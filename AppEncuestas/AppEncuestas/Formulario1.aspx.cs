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
    public partial class Formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }



        public bool EnviarEmail()
        {
            //  Datos  del entrevistado
            var NombreVar = TextBox6.Text;
            var Depatamento = TextBox8.Text;
            var Gerente = TextBox7.Text;

            // Respuestas 

            var respuesta1 = Respuesta1RadioButtonList.SelectedItem;
            var respuesta2 = RadioButtonList1.SelectedItem;
            var respuesta3 = RadioButtonList2.SelectedItem;
            var respuesta4 = RadioButtonList3.SelectedItem;
            var respuesta5 = RadioButtonList4.SelectedItem;
            var respuesta6 = RadioButtonList5.SelectedItem;
            var respuesta7 = RadioButtonList6.SelectedItem;
            var respuesta8 = RadioButtonList12.SelectedItem;
            var respuesta9 = TextBox2.Text;
            var respuesta10 = RadioButtonList16.SelectedItem;
            var respuesta11 = TextBox3.Text;
            var respuesta12 = RadioButtonList17.SelectedItem;
            var respuesta13 = TextBox4.Text;
            var respuesta14 = TextBox1.Text;
            var respuesta15 = TextBox5.Text;



            // Calculo de la fecha del sistema 
            var fecha = DateTime.Now;

            // variables para el calulo del totlale

            int ValorRespuesta1 = Convert.ToInt32(Respuesta1RadioButtonList.SelectedValue);
            int ValorRespuesta2 = Convert.ToInt32(RadioButtonList1.SelectedValue);
            int ValorRespuesta3 = Convert.ToInt32(RadioButtonList2.SelectedValue);
            int ValorRespuesta4 = Convert.ToInt32(RadioButtonList3.SelectedValue);
            int ValorRespuesta5 = Convert.ToInt32(RadioButtonList4.SelectedValue);
            int ValorRespuesta6 = Convert.ToInt32(RadioButtonList5.SelectedValue);
            int ValorRespuesta7 = Convert.ToInt32(RadioButtonList6.SelectedValue);
           // int ValorRespuesta8 = Convert.ToInt32(RadioButtonList12.SelectedValue);
           // int ValorRespuesta9 = Convert.ToInt32(RadioButtonList16.SelectedValue);
          //int ValorRespuesta11 = Convert.ToInt32(RadioButtonList17.SelectedValue);
     

            // calculo total sumado 

            var resultado1 = ValorRespuesta1 +
                             ValorRespuesta2 +
                             ValorRespuesta3 +
                             ValorRespuesta4 +
                             ValorRespuesta5 +
                             ValorRespuesta6 +
                             ValorRespuesta7 ;
            var PorcentageCalculo1 = resultado1 / 34;

            //********** Seccion de envio de correo electronico 

            System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();

            //System.Net.MailMessage msg = new MailMessage();

            //  msg.To.Add("javier.ramirez@agentia.com.mx");

            msg.To.Add("diorel_x@hotmail.com");

            msg.From = new MailAddress("diorelx@gmail.com", "Sistamas Agentia", System.Text.Encoding.UTF8);

            msg.Subject = "Resultado de Cuestionario calidad de servicio Sistemas ";

            msg.SubjectEncoding = System.Text.Encoding.UTF8;

            msg.Body = "Saludos  RH\n\n Nombre de Colaborador:\n" + NombreVar +
                       "\n\n Departemanto\n" + Depatamento +
                       "\n\n Gerente\n" + Gerente +
                       "\n\n 1.	El apego al perfil de los candidatos presentados es:\n" + respuesta1 +
                       "\n\n 2.	¿Qué tan satisfecho esta con la cobertura de las vacantes?:\n" + respuesta2 +
                       "\n\n 3.	¿Qué tan satisfecho esta con el tiempo de respuesta desde que se origina la vacante hasta la cobertura de la posición? \n" + respuesta3 +
                       "\n\n 4.	La calidad en el servicio que le brinda el ejecutivo de RyS es: \n" + respuesta4 +
                       "\n\n 5.	De acuerdo a su experiencia, el trato y seguimiento que se le da a  los candidatos por parte del ejecutivo de RyS es\n" + respuesta5 +

                       "\n\n 6.	La negociación propuesta  por el área comercial fue:" + respuesta6 +
                       "\n\n 7.	El proceso de facturación y cobranza fue:\n" + respuesta7 +

                       "\n\n a)	¿Recomendaría a AGENTIA a otras empresas para cubrir sus vacantes?" + respuesta8 +
                       "\n\n por que" + respuesta9 +

                       "\n\n b)	¿En el periodo a evaluar tuvo alguna inconformidad con nuestro servicio?" + respuesta10 +
                       "\n\n por que" + respuesta11 +
                       "\n\n c)	En términos generales, ¿Cómo considera usted el servicio que recibe por parte de AGENTIA?\n" + respuesta12 +
                       "\n\n por que" + respuesta13 +
                       "\n\n Comentarios Positivos del servicio:\n" + respuesta14 +
                       "\n\n Comentarios Negativos del servicio:\n" + respuesta15 +
                       "\n\n En la fecha:" + fecha;


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
            EnviarEmail();

        }
    }
}