using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace SistemaVenta
{
    public partial class Pin_seguridad : Form
    {
        public Pin_seguridad()
        {
            InitializeComponent();
            //Establecer la pocición del formulario el centro de la pantalla.
            this.StartPosition = FormStartPosition.CenterScreen;
            progressBar1.Visible = false; //oculta el progressbar

            this.btningresar.Enabled = false;
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void Pin_seguridad_Load(object sender, EventArgs e)
        {
            this.AcceptButton = btningresar;
        }

        private void button10_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "0";
        }

        private void button1_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "1";
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            if (txtpassword.Text.Length >= 5)
            {
                this.btningresar.Enabled = true;
            }
            else
            {
                this.btningresar.Enabled = false;
            }
        }

        private void btn2_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "2";
        }

        private void btn3_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "3";
        }

        private void btn4_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "4";
        }

        private void btn5_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "5";
        }

        private void btn6_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "6";
        }

        private void btn7_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "7";
        }

        private void btn8_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "8";
        }

        private void btn9_Click(object sender, EventArgs e)
        {
            txtpassword.SelectedText = "9";
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
            String contraseña = "12345";
            if (txtpassword.Text.Equals(contraseña))
            {
                MessageBox.Show("Datos correctos", "Bienvenido", MessageBoxButtons.OK, MessageBoxIcon.Information);
                //Si las credenciales son correctas , mostrar progressbar
                progressBar1.Visible = true;
                progressBar1.Style = ProgressBarStyle.Marquee;

                //Simula una tarea que toma algo de tiempo (puede ser la carga de otro formulario)
                Timer timer = new Timer();
                timer.Interval = 5000; //3 segundos
                timer.Tick += (s, ev) =>
                {
                    timer.Stop();
                    progressBar1.Visible = false;

                    //Si los datos son correctos muestra el login
                    Login_seguridad a = new Login_seguridad();
                    a.Show();
                    this.Hide();
                };
                timer.Start();
            }
            else
            {
                MessageBox.Show("Usuario o contraseña incorrectos", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void radioButton1_CheckedChanged(object sender, EventArgs e)
        {;
        }
    }
}
