using MySql.Data.MySqlClient;
using System;
using System.Data;
using System.Drawing;
using System.Windows.Forms;

namespace SistemaVenta
{
    public partial class Sucursal : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Sucursal()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
        }

        private void Sucursal_Load(object sender, EventArgs e)
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
                string consulta = "SELECT * FROM vista_sucursal";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Sucursal"].Visible = false;

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

        private void textBox13_TextChanged(object sender, EventArgs e)
        {

        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.RowIndex >= 0)
            {
                DataGridViewRow fila = dataGridView1.Rows[e.RowIndex];

                //Asignamos los valores a las posiciones segun corresponda
                txtcodigo.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                txtnombre.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtdireccion.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txttelefono1.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txttelefono2.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtemail.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                txtresponsable.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
            }
        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Sucursal");
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Sucursal", "Sucursal");
        }
    }
}
