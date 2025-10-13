using iTextSharp.text;
using iTextSharp.text.pdf;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SistemaVenta
{
    public partial class Registro_Empleados : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Registro_Empleados()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
            txtcodigo.Enabled = false;
        }

        private void BTN_MOSTRARCLIENTES_Click(object sender, EventArgs e)
        {
            BTNEXCEL.Enabled = true;
            BTNPDF.Enabled = true;
            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_empleados_completa";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID"].Visible = false;

                // Estilo de encabezados
                dataGridView1.EnableHeadersVisualStyles = false;
                dataGridView1.ColumnHeadersDefaultCellStyle.BackColor = Color.DarkBlue;
                dataGridView1.ColumnHeadersDefaultCellStyle.ForeColor = Color.White;
                dataGridView1.ColumnHeadersDefaultCellStyle.Font = new System.Drawing.Font("Segoe UI", 10, FontStyle.Bold);

                conexionBD.CerrarConexion();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al mostrar los clientes: " + ex.Message);
            }
        }

        private void Registro_Empleados_Load(object sender, EventArgs e)
        {

            conexionBD.LlenarComboBox(
            comboBoxtipodocumento,
            "SELECT IdTipoDocumento, NombreDocumento FROM TIPO_DOCUMENTO",
            "NombreDocumento",
            "IdTipoDocumento"
            );

            conexionBD.LlenarComboBox(
            comboBoxempleado,
            "SELECT IdTipoEmpleado, TipoEmpleado FROM TIPO_EMPLEADO",
            "TipoEmpleado",
            "IdTipoEmpleado"
            );

            conexionBD.LlenarComboBox(
            comboBoxcargo,
            "SELECT IdCargo, NombreCargo FROM CARGO",
            "NombreCargo",
            "IdCargo"
            );

            conexionBD.LlenarComboBox(
            comboBoxprofesion,
            "SELECT IdProfesion, nombre_profesion FROM PROFESION",
            "nombre_profesion",
            "IdProfesion"
            );

            conexionBD.LlenarComboBox(
            comboBoxpais,
            "SELECT id_pais, nombre_pais FROM PAIS",
            "nombre_pais",
            "id_pais"
            );
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void label7_Click(object sender, EventArgs e)
        {

        }

        private void textBox9_TextChanged(object sender, EventArgs e)
        {

        }

        private void label12_Click(object sender, EventArgs e)
        {

        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void label6_Click(object sender, EventArgs e)
        {

        }

        private void comboBox3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void comboBox2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void textBox7_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox6_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox8_TextChanged(object sender, EventArgs e)
        {

        }

        private void comboBox5_SelectedIndexChanged(object sender, EventArgs e)
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

        private void comboBox4_SelectedIndexChanged(object sender, EventArgs e)
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

        private void comboBox7_SelectedIndexChanged(object sender, EventArgs e)
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

        private void comboBox6_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.RowIndex >= 0)
            {
                DataGridViewRow fila = dataGridView1.Rows[e.RowIndex];

                //Asignamos los valores a las posiciones segun corresponda
                txtcodigo.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                comboBoxtipodocumento.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtdocumento.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtnombres.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtapellidos.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                comboBoxempleado.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                comboBoxprofesion.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();
                comboBoxcargo.Text = dataGridView1.CurrentRow.Cells[9].Value.ToString();
                txtsalario.Text = dataGridView1.CurrentRow.Cells[10].Value.ToString();
                txtcorreo.Text = dataGridView1.CurrentRow.Cells[11].Value.ToString();
                txttelefono1.Text = dataGridView1.CurrentRow.Cells[12].Value.ToString();
                txttelefono2.Text = dataGridView1.CurrentRow.Cells[13].Value.ToString();
                comboBoxpais.Text = dataGridView1.CurrentRow.Cells[17].Value.ToString();
                comboBoxdepartamento.Text = dataGridView1.CurrentRow.Cells[16].Value.ToString();
                comboBoxprovincia.Text = dataGridView1.CurrentRow.Cells[15].Value.ToString();
                comboBoxdistrito.Text = dataGridView1.CurrentRow.Cells[14].Value.ToString();

                var valorCelda = dataGridView1.CurrentRow.Cells[6].Value;

                if (DateTime.TryParse(valorCelda?.ToString(), out DateTime fecha))
                {
                    dateTimecontrato.Text = fecha.ToString("dd/MM/yyyy");
                }
                else
                {
                    dateTimecontrato.Text = ""; // O puedes poner "Fecha inválida"
                }

            }
        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Empleados");
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Empleados", "Empleados");
        }
    }
}
