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
       En los servicios que ha recibido por parte del área de Reclutamiento y Selección:
        </p>
            <hr />
    </div>


    <section id="formulario">               
        <table>
            <tr>
             <td>1-. <span lang="ES-TRAD">El apego al perfil de los candidatos presentados es</span>:</td>
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
                 <br />
                </td>
            </tr>
            
            <tr>
                <td>
                    2-. <span lang="ES-TRAD">¿Qué tan satisfecho esta con la cobertura de las vacantes?:</span></td>
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
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    3-. ¿Qué tan satisfecho esta con el tiempo de respuesta desde que se origina la vacante hasta la cobertura de la posición? </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="521px">
                      <asp:ListItem>Muy satisfactorio</asp:ListItem>
                       <asp:ListItem>Satisfactorio</asp:ListItem>
                       <asp:ListItem>Neutral</asp:ListItem>
                       <asp:ListItem>Poco satisfactorio</asp:ListItem>
                       <asp:ListItem>Muy Insatisfactorio</asp:ListItem>
                   </asp:RadioButtonList>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                   4-. La calidad en el servicio que le brinda el ejecutivo de RyS es:
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
                    <br />

                </td>
            </tr>
            <tr>
                <td>
                  5-. De acuerdo a su experiencia, el trato y seguimiento que se le da a  los candidatos por parte del ejecutivo de RyS es:
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
                    <br />
                </td>
            </tr>    

        </table>

           <hr />

        <p>
            En los servicios recibidos por parte del área Comercial y facturación</p>

     <hr />


        <table>

               <tr>
                <td>
                  6-. La negociación propuesta  por el área comercial fue:
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
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                   7-. El proceso de facturación y cobranza fue:
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

       
        </table>
        <br />
        <img src="img/tbala2.png" />

        <br />

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
          a) ¿Recomendaría a AGENTIA a otras empresas para cubrir sus vacantes?
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
                   <br />
          b) ¿En el periodo a evaluar tuvo alguna inconformidad con nuestro servicio?
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList16" runat="server" Width="521px">
                       <asp:ListItem>Si</asp:ListItem>
                       <asp:ListItem>NO</asp:ListItem>
                   </asp:RadioButtonList>
                    <br />
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
                   <br />
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
                    <br />
                </td>
            </tr>
                 <tr>
                     <td>
                         <asp:Label ID="Label6" runat="server" Text="¿Por qué?"></asp:Label>
                         <asp:TextBox ID="TextBox4" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td                        
                     </td>
                 </tr>
                             <tr>
                                 <br />
               <td>
                   <br />
        D) Comentarios Positivos del servicio:
               </td>
            </tr>
     
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server" Width="542px"></asp:TextBox>
                     </td>
                     <br />
                 </tr>
                             <tr>
               <td>
                   <br />
        E) Comentarios Negativos del servicio:
               </td>
            </tr>
    
                 <tr>
                     <td>
                         <asp:TextBox ID="TextBox5" runat="server" Width="542px"></asp:TextBox>
                     </td>
                 </tr>    
              </table>
        <hr />
        <div style="padding-left:45%">
            <asp:Button ID="EnviarButton" class="btn-success" runat="server" Text="Enviar Resultados" OnClick="EnviarButton_Click"  />
        </div>
        <hr />

        <br />
   </section>
   
</asp:Content>
