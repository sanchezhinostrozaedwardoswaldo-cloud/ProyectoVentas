using ClosedXML.Excel; // 📦 Para Excel
using iTextSharp.text;
using iTextSharp.text.pdf;
using MySql.Data.MySqlClient;
using System;
using System.Data;
using System.IO;
using System.Windows.Forms;

namespace SistemaVenta
{
    public class conexion_bd
    {
        //Campo de conexión
        private MySqlConnection conexion;

        //Cadena de conexion a MySql local (XAMPP)
        private String cadenaConexion = "Server=localhost;Port=3306;Database=db_tecnovera;UId=root;Pwd=;SslMode=none;";

        //Metodo para abrir la conexion
        public MySqlConnection AbrirConexion()
        {
            if (conexion == null)
                conexion = new MySqlConnection(cadenaConexion);
            if (conexion.State == System.Data.ConnectionState.Closed)
                conexion.Open();
            return conexion;
        }

        //Metodo para cerrar la conexion
        public void CerrarConexion()
        {
            if (conexion != null && conexion.State == System.Data.ConnectionState.Open)
                conexion.Close();
        }

        public void LlenarComboBox(
            ComboBox combo,
            string consultaSQL,
            string displayMember,
            string valueMember,
            string textoInicial = "<<Seleccionar>>"
        )
        {
            try
            {
                MySqlConnection conexionActual = AbrirConexion();

                MySqlCommand comando = new MySqlCommand(consultaSQL, conexionActual);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                if (!string.IsNullOrEmpty(textoInicial))
                {
                    DataRow filaInicial = tabla.NewRow();
                    filaInicial[displayMember] = textoInicial;
                    filaInicial[valueMember] = 0;
                    tabla.Rows.InsertAt(filaInicial, 0);
                }

                combo.DataSource = tabla;
                combo.DisplayMember = displayMember;
                combo.ValueMember = valueMember;
                combo.SelectedIndex = 0;

                CerrarConexion();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al llenar ComboBox: " + ex.Message);
            }
        }

