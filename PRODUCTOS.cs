using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;
using SistemaVenta.Properties;

namespace SistemaVenta
{
    public partial class PRODUCTOS : Form
    {
        int currentImage1 = 0;
        int currentImage2 = 0;
        int currentImage3 = 0;

        string[] imagenes1;
        string[] imagenes2;
        string[] imagenes3;

        public PRODUCTOS()
        {
            InitializeComponent();
        }

        private void PRODUCTOS_Load(object sender, EventArgs e)
        {
            // Bloque 1 (para pictureBox1)
            imagenes1 = new string[]
            {
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\1.jpg",
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\3.jpg",
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\5.jpg",
            };

            // Bloque 2 (para pictureBox2)
            imagenes2 = new string[]
            {
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\monitor.jpg",
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\teclado.jpg",
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\mouse.jpg"
            };

            // Bloque 3 (para pictureBox3)
            imagenes3 = new string[]
            {
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\4.jpg",
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\camara.jpg",
                @"C:\Users\18-TC-404\Documents\proyectoventas\Resources\consola.jpg"
            };

            // Mostrar las primeras imágenes
            pictureBox1.Image = Image.FromFile(imagenes1[currentImage1]);
            pictureBox2.Image = Image.FromFile(imagenes2[currentImage2]);
            pictureBox3.Image = Image.FromFile(imagenes3[currentImage3]);

            // Configurar el timer
            timer1.Interval = 3000; // cada 3 segundos
            timer1.Tick += timer1_Tick;
            timer1.Start();

        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            // Cambia imagen en PictureBox1
            currentImage1 = (currentImage1 + 1) % imagenes1.Length;
            pictureBox1.Image = Image.FromFile(imagenes1[currentImage1]);

            // Cambia imagen en PictureBox2
            currentImage2 = (currentImage2 + 1) % imagenes2.Length;
            pictureBox2.Image = Image.FromFile(imagenes2[currentImage2]);

            // Cambia imagen en PictureBox3
            currentImage3 = (currentImage3 + 1) % imagenes2.Length;
            pictureBox3.Image = Image.FromFile(imagenes3[currentImage3]);
        }
    }
}
