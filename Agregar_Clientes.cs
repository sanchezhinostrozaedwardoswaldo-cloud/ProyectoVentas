using MySql.Data.MySqlClient;
using System;
using System.Data;
using System.Drawing;
using System.Windows.Forms;

namespace SistemaVenta
{
    public partial class Agregar_Clientes : Form
    {
        conexion_bd conexionBD = new conexion_bd();
        public Agregar_Clientes()
        {
            InitializeComponent();
            BTNEXCEL.Enabled = false;
            BTNPDF.Enabled = false;
            BTNMODIFICAR.Enabled = false;
            BTNGUARDAR.Enabled = false;
            BTNDARBAJA.Enabled = false;
            txtcodigo.Enabled = false;
        }

        private void Agregar_Clientes_Load(object sender, EventArgs e)
        {
            conexionBD.LlenarComboBox(
            comboBoxdocumento,
            "SELECT IdTipoDocumento, NombreDocumento FROM TIPO_DOCUMENTO",
            "NombreDocumento",
            "IdTipoDocumento"
            );

            conexionBD.LlenarComboBox(
            comboBoxpais,
            "SELECT id_pais, nombre_pais FROM PAIS",
            "nombre_pais",
            "id_pais"
            );

        }


        private void BTN_MOSTRARCLIENTES_Click(object sender, EventArgs e)
        {
            CargarClientes();
        }

        private void CargarClientes()
        {
            BTNEXCEL.Enabled = true;
            BTNPDF.Enabled = true;

            try
            {
                MySqlConnection conexion = conexionBD.AbrirConexion();
                //Consulta SQL (asegurate de que la tabla se llame 'clientes' o ajusta el nombre)
                string consulta = "SELECT * FROM vista_cliente";

                MySqlCommand comando = new MySqlCommand(consulta, conexion);
                MySqlDataAdapter adaptador = new MySqlDataAdapter(comando);
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);

                dataGridView1.DataSource = tabla;

                dataGridView1.Columns["ID Cliente"].Visible = false;

                // Estilo de encabezados
                dataGridView1.EnableHeadersVisualStyles = false;
                dataGridView1.ColumnHeadersDefaultCellStyle.BackColor = Color.DarkBlue;
                dataGridView1.ColumnHeadersDefaultCellStyle.ForeColor = Color.White;
                dataGridView1.ColumnHeadersDefaultCellStyle.Font = new Font("Segoe UI", 10, FontStyle.Bold);

                conexionBD.CerrarConexion();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al mostrar los clientes: " + ex.Message);
            }
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.RowIndex >= 0)
            {
                DataGridViewRow fila = dataGridView1.Rows[e.RowIndex];

                //Asignamos los valores a las posiciones segun corresponda
                txtcodigo.Text = dataGridView1.CurrentRow.Cells[0].Value.ToString();
                comboBoxdocumento.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
                txtdni.Text = dataGridView1.CurrentRow.Cells[2].Value.ToString();
                txtnombres.Text = dataGridView1.CurrentRow.Cells[3].Value.ToString();
                txtapellidos.Text = dataGridView1.CurrentRow.Cells[4].Value.ToString();
                txtdireccion.Text = dataGridView1.CurrentRow.Cells[5].Value.ToString();
                txttelefono.Text = dataGridView1.CurrentRow.Cells[6].Value.ToString();
                txtcorreo.Text = dataGridView1.CurrentRow.Cells[7].Value.ToString();
                comboBoxpais.Text = dataGridView1.CurrentRow.Cells[11].Value.ToString();
                comboBoxdepartamento.Text = dataGridView1.CurrentRow.Cells[10].Value.ToString();
                comboBoxprovincia.Text = dataGridView1.CurrentRow.Cells[9].Value.ToString();
                comboBoxdistrito.Text = dataGridView1.CurrentRow.Cells[8].Value.ToString();
            }

