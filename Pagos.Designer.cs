namespace SistemaVenta
{
    partial class Pagos
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
            this.label1 = new System.Windows.Forms.Label();
            this.txtcodigo = new System.Windows.Forms.TextBox();
            this.txtmonto = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.comboBoxtipopago = new System.Windows.Forms.ComboBox();
            this.dateTimePickerpagos = new System.Windows.Forms.DateTimePicker();
            this.button2 = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.panel1 = new System.Windows.Forms.Panel();
            this.label8 = new System.Windows.Forms.Label();
            this.textBox2 = new System.Windows.Forms.TextBox();
            this.label7 = new System.Windows.Forms.Label();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.BTNEXCEL = new System.Windows.Forms.Button();
            this.BTNPDF = new System.Windows.Forms.Button();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Transparent;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(499, 35);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(71, 20);
            this.label1.TabIndex = 0;
            this.label1.Text = "PAGOS";
            // 
            // txtcodigo
            // 
            this.txtcodigo.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtcodigo.Location = new System.Drawing.Point(256, 75);
            this.txtcodigo.Name = "txtcodigo";
            this.txtcodigo.Size = new System.Drawing.Size(371, 20);
            this.txtcodigo.TabIndex = 1;
            // 
            // txtmonto
            // 
            this.txtmonto.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtmonto.Location = new System.Drawing.Point(256, 131);
            this.txtmonto.Name = "txtmonto";
            this.txtmonto.Size = new System.Drawing.Size(371, 20);
            this.txtmonto.TabIndex = 4;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.label2.ForeColor = System.Drawing.Color.Black;
            this.label2.Location = new System.Drawing.Point(159, 79);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(54, 16);
            this.label2.TabIndex = 5;
            this.label2.Text = "Codigo:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.label3.ForeColor = System.Drawing.Color.Black;
            this.label3.Location = new System.Drawing.Point(159, 105);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(48, 16);
            this.label3.TabIndex = 6;
            this.label3.Text = "Fecha:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.label4.ForeColor = System.Drawing.Color.Black;
            this.label4.Location = new System.Drawing.Point(159, 135);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(44, 16);
            this.label4.TabIndex = 7;
            this.label4.Text = "Monto";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.label5.ForeColor = System.Drawing.Color.Black;
            this.label5.Location = new System.Drawing.Point(159, 166);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(89, 16);
            this.label5.TabIndex = 8;
            this.label5.Text = "Tipo de pago";
            // 
            // comboBoxtipopago
            // 
            this.comboBoxtipopago.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBoxtipopago.FormattingEnabled = true;
            this.comboBoxtipopago.Location = new System.Drawing.Point(256, 161);
            this.comboBoxtipopago.Name = "comboBoxtipopago";
            this.comboBoxtipopago.Size = new System.Drawing.Size(370, 21);
            this.comboBoxtipopago.TabIndex = 9;
            // 
            // dateTimePickerpagos
            // 
            this.dateTimePickerpagos.CustomFormat = "<<Seleccionar>>";
            this.dateTimePickerpagos.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dateTimePickerpagos.Location = new System.Drawing.Point(256, 101);
            this.dateTimePickerpagos.Name = "dateTimePickerpagos";
            this.dateTimePickerpagos.Size = new System.Drawing.Size(371, 20);
            this.dateTimePickerpagos.TabIndex = 10;
            // 
            // button2
            // 
            this.button2.BackColor = System.Drawing.Color.White;
            this.button2.Cursor = System.Windows.Forms.Cursors.Hand;
            this.button2.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.button2.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold);
            this.button2.Image = global::SistemaVenta.Properties.Resources.nuevo_usuario;
            this.button2.Location = new System.Drawing.Point(35, 237);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(161, 42);
            this.button2.TabIndex = 12;
            this.button2.Text = "NUEVO";
            this.button2.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.button2.UseVisualStyleBackColor = false;
            // 
            // button3
            // 
            this.button3.BackColor = System.Drawing.Color.White;
            this.button3.Cursor = System.Windows.Forms.Cursors.Hand;
            this.button3.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.button3.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold);
            this.button3.Image = global::SistemaVenta.Properties.Resources.mostrar;
            this.button3.Location = new System.Drawing.Point(688, 111);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(280, 40);
            this.button3.TabIndex = 15;
            this.button3.Text = "MOSTRAR PAGOS";
            this.button3.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.button3.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.button3.UseVisualStyleBackColor = false;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.Color.White;
            this.button1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.button1.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.button1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold);
            this.button1.Image = global::SistemaVenta.Properties.Resources.guardar_instagram;
            this.button1.Location = new System.Drawing.Point(308, 237);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(161, 42);
            this.button1.TabIndex = 16;
            this.button1.Text = "GUARDAR";
            this.button1.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.button1.UseVisualStyleBackColor = false;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.Black;
            this.panel1.Controls.Add(this.label8);
            this.panel1.Controls.Add(this.textBox2);
            this.panel1.Controls.Add(this.label7);
            this.panel1.Location = new System.Drawing.Point(36, 293);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1003, 44);
            this.panel1.TabIndex = 17;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold);
            this.label8.ForeColor = System.Drawing.Color.White;
            this.label8.Location = new System.Drawing.Point(721, 13);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(51, 15);
            this.label8.TabIndex = 2;
            this.label8.Text = "Buscar";
            this.label8.Click += new System.EventHandler(this.label8_Click);
            // 
            // textBox2
            // 
            this.textBox2.Location = new System.Drawing.Point(417, 12);
            this.textBox2.Name = "textBox2";
            this.textBox2.Size = new System.Drawing.Size(259, 20);
            this.textBox2.TabIndex = 1;
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold);
            this.label7.ForeColor = System.Drawing.Color.White;
            this.label7.Location = new System.Drawing.Point(136, 13);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(245, 15);
            this.label7.TabIndex = 0;
            this.label7.Text = "ingrese el codigo o la fecha del pago";
            this.label7.Click += new System.EventHandler(this.label7_Click);
            // 
            // dataGridView1
            // 
            this.dataGridView1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(36, 347);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(1003, 238);
            this.dataGridView1.TabIndex = 18;
            this.dataGridView1.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            // 
            // BTNEXCEL
            // 
            this.BTNEXCEL.BackColor = System.Drawing.Color.White;
            this.BTNEXCEL.Cursor = System.Windows.Forms.Cursors.Hand;
            this.BTNEXCEL.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNEXCEL.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.BTNEXCEL.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold);
            this.BTNEXCEL.Image = global::SistemaVenta.Properties.Resources.archivo_excel;
            this.BTNEXCEL.Location = new System.Drawing.Point(878, 237);
            this.BTNEXCEL.Name = "BTNEXCEL";
            this.BTNEXCEL.Size = new System.Drawing.Size(161, 42);
            this.BTNEXCEL.TabIndex = 20;
            this.BTNEXCEL.Text = "EXPORTAR";
            this.BTNEXCEL.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNEXCEL.UseVisualStyleBackColor = false;
            this.BTNEXCEL.Click += new System.EventHandler(this.BTNEXCEL_Click);
            // 
            // BTNPDF
            // 
            this.BTNPDF.BackColor = System.Drawing.Color.White;
            this.BTNPDF.Cursor = System.Windows.Forms.Cursors.Hand;
            this.BTNPDF.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNPDF.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.BTNPDF.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold);
            this.BTNPDF.Image = global::SistemaVenta.Properties.Resources.archivo_pdf;
            this.BTNPDF.Location = new System.Drawing.Point(588, 237);
            this.BTNPDF.Name = "BTNPDF";
            this.BTNPDF.Size = new System.Drawing.Size(161, 42);
            this.BTNPDF.TabIndex = 19;
            this.BTNPDF.Text = "EXPORTAR";
            this.BTNPDF.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNPDF.UseVisualStyleBackColor = false;
            this.BTNPDF.Click += new System.EventHandler(this.BTNPDF_Click);
            // 
            // Pagos
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1080, 628);
            this.Controls.Add(this.BTNEXCEL);
            this.Controls.Add(this.BTNPDF);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.button3);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.dateTimePickerpagos);
            this.Controls.Add(this.comboBoxtipopago);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtmonto);
            this.Controls.Add(this.txtcodigo);
            this.Controls.Add(this.label1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Pagos";
            this.Text = "Pagos";
            this.Load += new System.EventHandler(this.Pagos_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtcodigo;
        private System.Windows.Forms.TextBox txtmonto;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.ComboBox comboBoxtipopago;
        private System.Windows.Forms.DateTimePicker dateTimePickerpagos;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox textBox2;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Button BTNEXCEL;
        private System.Windows.Forms.Button BTNPDF;
    }
}