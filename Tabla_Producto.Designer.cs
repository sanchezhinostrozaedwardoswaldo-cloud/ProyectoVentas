namespace SistemaVenta
{
    partial class Tabla_Producto
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.Panel panel1;
            this.label9 = new System.Windows.Forms.Label();
            this.textBox7 = new System.Windows.Forms.TextBox();
            this.label8 = new System.Windows.Forms.Label();
            this.BTNEXCEL = new System.Windows.Forms.Button();
            this.BTNPDF = new System.Windows.Forms.Button();
            this.BTNMOSTRARPROVEEDORES = new System.Windows.Forms.Button();
            this.label10 = new System.Windows.Forms.Label();
            this.BTNDARBAJA = new System.Windows.Forms.Button();
            this.BTNMODIFICAR = new System.Windows.Forms.Button();
            this.BTNGUARDAR = new System.Windows.Forms.Button();
            this.BTNNUEVO = new System.Windows.Forms.Button();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.txtprecio = new System.Windows.Forms.TextBox();
            this.label6 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtnombre = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtdescripcion = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txtstock = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtcodigo = new System.Windows.Forms.TextBox();
            this.txtgarantia = new System.Windows.Forms.TextBox();
            this.label12 = new System.Windows.Forms.Label();
            this.comboBoxmarca = new System.Windows.Forms.ComboBox();
            this.label13 = new System.Windows.Forms.Label();
            this.comboBoxcategoria = new System.Windows.Forms.ComboBox();
            this.label14 = new System.Windows.Forms.Label();
            this.comboBoxmodelo = new System.Windows.Forms.ComboBox();
            panel1 = new System.Windows.Forms.Panel();
            panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            panel1.BackColor = System.Drawing.Color.Black;
            panel1.Controls.Add(this.label9);
            panel1.Controls.Add(this.textBox7);
            panel1.Controls.Add(this.label8);
            panel1.Location = new System.Drawing.Point(35, 258);
            panel1.Name = "panel1";
            panel1.Size = new System.Drawing.Size(1011, 53);
            panel1.TabIndex = 83;
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label9.ForeColor = System.Drawing.Color.White;
            this.label9.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.label9.Location = new System.Drawing.Point(776, 16);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(78, 15);
            this.label9.TabIndex = 49;
            this.label9.Text = "    BUSCAR";
            // 
            // textBox7
            // 
            this.textBox7.Location = new System.Drawing.Point(350, 15);
            this.textBox7.Name = "textBox7";
            this.textBox7.Size = new System.Drawing.Size(415, 20);
            this.textBox7.TabIndex = 47;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.ForeColor = System.Drawing.Color.White;
            this.label8.Location = new System.Drawing.Point(117, 16);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(213, 15);
            this.label8.TabIndex = 48;
            this.label8.Text = "Ingrese el nombre del Producto:";
            // 
            // BTNEXCEL
            // 
            this.BTNEXCEL.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNEXCEL.Image = global::SistemaVenta.Properties.Resources.archivo_excel;
            this.BTNEXCEL.Location = new System.Drawing.Point(885, 562);
            this.BTNEXCEL.Name = "BTNEXCEL";
            this.BTNEXCEL.Size = new System.Drawing.Size(161, 42);
            this.BTNEXCEL.TabIndex = 92;
            this.BTNEXCEL.Text = "EXPORTAR";
            this.BTNEXCEL.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNEXCEL.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNEXCEL.UseVisualStyleBackColor = true;
            this.BTNEXCEL.Click += new System.EventHandler(this.BTNEXCEL_Click);
            // 
            // BTNPDF
            // 
            this.BTNPDF.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNPDF.Image = global::SistemaVenta.Properties.Resources.archivo_pdf;
            this.BTNPDF.Location = new System.Drawing.Point(683, 562);
            this.BTNPDF.Name = "BTNPDF";
            this.BTNPDF.Size = new System.Drawing.Size(161, 42);
            this.BTNPDF.TabIndex = 91;
            this.BTNPDF.Text = "EXPORTAR";
            this.BTNPDF.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNPDF.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNPDF.UseVisualStyleBackColor = true;
            this.BTNPDF.Click += new System.EventHandler(this.BTNPDF_Click);
            // 
            // BTNMOSTRARPROVEEDORES
            // 
            this.BTNMOSTRARPROVEEDORES.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNMOSTRARPROVEEDORES.Image = global::SistemaVenta.Properties.Resources.mostrar;
            this.BTNMOSTRARPROVEEDORES.Location = new System.Drawing.Point(810, 99);
            this.BTNMOSTRARPROVEEDORES.Name = "BTNMOSTRARPROVEEDORES";
            this.BTNMOSTRARPROVEEDORES.Size = new System.Drawing.Size(236, 51);
            this.BTNMOSTRARPROVEEDORES.TabIndex = 90;
            this.BTNMOSTRARPROVEEDORES.Text = "MOSTRAR PRODUCTOS\r\n";
            this.BTNMOSTRARPROVEEDORES.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNMOSTRARPROVEEDORES.UseVisualStyleBackColor = true;
            this.BTNMOSTRARPROVEEDORES.Click += new System.EventHandler(this.BTNMOSTRARPROVEEDORES_Click);
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(653, 316);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(0, 13);
            this.label10.TabIndex = 85;
            // 
            // BTNDARBAJA
            // 
            this.BTNDARBAJA.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNDARBAJA.Image = global::SistemaVenta.Properties.Resources.borrar_usuario;
            this.BTNDARBAJA.Location = new System.Drawing.Point(885, 202);
            this.BTNDARBAJA.Name = "BTNDARBAJA";
            this.BTNDARBAJA.Size = new System.Drawing.Size(161, 42);
            this.BTNDARBAJA.TabIndex = 86;
            this.BTNDARBAJA.Text = "DAR BAJA";
            this.BTNDARBAJA.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNDARBAJA.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNDARBAJA.UseVisualStyleBackColor = true;
            // 
            // BTNMODIFICAR
            // 
            this.BTNMODIFICAR.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNMODIFICAR.Image = global::SistemaVenta.Properties.Resources.boton_editar;
            this.BTNMODIFICAR.Location = new System.Drawing.Point(578, 202);
            this.BTNMODIFICAR.Name = "BTNMODIFICAR";
            this.BTNMODIFICAR.Size = new System.Drawing.Size(161, 42);
            this.BTNMODIFICAR.TabIndex = 87;
            this.BTNMODIFICAR.Text = "MODIFICAR";
            this.BTNMODIFICAR.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNMODIFICAR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNMODIFICAR.UseVisualStyleBackColor = true;
            // 
            // BTNGUARDAR
            // 
            this.BTNGUARDAR.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNGUARDAR.Image = global::SistemaVenta.Properties.Resources.guardar_instagram;
            this.BTNGUARDAR.Location = new System.Drawing.Point(298, 202);
            this.BTNGUARDAR.Name = "BTNGUARDAR";
            this.BTNGUARDAR.Size = new System.Drawing.Size(161, 42);
            this.BTNGUARDAR.TabIndex = 89;
            this.BTNGUARDAR.Text = "GUARDAR";
            this.BTNGUARDAR.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNGUARDAR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNGUARDAR.UseVisualStyleBackColor = true;
            // 
            // BTNNUEVO
            // 
            this.BTNNUEVO.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNNUEVO.Image = global::SistemaVenta.Properties.Resources.nuevo_usuario;
            this.BTNNUEVO.Location = new System.Drawing.Point(35, 202);
            this.BTNNUEVO.Name = "BTNNUEVO";
            this.BTNNUEVO.Size = new System.Drawing.Size(161, 42);
            this.BTNNUEVO.TabIndex = 88;
            this.BTNNUEVO.Text = "NUEVO";
            this.BTNNUEVO.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNNUEVO.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNNUEVO.UseVisualStyleBackColor = true;
            // 
            // dataGridView1
            // 
            this.dataGridView1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(35, 316);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowHeadersWidth = 51;
            this.dataGridView1.Size = new System.Drawing.Size(1011, 230);
            this.dataGridView1.TabIndex = 84;
            this.dataGridView1.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            // 
            // txtprecio
            // 
            this.txtprecio.Location = new System.Drawing.Point(129, 141);
            this.txtprecio.Name = "txtprecio";
            this.txtprecio.Size = new System.Drawing.Size(270, 20);
            this.txtprecio.TabIndex = 82;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.Location = new System.Drawing.Point(411, 62);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(61, 16);
            this.label6.TabIndex = 80;
            this.label6.Text = "Garantia:";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.Location = new System.Drawing.Point(490, 21);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(114, 18);
            this.label7.TabIndex = 79;
            this.label7.Text = "PRODUCTOS";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(41, 116);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(82, 16);
            this.label5.TabIndex = 74;
            this.label5.Text = "Descripción:";
            // 
            // txtnombre
            // 
            this.txtnombre.Location = new System.Drawing.Point(129, 89);
            this.txtnombre.Name = "txtnombre";
            this.txtnombre.Size = new System.Drawing.Size(270, 20);
            this.txtnombre.TabIndex = 76;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(41, 171);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(44, 16);
            this.label4.TabIndex = 73;
            this.label4.Text = "Stock:";
            // 
            // txtdescripcion
            // 
            this.txtdescripcion.Location = new System.Drawing.Point(129, 115);
            this.txtdescripcion.Name = "txtdescripcion";
            this.txtdescripcion.Size = new System.Drawing.Size(270, 20);
            this.txtdescripcion.TabIndex = 77;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(41, 145);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(49, 16);
            this.label3.TabIndex = 72;
            this.label3.Text = "Precio:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(41, 89);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(59, 16);
            this.label2.TabIndex = 71;
            this.label2.Text = "Nombre:";
            // 
            // txtstock
            // 
            this.txtstock.Location = new System.Drawing.Point(129, 167);
            this.txtstock.Name = "txtstock";
            this.txtstock.Size = new System.Drawing.Size(270, 20);
            this.txtstock.TabIndex = 78;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(41, 63);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(54, 16);
            this.label1.TabIndex = 70;
            this.label1.Text = "Codigo:";
            // 
            // txtcodigo
            // 
            this.txtcodigo.Location = new System.Drawing.Point(129, 63);
            this.txtcodigo.Name = "txtcodigo";
            this.txtcodigo.Size = new System.Drawing.Size(270, 20);
            this.txtcodigo.TabIndex = 75;
            // 
            // txtgarantia
            // 
            this.txtgarantia.Location = new System.Drawing.Point(493, 61);
            this.txtgarantia.Name = "txtgarantia";
            this.txtgarantia.Size = new System.Drawing.Size(270, 20);
            this.txtgarantia.TabIndex = 95;
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label12.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label12.Location = new System.Drawing.Point(411, 88);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(48, 16);
            this.label12.TabIndex = 97;
            this.label12.Text = "Marca:";
            // 
            // comboBoxmarca
            // 
            this.comboBoxmarca.FormattingEnabled = true;
            this.comboBoxmarca.Location = new System.Drawing.Point(493, 87);
            this.comboBoxmarca.Name = "comboBoxmarca";
            this.comboBoxmarca.Size = new System.Drawing.Size(270, 21);
            this.comboBoxmarca.TabIndex = 96;
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label13.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label13.Location = new System.Drawing.Point(411, 115);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(69, 16);
            this.label13.TabIndex = 99;
            this.label13.Text = "Categoria:";
            // 
            // comboBoxcategoria
            // 
            this.comboBoxcategoria.FormattingEnabled = true;
            this.comboBoxcategoria.Location = new System.Drawing.Point(493, 114);
            this.comboBoxcategoria.Name = "comboBoxcategoria";
            this.comboBoxcategoria.Size = new System.Drawing.Size(270, 21);
            this.comboBoxcategoria.TabIndex = 98;
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label14.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label14.Location = new System.Drawing.Point(411, 142);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(56, 16);
            this.label14.TabIndex = 101;
            this.label14.Text = "Modelo:";
            // 
            // comboBoxmodelo
            // 
            this.comboBoxmodelo.FormattingEnabled = true;
            this.comboBoxmodelo.Location = new System.Drawing.Point(493, 141);
            this.comboBoxmodelo.Name = "comboBoxmodelo";
            this.comboBoxmodelo.Size = new System.Drawing.Size(270, 21);
            this.comboBoxmodelo.TabIndex = 100;
            // 
            // Tabla_Producto
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1080, 628);
            this.Controls.Add(this.label14);
            this.Controls.Add(this.comboBoxmodelo);
            this.Controls.Add(this.label13);
            this.Controls.Add(this.comboBoxcategoria);
            this.Controls.Add(this.label12);
            this.Controls.Add(this.comboBoxmarca);
            this.Controls.Add(this.txtgarantia);
            this.Controls.Add(this.BTNEXCEL);
            this.Controls.Add(this.BTNPDF);
            this.Controls.Add(this.BTNMOSTRARPROVEEDORES);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.BTNDARBAJA);
            this.Controls.Add(this.BTNMODIFICAR);
            this.Controls.Add(this.BTNGUARDAR);
            this.Controls.Add(this.BTNNUEVO);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(panel1);
            this.Controls.Add(this.txtprecio);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.txtnombre);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.txtdescripcion);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtstock);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtcodigo);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Margin = new System.Windows.Forms.Padding(2);
            this.Name = "Tabla_Producto";
            this.Text = "Tabla_Producto";
            this.Load += new System.EventHandler(this.Tabla_Producto_Load);
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button BTNEXCEL;
        private System.Windows.Forms.Button BTNPDF;
        private System.Windows.Forms.Button BTNMOSTRARPROVEEDORES;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Button BTNDARBAJA;
        private System.Windows.Forms.Button BTNMODIFICAR;
        private System.Windows.Forms.Button BTNGUARDAR;
        private System.Windows.Forms.Button BTNNUEVO;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox textBox7;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox txtprecio;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtnombre;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtdescripcion;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtstock;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtcodigo;
        private System.Windows.Forms.TextBox txtgarantia;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.ComboBox comboBoxmarca;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.ComboBox comboBoxcategoria;
        private System.Windows.Forms.Label label14;
        private System.Windows.Forms.ComboBox comboBoxmodelo;
    }
}