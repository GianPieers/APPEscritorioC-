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
using System.Drawing.Imaging;
using PublicarTrabajo;
using RegistrarUsuario;

namespace Loggin
{
    public partial class FormLogin : Form
    {
        /// <summary>Cadena de conesión con la BD.</summary>
        public string conString = "Data Source=TEC-PC;Initial Catalog=BDTrabajos;Integrated Security=True";
        public FormLogin()
        {
            InitializeComponent();
            this.txtContra.PasswordChar = '*';
            MessageBox.Show("La contrasena debe contener como maximo 8 cararteres");
            this.txtContra.MaxLength = 8;
        }

        /// <summary>Maneja el evento Click del control de btnIngresar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnIngresar_Click(object sender, EventArgs e)
        {
            //int contador = 0;

            //if(txtUsuario.Text.Trim()=="Admin" && txtContra.Text.Trim()=="Admin" )
            //{
            //    MessageBox.Show("Bienvendido al sistema");

            //}
            //else
            //{
            //    if (contador > 2)
            //    {
            //        MessageBox.Show("Los intentos maximos son 3");
            //    }
            //    else
            //    {
            //        MessageBox.Show("El nombre  de usuario o contraseña son incorrectos");
            //        txtUsuario.Text = "";
            //        txtContra.Text = "";
            //        contador += 1;
            //        MessageBox.Show("Intenro:" + contador);
            //    }
            //}
            
            SqlConnection con = new SqlConnection(conString);

            string query = "Select * from tblUsuario where usrUsername = '" + txtUsuario.Text.Trim() + "' and usrPassword='" + txtContra.Text.Trim() + "'";

            SqlDataAdapter sda = new SqlDataAdapter(query, con);
            DataTable dtbl = new DataTable();
            sda.Fill(dtbl);
            if (dtbl.Rows.Count == 1)
            {
                Notificacion objFrmMain = new Notificacion();
                this.Hide();
                objFrmMain.Show();

                objFrmMain.textBox1.Text = txtUsuario.Text;
            }
            else
            {
                txtUsuario.Text = "";
                txtContra.Text = "";
                MessageBox.Show("Verifica el username y el password");
            }

            //if (this.txtUsuario.Text == "oscar" && this.txtContra.Text == "123")
            //{
            //    Notificacion llamar = new Notificacion();
            //    llamar.Show();

            //}
            //else
            //{
            //    MessageBox.Show("Intento "+ i);
            //    this.txtUsuario.Text = " ";
            //    this.txtContra.Text = " ";

            //}

            //if (this.txtUsuario.Text=="oscar" &&  this.txtContra.Text=="123")
            //{
            //    Notificacion llamar = new Notificacion();
            //    llamar.Show();

            //}
            //else
            //{
            //    MessageBox.Show("Error");
            //}
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void txtaver_TextChanged(object sender, EventArgs e)
        {

        }

        /// <summary>Maneja el evento LinkClicked del control de linkLblCrearCuenta.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="LinkLabelLinkClickedEventArgs" /> instance containing the event data.</param>
        private void linkLblCrearCuenta_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            FormRegistrarUsuario formRegistrarUsuario = new FormRegistrarUsuario();
            this.Hide();
            formRegistrarUsuario.Show();
        }

        private void txtUsuario_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void FormLogin_Load(object sender, EventArgs e)
        {

        }
    }
}
