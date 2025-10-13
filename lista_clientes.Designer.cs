namespace SistemaVenta
{
    partial class lista_clientes
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
            this.dataGridView1_LISTACLIENTES = new System.Windows.Forms.DataGridView();
            this.button1 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1_LISTACLIENTES)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(404, 31);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(205, 24);
            this.label1.TabIndex = 0;
            this.label1.Text = "LISTA DE CLIENTES";
            // 
            // dataGridView1_LISTACLIENTES
            // 
            this.dataGridView1_LISTACLIENTES.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataGridView1_LISTACLIENTES.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1_LISTACLIENTES.Location = new System.Drawing.Point(12, 87);
            this.dataGridView1_LISTACLIENTES.Name = "dataGridView1_LISTACLIENTES";
            this.dataGridView1_LISTACLIENTES.Size = new System.Drawing.Size(992, 416);
            this.dataGridView1_LISTACLIENTES.TabIndex = 1;
            this.dataGridView1_LISTACLIENTES.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_LISTACLIENTES_CellContentClick);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(859, 509);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(145, 39);
            this.button1.TabIndex = 2;
            this.button1.Text = "AGREGAR";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // lista_clientes
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1016, 570);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.dataGridView1_LISTACLIENTES);
            this.Controls.Add(this.label1);
            this.Name = "lista_clientes";
            this.Text = "lista_clientes";
            this.Load += new System.EventHandler(this.lista_clientes_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1_LISTACLIENTES)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.DataGridView dataGridView1_LISTACLIENTES;
        private System.Windows.Forms.Button button1;
    }
}