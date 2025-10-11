using MySql.Data.MySqlClient;
using System;
using System.Data;
using System.Drawing;
using System.Windows.Forms;

namespace SistemaVenta
{
    public partial class Agregar_Clientes : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Agregar_Clientes()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
        }

        private void Agregar_Clientes_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxdocumento,
            "SELECT IdTipoDocumento, NombreDocumento FROM TIPO_DOCUMENTO",
            "NombreDocumento",
            "IdTipoDocumento"
            );

            conexionBD.LlenarComboBox(
            comboBoxpais,
            "SELECT id_pais, nombre_pais FROM PAIS",
            "nombre_pais",
            "id_pais"
            );

        }


        private void BTN_MOSTRARCLIENTES_Click(object sender, EventArgs e)
        {
            BTNEXCEL.Enabled = true;
            BTNPDF.Enabled = true;
            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_cliente";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Cliente"].Visible = false;

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
                comboBoxdocumento.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtdni.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtnombres.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtapellidos.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtdireccion.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                txttelefono.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
                txtcorreo.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                comboBoxpais.Text = dataGridView1.CurrentRow.Cells[11].Value.ToString();
                comboBoxdepartamento.Text = dataGridView1.CurrentRow.Cells[10].Value.ToString();
                comboBoxprovincia.Text = dataGridView1.CurrentRow.Cells[9].Value.ToString();
                comboBoxdistrito.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();
            }
            }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        private void comboBoxpais_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBoxpais.SelectedValue != null && int.TryParse(comboBoxpais.SelectedValue.ToString(), out int idPais))
            {
                conexionBD.LlenarComboBox(
                    comboBoxdepartamento,
                    $"SELECT id_departamento, nombre_departamento FROM DEPARTAMENTO WHERE id_pais = {idPais}",
                    "nombre_departamento",
                    "id_departamento"
                );

                comboBoxprovincia.DataSource = null;
                comboBoxdistrito.DataSource = null;
            }
        }

        private void comboBoxdepartamento_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBoxdepartamento.SelectedValue != null && int.TryParse(comboBoxdepartamento.SelectedValue.ToString(), out int idDepartamento))
            {
                conexionBD.LlenarComboBox(
                    comboBoxprovincia,
                    $"SELECT id_provincia, nombre_provincia FROM PROVINCIA WHERE id_departamento = {idDepartamento}",
                    "nombre_provincia",
                    "id_provincia"
                );

                comboBoxdistrito.DataSource = null;
            }
        }

        private void comboBoxprovincia_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBoxprovincia.SelectedValue != null && int.TryParse(comboBoxprovincia.SelectedValue.ToString(), out int idProvincia))
            {
                conexionBD.LlenarComboBox(
                    comboBoxdistrito,
                    $"SELECT id_distrito, nombre_distrito FROM DISTRITO WHERE id_provincia = {idProvincia}",
                    "nombre_distrito",
                    "id_distrito"
                );
            }
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Clientes", "Clientes");
        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Clientes");
        }
    }
}
