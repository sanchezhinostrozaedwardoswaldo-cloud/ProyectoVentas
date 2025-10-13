namespace SistemaVenta
{
    partial class Agregar_Clientes
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
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.panel2 = new System.Windows.Forms.Panel();
            this.label9 = new System.Windows.Forms.Label();
            this.txtbuscarClientes = new System.Windows.Forms.TextBox();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.txtcodigo = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtapellidos = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtnombres = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtdni = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.BTNEXCEL = new System.Windows.Forms.Button();
            this.BTNPDF = new System.Windows.Forms.Button();
            this.BTNDARBAJA = new System.Windows.Forms.Button();
            this.BTNMODIFICAR = new System.Windows.Forms.Button();
            this.BTN_MOSTRARCLIENTES = new System.Windows.Forms.Button();
            this.BTNGUARDAR = new System.Windows.Forms.Button();
            this.BTNNUEVO = new System.Windows.Forms.Button();
            this.label6 = new System.Windows.Forms.Label();
            this.txttelefono = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.txtcorreo = new System.Windows.Forms.TextBox();
            this.label11 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.label13 = new System.Windows.Forms.Label();
            this.txtdireccion = new System.Windows.Forms.TextBox();
            this.label14 = new System.Windows.Forms.Label();
            this.label15 = new System.Windows.Forms.Label();
            this.comboBoxdocumento = new System.Windows.Forms.ComboBox();
            this.comboBoxpais = new System.Windows.Forms.ComboBox();
            this.comboBoxdepartamento = new System.Windows.Forms.ComboBox();
            this.comboBoxprovincia = new System.Windows.Forms.ComboBox();
            this.comboBoxdistrito = new System.Windows.Forms.ComboBox();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.panel2.SuspendLayout();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(37, 341);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowHeadersWidth = 51;
            this.dataGridView1.Size = new System.Drawing.Size(1007, 222);
            this.dataGridView1.TabIndex = 1;
            this.dataGridView1.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.Black;
            this.panel2.Controls.Add(this.label9);
            this.panel2.Controls.Add(this.txtbuscarClientes);
            this.panel2.Controls.Add(this.label8);
            this.panel2.ForeColor = System.Drawing.SystemColors.ControlText;
            this.panel2.Location = new System.Drawing.Point(37, 270);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(1007, 65);
            this.panel2.TabIndex = 35;
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label9.ForeColor = System.Drawing.Color.White;
            this.label9.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.label9.Location = new System.Drawing.Point(783, 27);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(78, 15);
            this.label9.TabIndex = 26;
            this.label9.Text = "    BUSCAR";
            // 
            // txtbuscarClientes
            // 
            this.txtbuscarClientes.Location = new System.Drawing.Point(383, 22);
            this.txtbuscarClientes.Name = "txtbuscarClientes";
            this.txtbuscarClientes.Size = new System.Drawing.Size(345, 20);
            this.txtbuscarClientes.TabIndex = 24;
            this.txtbuscarClientes.TextChanged += new System.EventHandler(this.txtbuscarClientes_TextChanged);
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.ForeColor = System.Drawing.Color.White;
            this.label8.Location = new System.Drawing.Point(136, 23);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(190, 15);
            this.label8.TabIndex = 25;
            this.label8.Text = "Ingresar nombre del Cliente:\r\n";
            this.label8.Click += new System.EventHandler(this.label8_Click);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.ForeColor = System.Drawing.Color.Black;
            this.label7.Location = new System.Drawing.Point(445, 9);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(193, 20);
            this.label7.TabIndex = 30;
            this.label7.Text = "REGISTRO CLIENTES\r\n";
            // 
            // txtcodigo
            // 
            this.txtcodigo.Location = new System.Drawing.Point(144, 47);
            this.txtcodigo.Name = "txtcodigo";
            this.txtcodigo.Size = new System.Drawing.Size(211, 20);
            this.txtcodigo.TabIndex = 25;
            this.txtcodigo.TextChanged += new System.EventHandler(this.txtcodigo_TextChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(35, 52);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(54, 16);
            this.label1.TabIndex = 20;
            this.label1.Text = "Codigo:";
            this.label1.Click += new System.EventHandler(this.label1_Click);
            // 
            // txtapellidos
            // 
            this.txtapellidos.Location = new System.Drawing.Point(144, 152);
            this.txtapellidos.Name = "txtapellidos";
            this.txtapellidos.Size = new System.Drawing.Size(211, 20);
            this.txtapellidos.TabIndex = 29;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.Color.Black;
            this.label2.Location = new System.Drawing.Point(34, 78);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(107, 16);
            this.label2.TabIndex = 21;
            this.label2.Text = "Tipo Documento";
            // 
            // txtnombres
            // 
            this.txtnombres.Location = new System.Drawing.Point(144, 126);
            this.txtnombres.Name = "txtnombres";
            this.txtnombres.Size = new System.Drawing.Size(211, 20);
            this.txtnombres.TabIndex = 28;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.Color.Black;
            this.label3.Location = new System.Drawing.Point(35, 156);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(67, 16);
            this.label3.TabIndex = 22;
            this.label3.Text = "Apellidos:";
            // 
            // txtdni
            // 
            this.txtdni.Location = new System.Drawing.Point(144, 100);
            this.txtdni.Name = "txtdni";
            this.txtdni.Size = new System.Drawing.Size(211, 20);
            this.txtdni.TabIndex = 27;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.Color.Black;
            this.label4.Location = new System.Drawing.Point(35, 130);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(66, 16);
            this.label4.TabIndex = 23;
            this.label4.Text = "Nombres:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.Color.Black;
            this.label5.Location = new System.Drawing.Point(35, 104);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(33, 16);
            this.label5.TabIndex = 24;
            this.label5.Text = "DNI:";
            // 
            // BTNEXCEL
            // 
            this.BTNEXCEL.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNEXCEL.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNEXCEL.Image = global::SistemaVenta.Properties.Resources.archivo_excel;
            this.BTNEXCEL.Location = new System.Drawing.Point(922, 569);
            this.BTNEXCEL.Name = "BTNEXCEL";
            this.BTNEXCEL.Size = new System.Drawing.Size(122, 42);
            this.BTNEXCEL.TabIndex = 37;
            this.BTNEXCEL.Text = "EXPORTAR";
            this.BTNEXCEL.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNEXCEL.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNEXCEL.UseVisualStyleBackColor = true;
            this.BTNEXCEL.Click += new System.EventHandler(this.BTNEXCEL_Click);
            // 
            // BTNPDF
            // 
            this.BTNPDF.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNPDF.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNPDF.Image = global::SistemaVenta.Properties.Resources.archivo_pdf;
            this.BTNPDF.Location = new System.Drawing.Point(727, 569);
            this.BTNPDF.Name = "BTNPDF";
            this.BTNPDF.Size = new System.Drawing.Size(122, 42);
            this.BTNPDF.TabIndex = 36;
            this.BTNPDF.Text = "EXPORTAR";
            this.BTNPDF.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNPDF.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNPDF.UseVisualStyleBackColor = true;
            this.BTNPDF.Click += new System.EventHandler(this.BTNPDF_Click);
            // 
            // BTNDARBAJA
            // 
            this.BTNDARBAJA.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNDARBAJA.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNDARBAJA.Image = global::SistemaVenta.Properties.Resources.borrar_usuario;
            this.BTNDARBAJA.Location = new System.Drawing.Point(883, 207);
            this.BTNDARBAJA.Name = "BTNDARBAJA";
            this.BTNDARBAJA.Size = new System.Drawing.Size(161, 42);
            this.BTNDARBAJA.TabIndex = 31;
            this.BTNDARBAJA.Text = "DAR BAJA";
            this.BTNDARBAJA.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNDARBAJA.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNDARBAJA.UseVisualStyleBackColor = true;
            this.BTNDARBAJA.Click += new System.EventHandler(this.BTNDARBAJA_Click);
            // 
            // BTNMODIFICAR
            // 
            this.BTNMODIFICAR.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNMODIFICAR.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNMODIFICAR.Image = global::SistemaVenta.Properties.Resources.boton_editar;
            this.BTNMODIFICAR.Location = new System.Drawing.Point(588, 207);
            this.BTNMODIFICAR.Name = "BTNMODIFICAR";
            this.BTNMODIFICAR.Size = new System.Drawing.Size(161, 42);
            this.BTNMODIFICAR.TabIndex = 32;
            this.BTNMODIFICAR.Text = "MODIFICAR";
            this.BTNMODIFICAR.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNMODIFICAR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNMODIFICAR.UseVisualStyleBackColor = true;
            this.BTNMODIFICAR.Click += new System.EventHandler(this.BTNMODIFICAR_Click);
            // 
            // BTN_MOSTRARCLIENTES
            // 
            this.BTN_MOSTRARCLIENTES.BackColor = System.Drawing.Color.White;
            this.BTN_MOSTRARCLIENTES.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTN_MOSTRARCLIENTES.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.BTN_MOSTRARCLIENTES.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_MOSTRARCLIENTES.Image = global::SistemaVenta.Properties.Resources.mostrar;
            this.BTN_MOSTRARCLIENTES.ImageAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTN_MOSTRARCLIENTES.Location = new System.Drawing.Point(780, 124);
            this.BTN_MOSTRARCLIENTES.Name = "BTN_MOSTRARCLIENTES";
            this.BTN_MOSTRARCLIENTES.Size = new System.Drawing.Size(211, 47);
            this.BTN_MOSTRARCLIENTES.TabIndex = 0;
            this.BTN_MOSTRARCLIENTES.Text = "MOSTRAR CLIENTES";
            this.BTN_MOSTRARCLIENTES.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTN_MOSTRARCLIENTES.UseVisualStyleBackColor = false;
            this.BTN_MOSTRARCLIENTES.Click += new System.EventHandler(this.BTN_MOSTRARCLIENTES_Click);
            // 
            // BTNGUARDAR
            // 
            this.BTNGUARDAR.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNGUARDAR.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNGUARDAR.Image = global::SistemaVenta.Properties.Resources.guardar_instagram;
            this.BTNGUARDAR.Location = new System.Drawing.Point(304, 207);
            this.BTNGUARDAR.Name = "BTNGUARDAR";
            this.BTNGUARDAR.Size = new System.Drawing.Size(161, 42);
            this.BTNGUARDAR.TabIndex = 34;
            this.BTNGUARDAR.Text = "GUARDAR";
            this.BTNGUARDAR.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNGUARDAR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNGUARDAR.UseVisualStyleBackColor = true;
            this.BTNGUARDAR.Click += new System.EventHandler(this.BTNGUARDAR_Click);
            // 
            // BTNNUEVO
            // 
            this.BTNNUEVO.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.BTNNUEVO.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNNUEVO.Image = global::SistemaVenta.Properties.Resources.nuevo_usuario;
            this.BTNNUEVO.Location = new System.Drawing.Point(37, 207);
            this.BTNNUEVO.Name = "BTNNUEVO";
            this.BTNNUEVO.Size = new System.Drawing.Size(161, 42);
            this.BTNNUEVO.TabIndex = 33;
            this.BTNNUEVO.Text = "NUEVO";
            this.BTNNUEVO.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNNUEVO.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNNUEVO.UseVisualStyleBackColor = true;
            this.BTNNUEVO.Click += new System.EventHandler(this.BTNNUEVO_Click);
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.ForeColor = System.Drawing.Color.Black;
            this.label6.Location = new System.Drawing.Point(373, 103);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(51, 16);
            this.label6.TabIndex = 42;
            this.label6.Text = "Correo:";
            // 
            // txttelefono
            // 
            this.txttelefono.Location = new System.Drawing.Point(468, 77);
            this.txttelefono.Name = "txttelefono";
            this.txttelefono.Size = new System.Drawing.Size(211, 20);
            this.txttelefono.TabIndex = 44;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label10.ForeColor = System.Drawing.Color.Black;
            this.label10.Location = new System.Drawing.Point(373, 129);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(37, 16);
            this.label10.TabIndex = 41;
            this.label10.Text = "País:";
            // 
            // txtcorreo
            // 
            this.txtcorreo.Location = new System.Drawing.Point(468, 104);
            this.txtcorreo.Name = "txtcorreo";
            this.txtcorreo.Size = new System.Drawing.Size(211, 20);
            this.txtcorreo.TabIndex = 45;
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label11.ForeColor = System.Drawing.Color.Black;
            this.label11.Location = new System.Drawing.Point(373, 155);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(96, 16);
            this.label11.TabIndex = 40;
            this.label11.Text = "Departamento:";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label12.ForeColor = System.Drawing.Color.Black;
            this.label12.Location = new System.Drawing.Point(372, 77);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(64, 16);
            this.label12.TabIndex = 39;
            this.label12.Text = "Telefono:";
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label13.ForeColor = System.Drawing.Color.Black;
            this.label13.Location = new System.Drawing.Point(373, 51);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(67, 16);
            this.label13.TabIndex = 38;
            this.label13.Text = "Dirección:";
            // 
            // txtdireccion
            // 
            this.txtdireccion.Location = new System.Drawing.Point(468, 51);
            this.txtdireccion.Name = "txtdireccion";
            this.txtdireccion.Size = new System.Drawing.Size(211, 20);
            this.txtdireccion.TabIndex = 43;
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label14.ForeColor = System.Drawing.Color.Black;
            this.label14.Location = new System.Drawing.Point(707, 76);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(51, 16);
            this.label14.TabIndex = 49;
            this.label14.Text = "Distrito:";
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label15.ForeColor = System.Drawing.Color.Black;
            this.label15.Location = new System.Drawing.Point(708, 50);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(66, 16);
            this.label15.TabIndex = 48;
            this.label15.Text = "Provincia:";
            // 
            // comboBoxdocumento
            // 
            this.comboBoxdocumento.FormattingEnabled = true;
            this.comboBoxdocumento.Location = new System.Drawing.Point(144, 75);
            this.comboBoxdocumento.Name = "comboBoxdocumento";
            this.comboBoxdocumento.Size = new System.Drawing.Size(211, 21);
            this.comboBoxdocumento.TabIndex = 52;
            this.comboBoxdocumento.SelectedIndexChanged += new System.EventHandler(this.comboBox1_SelectedIndexChanged);
            // 
            // comboBoxpais
            // 
            this.comboBoxpais.FormattingEnabled = true;
            this.comboBoxpais.Location = new System.Drawing.Point(468, 130);
            this.comboBoxpais.Name = "comboBoxpais";
            this.comboBoxpais.Size = new System.Drawing.Size(211, 21);
            this.comboBoxpais.TabIndex = 53;
            this.comboBoxpais.SelectedIndexChanged += new System.EventHandler(this.comboBoxpais_SelectedIndexChanged);
            // 
            // comboBoxdepartamento
            // 
            this.comboBoxdepartamento.FormattingEnabled = true;
            this.comboBoxdepartamento.Location = new System.Drawing.Point(468, 155);
            this.comboBoxdepartamento.Name = "comboBoxdepartamento";
            this.comboBoxdepartamento.Size = new System.Drawing.Size(211, 21);
            this.comboBoxdepartamento.TabIndex = 54;
            this.comboBoxdepartamento.SelectedIndexChanged += new System.EventHandler(this.comboBoxdepartamento_SelectedIndexChanged);
            // 
            // comboBoxprovincia
            // 
            this.comboBoxprovincia.FormattingEnabled = true;
            this.comboBoxprovincia.Location = new System.Drawing.Point(780, 45);
            this.comboBoxprovincia.Name = "comboBoxprovincia";
            this.comboBoxprovincia.Size = new System.Drawing.Size(211, 21);
            this.comboBoxprovincia.TabIndex = 55;
            this.comboBoxprovincia.SelectedIndexChanged += new System.EventHandler(this.comboBoxprovincia_SelectedIndexChanged);
            // 
            // comboBoxdistrito
            // 
            this.comboBoxdistrito.FormattingEnabled = true;
            this.comboBoxdistrito.Location = new System.Drawing.Point(780, 78);
            this.comboBoxdistrito.Name = "comboBoxdistrito";
            this.comboBoxdistrito.Size = new System.Drawing.Size(211, 21);
            this.comboBoxdistrito.TabIndex = 56;
            // 
            // Agregar_Clientes
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1080, 628);
            this.Controls.Add(this.comboBoxdistrito);
            this.Controls.Add(this.comboBoxprovincia);
            this.Controls.Add(this.comboBoxdepartamento);
            this.Controls.Add(this.comboBoxpais);
            this.Controls.Add(this.comboBoxdocumento);
            this.Controls.Add(this.label14);
            this.Controls.Add(this.label15);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.txttelefono);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.txtcorreo);
            this.Controls.Add(this.label11);
            this.Controls.Add(this.label12);
            this.Controls.Add(this.label13);
            this.Controls.Add(this.txtdireccion);
            this.Controls.Add(this.BTNEXCEL);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.BTNPDF);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.BTNDARBAJA);
            this.Controls.Add(this.txtdni);
            this.Controls.Add(this.BTNMODIFICAR);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.BTN_MOSTRARCLIENTES);
            this.Controls.Add(this.txtnombres);
            this.Controls.Add(this.BTNGUARDAR);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtapellidos);
            this.Controls.Add(this.BTNNUEVO);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtcodigo);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Agregar_Clientes";
            this.Text = "Agregar_Clientes";
            this.Load += new System.EventHandler(this.Agregar_Clientes_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.panel2.ResumeLayout(false);
            this.panel2.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button BTN_MOSTRARCLIENTES;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Button BTNDARBAJA;
        private System.Windows.Forms.Button BTNMODIFICAR;
        private System.Windows.Forms.Button BTNGUARDAR;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Button BTNNUEVO;
        private System.Windows.Forms.TextBox txtcodigo;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtapellidos;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtnombres;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtdni;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox txtbuscarClientes;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Button BTNEXCEL;
        private System.Windows.Forms.Button BTNPDF;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txttelefono;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.TextBox txtcorreo;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.TextBox txtdireccion;
        private System.Windows.Forms.Label label14;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.ComboBox comboBoxdocumento;
        private System.Windows.Forms.ComboBox comboBoxpais;
        private System.Windows.Forms.ComboBox comboBoxdepartamento;
        private System.Windows.Forms.ComboBox comboBoxprovincia;
        private System.Windows.Forms.ComboBox comboBoxdistrito;
    }
}