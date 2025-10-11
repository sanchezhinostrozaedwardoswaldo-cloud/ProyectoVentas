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
using System.Drawing.Drawing2D;

namespace SistemaVenta
{
    public partial class Menu_general : Form
    {
        private Point originalPosition;

        public Menu_general()
        {
            InitializeComponent();
            this.Shown += PRODUCTOS_Shown;
            this.Shown += Menu_general_Shown;  // para cuando se muestre el formulario
            this.Resize += Menu_general_Resize; // para cuando se cambie el tamaño
            this.SizeChanged += Menu_general_SizeChanged;
            this.Activated += Menu_general_Activated;
        }

        private void Menu_general_Shown(object sender, EventArgs e)
        {
            // Guardamos la posición original del botón
            AplicarEsquinasRedondeadas();
            originalPosition = button100.Location;
        }

        private void Menu_general_Activated(object sender, EventArgs e)
        {
            AplicarEsquinasRedondeadas();
        }

        private void Menu_general_Resize(object sender, EventArgs e)
        {
            int radio = 25;
            System.Drawing.Drawing2D.GraphicsPath path = new System.Drawing.Drawing2D.GraphicsPath();
            path.AddArc(0, 0, radio, radio, 180, 90);
            path.AddArc(button100.Width - radio, 0, radio, radio, 270, 90);
            path.AddArc(button100.Width - radio, button100.Height - radio, radio, radio, 0, 90);
            path.AddArc(0, button100.Height - radio, radio, radio, 90, 90);
            path.CloseAllFigures();
            button100.Region = new Region(path);

            if (this.WindowState == FormWindowState.Maximized)
            {
                // Esquina inferior izquierda al maximizar
                button100.Left = 182;
                button100.Top = this.ClientSize.Height - button100.Height - 310;

                // 🔹 Aumentar tamaño al maximizar
                button100.Width = 260;   // nuevo ancho (ajusta según quieras)
                button100.Height = 70;   // nueva altura
                button100.Font = new Font(button100.Font.FontFamily, 16, FontStyle.Bold); // aumenta el texto
            }
            else if (this.WindowState == FormWindowState.Normal)
            {
                // Vuelve a su posición original al restaurar
                button100.Left = 117;
                button100.Top = this.ClientSize.Height - button100.Height - 220;

                // 🔹 Regresa a su tamaño original
                button100.Width = 160;   // ancho original
                button100.Height = 40;   // alto original
                button100.Font = new Font(button100.Font.FontFamily, 12, FontStyle.Regular); // tamaño de texto original

            }
            AplicarEsquinasRedondeadas();
        }


        private void Menu_general_Load(object sender, EventArgs e)
        {   

        }

        private void PRODUCTOS_Shown(object sender, EventArgs e)
        {
            RedondearBoton(button100, 40); // ejemplo con button1
        }

        private void RedondearBoton(Button boton, int radio)
        {
            GraphicsPath path = new GraphicsPath();
            path.AddArc(0, 0, radio, radio, 180, 90);
            path.AddArc(boton.Width - radio, 0, radio, radio, 270, 90);
            path.AddArc(boton.Width - radio, boton.Height - radio, radio, radio, 0, 90);
            path.AddArc(0, boton.Height - radio, radio, radio, 90, 90);
            path.CloseAllFigures();

            boton.Region = new Region(path);
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

        private void MostrarFondo()
        {
            // Cierra cualquier formulario que esté en el panel
            foreach (Control ctrl in panelContenedor.Controls)
            {
                if (ctrl is Form form)
                {
                    form.Close();
                    form.Dispose();
                }
            }

            panelContenedor.Controls.Clear();

            // Muestra el PictureBox3 como fondo
            pictureBox3.Visible = true;
            pictureBox3.Dock = DockStyle.Fill;
            panelContenedor.Controls.Add(pictureBox3);
            pictureBox3.BringToFront();

            // 🔹 Traer también el botón
            button100.Visible = true;
            button100.Parent = panelContenedor;  // lo movemos al panel
            button100.BringToFront();
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
            MostrarFondo();
        }

        private void MenuVertical_Paint(object sender, PaintEventArgs e)
        {

        }

        private void Barra_titulo_Paint(object sender, PaintEventArgs e)
        {

        }

        private void SubmenuInicio_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel19_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel20_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel21_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel22_Paint(object sender, PaintEventArgs e)
        {

        }

        private void SubmenuPersonas_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel28_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel29_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel24_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel25_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel26_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel27_Paint(object sender, PaintEventArgs e)
        {

        }

        private void SubmenuProductos_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel33_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel34_Paint(object sender, PaintEventArgs e)
        {

        }

        private void SubmenuVentas_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel32_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel35_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel36_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel37_Paint(object sender, PaintEventArgs e)
        {

        }

        private void SubmenuCompras_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel39_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel40_Paint(object sender, PaintEventArgs e)
        {

        }

        private void SubmenuInventarioAlmacen_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel42_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel43_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel44_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel45_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel46_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel47_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel16_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel17_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel9_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel10_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel6_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel5_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel7_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel15_Paint(object sender, PaintEventArgs e)
        {

        }

        private void button1_Click_1(object sender, EventArgs e)
        {

        }

        private void panel8_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel4_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel3_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void pictureBox3_Click(object sender, EventArgs e)
        {

        }

        private void button18_Click(object sender, EventArgs e)
        {
            AbrirFormHija(new PRODUCTOS());
        }

        private void Menu_general_SizeChanged(object sender, EventArgs e)
        {

            // Detectar el estado de la ventana
            if (this.WindowState == FormWindowState.Maximized)
            {
                // 🔹 Aumentar tamaño al maximizar
                button100.Width = 260;
                button100.Height = 70;
                button100.Font = new Font(button100.Font.FontFamily, 16, FontStyle.Bold);

                // 🔹 Posicionar en la esquina inferior izquierda
                button100.Left = 182;
                button100.Top = this.ClientSize.Height - button100.Height - 310;

            }
            else if (this.WindowState == FormWindowState.Normal)
            {
                // 🔹 Regresar a tamaño original
                button100.Width = 161;
                button100.Height = 44;
                button100.Font = new Font(button100.Font.FontFamily, 12, FontStyle.Bold);

                // 🔹 Posición original
                button100.Left = 118;
                button100.Top = this.ClientSize.Height - button100.Height - 200;
            }
            AplicarEsquinasRedondeadas();

        }
        private void AplicarEsquinasRedondeadas()
        {
            int radio = 40;
            System.Drawing.Drawing2D.GraphicsPath path = new System.Drawing.Drawing2D.GraphicsPath();
            path.AddArc(0, 0, radio, radio, 180, 90);
            path.AddArc(button100.Width - radio, 0, radio, radio, 270, 90);
            path.AddArc(button100.Width - radio, button100.Height - radio, radio, radio, 0, 90);
            path.AddArc(0, button100.Height - radio, radio, radio, 90, 90);
            path.CloseAllFigures();
            button100.Region = new Region(path);
        }

    }
}
