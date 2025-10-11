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
    public partial class Login_seguridad : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Login_seguridad()
        {
            InitializeComponent();
            this.StartPosition = FormStartPosition.CenterScreen;
            this.btningresar.Enabled = false;
        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void btnsalir_Click(object sender, EventArgs e)
        {
            //Mostrar un MessageBox con una pregunta
            DialogResult result = MessageBox.Show("¿Estas seguro de que deseas cerrar el formulario?",
                                                    "Confirmar cierre",
                                                    MessageBoxButtons.YesNo,
                                                    MessageBoxIcon.Question);

            //Si el usuario elige "Si", cerrar el formulario
            if (result == DialogResult.Yes)
            {
                this.Close();
            }
        }

        private void btningresar_Click(object sender, EventArgs e)
        {
            string codigo = txtcodigo.Text.Trim();
            string password = txtcontraseña.Text.Trim();
            int idCargo = (int)comboBoxCargo.SelectedValue;

            // Validar que se haya seleccionado un cargo válido
            if (idCargo == 0)
            {
                MessageBox.Show("Por favor, seleccione un cargo válido.");
                return;
            }

            if (ValidarUsuario(codigo, password, idCargo))
            {
                MessageBox.Show("Acceso concedido. Bienvenido " + SesionUsuario.NombreCargo);

                // Redireccionar según el cargo
                RedireccionarPorCargo(idCargo);

                this.Hide();
            }
            else
            {
                MessageBox.Show("Usuario, contraseña o cargo incorrectos.");
            }
        }

        private void Login_seguridad_Load(object sender, EventArgs e)
        {
            this.AcceptButton = btningresar;

            conexionBD.LlenarComboBox(
            comboBoxCargo,
            "SELECT IdCargo, NombreCargo FROM CARGO",
            "NombreCargo",
            "IdCargo"
            );
        }

        private void txtcontraseña_TextChanged(object sender, EventArgs e)
        {
            if(txtcontraseña.Text.Length >= 4)
            {
                this.btningresar.Enabled = true;
            }
        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private bool ValidarUsuario(string codigo, string password, int idCargo)
        {
            bool usuarioValido = false;
            string consulta = @"
                SELECT U.IdUsuario, U.Codigo, U.IdCargo, C.NombreCargo
                FROM USUARIO U
                INNER JOIN CARGO C ON U.IdCargo = C.IdCargo
                WHERE U.Codigo = @codigo 
                  AND U.Password = @password
                  AND U.IdCargo = @idCargo
                  AND U.EstadoUsuario = 1
                  AND C.EstadoCargo = 1;
            ";

            try
            {
                using (MySqlConnection conexion = conexionBD.AbrirConexion())
                {
                    using (MySqlCommand cmd = new MySqlCommand(consulta, conexion))
                    {
                        cmd.Parameters.AddWithValue("@codigo", codigo);
                        cmd.Parameters.AddWithValue("@password", password);
                        cmd.Parameters.AddWithValue("@idCargo", idCargo);

                        using (MySqlDataReader reader = cmd.ExecuteReader())
                        {
                            if (reader.Read())
                            {
                                // Guardar información de sesión
                                SesionUsuario.IdUsuario = reader.GetInt32("IdUsuario");
                                SesionUsuario.Codigo = reader.GetString("Codigo");
                                SesionUsuario.IdCargo = reader.GetInt32("IdCargo");
                                SesionUsuario.NombreCargo = reader.GetString("NombreCargo");

                                usuarioValido = true;
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al validar usuario: " + ex.Message);
            }

            return usuarioValido;
        }

        private void RedireccionarPorCargo(int idCargo)
        {
            switch (idCargo)
            {
                case 11: // Administrador
                    Menu_general formAdmin = new Menu_general();
                    formAdmin.Show();
                    break;

                case 12: // Gerente General
                    Menu_gerente formGerente = new Menu_gerente();
                    formGerente.Show();
                    break;

                case 1: // Vendedor
                case 2: // Cajero
                case 3: // Encargado de Almacén
                case 4: // Asistente Administrativo
                case 5: // Soporte Técnico
                case 6: // Gerente de Tienda
                case 7: // Supervisor de Ventas
                case 8: // Recepcionista
                case 9: // Limpieza y Mantenimiento
                case 10: // Seguridad
                    Menu_general formGeneral = new Menu_general();
                    formGeneral.Show();
                    break;

                default:
                    MessageBox.Show("Cargo no reconocido. Redirigiendo al menú general.");
                    Menu_general formDefault = new Menu_general();
                    formDefault.Show();
                    break;
            }
        }
    }
    // Clase estática para manejar la sesión del usuario
    public static class SesionUsuario
    {
        public static int IdUsuario { get; set; }
        public static string Codigo { get; set; }
        public static int IdCargo { get; set; }
        public static string NombreCargo { get; set; }

        // Método para limpiar la sesión al cerrar sesión
        public static void LimpiarSesion()
        {
            IdUsuario = 0;
            Codigo = string.Empty;
            IdCargo = 0;
            NombreCargo = string.Empty;
        }
    }

}

