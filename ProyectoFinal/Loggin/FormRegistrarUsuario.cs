using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using Loggin;


namespace RegistrarUsuario
{
    public partial class FormRegistrarUsuario : Form
    {
        /// <summary>Cadena de conexión con la BD.</summary>
        public string conString = "Data Source=TEC-PC;Initial Catalog=BDTrabajos;Integrated Security=True";
        public FormRegistrarUsuario()
        {
            InitializeComponent();
        }

        /// <summary>Maneja el evento Click del control de btnRegistrar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnRegistrar_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()
                    + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +
                    txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString() + "','"
                    + txtUsername.Text.ToString() + "','" + txtContra.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                MessageBox.Show("Usuario registrado");
            }

            Notificacion notificacion = new Notificacion();
            this.Hide();
            notificacion.Show();

            notificacion.textBox1.Text = txtUsername.Text;
            notificacion.txtCorreo.Text = txtCorreo.Text;

            //string consultar = bd.selectstring("select * from datos1 where id ='" + txtDNI.Text + "'");
            //string agregar = "insert into datos1 values ('" + txtDNI.Text + "','" + txtNombre.Text + "','"
            //    + txtApPaterno.Text + "','" + txtApMaterno.Text + "','" + txtCorreo.Text + "','" + txtUsername.Text + "')";


            //if (string.IsNullOrWhiteSpace(txtDNI.Text))
            //{
            //    MessageBox.Show("Error");
            //}
            //else
            //{
            //    if (consultar == txtDNI.Text)
            //    {
            //        MessageBox.Show("Esta DNI ya existe");
            //    }
            //    else
            //    {
            //        if (bd.executecommand(agregar))
            //        {
            //            MessageBox.Show("Registro agregado correctamente");
            //            dataGridView1.DataSource = bd.SelectDataTable("select * from datos1");
            //        }
            //        else
            //        {
            //            MessageBox.Show("Error al agregar");
            //        }
            //    }
            //}
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            ;
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        /// <summary>Maneja el evento Click del control de BtnCancelar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void BtnCancelar_Click(object sender, EventArgs e)
        {
            Notificacion notificacion = new Notificacion();
            this.Close();
            notificacion.Show();
        }
    }
}
