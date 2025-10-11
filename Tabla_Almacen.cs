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
    public partial class Tabla_Almacen : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Tabla_Almacen()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void textBox7_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox6_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox4_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox3_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox5_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void BTNMOSTRARPROVEEDORES_Click(object sender, EventArgs e)
        {
            BTNEXCEL.Enabled = true;
            BTNPDF.Enabled = true;

            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_almacen";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Almacén"].Visible = false;

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
                txtnombre.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtubicacion.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtciudad.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtcapacidad.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtencargo.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                txttelefono.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
                comboBoxsucursal.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                txtdireccion.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();
            }
        }

        private void Tabla_Almacen_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxsucursal,
            "SELECT IdSucursal, NombreSucursal FROM SUCURSAL",
            "NombreSucursal",
            "IdSucursal"
            );
        }

        private void txtdireccion_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void comboBoxsucursal_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Evitar error si no hay selección válida
            if (comboBoxsucursal.SelectedIndex <= 0)
            {
                txtdireccion.Text = "";
                return;
            }

            // Obtener el IdProveedor seleccionado
            int idSucursal = Convert.ToInt32(comboBoxsucursal.SelectedValue);

            MySqlConnection conexion = conexionBD.AbrirConexion();

            // Consulta solo del proveedor seleccionado
            string consulta = "SELECT DireccionSucursal FROM SUCURSAL WHERE IdSucursal = @IdSucursal";

            MySqlCommand comando = new MySqlCommand(consulta, conexion);
            comando.Parameters.AddWithValue("@IdSucursal", idSucursal);

            object resultado = comando.ExecuteScalar(); // Devuelve el primer valor (RUC)

            if (resultado != null)
            {
                txtdireccion.Text = resultado.ToString(); // Mostrar RUC en el Label
            }
            else
            {
                txtdireccion.Text = "No encontrado";
            }

            conexionBD.CerrarConexion();
        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Almacen");
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Almacen", "Almacen");
        }
    }
}
