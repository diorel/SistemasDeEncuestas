<%@ Page Title="" Language="C#" MasterPageFile="~/MaquetaFormularios.Master" AutoEventWireup="true" CodeBehind="Formulario1.aspx.cs" Inherits="AppEncuestas.Formulario1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/FomularioEstilo.css" rel="stylesheet" />
    <div id="logo" style="align-content:center;padding-left:25%; background-color:white;">        
        <img src="img/logoSatisfaccion.png" />
    </div>

    <div id="texto1" style="background-color:white;">
        <p>
            Con el compromiso de proporcionar servicios de calidad que atiendan de manera satisfactoria 
            las necesidades y/o requerimientos de nuestros clientes, en AGENTIA hemos diseñado la presente 
            encuesta como parte del sistema de gestión para su nueva mejora continua. A través de este 
            instrumento pretendemos conocer su importante opinión referente al servicio que se le está 
            ofreciendo para así detectar posibles áreas de oportunidad y a su vez desarrollar acciones 
            que permitan brindar un mejor servicio.
        </p>
        <hr />

        <p>“Le agradecemos responder el presente cuestionario marcando con una “X” la opción que 
            corresponda con base a su experiencia del servicio que ha recibido de AGENTIA donde al 
            escala de valor es la siguiente:</p>
        <div style="padding-left:40%;">
            <img src="img/escala.png" />
        </div>

              <hr />
        <table>
            <tr>
                <td>Datos del entrevistado</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Nombre:"></asp:Label></td>
                <td></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="204px"></asp:TextBox></td>
            </tr>
              <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Empresa:"></asp:Label></td>
                <td></td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" Width="204px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Gerente:"></asp:Label></td>
                <td></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Width="204px"></asp:TextBox></td>
            </tr>
        </table>
        <hr />
       
          <hr />
        <p>
           Evaluación a la atención brindada por el Gerente de Unidad de Negocio:
