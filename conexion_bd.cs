using System;
using System.Data;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace SistemaVenta
{
    public class conexion_bd
    {
        //Campo de conexión
        private MySqlConnection conexion;

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
    }
}
