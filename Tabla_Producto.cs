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
    public partial class Tabla_Producto : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Tabla_Producto()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
        }

        private void BTNMOSTRARPROVEEDORES_Click(object sender, EventArgs e)
        {
            BTNEXCEL.Enabled = true;
            BTNPDF.Enabled = true;

            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_producto";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Producto"].Visible = false;

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

        private void Tabla_Producto_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxmarca,
            "SELECT IdMarca, NombreMarca FROM MARCA",
            "NombreMarca",
            "IdMarca"
            );

            conexionBD.LlenarComboBox(
            comboBoxcategoria,
            "SELECT IdCategoria, NombreCategoria FROM CATEGORIA",
            "NombreCategoria",
            "IdCategoria"
            );

            conexionBD.LlenarComboBox(
            comboBoxmodelo,
            "SELECT IdModelo, NombreModelo FROM MODELO",
            "NombreModelo",
            "IdModelo"
            );
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.RowIndex >= 0)
            {
                DataGridViewRow fila = dataGridView1.Rows[e.RowIndex];

                //Asignamos los valores a las posiciones segun corresponda
                txtcodigo.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                txtnombre.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtdescripcion.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtprecio.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtstock.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtgarantia.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                comboBoxmarca.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
                comboBoxcategoria.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                comboBoxmodelo.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();

            }
        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Productos");
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Productos", "Productos");
        }
    }
}
