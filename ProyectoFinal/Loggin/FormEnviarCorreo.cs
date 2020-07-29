using System;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Windows.Forms;
using Loggin;
using EnviarCorreo;

namespace EnviarCorreo
{
    public partial class FormEnviarCorreo : Form
    {
        /// <summary>Crea una instancia de la clase Correo.</summary>
        Correo c = new Correo();
        public FormEnviarCorreo()
        {
            InitializeComponent();
        }

        /// <summary>Maneja el evento Click del control de BtnEnviar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void BtnEnviar_Click(object sender, EventArgs e)
        {
            c.enviarCorreo(txtEmisor.Text, txtPassword.Text, rtbMensaje.Text, txtAsunto.Text, txtReceptor.Text, txtRutaArchivo.Text);

            Notificacion notificacion = new Notificacion();
            this.Hide();
            notificacion.Show();
        }

        /// <summary>Maneja el evento Click del control de btnAdjuntar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        /// <exception cref="Exception">Lanza una excepción si falla al cargar el archivo.</exception>
        private void btnAdjuntar_Click(object sender, EventArgs e)
        {
            try
            {
                OpenFileDialog openFileDialog = new OpenFileDialog();
                openFileDialog.Filter = "Archivos PDF (*.pdf)|*.PDF";
                openFileDialog.Title = "Porfavor seleccione un archivo PDF.";
                openFileDialog.ShowDialog();
                if (openFileDialog.FileName.Equals("") == false)
                {
                    txtRutaArchivo.Text = openFileDialog.FileName;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al cargar la ruta del archivo: " + ex.ToString());
            }

        }

        private void txtEmisor_TextChanged(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void label1_Click(object sender, EventArgs e)
        {
            //no hace nada
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control de btnCancelar.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnCancelar_Click(object sender, EventArgs e)
        {
            Notificacion notificacion = new Notificacion();
            this.Hide();
            notificacion.Show();
        }

        private void rtbMensaje_TextChanged(object sender, EventArgs e)
        {
            //no hace nada
        }
    }
}
