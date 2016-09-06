<%@ Page Title="" Language="C#" MasterPageFile="~/MaquetaFormularios.Master" AutoEventWireup="true" CodeBehind="FormSistemas.aspx.cs" Inherits="AppEncuestas.FormSistemas" %>
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
        <table>
            <tr>
                <td>Datos del entrevistado</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="NombreLabel" runat="server" Text="Nombre:"></asp:Label></td>
                <td></td>
                <td>
                    <asp:TextBox ID="NombreTextBox" runat="server" Width="204px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="DepartamentoLabel" runat="server" Text="Departamento:"></asp:Label></td>
                <td></td>
                <td>
                    <asp:TextBox ID="DepartamentoTextBox" runat="server" Width="204px"></asp:TextBox></td>
            </tr>
        </table>
        <hr />
        <br />
        <br />
    </div>


    <section id="formulario">
        <table>

            <tr>
             <td>1.- ¿Como califica la capcidad de respuesta en la que el tecnico le ha brindado solucion a sus incidencias?</td>
            </tr>
            <tr>
             <td>
                   <asp:RadioButtonList ID="Respuesta1RadioButtonList" runat="server" Width="521px">
                       <asp:ListItem Text="Muy satisfactorio" Value="100"></asp:ListItem>
                       <asp:ListItem Text="Satisfactorio" Value="90"></asp:ListItem>
                       <asp:ListItem Text="Neutral" Value="70"></asp:ListItem>
                       <asp:ListItem Text="Poco satisfactorio" Value="50"></asp:ListItem>
                       <asp:ListItem Text="Muy Insatisfactorio" Value="20" ></asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

            <tr>
                <td>
                   2. ¿Le soluciono el o los problemas el tecnico que atendio su solicitud?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="Respuesta2RadioButtonList" runat="server" Width="521px">
                        <asp:ListItem Text="Muy satisfactorio" Value="100"></asp:ListItem>
                       <asp:ListItem Text="Satisfactorio" Value="90"></asp:ListItem>
                       <asp:ListItem Text="Neutral" Value="70"></asp:ListItem>
                       <asp:ListItem Text="Poco satisfactorio" Value="50"></asp:ListItem>
                       <asp:ListItem Text="Muy Insatisfactorio" Value="20" ></asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   3. ¿El tiempo de respuesta del tecnico a su solicitud?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="Respuesta3RadioButtonList" runat="server" Width="521px">
                       <asp:ListItem Text="Muy satisfactorio" Value="100"></asp:ListItem>
                       <asp:ListItem Text="Satisfactorio" Value="90"></asp:ListItem>
                       <asp:ListItem Text="Neutral" Value="70"></asp:ListItem>
                       <asp:ListItem Text="Poco satisfactorio" Value="50"></asp:ListItem>
                       <asp:ListItem Text="Muy Insatisfactorio" Value="20" ></asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>        
        </table>
        <hr />
        <div style="padding-left:45%">
            <asp:Button ID="EnviarButton" class="btn-success" runat="server" Text="Enviar Resultados" OnClick="EnviarButton_Click" />
        </div>
        <hr />
   </section>         
</asp:Content>
