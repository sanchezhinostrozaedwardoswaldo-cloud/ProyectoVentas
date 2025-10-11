using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SistemaVenta
{
    public partial class Pedidos : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Pedidos()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            BTNEXCEL.Enabled = true;
            BTNPDF.Enabled = true;
            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_pedido";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Pedido"].Visible = false;

                // Estilo de encabezados
                dataGridView1.EnableHeadersVisualStyles = false;
                dataGridView1.ColumnHeadersDefaultCellStyle.BackColor = Color.DarkBlue;
                dataGridView1.ColumnHeadersDefaultCellStyle.ForeColor = Color.White;
                dataGridView1.ColumnHeadersDefaultCellStyle.Font = new Font("Segoe UI", 10, FontStyle.Bold);

                conexionBD.CerrarConexion();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al mostrar los clientes: " + ex.Message);
            }
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.RowIndex >= 0)
            {
                DataGridViewRow fila = dataGridView1.Rows[e.RowIndex];

                //Asignamos los valores a las posiciones segun corresponda
                txtcodigo.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();

                var valorCelda = dataGridView1.CurrentRow.Cells[1].Value;

                if (DateTime.TryParse(valorCelda?.ToString(), out DateTime fecha))
                {
                    dateTimePickerpedido.Text = fecha.ToString("dd/MM/yyyy");
                }
                else
                {
                    dateTimePickerpedido.Text = ""; // O puedes poner "Fecha inválida"
                }

                txttotal.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtcliente.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtdocumento.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txttelefono.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();

                var valorCelda1 = dataGridView1.CurrentRow.Cells[6].Value;

                if (DateTime.TryParse(valorCelda1?.ToString(), out DateTime fecha1))
                {
                    dateTimePickerpago.Text = fecha1.ToString("dd/MM/yyyy");
                }
                else
                {
                    dateTimePickerpago.Text = ""; // O puedes poner "Fecha inválida"
                }

                txtmonto.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                comboBoxtipopago.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();
                comboBoxempleado.Text = dataGridView1.CurrentRow.Cells[9].Value.ToString();
                comboBoxcargo.Text = dataGridView1.CurrentRow.Cells[10].Value.ToString();


            }
        }

        private void Pedidos_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxtipopago,
            "SELECT IdTipoPago, TipoPago FROM TIPO_PAGO",
            "TipoPago",
            "IdTipoPago"
            );

            conexionBD.LlenarComboBox(
            comboBoxempleado,
            "SELECT IdEmpleado,CONCAT(emp.NombreEmpleado, ' ', emp.ApellidosEmpleado) AS NombreCompleto  FROM EMPLEADO emp",
            "NombreCompleto",
            "IdEmpleado"
            );

            conexionBD.LlenarComboBox(
            comboBoxcargo,
            "SELECT IdCargo, NombreCargo FROM CARGO",
            "NombreCargo",
            "IdCargo"
            );

        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Pedidos");
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Pedidos", "Pedidos");
        }
    }
}