            BTNGUARDAR.Enabled = false;
            BTNMODIFICAR.Enabled = true;
            BTNDARBAJA.Enabled = true;
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        private void comboBoxpais_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBoxpais.SelectedValue != null && int.TryParse(comboBoxpais.SelectedValue.ToString(), out int idPais))
            {
                conexionBD.LlenarComboBox(
                    comboBoxdepartamento,
                    $"SELECT id_departamento, nombre_departamento FROM DEPARTAMENTO WHERE id_pais = {idPais}",
                    "nombre_departamento",
                    "id_departamento"
                );

                comboBoxprovincia.DataSource = null;
                comboBoxdistrito.DataSource = null;
            }
        }

        private void comboBoxdepartamento_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBoxdepartamento.SelectedValue != null && int.TryParse(comboBoxdepartamento.SelectedValue.ToString(), out int idDepartamento))
            {
                conexionBD.LlenarComboBox(
                    comboBoxprovincia,
                    $"SELECT id_provincia, nombre_provincia FROM PROVINCIA WHERE id_departamento = {idDepartamento}",
                    "nombre_provincia",
                    "id_provincia"
                );

                comboBoxdistrito.DataSource = null;
            }
        }

        private void comboBoxprovincia_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBoxprovincia.SelectedValue != null && int.TryParse(comboBoxprovincia.SelectedValue.ToString(), out int idProvincia))
            {
                conexionBD.LlenarComboBox(
                    comboBoxdistrito,
                    $"SELECT id_distrito, nombre_distrito FROM DISTRITO WHERE id_provincia = {idProvincia}",
                    "nombre_distrito",
                    "id_distrito"
                );
            }
        }

        private void BTNPDF_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAPdf(dataGridView1, "Reporte de Clientes", "Clientes");
        }

        private void BTNEXCEL_Click(object sender, EventArgs e)
        {
            conexionBD.ExportarAExcel(dataGridView1, "Clientes");
        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void BTNNUEVO_Click(object sender, EventArgs e)
        {
            LimpiarCampos();
            BTNGUARDAR.Enabled = true;
            BTNMODIFICAR.Enabled = false;
            BTNDARBAJA.Enabled = false;
        }

        private void BTNGUARDAR_Click(object sender, EventArgs e)
        {
            // Validar campos obligatorios
            if (!ValidarCampos())
                return;

            try
            {
                string mensaje;
                bool resultado = conexionBD.InsertarCliente(
                    Convert.ToInt32(comboBoxdocumento.SelectedValue),
                    txtdni.Text.Trim(),
                    Convert.ToInt32(comboBoxdistrito.SelectedValue),
                    txtnombres.Text.Trim(),
                    txtapellidos.Text.Trim(),
                    txtdireccion.Text.Trim(),
                    txttelefono.Text.Trim(),
                    txtcorreo.Text.Trim(),
                    out mensaje
                );

                if (resultado)
                {
                    MessageBox.Show(mensaje, "Éxito", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    LimpiarCampos();
                    CargarClientes();
                }
                else
                {
                    MessageBox.Show(mensaje, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al guardar: " + ex.Message, "Error",
                    MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void BTNMODIFICAR_Click(object sender, EventArgs e)
        {
            // Validar que se haya seleccionado un cliente
            if (string.IsNullOrWhiteSpace(txtcodigo.Text))
            {
                MessageBox.Show("Seleccione un cliente para modificar.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }

            // Validar campos
            if (!ValidarCampos())
                return;

            // Confirmar modificación
            DialogResult confirmacion = MessageBox.Show(
                "¿Está seguro de modificar los datos del cliente?",
                "Confirmar modificación",
                MessageBoxButtons.YesNo,
                MessageBoxIcon.Question
            );

            if (confirmacion == DialogResult.Yes)
            {
                try
                {
                    string mensaje;
                    bool resultado = conexionBD.ModificarCliente(
                        Convert.ToInt32(txtcodigo.Text),
                        Convert.ToInt32(comboBoxdocumento.SelectedValue),
                        txtdni.Text.Trim(),
                        Convert.ToInt32(comboBoxdistrito.SelectedValue),
                        txtnombres.Text.Trim(),
                        txtapellidos.Text.Trim(),
                        txtdireccion.Text.Trim(),
                        txttelefono.Text.Trim(),
                        txtcorreo.Text.Trim(),
                        out mensaje
                    );

                    if (resultado)
                    {
                        MessageBox.Show(mensaje, "Éxito", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        LimpiarCampos();
                        CargarClientes();
                    }
                    else
                    {
                        MessageBox.Show(mensaje, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Error al modificar: " + ex.Message, "Error",
                        MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
        }

        private void BTNDARBAJA_Click(object sender, EventArgs e)
        {
            // Validar que se haya seleccionado un cliente
            if (string.IsNullOrWhiteSpace(txtcodigo.Text))
            {
                MessageBox.Show("Seleccione un cliente para eliminar.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }

            // Confirmar eliminación
            DialogResult confirmacion = MessageBox.Show(
                $"¿Está seguro de eliminar al cliente:\n{txtnombres.Text} {txtapellidos.Text}?\n\n" +
                "Esta acción no se puede deshacer.",
                "Confirmar eliminación",
                MessageBoxButtons.YesNo,
                MessageBoxIcon.Warning
            );

            if (confirmacion == DialogResult.Yes)
            {
                try
                {
                    string mensaje;
                    bool resultado = conexionBD.EliminarCliente(
                        Convert.ToInt32(txtcodigo.Text),
                        out mensaje
                    );

                    if (resultado)
                    {
                        MessageBox.Show(mensaje, "Éxito", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        LimpiarCampos();
                        CargarClientes();
                    }
                    else
                    {
                        MessageBox.Show(mensaje, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Error al eliminar: " + ex.Message, "Error",
                        MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
        }

        private void txtbuscarClientes_TextChanged(object sender, EventArgs e)
        {
            try
            {
                string criterio = txtbuscarClientes.Text.Trim();
                DataTable tabla = conexionBD.BuscarCliente(criterio);
                dataGridView1.DataSource = tabla;

                // Ocultar columna ID
                if (dataGridView1.Columns.Contains("ID Cliente"))
                {
                    dataGridView1.Columns["ID Cliente"].Visible = false;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al buscar: " + ex.Message, "Error",
                    MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        // =============================================
        // VALIDAR CAMPOS OBLIGATORIOS
        // =============================================
        private bool ValidarCampos()
        {
            // Validar tipo de documento
            if (comboBoxdocumento.SelectedValue == null ||
                Convert.ToInt32(comboBoxdocumento.SelectedValue) == 0)
            {
                MessageBox.Show("Seleccione un tipo de documento.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                comboBoxdocumento.Focus();
                return false;
            }

            // Validar número de documento
            if (string.IsNullOrWhiteSpace(txtdni.Text))
            {
                MessageBox.Show("Ingrese el número de documento.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtdni.Focus();
                return false;
            }

            // Validar formato del documento según el tipo
            string tipoDocumento = comboBoxdocumento.Text.ToUpper();
            string numeroDocumento = txtdni.Text.Trim();

            if (tipoDocumento.Contains("DNI"))
            {
                if (!System.Text.RegularExpressions.Regex.IsMatch(numeroDocumento, @"^\d{8}$"))
                {
                    MessageBox.Show("El DNI debe tener exactamente 8 dígitos numéricos.", "Validación",
                        MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    txtdni.Focus();
                    return false;
                }
            }
            else if (tipoDocumento.Contains("RUC"))
            {
                if (!System.Text.RegularExpressions.Regex.IsMatch(numeroDocumento, @"^\d{11}$"))
                {
                    MessageBox.Show("El RUC debe tener exactamente 11 dígitos numéricos.", "Validación",
                        MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    txtdni.Focus();
                    return false;
                }
            }
            else if (tipoDocumento.Contains("CARNET") || tipoDocumento.Contains("EXTRANJERIA"))
            {
                if (!System.Text.RegularExpressions.Regex.IsMatch(numeroDocumento, @"^\d{9,12}$"))
                {
                    MessageBox.Show("El Carnet de Extranjería debe tener entre 9 y 12 dígitos.", "Validación",
                        MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    txtdni.Focus();
                    return false;
                }
            }
            else if (tipoDocumento.Contains("PASAPORTE"))
            {
                if (!System.Text.RegularExpressions.Regex.IsMatch(numeroDocumento, @"^[A-Z0-9]{6,12}$"))
                {
                    MessageBox.Show("El Pasaporte debe tener entre 6 y 12 caracteres alfanuméricos.", "Validación",
                        MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    txtdni.Focus();
                    return false;
                }
            }

            // Validar nombres
            if (string.IsNullOrWhiteSpace(txtnombres.Text))
            {
                MessageBox.Show("Ingrese el nombre del cliente.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtnombres.Focus();
                return false;
            }

            if (txtnombres.Text.Trim().Length < 2)
            {
                MessageBox.Show("El nombre debe tener al menos 2 caracteres.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtnombres.Focus();
                return false;
            }

            // Validar apellidos
            if (string.IsNullOrWhiteSpace(txtapellidos.Text))
            {
                MessageBox.Show("Ingrese los apellidos del cliente.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtapellidos.Focus();
                return false;
            }

            if (txtapellidos.Text.Trim().Length < 2)
            {
                MessageBox.Show("Los apellidos deben tener al menos 2 caracteres.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtapellidos.Focus();
                return false;
            }

            // Validar dirección
            if (string.IsNullOrWhiteSpace(txtdireccion.Text))
            {
                MessageBox.Show("Ingrese la dirección.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtdireccion.Focus();
                return false;
            }

            // Validar correo electrónico (opcional, solo si no está vacío)
            if (!string.IsNullOrWhiteSpace(txtcorreo.Text))
            {
                string correo = txtcorreo.Text.Trim();
                string patronCorreo = @"^[^@\s]+@[^@\s]+\.[^@\s]+$"; // Expresión regular básica para correo

                if (!System.Text.RegularExpressions.Regex.IsMatch(correo, patronCorreo))
                {
                    MessageBox.Show("Ingrese un correo electrónico válido.", "Validación",
                        MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    txtcorreo.Focus();
                    return false;
                }
            }

            // Validar teléfono (Perú sin +51)
            if (string.IsNullOrWhiteSpace(txttelefono.Text))
            {
                MessageBox.Show("Ingrese el teléfono.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txttelefono.Focus();
                return false;
            }

            string telefono = txttelefono.Text.Trim();

            // 🔹 Validar que el teléfono tenga exactamente 9 dígitos numéricos
            if (!System.Text.RegularExpressions.Regex.IsMatch(telefono, @"^\d{9}$"))
            {
                MessageBox.Show("El número de teléfono debe tener exactamente 9 dígitos numéricos.", "Validación",
                    MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txttelefono.Focus();
                return false;
            }

            return true;
        }


        // =============================================
        // LIMPIAR TODOS LOS CAMPOS
        // =============================================
        private void LimpiarCampos()
        {
            txtcodigo.Clear();
            txtdni.Clear();
            txtnombres.Clear();
            txtapellidos.Clear();
            txtdireccion.Clear();
            txttelefono.Clear();
            txtcorreo.Clear();

            if (comboBoxdocumento.Items.Count > 0)
                comboBoxdocumento.SelectedIndex = 0;

            if (comboBoxpais.Items.Count > 0)
                comboBoxpais.SelectedIndex = 0;

            comboBoxdepartamento.DataSource = null;
            comboBoxprovincia.DataSource = null;
            comboBoxdistrito.DataSource = null;

            BTNGUARDAR.Enabled = true;
            BTNMODIFICAR.Enabled = false;
            BTNDARBAJA.Enabled = false;

            txtnombres.Focus();
        }

        private void txtcodigo_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
