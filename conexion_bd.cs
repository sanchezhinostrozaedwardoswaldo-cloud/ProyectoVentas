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
        public MySqlConnection conexion;

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
        public void ExportarAExcel(DataGridView dgv, string titulo = "Reporte", string nombreArchivo = "Exportacion")
        {
            try
            {
                SaveFileDialog saveFileDialog = new SaveFileDialog
                {
                    Filter = "Archivos de Excel (*.xlsx)|*.xlsx",
                    Title = "Guardar como Excel",
                    FileName = $"{nombreArchivo}_{DateTime.Now:yyyyMMdd_HHmmss}"
                };

                if (saveFileDialog.ShowDialog() == DialogResult.OK)
                {
                    using (var wb = new ClosedXML.Excel.XLWorkbook())
                    {
                        var ws = wb.Worksheets.Add("Datos");

                        // 🔸 Insertar título
                        ws.Cell(1, 1).Value = titulo;
                        ws.Range(1, 1, 1, dgv.Columns.Count).Merge();
                        ws.Cell(1, 1).Style.Font.Bold = true;
                        ws.Cell(1, 1).Style.Font.FontSize = 16;
                        ws.Cell(1, 1).Style.Alignment.Horizontal = ClosedXML.Excel.XLAlignmentHorizontalValues.Center;
                        ws.Row(1).Height = 25;

                        // 🔸 Fecha
                        ws.Cell(2, 1).Value = "Fecha: " + DateTime.Now.ToString("dd/MM/yyyy HH:mm:ss");
                        ws.Range(2, 1, 2, dgv.Columns.Count).Merge();
                        ws.Cell(2, 1).Style.Alignment.Horizontal = ClosedXML.Excel.XLAlignmentHorizontalValues.Right;
                        ws.Cell(2, 1).Style.Font.FontSize = 10;

                        // 🔸 Encabezados
                        int colIndex = 1;
                        int startRow = 4;
                        foreach (DataGridViewColumn col in dgv.Columns)
                        {
                            if (col.Visible)
                            {
                                ws.Cell(startRow, colIndex).Value = col.HeaderText;
                                ws.Cell(startRow, colIndex).Style.Font.Bold = true;
                                ws.Cell(startRow, colIndex).Style.Fill.BackgroundColor = ClosedXML.Excel.XLColor.DarkBlue;
                                ws.Cell(startRow, colIndex).Style.Font.FontColor = ClosedXML.Excel.XLColor.White;
                                ws.Cell(startRow, colIndex).Style.Alignment.Horizontal = ClosedXML.Excel.XLAlignmentHorizontalValues.Center;
                                colIndex++;
                            }
                        }

                        // 🔸 Datos
                        int fila = startRow + 1;
                        foreach (DataGridViewRow row in dgv.Rows)
                        {
                            if (!row.IsNewRow)
                            {
                                int col = 1;
                                foreach (DataGridViewCell cell in row.Cells)
                                {
                                    if (dgv.Columns[cell.ColumnIndex].Visible)
                                    {
                                        ws.Cell(fila, col).Value = cell.Value?.ToString() ?? "";
                                        col++;
                                    }
                                }
                                fila++;
                            }
                        }

                        // 🔸 Ajustar ancho de columnas
                        ws.Columns().AdjustToContents();

                        // 🔸 Detectar orientación automática
                        if (dgv.Columns.Count > 6 || dgv.Rows.Count > 25)
                            ws.PageSetup.PageOrientation = ClosedXML.Excel.XLPageOrientation.Landscape;
                        else
                            ws.PageSetup.PageOrientation = ClosedXML.Excel.XLPageOrientation.Portrait;

                        // 🔸 Guardar archivo
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
                    // 🔸 Detectar orientación automática
                    Rectangle orientacion = PageSize.A4;
                    if (dgv.Columns.Count > 6 || dgv.Rows.Count > 25)
                        orientacion = PageSize.A4.Rotate(); // Horizontal si hay muchas columnas o filas

                    using (FileStream stream = new FileStream(saveFileDialog.FileName, FileMode.Create))
                    {
                        Document doc = new Document(orientacion, 10, 10, 10, 10);
                        PdfWriter.GetInstance(doc, stream);
                        doc.Open();

                        // 🔸 Agregar imagen en una esquina (arriba a la izquierda)
                        // 🔸 Obtener ruta del proyecto (subiendo desde bin/Debug hasta la raíz)
                        string rutaProyecto = Path.GetFullPath(Path.Combine(Application.StartupPath, @"..\..\..\SistemaVentas"));

                        // 🔸 Combinar con la carpeta Resources y el nombre del archivo
                        string rutaImagen = Path.Combine(rutaProyecto, "Resources", "logo.jpeg");
                        MessageBox.Show(rutaImagen);

                        // 🔸 Agregar imagen en una esquina (arriba a la izquierda)
                        if (File.Exists(rutaImagen))
                        {
                            iTextSharp.text.Image logo = iTextSharp.text.Image.GetInstance(rutaImagen);
                            logo.ScaleToFit(80f, 80f);
                            logo.SetAbsolutePosition(doc.LeftMargin, orientacion.Height - 90f); // esquina superior izquierda
                            doc.Add(logo);
                        }

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

        // =============================================
        // MÉTODO PARA BUSCAR CLIENTES
        // =============================================
        public DataTable BuscarCliente(string criterio)
        {
            DataTable tabla = new DataTable();

            try
            {
                MySqlConnection conexionActual = AbrirConexion();
                MySqlCommand cmd = new MySqlCommand("sp_buscar_cliente", conexionActual);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@p_criterio", string.IsNullOrEmpty(criterio) ? (object)DBNull.Value : criterio);

                MySqlDataAdapter adapter = new MySqlDataAdapter(cmd);
                adapter.Fill(tabla);

                CerrarConexion();
            }
            catch (Exception ex)
            {
                CerrarConexion();
                throw new Exception("Error al buscar clientes: " + ex.Message);
            }

            return tabla;
        }

        // =============================================
        // MÉTODO PARA INSERTAR CLIENTE
        // =============================================
        public bool InsertarCliente(
            int idTipoDocumento,
            string numeroDocumento,
            int idDistrito,
            string nombreCliente,
            string apellidosCliente,
            string direccion,
            string telefono,
            string correo,
            out string mensaje)
        {
            bool resultado = false;
            mensaje = string.Empty;

            try
            {
                MySqlConnection conexionActual = AbrirConexion();
                MySqlCommand cmd = new MySqlCommand("sp_insertar_cliente", conexionActual);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@p_IdTipoDocumento", idTipoDocumento);
                cmd.Parameters.AddWithValue("@p_NumeroDocumento", numeroDocumento);
                cmd.Parameters.AddWithValue("@p_IdDistrito", idDistrito);
                cmd.Parameters.AddWithValue("@p_NombreCliente", nombreCliente);
                cmd.Parameters.AddWithValue("@p_ApellidosCliente", apellidosCliente);
                cmd.Parameters.AddWithValue("@p_Direccion", direccion);
                cmd.Parameters.AddWithValue("@p_Telefono", telefono);
                cmd.Parameters.AddWithValue("@p_Correo", string.IsNullOrEmpty(correo) ? (object)DBNull.Value : correo);

                cmd.Parameters.Add("@p_resultado", MySqlDbType.Int32).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("@p_mensaje", MySqlDbType.VarChar, 200).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                int resultadoId = Convert.ToInt32(cmd.Parameters["@p_resultado"].Value);
                mensaje = cmd.Parameters["@p_mensaje"].Value.ToString();

                resultado = resultadoId > 0;

                CerrarConexion();
            }
            catch (Exception ex)
            {
                CerrarConexion();
                mensaje = "Error al insertar cliente: " + ex.Message;
                resultado = false;
            }

            return resultado;
        }

        // =============================================
        // MÉTODO PARA MODIFICAR CLIENTE
        // =============================================
        public bool ModificarCliente(
            int idCliente,
            int idTipoDocumento,
            string numeroDocumento,
            int idDistrito,
            string nombreCliente,
            string apellidosCliente,
            string direccion,
            string telefono,
            string correo,
            out string mensaje)
        {
            bool resultado = false;
            mensaje = string.Empty;

            try
            {
                MySqlConnection conexionActual = AbrirConexion();
                MySqlCommand cmd = new MySqlCommand("sp_modificar_cliente", conexionActual);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@p_IdCliente", idCliente);
                cmd.Parameters.AddWithValue("@p_IdTipoDocumento", idTipoDocumento);
                cmd.Parameters.AddWithValue("@p_NumeroDocumento", numeroDocumento);
                cmd.Parameters.AddWithValue("@p_IdDistrito", idDistrito);
                cmd.Parameters.AddWithValue("@p_NombreCliente", nombreCliente);
                cmd.Parameters.AddWithValue("@p_ApellidosCliente", apellidosCliente);
                cmd.Parameters.AddWithValue("@p_Direccion", direccion);
                cmd.Parameters.AddWithValue("@p_Telefono", telefono);
                cmd.Parameters.AddWithValue("@p_Correo", string.IsNullOrEmpty(correo) ? (object)DBNull.Value : correo);

                cmd.Parameters.Add("@p_resultado", MySqlDbType.Int32).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("@p_mensaje", MySqlDbType.VarChar, 200).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                int resultadoValor = Convert.ToInt32(cmd.Parameters["@p_resultado"].Value);
                mensaje = cmd.Parameters["@p_mensaje"].Value.ToString();

                resultado = resultadoValor > 0;

                CerrarConexion();
            }
            catch (Exception ex)
            {
                CerrarConexion();
                mensaje = "Error al modificar cliente: " + ex.Message;
                resultado = false;
            }

            return resultado;
        }

        // =============================================
        // MÉTODO PARA ELIMINAR CLIENTE
        // =============================================
        public bool EliminarCliente(int idCliente, out string mensaje)
        {
            bool resultado = false;
            mensaje = string.Empty;

            try
            {
                MySqlConnection conexionActual = AbrirConexion();
                MySqlCommand cmd = new MySqlCommand("sp_eliminar_cliente", conexionActual);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@p_IdCliente", idCliente);

                cmd.Parameters.Add("@p_resultado", MySqlDbType.Int32).Direction = ParameterDirection.Output;
                cmd.Parameters.Add("@p_mensaje", MySqlDbType.VarChar, 200).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                int resultadoValor = Convert.ToInt32(cmd.Parameters["@p_resultado"].Value);
                mensaje = cmd.Parameters["@p_mensaje"].Value.ToString();

                resultado = resultadoValor > 0;

                CerrarConexion();
            }
            catch (Exception ex)
            {
                CerrarConexion();
                mensaje = "Error al eliminar cliente: " + ex.Message;
                resultado = false;
            }

            return resultado;
        }
    }

}

