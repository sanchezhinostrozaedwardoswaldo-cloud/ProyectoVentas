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
    public partial class Pagos : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Pagos()
        {
            InitializeComponent();
        }

        private void label7_Click(object sender, EventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_pago";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Pago"].Visible = false;

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

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void Pagos_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxtipopago,
            "SELECT IdTipoPago, TipoPago FROM TIPO_PAGO",
            "TipoPago",
            "IdTipoPago"
            );
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
                    dateTimePickerpagos.Text = fecha.ToString("dd/MM/yyyy");
                }
                else
                {
                    dateTimePickerpagos.Text = ""; // O puedes poner "Fecha inválida"
                }
                txtmonto.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                comboBoxtipopago.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
            }
        }
    }
}
