using System;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;
using PublicarTrabajo;
//using CalificarTrabajador;
using EnviarCorreo;
using ModificarPublicacion;

namespace Loggin
{
    public partial class Notificacion : Form
    {
        /// <summary>Cadena de conexión con la BD.</summary>
        private SqlConnection conexion = new SqlConnection("Data Source=TEC-PC;Initial Catalog=BDTrabajos;Integrated Security=True");

        /// <summary>Inicializa una nueva instancia de frmMain<see cref="Notificacion" /> class.</summary>
        public Notificacion()
        {
            InitializeComponent();
            SqlCommand comando = new SqlCommand("SELECT * FROM tblTrabajos", conexion);
            SqlDataAdapter adaptador = new SqlDataAdapter();
            adaptador.SelectCommand = comando;
            DataTable tabla = new DataTable();
            adaptador.Fill(tabla);
            dataGridView1.DataSource = tabla;
        }

        private void Notificacion_Load(object sender, EventArgs e)
        {
            // TODO: esta línea de código carga datos en la tabla 'bDTrabajosDataSet.tblTrabajos' Puede moverla o quitarla según sea necesario.
            //this.tblTrabajosTableAdapter.Fill(this.bDTrabajosDataSet.tblTrabajos);
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            //Nada
            
        }

        /// <summary>Maneja el evento Click del control de btnPublicarTrabajo para ir a la ventana de Publicación.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnPublicarTrabajo_Click(object sender, EventArgs e)
        {
            FormPublicarTrabajo objFormPublicarTrabajo = new FormPublicarTrabajo();
            this.Hide();
            objFormPublicarTrabajo.Show();
        }

        /// <summary>Maneja el evento Click del control de BtnSalir para cerrar la aplicación.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void BtnSalir_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        /// <summary>Maneja el evento Click del control de BtnCalifTrabajo para abrir la ventana Calificar Trabajo.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void BtnCalifTrabajo_Click(object sender, EventArgs e)
        {
            FormCalificarTrabajo formCalificarTrabajo = new FormCalificarTrabajo();
            this.Hide();
            formCalificarTrabajo.Show();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control de btnContacUsuario para abrir la ventana Contactar Usuario.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnContacUsuario_Click(object sender, EventArgs e)
        {
            FormEnviarCorreo formEnviarCorreo = new FormEnviarCorreo();
            this.Hide();
            formEnviarCorreo.Show();
        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {
            //no hace nada
        }

        /// <summary>Maneja el evento Click del control del radioButton1 para filtrar salario de 0 a 30.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioButton1_CheckedChanged(object sender, EventArgs e)
        {
            // rango 0-30
            conexion.Open();
            SqlCommand comando = new SqlCommand("SELECT * FROM tblTrabajos WHERE Salario >= 0 and Salario<=30 ORDER BY ID DESC", conexion);

            comando.ExecuteNonQuery();

            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(comando);

            da.Fill(dt);
            dataGridView1.DataSource = dt;
            conexion.Close();
        }

        /// <summary>Maneja el evento Click del control de radioButton2 para filtrar salario de 30 a 60.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioButton2_CheckedChanged(object sender, EventArgs e)
        {
            //rango 30-60
            conexion.Open();
            SqlCommand comando = new SqlCommand(" SELECT * FROM tblTrabajos WHERE Salario > 30 and Salario<=60 ORDER BY ID DESC", conexion);

            comando.ExecuteNonQuery();

            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(comando);

            da.Fill(dt);
            dataGridView1.DataSource = dt;
            conexion.Close();
        }

        /// <summary>Maneja el evento Click del control de radioButton3 para filtrar el salario de 60 a más.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void radioButton3_CheckedChanged(object sender, EventArgs e)
        {
            //RANGO MAS DE  60
            conexion.Open();
            SqlCommand comando = new SqlCommand("SELECT * FROM tblTrabajos WHERE Salario >60 ORDER BY ID DESC", conexion);

            comando.ExecuteNonQuery();

            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(comando);

            da.Fill(dt);
            dataGridView1.DataSource = dt;
            conexion.Close();
        }

        /// <summary>Maneja el evento Click del control de numSalario para busqueda por salario.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void numSalario_ValueChanged(object sender, EventArgs e)
        {
            conexion.Open();

            //falta validad el codigo(automatico)

            string salario = numSalario.Value.ToString();
            SqlCommand comando = new SqlCommand("SELECT * FROM tblTrabajos WHERE Salario like('" + salario + "%') ORDER BY ID DESC", conexion);

            comando.ExecuteNonQuery();

            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(comando);

            da.Fill(dt);
            dataGridView1.DataSource = dt;
            conexion.Close();
        }

        /// <summary>Maneja el evento Click del control de btnModTrabajo para ir a la ventana modificaciones.</summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="EventArgs" /> instance containing the event data.</param>
        private void btnModTrabajo_Click(object sender, EventArgs e)
        {
            FormModTrabajo formModTrabajo = new FormModTrabajo();
            this.Hide();
            formModTrabajo.Show();
        }
    }
}