Favor de anotar el nombre del gerente que le da atención: ( )
        </p>
            <hr />
    </div>


    <section id="formulario">               
        <table>
            <tr>
             <td>1-. Las propuestas que el gerente de unidad de negocio ha presentado a sus necesidades sonx:</td>
            </tr>
            <tr>
             <td>
                   <asp:RadioButtonList ID="Respuesta1RadioButtonList" runat="server" Width="521px">
                       <asp:ListItem Value="100">Muy satisfactorio</asp:ListItem>
                       <asp:ListItem Value="200" >Satisfactorio</asp:ListItem>
                       <asp:ListItem Value="300" >Neutral</asp:ListItem>
                       <asp:ListItem Value="400">Poco satisfactorio</asp:ListItem>
                       <asp:ListItem Value="500">Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

            <tr>
                <td>
                   2-. ¿El gerente de unidad de negocio le ha presentado por lo menos una alternativa satisfactoria para atender alguna necesidad?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="521px">
                     <asp:ListItem Value="100">Muy satisfactorio</asp:ListItem>
                       <asp:ListItem Value="200" >Satisfactorio</asp:ListItem>
                       <asp:ListItem Value="300" >Neutral</asp:ListItem>
                       <asp:ListItem Value="400">Poco satisfactorio</asp:ListItem>
                       <asp:ListItem Value="500">Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    3-. ¿Las negociaciones y cotizaciones que se han llevado a cabo son?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="521px">
                      <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   4-. ¿El tiempo de respuesta a las peticiones que hace al gerente de unidad de negocio es?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" Width="521px">
                   <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>

                </td>
            </tr>
            <tr>
                <td>
                  5-. ¿El trato que ha recibido por parte del gerente de unidad de negocio es?
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList4" runat="server" Width="521px">
                        <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>    

        </table>

           <hr />

        <p>
            En los servicios que ha recibido por parte del Área de Reclutamiento y Selección:          
        </p>

     <hr />




        <table>

               <tr>
                <td>
                  6-. El apego al perfil de los candidatos presentados es:
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   7-. ¿Qué tan satisfecho esta con la cobertura de las vacantes?:
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList6" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

                 <tr>
                <td>
                 8-. ¿Qué tan satisfecho esta con el tiempo de respuesta desde que se origina la vacante hasta la cobertura de la posición?
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList25" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

                 <tr>
                <td>
                  9-.La calidad en el servicio que le brinda el ejecutivo de RyS es:
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList26" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
                 <tr>
                <td>
                  10-. De acuerdo a su experiencia, el trato y seguimiento que se les da a los candidatos por parte del ejecutivo de RyS es:
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList27" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>




        </table>






        <hr />

        <p>
            Cómo calificaría al ejecutivo de cuenta ( ) o representante de AGENTIA que lo atiende respecto a las siguientes competencias:          
        </p>

     <hr />

        <table>
            <tr>
               <td>
                  Asesoría
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList7" runat="server" Width="521px">
                     <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   Atención de necesidades
                </td>
            </tr>
           <tr>
               <td>
                   <asp:RadioButtonList ID="RadioButtonList8" runat="server" Width="521px">
                <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
               </td>
           </tr>
            <tr>
                <td>
                   Atención y trato al empleado colocado
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList9" runat="server" Width="521px">
          <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   Compromiso
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList10" runat="server" Width="521px">
                    <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   Enfoque al cliente
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList11" runat="server" Width="521px">
                          <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>

              <tr>
                <td>
                   Honestidad
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList28" runat="server" Width="521px">
           <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>

              <tr>
                <td>
                  Organización
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList29" runat="server" Width="521px">
                        <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>
              <tr>
                <td>
                   Presentación
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList30" runat="server" Width="521px">
                 <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>

              <tr>
                <td>
                   Proactividad
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList31" runat="server" Width="521px">
                 <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>
                <tr>
                <td>
                   Responsabilidad
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList32" runat="server" Width="521px">
            <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>

                <tr>
                <td>
                   Sentido de urgencia
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList33" runat="server" Width="521px">
                     <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>




        </table>
      <br />
                <img src="img/tbala2.png" />

        <br />



        
        <table>
            <tr>
               <td>
                  11-. La entrega de contratos para los empleados colocados realizada en tiempo y forma
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList34" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

              <tr>
               <td>
                  12-. La entrega de recibos de nómina para los empleados colocados realizada en tiempo y forma es:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList35" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
              <tr>
               <td>
                  13-. El seguimiento y visitas que se le da para la atención de empleados colocados es :
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList36" runat="server" Width="521px">
                      <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>                  
        </table>


           <hr />
        <p>
            En los servicios que ha recibido por parte del área de nóminas:
        </p>
         <hr />

           
        <table>
            <tr>
               <td>
                 14-. El cumplimiento de pago de nómina realizada en tiempo es:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList37" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

              <tr>
               <td>
                 15-. El proceso de pago de la nómina es correcto con base a lo que usted solicita:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList38" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
              </table>


             <hr />
        <p>
           En los servicios que ha recibido por parte de las áreas de seguridad social:
        </p>
         <hr />


   <%--     esta es otra parte --%>


         <table>
            <tr>
               <td>
              16-. La efectividad de los procesos, movimientos y documentación relacionados con IMSS son evaluados como:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList39" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

              <tr>
               <td>
                17-. Nuestro proceso referente a INFONAVIT así como información que usted recibe al respecto la recibe en tiempo y forma es:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList40" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
              </table>

        
             <hr />
        <p>
         En los servicios que ha recibido por parte de facturación:
        </p>
         <hr />



              <table>
            <tr>
               <td>
             18-. El proceso de facturación basado en la pre nómina autorizada es:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList41" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

              <tr>
               <td>
                19-. La recepción de facturas en tiempo y forma es:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList42" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
              </table>


               <hr />
        <p>
        En los servicios que ha recibido por parte del área legal:
        </p>
         <hr />


     <%--   esta es otra parte--%>

             <table>
            <tr>
               <td>
           20-. El tiempo para la entrega de su contrato de prestación de servicios fue:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList43" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

              <tr>
               <td>
              21-. Cuando se ha presentado alguna contingencia laboral la atención recibida por parte del área legal fue:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList44" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

                   <tr>
               <td>
             22-. En las bajas, las negociaciones hechas por parte del abogado fueron:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList45" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
                   <tr>
               <td>
              23-. Cuando se ha recibido algún requerimiento de atención de las distintas autoridades, el seguimiento por parte del área legal fue:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList46" runat="server" Width="521px">
                       <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>              
              </table>

        
               <hr />
        <p>
       Preguntas abiertas
        </p>
         <hr />        
        <br />


             <%--   esta es otra parte--%>

             <table>
            <tr>
               <td>
          a) ¿Recomendaría a AGENTIA a otras empresas para manejar los procesos de recursos humanos?
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList12" runat="server" Width="521px">
                       <asp:ListItem>Si</asp:ListItem>
                       <asp:ListItem>NO</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label1" runat="server" Text="¿Por qué?"></asp:Label>
                         <asp:TextBox ID="TextBox2" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>

                    <tr>
               <td>
          b) ¿En el periodo a evaluar tuvo alguna inconformidad con nuestro servicio?
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList16" runat="server" Width="521px">
                       <asp:ListItem>Si</asp:ListItem>
                       <asp:ListItem>NO</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label2" runat="server" Text="¿Por qué?"></asp:Label>
                         <asp:TextBox ID="TextBox3" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>


                             <tr>
               <td>
        c) En términos generales, ¿Cómo considera usted el servicio que recibe por parte de AGENTIA?
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList17" runat="server" Width="521px">
                     <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox4" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>
                             <tr>
                                 <br />
               <td>
        D) Comentarios Positivos del servicio:
               </td>
            </tr>
     
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>
                             <tr>
               <td>
        E) Comentarios Negativos del servicio:
               </td>
            </tr>
    
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox5" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>    
              </table>
        000

               <hr />
        <div style="padding-left:45%">
            <asp:Button ID="EnviarButton" class="btn-success" runat="server" Text="Enviar Resultados" OnClick="EnviarButton_Click"  />
        </div>
        <hr />

        <br />
   </section>
   
</asp:Content>
