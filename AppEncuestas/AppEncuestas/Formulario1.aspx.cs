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
            var respuesta9 = RadioButtonList16.SelectedItem;
            var respuesta10 = TextBox3.Text;
            var respuesta11 = RadioButtonList17.SelectedItem;
            var respuesta12 = TextBox4.Text;
            var respuesta13 = TextBox1.Text;
           
        

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
            int ValorRespuesta8 = Convert.ToInt32(RadioButtonList12.SelectedValue);
            int ValorRespuesta9 = Convert.ToInt32(RadioButtonList16.SelectedValue);
            int ValorRespuesta11 = Convert.ToInt32(RadioButtonList17.SelectedValue);
     

            // calculo total sumado 

            var resultado1 = ValorRespuesta1 +
                             ValorRespuesta2 +
                             ValorRespuesta3 +
                             ValorRespuesta4 +
                             ValorRespuesta5 +
                             ValorRespuesta6 +
                             ValorRespuesta7 +
                             ValorRespuesta8 +
                             ValorRespuesta9 
                            ;
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
                       "\n\n 1-. Las propuestas que el gerente de unidad de negocio ha presentado a sus necesidades son:\n" + respuesta1 +
                       "\n\n 2-. ¿El gerente de unidad de negocio le ha presentado por lo menos una alternativa satisfactoria para atender alguna necesidad?\n" + respuesta2 +
                       "\n\n 3-. ¿Las negociaciones y cotizaciones que se han llevado a cabo son? \n" + respuesta3 +
                       "\n\n 4-. ¿El tiempo de respuesta a las peticiones que hace al gerente de unidad de negocio es?\n" + respuesta4 +
                       "\n\n 5-. ¿El trato que ha recibido por parte del gerente de unidad de negocio es?\n" + respuesta5 +
                       "\n\n 6-. El apego al perfil de los candidatos presentados es: " + respuesta6 +
                       "\n\n 7-. ¿Qué tan satisfecho esta con la cobertura de las vacantes?:\n" + respuesta7 +
                       "\n\n 8-. ¿Qué tan satisfecho esta con el tiempo de respuesta desde que se origina la vacante hasta la cobertura de la posición?\n" + respuesta8 +
                       "\n\n 9-.La calidad en el servicio que le brinda el ejecutivo de RyS es:\n" + respuesta9 +
                       "\n\n 10-. De acuerdo a su experiencia, el trato y seguimiento que se les da a los candidatos por parte del ejecutivo de RyS es:\n" + respuesta10 +
                        "\n\n Asesoría\n" + respuesta11 +
                       "\n\n Atención de necesidades\n" + respuesta12 +
                       "\n\n Atención y trato al empleado colocado\n" + respuesta13 +
                       "\n\n Compromiso\n" + respuesta14 +
                       "\n\n Enfoque al cliente\n" + respuesta15 +
                       "\n\n Honestidad\n" + respuesta16 +
                       "\n\n Organización\n" + respuesta17 +
                       "\n\n Presentación\n" + respuesta18 +
                       "\n\n Proactividad\n" + respuesta19 +
                       "\n\n Responsabilidad\n" + respuesta20 +
                       "\n\n Sentido de urgencia\n" + respuesta21 +
                       "\n\n 11-. La entrega de contratos para los empleados colocados realizada en tiempo y forma es:\n" + respuesta22 +
                       "\n\n 12-. La entrega de recibos de nómina para los empleados colocados realizada en tiempo y forma es:\n" + respuesta23 +
                       "\n\n 13-. El seguimiento y visitas que se le da para la atención de empleados colocados es:\n" + respuesta24 +
                       "\n\n 14-. El cumplimiento de pago de nómina realizada en tiempo es:\n" + respuesta25 +
                       "\n\n 15-. El proceso de pago de la nómina es correcto con base a lo que usted solicita:\n" + respuesta26 +
                       "\n\n 16-.  La efectividad de los procesos, movimientos y documentación relacionados con IMSS son evaluados como\n" + respuesta27 +
                       "\n\n 17-. Nuestro proceso referente a INFONAVIT así como información que usted recibe al respecto la recibe en tiempo y forma es:\n" + respuesta28 +
                       "\n\n 18-. El proceso de facturación basado en la pre nómina autorizada es:\n" + respuesta29 +
                       "\n\n 19-. La recepción de facturas en tiempo y forma es:\n" + respuesta30 +
                       "\n\n 20-. El tiempo para la entrega de su contrato de prestación de servicios fue:\n" + respuesta31 +
                       "\n\n 21-. Cuando se ha presentado alguna contingencia laboral la atención recibida por parte del área legal fue:\n" + respuesta32 +
                       "\n\n 22-. En las bajas, las negociaciones hechas por parte del abogado fueron:\n" + respuesta33 +
                       "\n\n 23-. Cuando se ha recibido algún requerimiento de atención de las distintas autoridades, el seguimiento por parte del área legal fue:\n" + respuesta34 +
                       "\n\n A) ¿Recomendaría a AGENTIA a otras empresas para manejar los procesos de recursos humanos?" + respuesta35 +
                       "\n\n ¿por que?" + respuesta36 +
                       "\n\n c)	En términos generales, ¿Cómo considera usted el servicio que recibe por parte de AGENTIA?" + respuesta37 +
                       "\n\n ¿Por qué?" + respuesta38 +
                       "\n\n Comentarios Positivos del servicio:\n" + respuesta39 +
                       "\n\n Comentarios Negativos del servicio:\n" + respuesta40 +
                       "\n\n Tu resulado es:\n" + resultado1 +
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