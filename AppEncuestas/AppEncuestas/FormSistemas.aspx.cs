using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mail;
using System.Net.Mail;


namespace AppEncuestas
{
    public partial class FormSistemas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // var NombreVar  = NombreTextBox.Text;
            //var Depatamento = DepartamentoTextBox.Text;
            //var respuesta1 = Respuesta1RadioButtonList;

         

        }

        void cargarresultado()
        {
            var NombreVar = NombreTextBox.Text;
            var Depatamento = DepartamentoTextBox.Text;
            var respuesta1 = Respuesta1RadioButtonList.Text;


            EnviarEmail();
        }


        public bool EnviarEmail()
        {
            var NombreVar = NombreTextBox.Text;
            var Depatamento = DepartamentoTextBox.Text;
            var respuesta1 = Respuesta1RadioButtonList.Text;
            var respuesta2 = Respuesta2RadioButtonList.Text;
            var respuesta3 = Respuesta3RadioButtonList.Text;


            var fecha = DateTime.Now;


            System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();

            //System.Net.MailMessage msg = new MailMessage();

            // msg.To.Add("javier.ramirez@agentia.com.mx");

            msg.To.Add("javier.ramirez@agentia.com.mx");

            msg.From = new MailAddress("diorelx@gmail.com", "Sistamas Agentia", System.Text.Encoding.UTF8);

            msg.Subject = "Resultado de Cuestionario calidad de servicio Sistemas ";

            msg.SubjectEncoding = System.Text.Encoding.UTF8;

            msg.Body = "Saludos  RH\n\n Nombre de Colaborador:" + NombreVar  +
                       "\n Del de partamento de :" + Depatamento + 
                       "\n ¿Como califica la capcidad de respuesta en la que el tecnico le ha brindado solucion a sus incidencias?" +  respuesta1 +
                       "\n ¿Le soluciono el o los problemas el tecnico que atendio su solicitud?" + respuesta2+
                       "\n  ¿El tiempo de respuesta del tecnico a su solicitud?" +respuesta3+
                       "\n En la fecha:" + fecha;


            msg.BodyEncoding = System.Text.Encoding.UTF8;

            msg.IsBodyHtml = false; //Si vas a enviar un correo con contenido html entonces cambia el valor a true
                                    //Aquí es donde se hace lo especial


            SmtpClient client = new SmtpClient();

            client.Credentials = new System.Net.NetworkCredential("diorelx@gmail.com", "diorelyon19");

            client.Port = 587;

            client.Host = "smtp.gmail.com";//Este es el smtp valido para Gmail

            client.EnableSsl = true; //Esto es para que vaya a través de SSL que es obligatorio con GMail

            try

            {
                client.Send(msg);

                return true;
            }

            catch (ArgumentException e)

            {
                return false;
            }

        }


        protected void EnviarButton_Click(object sender, EventArgs e)
        {

            cargarresultado();
            //Page.ClientScript.RegisterStartupScript(this.GetType(), "scriptkey", "<script>alert('Tus respuestas fueron enviadas con exito');</script>");
            Response.Redirect("http://www.agentia.com.mx/");
        }
    }
}