using Loggin;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using PublicarTrabajo;
using RegistrarUsuario;

namespace PublicarTrabajo
{
    public partial class FormPublicarTrabajo : Form
    {
        /// <summary>Cadena de conexión con la BD</summary>
        public string conString = "Data Source=TEC-PC;Initial Catalog=BDTrabajos;Integrated Security=True";
        public FormPublicarTrabajo()
        {
            InitializeComponent();
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void label1_Click(object sender, EventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control de btnPubliTrabajo.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnPubliTrabajo_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"
                    + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"
                    + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +
                    txtCiudad.Text.ToString() + "','" + txtOficio.Text.ToString() + "','"
                    + txtDescripcion.Text.ToString() + "','')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                MessageBox.Show("Trabajo publicado.");
            }

            Notificacion notificacion = new Notificacion();
            this.Hide();
            notificacion.Show();
            con.Close();
        }
        
        private void Form1_Load(object sender, EventArgs e)
        {

            //no hace nada
        }

        private void label7_Click(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void txtCorreo_TextChanged(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void label1_Click_1(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void txtOficio_TextChanged(object sender, EventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control de btnCancelar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnCancelar_Click(object sender, EventArgs e)
        {
            Notificacion frmNotificacion = new Notificacion();
            this.Close();
            frmNotificacion.Show();
        }
    }
}
