using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Data;
using System.Security.Cryptography.X509Certificates;

namespace PruebaFinal
{
    /// <summary>Clase Pruebas contendra todas las pruebas unitarias que se realizarón en el proyecto.</summary>
    [TestClass]

    public class Pruebas
    {
        private TestContext testContextInstance;

        /// <summary>Gets or sets the test context.</summary>
        /// <value>The test context.</value>
        public TestContext TestContext
        {
            get { return testContextInstance; }
            set { testContextInstance = value; }
        }

        /// <summary>La prueba RegistroUsuarioPrueba se encarga de probar el registro de usuario satisfactorio
        /// eso depende de los parametros registrados y la concidencia de la contraseña actual con la esperada
        ///
        /// .</summary>
        [TestMethod]

        [DataSource("System.Data.OleDB", @"Provider=Microsoft.ACE.OLEDB.12.0;
            Data Source=CasoPruebaProyectoFinal.xlsx;
            Extended Properties='Excel 12.0;HDR=yes';",
            "PruebaRegistrarUsuario$",
            DataAccessMethod.Sequential)]
        public void RegistroUsuarioPrueba()
        {
            string nombre, apellidos, correo, contraEsperada, contraActual;
            nombre = Convert.ToString(TestContext.DataRow["Nombre"]);
            apellidos = Convert.ToString(TestContext.DataRow["Apellidos"]);
            correo = Convert.ToString(TestContext.DataRow["correo"]);
            contraActual = Convert.ToString(TestContext.DataRow["contraActual"]);
            if (nombre != null && apellidos != null && correo != null)
            {
                contraEsperada = Convert.ToString(TestContext.DataRow["contraEsperada"]);
                Assert.AreEqual(contraEsperada, contraActual, "El registro de ususario se ha relizado correctamente");
            }
        }

        /// <summary>El metodo CorreoValidoPrueba se encargará de probar la concidencia del registro de los correos tanto del emisor como del 
        /// receptor con los correos validos .</summary>
        [TestMethod]

        [DataSource("System.Data.OleDB", @"Provider=Microsoft.ACE.OLEDB.12.0;
            Data Source=CasoPruebaProyectoFinal.xlsx;
            Extended Properties='Excel 12.0;HDR=yes';",
           "PruebaCorreoExistente$",
           DataAccessMethod.Sequential)]
        public void CorreoValidoPrueba()
        {
            string correoEmisorDigitado, correoEmisorValido, correoRecepetorDigitado, correoReceptorValido;
            correoEmisorDigitado = Convert.ToString(TestContext.DataRow["Correo Emisor Digitado"]);
            correoEmisorValido = Convert.ToString(TestContext.DataRow["Correo Emisor Valido"]);
            correoRecepetorDigitado = Convert.ToString(TestContext.DataRow["Correo Receptor Digitado"]);
            correoReceptorValido = Convert.ToString(TestContext.DataRow["Correo Receptor Valido"]);
            Assert.AreEqual(correoRecepetorDigitado, correoReceptorValido, "El correo receptor es valido");
            Assert.AreEqual(correoEmisorDigitado, correoEmisorValido, "El correo receptor es valido");
        }

        /// <summary>El método ContraseñaPrueba se encargará de probar que la contraseña registrada cumpla con las
        /// politicas de seguridad las cuales son las siguientes:
        /// la longitud maxima de caracteres = 18
        /// No contener espacios
        /// Contener valores Alfanuméricos
        /// Etc
        /// .</summary>

        [TestMethod]

        [DataSource("System.Data.OleDB", @"Provider=Microsoft.ACE.OLEDB.12.0;
            Data Source=CasoPruebaProyectoFinal.xlsx;
            Extended Properties='Excel 12.0;HDR=yes';",
           "PruebaContraseñaValida$",
           DataAccessMethod.Sequential)]
        public void ContraseñaPrueba()
        {
            string contraDigita, contraValida;
            contraDigita = Convert.ToString(TestContext.DataRow["ContraseñaDigitada"]);
            contraValida = Convert.ToString(TestContext.DataRow["ContraseñaValida"]);

            Assert.AreEqual(contraDigita, contraValida, "El contraseña cumple con las politicas de seguridad");
        }

        /// <summary>El método FiltrarSalario se encargará de probar que el rango de salarios digitados sean
        /// validos segun los casos de prueba.</summary>
        [TestMethod]

        [DataSource("System.Data.OleDB", @"Provider=Microsoft.ACE.OLEDB.12.0;
            Data Source=CasoPruebaProyectoFinal.xlsx;
            Extended Properties='Excel 12.0;HDR=yes';",
          "FiltrarSalario$",
          DataAccessMethod.Sequential)]
        public void FiltrarSalario()
        {
            string rangoMaximo, rangoMinimo, minimoAceptado, maximoAceptado;

            rangoMinimo = Convert.ToString(TestContext.DataRow["SalariosMinimoDigitado"]);
            rangoMaximo = Convert.ToString(TestContext.DataRow["SalariosMaximoDigitado"]);

            minimoAceptado = Convert.ToString(TestContext.DataRow["SalariosMinimoValido"]);
            maximoAceptado = Convert.ToString(TestContext.DataRow["SalariosMaximoValido"]);

            Assert.AreEqual(rangoMinimo, minimoAceptado, "El rango minimo es el aceptado");
            Assert.AreEqual(rangoMaximo, maximoAceptado, "El rango maximo es el aceptado");
        }
    }
}
