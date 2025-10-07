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
    public partial class Compras : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Compras()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_compra";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Compra"].Visible = false;

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
                    dateTimePickercompras.Text = fecha.ToString("dd/MM/yyyy");
                }
                else
                {
                    dateTimePickercompras.Text = ""; // O puedes poner "Fecha inválida"
                }

                txttotal.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                comboBoxrazonsocial.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtruc.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtcontacto.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                txtcorreo.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
                comboBoxempleado.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                comboBoxcargo.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();


            }
        }

        private void comboBoxrazonsocial_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Evitar error si no hay selección válida
            if (comboBoxrazonsocial.SelectedIndex <= 0)
            {
                txtruc.Text = "";
                return;
            }

            // Obtener el IdProveedor seleccionado
            int idProveedor = Convert.ToInt32(comboBoxrazonsocial.SelectedValue);

            MySqlConnection conexion = conexionBD.AbrirConexion();

            // Consulta solo del proveedor seleccionado
            string consulta = "SELECT RUC FROM PROVEEDOR WHERE IdProveedor = @IdProveedor";

            MySqlCommand comando = new MySqlCommand(consulta, conexion);
            comando.Parameters.AddWithValue("@IdProveedor", idProveedor);

            object resultado = comando.ExecuteScalar(); // Devuelve el primer valor (RUC)

            if (resultado != null)
            {
                txtruc.Text = resultado.ToString(); // Mostrar RUC en el Label
            }
            else
            {
                txtruc.Text = "No encontrado";
            }

            conexionBD.CerrarConexion();
        }

        private void Compras_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxrazonsocial,
            "SELECT IdProveedor, RazonSocial FROM PROVEEDOR",
            "RazonSocial",
            "IdProveedor"
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
    }
}