        // 🔹 Exportar DataGridView a Excel usando ClosedXML
        public void ExportarAExcel(DataGridView dgv, string nombreArchivo = "Exportacion")
        {
            try
            {
                SaveFileDialog saveFileDialog = new SaveFileDialog
                {
                    Filter = "Archivos Excel (*.xlsx)|*.xlsx",
                    Title = "Guardar como Excel",
                    FileName = $"{nombreArchivo}_{DateTime.Now:yyyyMMdd_HHmmss}"
                };

                if (saveFileDialog.ShowDialog() == DialogResult.OK)
                {
                    using (XLWorkbook wb = new XLWorkbook())
                    {
                        var ws = wb.Worksheets.Add("Datos");

                        // 🔸 Encabezados
                        int colIndex = 1;
                        foreach (DataGridViewColumn col in dgv.Columns)
                        {
                            if (col.Visible)
                            {
                                ws.Cell(1, colIndex).Value = col.HeaderText;
                                ws.Cell(1, colIndex).Style.Font.Bold = true;
                                ws.Cell(1, colIndex).Style.Fill.BackgroundColor = XLColor.DarkBlue;
                                ws.Cell(1, colIndex).Style.Font.FontColor = XLColor.White;
                                ws.Cell(1, colIndex).Style.Alignment.Horizontal = XLAlignmentHorizontalValues.Center;
                                colIndex++;
                            }
                        }

                        // 🔸 Datos
                        int rowIndex = 2;
                        foreach (DataGridViewRow row in dgv.Rows)
                        {
                            if (!row.IsNewRow)
                            {
                                colIndex = 1;
                                foreach (DataGridViewColumn col in dgv.Columns)
                                {
                                    if (col.Visible)
                                    {
                                        ws.Cell(rowIndex, colIndex).Value = row.Cells[col.Index].Value?.ToString() ?? "";
                                        colIndex++;
                                    }
                                }
                                rowIndex++;
                            }
                        }

                        ws.Columns().AdjustToContents(); // Ajusta el ancho automáticamente
                        wb.SaveAs(saveFileDialog.FileName);
                    }

                    MessageBox.Show("Archivo Excel exportado correctamente.", "Éxito", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    System.Diagnostics.Process.Start(new System.Diagnostics.ProcessStartInfo()
                    {
                        FileName = saveFileDialog.FileName,
                        UseShellExecute = true
                    });
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al exportar a Excel: " + ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        // 🔹 Exportar DataGridView a PDF usando iTextSharp
        public void ExportarAPdf(DataGridView dgv, string titulo = "Reporte", string nombreArchivo = "Exportacion")
        {
            try
            {
                SaveFileDialog saveFileDialog = new SaveFileDialog
                {
                    Filter = "Archivos PDF (*.pdf)|*.pdf",
                    Title = "Guardar como PDF",
                    FileName = $"{nombreArchivo}_{DateTime.Now:yyyyMMdd_HHmmss}"
                };

                if (saveFileDialog.ShowDialog() == DialogResult.OK)
                {
                    using (FileStream stream = new FileStream(saveFileDialog.FileName, FileMode.Create))
                    {
                        Document doc = new Document(PageSize.A4.Rotate(), 10, 10, 10, 10);
                        PdfWriter.GetInstance(doc, stream);
                        doc.Open();

                        // 🔸 Título
                        iTextSharp.text.Font tituloFont = FontFactory.GetFont(FontFactory.HELVETICA_BOLD, 16);
                        Paragraph tituloParrafo = new Paragraph(titulo, tituloFont)
                        {
                            Alignment = Element.ALIGN_CENTER,
                            SpacingAfter = 20
                        };
                        doc.Add(tituloParrafo);

                        // 🔸 Fecha
                        Paragraph fecha = new Paragraph("Fecha: " + DateTime.Now.ToString("dd/MM/yyyy HH:mm:ss"),
                            FontFactory.GetFont(FontFactory.HELVETICA, 10))
                        {
                            Alignment = Element.ALIGN_RIGHT,
                            SpacingAfter = 10
                        };
                        doc.Add(fecha);

                        // 🔸 Tabla PDF
                        int columnasVisibles = 0;
                        foreach (DataGridViewColumn col in dgv.Columns)
                            if (col.Visible) columnasVisibles++;

                        PdfPTable table = new PdfPTable(columnasVisibles)
                        {
                            WidthPercentage = 100
                        };

                        iTextSharp.text.Font headerFont = FontFactory.GetFont(FontFactory.HELVETICA_BOLD, 9, BaseColor.WHITE);

                        // 🔸 Encabezados
                        foreach (DataGridViewColumn column in dgv.Columns)
                        {
                            if (column.Visible)
                            {
                                PdfPCell cell = new PdfPCell(new Phrase(column.HeaderText, headerFont))
                                {
                                    BackgroundColor = new BaseColor(0, 0, 139),
                                    HorizontalAlignment = Element.ALIGN_CENTER,
                                    Padding = 5
                                };
                                table.AddCell(cell);
                            }
                        }

                        // 🔸 Filas
                        iTextSharp.text.Font dataFont = FontFactory.GetFont(FontFactory.HELVETICA, 8);
                        foreach (DataGridViewRow row in dgv.Rows)
                        {
                            if (!row.IsNewRow)
                            {
                                foreach (DataGridViewCell cell in row.Cells)
                                {
                                    if (dgv.Columns[cell.ColumnIndex].Visible)
                                    {
                                        PdfPCell pdfCell = new PdfPCell(new Phrase(cell.Value?.ToString() ?? "", dataFont))
                                        {
                                            Padding = 4
                                        };
                                        table.AddCell(pdfCell);
                                    }
                                }
                            }
                        }

                        doc.Add(table);
                        doc.Close();
                        stream.Close();
                    }

                    MessageBox.Show("Archivo PDF exportado correctamente.", "Éxito", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    System.Diagnostics.Process.Start(new System.Diagnostics.ProcessStartInfo()
                    {
                        FileName = saveFileDialog.FileName,
                        UseShellExecute = true
                    });
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al exportar a PDF: " + ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
    }
}

