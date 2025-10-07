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

            if (ValidarUsuario(codigo, password, idCargo))
            {
                MessageBox.Show("Acceso concedido.");
                Menu_general a = new Menu_general();
                a.Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Usuario, contraseña o cargo incorrectos.");
            }
        }

        private void Login_seguridad_Load(object sender, EventArgs e)
        {
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
            SELECT U.IdUsuario 
            FROM USUARIO U
            WHERE U.Codigo = @codigo 
              AND U.Password = @password
              AND U.IdCargo = @idCargo
              AND U.EstadoUsuario = 1;
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

                        var resultado = cmd.ExecuteScalar();

                        if (resultado != null)
                        {
                            usuarioValido = true;
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


    }
}
