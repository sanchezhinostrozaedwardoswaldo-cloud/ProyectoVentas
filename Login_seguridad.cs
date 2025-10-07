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
    public partial class Login_seguridad : Form
    {
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
            String usuario = "Admin";
            String password = "123456";
            String rolAdmin = "Administrador";
            String rolEmpleado = "Empleado";

            String User = txtcodigo.Text;
            String pass = txtcontraseña.Text;
            String rolSeleccionado = comboBox1.SelectedItem?.ToString();

            if (string.IsNullOrEmpty(rolSeleccionado))
            {
                MessageBox.Show("Por favor, seleccione un cargo.", "Advertencia", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }

            if (User.Equals(usuario) && pass.Equals(password) && rolSeleccionado.Equals(rolAdmin))
            {
                MessageBox.Show("Datos correctos", "Bienvenido¡", MessageBoxButtons.OK, MessageBoxIcon.Information);
                Menu_general a = new Menu_general();
                a.Show();
                this.Hide();
            }
            else if (User.Equals(usuario) && pass.Equals(password) && rolSeleccionado.Equals(rolEmpleado))
            {
                MessageBox.Show("Datos correctos", "Bienvenido¡", MessageBoxButtons.OK, MessageBoxIcon.Information);
                Menu_general a = new Menu_general();
                a.Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Usuario, contraseña o rol de Administrador incorrectos", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void Login_seguridad_Load(object sender, EventArgs e)
        {
            comboBox1.Items.Add("<<Seleccionar Cargo>>");
            comboBox1.Items.Add("Administrador");
            comboBox1.Items.Add("Empleado");
            comboBox1.Items.Add("Supervisor");
            
            comboBox1.SelectedIndex = 0;
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
    }
}
