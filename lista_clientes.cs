using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace SistemaVenta
{
    public partial class lista_clientes : Form
    {
        private DataGridViewRow filaSeleccionada = null;
        conexion_bd conexionBD = new conexion_bd();
        public lista_clientes()
        {
            InitializeComponent();
        }

        private void lista_clientes_Load(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_cliente";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1_LISTACLIENTES.DataSource = tabla;

                dataGridView1_LISTACLIENTES.Columns["ID Cliente"].Visible = false;

                // Estilo de encabezados
                dataGridView1_LISTACLIENTES.EnableHeadersVisualStyles = false;
                dataGridView1_LISTACLIENTES.ColumnHeadersDefaultCellStyle.BackColor = Color.DarkBlue;
                dataGridView1_LISTACLIENTES.ColumnHeadersDefaultCellStyle.ForeColor = Color.White;
                dataGridView1_LISTACLIENTES.ColumnHeadersDefaultCellStyle.Font = new Font("Segoe UI", 10, FontStyle.Bold);

                conexionBD.CerrarConexion();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al mostrar los clientes: " + ex.Message);
            }
        }

        private void dataGridView1_LISTACLIENTES_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if(e.RowIndex >= 0)
            {
                filaSeleccionada = dataGridView1_LISTACLIENTES.Rows[e.RowIndex];
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (filaSeleccionada != null)
            {
                int id = Convert.ToInt32(filaSeleccionada.Cells["ID Cliente"].Value);
                string nombre = filaSeleccionada.Cells["Nombre"].Value.ToString();
                string dni = filaSeleccionada.Cells["N°"].Value.ToString();
                string telefono = filaSeleccionada.Cells["Teléfono"].Value.ToString();


                Pedidos formularioPedido = new Pedidos();
                formularioPedido.setClienteDatos(id, nombre, dni, telefono);

                formularioPedido.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Por favor, seleccione un cliente de la lista.", "Aviso", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }
    }
}
