using System;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace Loggin
{
    public partial class FormCalificarTrabajo : Form
    {
        /// <summary>Cadena de conexión con la DB</summary>
        private SqlConnection conexion = new SqlConnection("Data Source=TEC-PC;Initial Catalog=BDTrabajos;Integrated Security=True");
        /// <summary>Variable global</summary>
        string calif = "0";

        /// <summary>Llena la tabla con datos de la BD.</summary>
        private void LlenarTabla()
        {
            SqlCommand comando = new SqlCommand("SELECT * FROM tblTrabajos", conexion);
            SqlDataAdapter adaptador = new SqlDataAdapter();
            adaptador.SelectCommand = comando;
            DataTable tabla = new DataTable();
            adaptador.Fill(tabla);
            dataGridView1.DataSource = tabla;
        }

        /// <summary>Inicializa una nueva instancia de <see cref="FormCalificarTrabajo" /> class.</summary>
        public FormCalificarTrabajo()
        {
            InitializeComponent();
            LlenarTabla();
        }

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            // No hace ninguna operacion, solo es el modulo de boton buscar 
        }

        /// <summary>Maneja el evento Click del control del botón btnSalir.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnSalir_Click(object sender, EventArgs e)
        {
            Notificacion notificacion = new Notificacion();
            this.Close();
            notificacion.Show();
        }

        /// <summary>Maneja el evento Click del control del botón btnCalificar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnCalificar_Click(object sender, EventArgs e)
        {
            string query = "UPDATE tblTrabajos SET Calificacion = @calif WHERE ID = @id";
            conexion.Open();
            SqlCommand comando = new SqlCommand(query, conexion);
            comando.Parameters.AddWithValue("@calif", calif);
            comando.Parameters.AddWithValue("@ID", txtIdTrabajo.Text);
            comando.ExecuteNonQuery();
            conexion.Close();
            MessageBox.Show("Calificación realizada.");
            LlenarTabla();
        }

        /// <summary>Maneja el evento CheckedChanged del control de radioBtn1.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioBtn1_CheckedChanged(object sender, EventArgs e)
        {
            calif = "1";
        }

        /// <summary>Maneja el evento CheckedChanged del control de radioBtn2.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioBtn2_CheckedChanged(object sender, EventArgs e)
        {
            calif = "2";
        }

        /// <summary>Maneja el evento CheckedChanged del control de radioBtn3.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioBtn3_CheckedChanged(object sender, EventArgs e)
        {
            calif = "3";
        }

        /// <summary>Maneja el evento CheckedChanged del control de radioBtn4.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioBtn4_CheckedChanged(object sender, EventArgs e)
        {
            calif = "4";
        }

        /// <summary>Maneja el evento CheckedChanged del control de radioBtn5.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioBtn5_CheckedChanged(object sender, EventArgs e)
        {
            calif = "5";
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            //No hace nada
        }

        private void FormCalificarTrabajo_Load(object sender, EventArgs e)
        {
            //No hace nada

        }

        /// <summary>Maneja el evento TextChanged del control de txtIdTrabajo.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void txtIdTrabajo_TextChanged(object sender, EventArgs e)
        {
            try
            {
                SqlCommand comando = new SqlCommand("SELECT * FROM tblTrabajos WHERE ID=@idTrabajo", conexion);
                comando.Parameters.AddWithValue("@idTrabajo", txtIdTrabajo.Text);

                SqlDataAdapter adaptador = new SqlDataAdapter();
                adaptador.SelectCommand = comando;
                DataTable tabla = new DataTable();
                adaptador.Fill(tabla);
                dataGridView1.DataSource = tabla;
            }
            catch (Exception)
            {
                MessageBox.Show("Error de conexión");
            }
        }
    }
}
