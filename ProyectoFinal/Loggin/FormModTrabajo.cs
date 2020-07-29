
using System;
using System.Data;
using System.Windows.Forms;
using System.Data.SqlClient;
using Loggin;

namespace ModificarPublicacion
{
    public partial class FormModTrabajo : Form
    {
        /// <summary>Cadena de conexión con la BD</summary>
        private SqlConnection conexion = new SqlConnection("Data Source=TEC-PC;Initial Catalog=BDTrabajos;Integrated Security=True");
        public FormModTrabajo()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control de btnGuardar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnGuardar_Click(object sender, EventArgs e)
        {
            conexion.Open();

            //falta validad el codigo(automatico)

            string idTrabajo = txtID.Text;
            string salario = numSalario.Value.ToString();
            string region = txtRegion.Text;
            string ciudad = txtCiudad.Text;
            string oficio = txtOficio.Text;
            string descripcion = txtDescripción.Text;
            SqlCommand comando = new SqlCommand("modificarTrabajo", conexion);//+ codigo;
            comando.CommandType = CommandType.StoredProcedure;
            comando.Parameters.AddWithValue("@salario", salario);
            comando.Parameters.AddWithValue("@region", region);
            comando.Parameters.AddWithValue("@ciudad", ciudad);
            comando.Parameters.AddWithValue("@oficio", oficio);
            comando.Parameters.AddWithValue("@descripcion", descripcion);
            comando.Parameters.AddWithValue("@IDtrabajo", idTrabajo);

            comando.ExecuteNonQuery();

            MessageBox.Show("Se modificaron los datos de la publicacion");
            numSalario.Value = 0;
            txtRegion.Text = "";
            txtCiudad.Text = "";
            txtOficio.Text = "";
            txtDescripción.Text = "";
            txtID.Text = "";

            conexion.Close();
            Notificacion notificacion = new Notificacion();
            this.Close();
            notificacion.Show();
        }

        private void label1_Click(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void textBox6_TextChanged(object sender, EventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control de btnCancelar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnCancelar_Click(object sender, EventArgs e)
        {
            Notificacion notificacion = new Notificacion();
            this.Close();
            notificacion.Show();
        }
    }
}
