using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Runtime.InteropServices;

namespace SistemaVenta
{
    public partial class Menu_general : Form
    {
        public Menu_general()
        {
            InitializeComponent();
        }

        private void Menu_general_Load(object sender, EventArgs e)
        {

        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }


        private void btnMaximizar_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Maximized;
            btnMaximizar.Visible = false;
            btnRestaurar.Visible = true;
        }

        private void btnRestaurar_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Normal;
            btnRestaurar.Visible = false;
            btnMaximizar.Visible = true;
        }

        private void btnMinimizar_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;

        }

        private void button1_Click(object sender, EventArgs e)
        {
            SubmenuInicio.Visible = true;
            SubmenuCompras.Visible = false;
            SubmenuInventarioAlmacen.Visible = false;
            SubmenuPersonas.Visible = false;
            SubmenuProductos.Visible = false;
            SubmenuUsuarios.Visible = false;
            SubmenuVentas.Visible = false;
            //AbrirFormHija(new Pin_seguridad());
        }
        [DllImport("user32.DLL", EntryPoint = "ReleaseCapture")]
        private extern static void ReleaseCapture();
        [DllImport("user32.DLL", EntryPoint = "SendMessage")]
        private extern static void SendMessage(System.IntPtr hWnd, int wMsg, int wParam, int lParam);

        private void Barra_titulo_MouseDown(object sender, MouseEventArgs e)
        {
            ReleaseCapture();

            SendMessage(this.Handle, 0x112, 0xf012, 0);
        }

        private void button6_Click(object sender, EventArgs e)
        {
            SubmenuUsuarios.Visible = true;
            SubmenuInicio.Visible = false;
            SubmenuCompras.Visible = false;
            SubmenuInventarioAlmacen.Visible = false;
            SubmenuPersonas.Visible = false;
            SubmenuProductos.Visible = false;
            SubmenuVentas.Visible = false;
        }

        private void Submenu_Paint(object sender, PaintEventArgs e)
        {
            
        }

        private void btnRepVentas_Click(object sender, EventArgs e)
        {
            SubmenuUsuarios.Visible = false;
            AbrirFormHija(new Registro_Usuarios());
        }

        private void btnRepCompras_Click(object sender, EventArgs e)
        {
            SubmenuUsuarios.Visible = false;
        }

        private void btnRepPagos_Click(object sender, EventArgs e)
        {
            SubmenuUsuarios.Visible = false;
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void AbrirFormHija(object formHija)
        {
            // Cerrar y limpiar cualquier formulario anterior dentro del panel
            foreach (Control ctrl in panelContenedor.Controls)
            {
                if (ctrl is Form form)
                {
                    form.Close();
                    form.Dispose();
                }
            }

            panelContenedor.Controls.Clear(); // Asegura que el panel quede limpio

            // Configurar el nuevo formulario
            Form fh = formHija as Form;
            if (fh == null) return;
            fh.TopLevel = false;
            fh.FormBorderStyle = FormBorderStyle.None;
            fh.Dock = DockStyle.None;
            panelContenedor.Controls.Add(fh);
            panelContenedor.Tag = fh;

            // Centrar el formulario hijo dentro del panel
            fh.Location = new Point(
                (panelContenedor.Width - fh.Width) / 2,
                (panelContenedor.Height - fh.Height) / 2
            );

            fh.Show();

            panelContenedor.Resize += (s, e) =>
            {
                fh.Location = new Point(
                    (panelContenedor.Width - fh.Width) / 2,
                    (panelContenedor.Height - fh.Height) / 2
                );
            };


            // Refrescar el panel para asegurar que se muestre correctamente
            panelContenedor.Refresh();
        }

        private void btnLoginAcceso_Click(object sender, EventArgs e)
        {
            SubmenuPersonas.Visible = true;
            SubmenuInicio.Visible = false;
            SubmenuCompras.Visible = false;
            SubmenuInventarioAlmacen.Visible = false;
            SubmenuProductos.Visible = false;
            SubmenuUsuarios.Visible = false;
            SubmenuVentas.Visible = false;
        }

        private void button8_Click(object sender, EventArgs e)
        {
            SubmenuInicio.Visible = false;
            Login_seguridad lse = new Login_seguridad(); // Crear una instancia del formulario
            lse.ShowDialog(); // Mostrar el formulario
        }

        private void button7_Click(object sender, EventArgs e)
        {
            SubmenuInicio.Visible = false;
            SubmenuInicio.Visible = false;
            Pin_seguridad psg = new Pin_seguridad(); // Crear una instancia del formulario
            psg.ShowDialog(); // Mostrar el formulario
        }

        private void button10_Click(object sender, EventArgs e)
        {
            SubmenuPersonas.Visible = false;
            AbrirFormHija(new Agregar_Clientes());
        }

        private void button9_Click(object sender, EventArgs e)
        {
            SubmenuPersonas.Visible = false;
            AbrirFormHija(new Registro_Empleados());
        }

        private void button6_Click_1(object sender, EventArgs e)
        {
            SubmenuPersonas.Visible = false;
            AbrirFormHija(new Agregar_Proveedores());
        }

        private void button3_Click(object sender, EventArgs e)
        {
            SubmenuProductos.Visible = true;
            SubmenuInicio.Visible = false;
            SubmenuCompras.Visible = false;
            SubmenuInventarioAlmacen.Visible = false;
            SubmenuPersonas.Visible = false;
            SubmenuUsuarios.Visible = false;
            SubmenuVentas.Visible = false;
        }

        private void button12_Click(object sender, EventArgs e)
        {
            SubmenuProductos.Visible = false;
            AbrirFormHija(new Tabla_Producto());
        }

        private void button4_Click(object sender, EventArgs e)
        {
            SubmenuVentas.Visible = true;
            SubmenuInicio.Visible = false;
            SubmenuCompras.Visible = false;
            SubmenuInventarioAlmacen.Visible = false;
            SubmenuPersonas.Visible = false;
            SubmenuProductos.Visible = false;
            SubmenuUsuarios.Visible = false;

        }

        private void button13_Click(object sender, EventArgs e)
        {
            SubmenuVentas.Visible = false;
            AbrirFormHija(new Pedidos());
        }

        private void button11_Click(object sender, EventArgs e)
        {
            SubmenuVentas.Visible = false;
            AbrirFormHija(new Pagos());
        }

        private void button5_Click(object sender, EventArgs e)
        {
            SubmenuCompras.Visible = true;
            SubmenuInicio.Visible = false;
            SubmenuInventarioAlmacen.Visible = false;
            SubmenuPersonas.Visible = false;
            SubmenuProductos.Visible = false;
            SubmenuUsuarios.Visible = false;
            SubmenuVentas.Visible = false;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            SubmenuInventarioAlmacen.Visible = true;
            SubmenuInicio.Visible = false;
            SubmenuCompras.Visible = false;
            SubmenuPersonas.Visible = false;
            SubmenuProductos.Visible = false;
            SubmenuUsuarios.Visible = false;
            SubmenuVentas.Visible = false;
        }

        private void button17_Click(object sender, EventArgs e)
        {
            SubmenuInventarioAlmacen.Visible = false;
            AbrirFormHija(new Inventario());
        }

        private void button16_Click(object sender, EventArgs e)
        {
            SubmenuInventarioAlmacen.Visible = false;
            AbrirFormHija(new Tabla_Almacen());
        }

        private void button15_Click(object sender, EventArgs e)
        {
            SubmenuInventarioAlmacen.Visible = false;
            AbrirFormHija(new Sucursal());
        }

        private void button14_Click(object sender, EventArgs e)
        {
            SubmenuCompras.Visible = false;
            AbrirFormHija(new Compras());
        }

        private void panelContenedor_Paint(object sender, PaintEventArgs e)
        {

        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            
        }
    }
}
