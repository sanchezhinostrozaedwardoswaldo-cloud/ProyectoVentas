namespace SistemaVenta
{
    partial class Registro_Empleados
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
            this.BTN_MOSTRARCLIENTES = new System.Windows.Forms.Button();
            this.label7 = new System.Windows.Forms.Label();
            this.txtcodigo = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtapellidos = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtnombres = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtdocumento = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.comboBoxempleado = new System.Windows.Forms.ComboBox();
            this.comboBoxprofesion = new System.Windows.Forms.ComboBox();
            this.BTNDARBAJA = new System.Windows.Forms.Button();
            this.BTNMODIFICAR = new System.Windows.Forms.Button();
            this.BTNGUARDAR = new System.Windows.Forms.Button();
            this.BTNNUEVO = new System.Windows.Forms.Button();
            this.panel1 = new System.Windows.Forms.Panel();
            this.label14 = new System.Windows.Forms.Label();
            this.textBox9 = new System.Windows.Forms.TextBox();
            this.label13 = new System.Windows.Forms.Label();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.BTNEXCEL = new System.Windows.Forms.Button();
            this.BTNPDF = new System.Windows.Forms.Button();
            this.dateTimecontrato = new System.Windows.Forms.DateTimePicker();
            this.comboBoxcargo = new System.Windows.Forms.ComboBox();
            this.label8 = new System.Windows.Forms.Label();
            this.txtsalario = new System.Windows.Forms.TextBox();
            this.label15 = new System.Windows.Forms.Label();
            this.txtcorreo = new System.Windows.Forms.TextBox();
            this.label9 = new System.Windows.Forms.Label();
            this.txttelefono1 = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.txttelefono2 = new System.Windows.Forms.TextBox();
            this.label11 = new System.Windows.Forms.Label();
            this.comboBoxdepartamento = new System.Windows.Forms.ComboBox();
            this.label16 = new System.Windows.Forms.Label();
            this.comboBoxpais = new System.Windows.Forms.ComboBox();
            this.label17 = new System.Windows.Forms.Label();
            this.comboBoxdistrito = new System.Windows.Forms.ComboBox();
            this.label18 = new System.Windows.Forms.Label();
            this.comboBoxprovincia = new System.Windows.Forms.ComboBox();
            this.label19 = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.comboBoxtipodocumento = new System.Windows.Forms.ComboBox();
            this.label20 = new System.Windows.Forms.Label();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // BTN_MOSTRARCLIENTES
            // 
            this.BTN_MOSTRARCLIENTES.BackColor = System.Drawing.Color.White;
            this.BTN_MOSTRARCLIENTES.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_MOSTRARCLIENTES.Image = global::SistemaVenta.Properties.Resources.mostrar;
            this.BTN_MOSTRARCLIENTES.ImageAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTN_MOSTRARCLIENTES.Location = new System.Drawing.Point(842, 222);
            this.BTN_MOSTRARCLIENTES.Name = "BTN_MOSTRARCLIENTES";
            this.BTN_MOSTRARCLIENTES.Size = new System.Drawing.Size(214, 77);
            this.BTN_MOSTRARCLIENTES.TabIndex = 31;
            this.BTN_MOSTRARCLIENTES.Text = "MOSTRAR EMPLEADOS\r\n";
            this.BTN_MOSTRARCLIENTES.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTN_MOSTRARCLIENTES.UseVisualStyleBackColor = false;
            this.BTN_MOSTRARCLIENTES.Click += new System.EventHandler(this.BTN_MOSTRARCLIENTES_Click);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.Location = new System.Drawing.Point(392, 26);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(246, 20);
            this.label7.TabIndex = 42;
            this.label7.Text = "REGISTRO DE EMPLEADOS";
            this.label7.Click += new System.EventHandler(this.label7_Click);
            // 
            // txtcodigo
            // 
            this.txtcodigo.Location = new System.Drawing.Point(180, 62);
            this.txtcodigo.Name = "txtcodigo";
            this.txtcodigo.Size = new System.Drawing.Size(211, 20);
            this.txtcodigo.TabIndex = 37;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(59, 62);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(54, 16);
            this.label1.TabIndex = 32;
            this.label1.Text = "Codigo:";
            // 
            // txtapellidos
            // 
            this.txtapellidos.Location = new System.Drawing.Point(180, 173);
            this.txtapellidos.Name = "txtapellidos";
            this.txtapellidos.Size = new System.Drawing.Size(211, 20);
            this.txtapellidos.TabIndex = 41;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(405, 62);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(103, 16);
            this.label2.TabIndex = 33;
            this.label2.Text = "Tipo empleado:";
            this.label2.Click += new System.EventHandler(this.label2_Click);
            // 
            // txtnombres
            // 
            this.txtnombres.Location = new System.Drawing.Point(180, 147);
            this.txtnombres.Name = "txtnombres";
            this.txtnombres.Size = new System.Drawing.Size(211, 20);
            this.txtnombres.TabIndex = 40;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(59, 177);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(67, 16);
            this.label3.TabIndex = 34;
            this.label3.Text = "Apellidos:";
            // 
            // txtdocumento
            // 
            this.txtdocumento.Location = new System.Drawing.Point(180, 118);
            this.txtdocumento.Name = "txtdocumento";
            this.txtdocumento.Size = new System.Drawing.Size(211, 20);
            this.txtdocumento.TabIndex = 39;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(59, 147);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(66, 16);
            this.label4.TabIndex = 35;
            this.label4.Text = "Nombres:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(59, 118);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(94, 16);
            this.label5.TabIndex = 36;
            this.label5.Text = "N° documento:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.Location = new System.Drawing.Point(405, 91);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(67, 16);
            this.label6.TabIndex = 43;
            this.label6.Text = "Profesión:";
            this.label6.Click += new System.EventHandler(this.label6_Click);
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label12.Location = new System.Drawing.Point(59, 207);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(118, 16);
            this.label12.TabIndex = 48;
            this.label12.Text = "Fecha de contrato:";
            this.label12.Click += new System.EventHandler(this.label12_Click);
            // 
            // comboBoxempleado
            // 
            this.comboBoxempleado.FormattingEnabled = true;
            this.comboBoxempleado.Location = new System.Drawing.Point(514, 59);
            this.comboBoxempleado.Name = "comboBoxempleado";
            this.comboBoxempleado.Size = new System.Drawing.Size(211, 21);
            this.comboBoxempleado.TabIndex = 49;
            this.comboBoxempleado.SelectedIndexChanged += new System.EventHandler(this.comboBox1_SelectedIndexChanged);
            // 
            // comboBoxprofesion
            // 
            this.comboBoxprofesion.FormattingEnabled = true;
            this.comboBoxprofesion.Location = new System.Drawing.Point(514, 88);
            this.comboBoxprofesion.Name = "comboBoxprofesion";
            this.comboBoxprofesion.Size = new System.Drawing.Size(211, 21);
            this.comboBoxprofesion.TabIndex = 54;
            this.comboBoxprofesion.SelectedIndexChanged += new System.EventHandler(this.comboBox2_SelectedIndexChanged);
            // 
            // BTNDARBAJA
            // 
            this.BTNDARBAJA.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNDARBAJA.Location = new System.Drawing.Point(1080, 257);
            this.BTNDARBAJA.Name = "BTNDARBAJA";
            this.BTNDARBAJA.Size = new System.Drawing.Size(132, 42);
            this.BTNDARBAJA.TabIndex = 58;
            this.BTNDARBAJA.Text = "DAR BAJA";
            this.BTNDARBAJA.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNDARBAJA.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNDARBAJA.UseVisualStyleBackColor = true;
            // 
            // BTNMODIFICAR
            // 
            this.BTNMODIFICAR.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNMODIFICAR.Image = global::SistemaVenta.Properties.Resources.boton_editar;
            this.BTNMODIFICAR.Location = new System.Drawing.Point(430, 257);
            this.BTNMODIFICAR.Name = "BTNMODIFICAR";
            this.BTNMODIFICAR.Size = new System.Drawing.Size(161, 42);
            this.BTNMODIFICAR.TabIndex = 59;
            this.BTNMODIFICAR.Text = "MODIFICAR";
            this.BTNMODIFICAR.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNMODIFICAR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNMODIFICAR.UseVisualStyleBackColor = true;
            // 
            // BTNGUARDAR
            // 
            this.BTNGUARDAR.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNGUARDAR.Image = global::SistemaVenta.Properties.Resources.guardar_instagram;
            this.BTNGUARDAR.Location = new System.Drawing.Point(230, 257);
            this.BTNGUARDAR.Name = "BTNGUARDAR";
            this.BTNGUARDAR.Size = new System.Drawing.Size(161, 42);
            this.BTNGUARDAR.TabIndex = 61;
            this.BTNGUARDAR.Text = "GUARDAR";
            this.BTNGUARDAR.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNGUARDAR.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNGUARDAR.UseVisualStyleBackColor = true;
            // 
            // BTNNUEVO
            // 
            this.BTNNUEVO.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNNUEVO.Image = global::SistemaVenta.Properties.Resources.nuevo_usuario;
            this.BTNNUEVO.Location = new System.Drawing.Point(31, 257);
            this.BTNNUEVO.Name = "BTNNUEVO";
            this.BTNNUEVO.Size = new System.Drawing.Size(161, 42);
            this.BTNNUEVO.TabIndex = 60;
            this.BTNNUEVO.Text = "NUEVO";
            this.BTNNUEVO.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNNUEVO.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNNUEVO.UseVisualStyleBackColor = true;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.Black;
            this.panel1.Controls.Add(this.label14);
            this.panel1.Controls.Add(this.textBox9);
            this.panel1.Controls.Add(this.label13);
            this.panel1.Location = new System.Drawing.Point(31, 311);
            this.panel1.Margin = new System.Windows.Forms.Padding(2);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1025, 46);
            this.panel1.TabIndex = 62;
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label14.ForeColor = System.Drawing.Color.White;
            this.label14.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.label14.Location = new System.Drawing.Point(881, 17);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(78, 15);
            this.label14.TabIndex = 63;
            this.label14.Text = "    BUSCAR";
            // 
            // textBox9
            // 
            this.textBox9.Location = new System.Drawing.Point(176, 16);
            this.textBox9.Name = "textBox9";
            this.textBox9.Size = new System.Drawing.Size(679, 20);
            this.textBox9.TabIndex = 63;
            this.textBox9.TextChanged += new System.EventHandler(this.textBox9_TextChanged);
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label13.ForeColor = System.Drawing.Color.White;
            this.label13.Location = new System.Drawing.Point(18, 12);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(146, 18);
            this.label13.TabIndex = 63;
            this.label13.Text = "Buscar Empleado:";
            // 
            // dataGridView1
            // 
            this.dataGridView1.AllowDrop = true;
            this.dataGridView1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(31, 361);
            this.dataGridView1.Margin = new System.Windows.Forms.Padding(2);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowHeadersWidth = 51;
            this.dataGridView1.RowTemplate.Height = 24;
            this.dataGridView1.Size = new System.Drawing.Size(1025, 202);
            this.dataGridView1.TabIndex = 63;
            this.dataGridView1.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            // 
            // BTNEXCEL
            // 
            this.BTNEXCEL.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNEXCEL.Image = global::SistemaVenta.Properties.Resources.archivo_excel;
            this.BTNEXCEL.Location = new System.Drawing.Point(923, 568);
            this.BTNEXCEL.Name = "BTNEXCEL";
            this.BTNEXCEL.Size = new System.Drawing.Size(133, 41);
            this.BTNEXCEL.TabIndex = 65;
            this.BTNEXCEL.Text = "EXPORTAR";
            this.BTNEXCEL.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNEXCEL.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNEXCEL.UseVisualStyleBackColor = true;
            // 
            // BTNPDF
            // 
            this.BTNPDF.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTNPDF.Image = global::SistemaVenta.Properties.Resources.archivo_pdf;
            this.BTNPDF.Location = new System.Drawing.Point(749, 568);
            this.BTNPDF.Name = "BTNPDF";
            this.BTNPDF.Size = new System.Drawing.Size(133, 41);
            this.BTNPDF.TabIndex = 64;
            this.BTNPDF.Text = "EXPORTAR";
            this.BTNPDF.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.BTNPDF.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.BTNPDF.UseVisualStyleBackColor = true;
            // 
            // dateTimecontrato
            // 
            this.dateTimecontrato.Location = new System.Drawing.Point(182, 203);
            this.dateTimecontrato.Margin = new System.Windows.Forms.Padding(2);
            this.dateTimecontrato.Name = "dateTimecontrato";
            this.dateTimecontrato.Size = new System.Drawing.Size(209, 20);
            this.dateTimecontrato.TabIndex = 67;
            // 
            // comboBoxcargo
            // 
            this.comboBoxcargo.FormattingEnabled = true;
            this.comboBoxcargo.Location = new System.Drawing.Point(514, 117);
            this.comboBoxcargo.Name = "comboBoxcargo";
            this.comboBoxcargo.Size = new System.Drawing.Size(211, 21);
            this.comboBoxcargo.TabIndex = 69;
            this.comboBoxcargo.SelectedIndexChanged += new System.EventHandler(this.comboBox3_SelectedIndexChanged);
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.Location = new System.Drawing.Point(405, 120);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(47, 16);
            this.label8.TabIndex = 68;
            this.label8.Text = "Cargo:";
            // 
            // txtsalario
            // 
            this.txtsalario.Location = new System.Drawing.Point(514, 147);
            this.txtsalario.Name = "txtsalario";
            this.txtsalario.Size = new System.Drawing.Size(211, 20);
            this.txtsalario.TabIndex = 71;
            this.txtsalario.TextChanged += new System.EventHandler(this.textBox7_TextChanged);
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label15.Location = new System.Drawing.Point(406, 147);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(53, 16);
            this.label15.TabIndex = 70;
            this.label15.Text = "Salario:";
            // 
            // txtcorreo
            // 
            this.txtcorreo.Location = new System.Drawing.Point(514, 176);
            this.txtcorreo.Name = "txtcorreo";
            this.txtcorreo.Size = new System.Drawing.Size(211, 20);
            this.txtcorreo.TabIndex = 73;
            this.txtcorreo.TextChanged += new System.EventHandler(this.textBox2_TextChanged);
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label9.Location = new System.Drawing.Point(406, 176);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(51, 16);
            this.label9.TabIndex = 72;
            this.label9.Text = "Correo:";
            // 
            // txttelefono1
            // 
            this.txttelefono1.Location = new System.Drawing.Point(514, 206);
            this.txttelefono1.Name = "txttelefono1";
            this.txttelefono1.Size = new System.Drawing.Size(211, 20);
            this.txttelefono1.TabIndex = 75;
            this.txttelefono1.TextChanged += new System.EventHandler(this.textBox6_TextChanged);
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label10.Location = new System.Drawing.Point(406, 206);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(74, 16);
            this.label10.TabIndex = 74;
            this.label10.Text = "Telefono 1:";
            // 
            // txttelefono2
            // 
            this.txttelefono2.Location = new System.Drawing.Point(845, 57);
            this.txttelefono2.Name = "txttelefono2";
            this.txttelefono2.Size = new System.Drawing.Size(211, 20);
            this.txttelefono2.TabIndex = 77;
            this.txttelefono2.TextChanged += new System.EventHandler(this.textBox8_TextChanged);
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label11.Location = new System.Drawing.Point(746, 55);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(74, 16);
            this.label11.TabIndex = 76;
            this.label11.Text = "Telefono 2:";
            // 
            // comboBoxdepartamento
            // 
            this.comboBoxdepartamento.FormattingEnabled = true;
            this.comboBoxdepartamento.Location = new System.Drawing.Point(845, 114);
            this.comboBoxdepartamento.Name = "comboBoxdepartamento";
            this.comboBoxdepartamento.Size = new System.Drawing.Size(211, 21);
            this.comboBoxdepartamento.TabIndex = 81;
            this.comboBoxdepartamento.SelectedIndexChanged += new System.EventHandler(this.comboBox4_SelectedIndexChanged);
            // 
            // label16
            // 
            this.label16.AutoSize = true;
            this.label16.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label16.Location = new System.Drawing.Point(743, 115);
            this.label16.Name = "label16";
            this.label16.Size = new System.Drawing.Size(96, 16);
            this.label16.TabIndex = 80;
            this.label16.Text = "Departamento:";
            // 
            // comboBoxpais
            // 
            this.comboBoxpais.FormattingEnabled = true;
            this.comboBoxpais.Location = new System.Drawing.Point(845, 85);
            this.comboBoxpais.Name = "comboBoxpais";
            this.comboBoxpais.Size = new System.Drawing.Size(211, 21);
            this.comboBoxpais.TabIndex = 79;
            this.comboBoxpais.SelectedIndexChanged += new System.EventHandler(this.comboBox5_SelectedIndexChanged);
            // 
            // label17
            // 
            this.label17.AutoSize = true;
            this.label17.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label17.Location = new System.Drawing.Point(743, 86);
            this.label17.Name = "label17";
            this.label17.Size = new System.Drawing.Size(37, 16);
            this.label17.TabIndex = 78;
            this.label17.Text = "País:";
            // 
            // comboBoxdistrito
            // 
            this.comboBoxdistrito.FormattingEnabled = true;
            this.comboBoxdistrito.Location = new System.Drawing.Point(845, 175);
            this.comboBoxdistrito.Name = "comboBoxdistrito";
            this.comboBoxdistrito.Size = new System.Drawing.Size(211, 21);
            this.comboBoxdistrito.TabIndex = 85;
            this.comboBoxdistrito.SelectedIndexChanged += new System.EventHandler(this.comboBox6_SelectedIndexChanged);
            // 
            // label18
            // 
            this.label18.AutoSize = true;
            this.label18.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label18.Location = new System.Drawing.Point(743, 176);
            this.label18.Name = "label18";
            this.label18.Size = new System.Drawing.Size(51, 16);
            this.label18.TabIndex = 84;
            this.label18.Text = "Distrito:";
            // 
            // comboBoxprovincia
            // 
            this.comboBoxprovincia.FormattingEnabled = true;
            this.comboBoxprovincia.Location = new System.Drawing.Point(845, 146);
            this.comboBoxprovincia.Name = "comboBoxprovincia";
            this.comboBoxprovincia.Size = new System.Drawing.Size(211, 21);
            this.comboBoxprovincia.TabIndex = 83;
            this.comboBoxprovincia.SelectedIndexChanged += new System.EventHandler(this.comboBox7_SelectedIndexChanged);
            // 
            // label19
            // 
            this.label19.AutoSize = true;
            this.label19.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label19.Location = new System.Drawing.Point(743, 147);
            this.label19.Name = "label19";
            this.label19.Size = new System.Drawing.Size(66, 16);
            this.label19.TabIndex = 82;
            this.label19.Text = "Provincia:";
            // 
            // button1
            // 
            this.button1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button1.Image = global::SistemaVenta.Properties.Resources.borrar_usuario;
            this.button1.Location = new System.Drawing.Point(619, 257);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(161, 42);
            this.button1.TabIndex = 86;
            this.button1.Text = "DAR DE BAJA";
            this.button1.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.button1.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText;
            this.button1.UseVisualStyleBackColor = true;
            // 
            // comboBoxtipodocumento
            // 
            this.comboBoxtipodocumento.FormattingEnabled = true;
            this.comboBoxtipodocumento.Location = new System.Drawing.Point(180, 88);
            this.comboBoxtipodocumento.Name = "comboBoxtipodocumento";
            this.comboBoxtipodocumento.Size = new System.Drawing.Size(211, 21);
            this.comboBoxtipodocumento.TabIndex = 88;
            // 
            // label20
            // 
            this.label20.AutoSize = true;
            this.label20.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label20.Location = new System.Drawing.Point(59, 91);
            this.label20.Name = "label20";
            this.label20.Size = new System.Drawing.Size(108, 16);
            this.label20.TabIndex = 87;
            this.label20.Text = "Tipo documento:";
            // 
            // Registro_Empleados
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ButtonHighlight;
            this.ClientSize = new System.Drawing.Size(1080, 628);
            this.Controls.Add(this.comboBoxtipodocumento);
            this.Controls.Add(this.label20);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.comboBoxdistrito);
            this.Controls.Add(this.label18);
            this.Controls.Add(this.comboBoxprovincia);
            this.Controls.Add(this.label19);
            this.Controls.Add(this.comboBoxdepartamento);
            this.Controls.Add(this.label16);
            this.Controls.Add(this.comboBoxpais);
            this.Controls.Add(this.label17);
            this.Controls.Add(this.txttelefono2);
            this.Controls.Add(this.label11);
            this.Controls.Add(this.txttelefono1);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.txtcorreo);
            this.Controls.Add(this.label9);
            this.Controls.Add(this.txtsalario);
            this.Controls.Add(this.label15);
            this.Controls.Add(this.comboBoxcargo);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.dateTimecontrato);
            this.Controls.Add(this.BTNEXCEL);
            this.Controls.Add(this.BTNPDF);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.BTNDARBAJA);
            this.Controls.Add(this.BTNMODIFICAR);
            this.Controls.Add(this.BTNGUARDAR);
            this.Controls.Add(this.BTNNUEVO);
            this.Controls.Add(this.comboBoxprofesion);
            this.Controls.Add(this.comboBoxempleado);
            this.Controls.Add(this.label12);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.BTN_MOSTRARCLIENTES);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.txtcodigo);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtapellidos);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtnombres);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.txtdocumento);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label5);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Registro_Empleados";
            this.Text = "Registro_Empleados";
            this.Load += new System.EventHandler(this.Registro_Empleados_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button BTN_MOSTRARCLIENTES;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.TextBox txtcodigo;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtapellidos;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtnombres;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtdocumento;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.ComboBox comboBoxempleado;
        private System.Windows.Forms.ComboBox comboBoxprofesion;
        private System.Windows.Forms.Button BTNDARBAJA;
        private System.Windows.Forms.Button BTNMODIFICAR;
        private System.Windows.Forms.Button BTNGUARDAR;
        private System.Windows.Forms.Button BTNNUEVO;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.TextBox textBox9;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.Label label14;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Button BTNEXCEL;
        private System.Windows.Forms.Button BTNPDF;
        private System.Windows.Forms.DateTimePicker dateTimecontrato;
        private System.Windows.Forms.ComboBox comboBoxcargo;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox txtsalario;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.TextBox txtcorreo;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox txttelefono1;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.TextBox txttelefono2;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.ComboBox comboBoxdepartamento;
        private System.Windows.Forms.Label label16;
        private System.Windows.Forms.ComboBox comboBoxpais;
        private System.Windows.Forms.Label label17;
        private System.Windows.Forms.ComboBox comboBoxdistrito;
        private System.Windows.Forms.Label label18;
        private System.Windows.Forms.ComboBox comboBoxprovincia;
        private System.Windows.Forms.Label label19;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.ComboBox comboBoxtipodocumento;
        private System.Windows.Forms.Label label20;
    }
}