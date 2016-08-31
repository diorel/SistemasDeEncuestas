<%@ Page Title="" Language="C#" MasterPageFile="~/MaquetaFormularios.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="AppEncuestas.Index" %>
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
                       <asp:ListItem Value="Excelente capacidad de respuesta">Excelente capacidad de respuesta </asp:ListItem>
                       <asp:ListItem Value="Gran capacidad de respuesta"> Gran capacidad de respuesta</asp:ListItem>
                       <asp:ListItem Value="Capacidad de respuesta moderada"> Capacidad de respuesta moderada</asp:ListItem>
                       <asp:ListItem Value="Sin demasiada capacidad de respuesta"> Sin demasiada capacidad de respuesta</asp:ListItem>
                       <asp:ListItem value="Nula capacidad de respuesta"> Nula capacidad de respuesta</asp:ListItem>
                       <asp:ListItem Value="No es aplicable">No es aplicable</asp:ListItem>
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
                       <asp:ListItem Value="Estoy satisfecho (a)">Estoy satisfecho (a)</asp:ListItem>
                       <asp:ListItem Value="Puedo Trabajar">Puedo Trabajar</asp:ListItem>
                       <asp:ListItem Value="No me resolvió el problema" >No me resolvió el problema</asp:ListItem>
                       <asp:ListItem Value="No tiene conocimiento de las tecnologías">No tiene conocimiento de las tecnologías</asp:ListItem>
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
                       <asp:ListItem Value="Exelente">Excelente</asp:ListItem>
                       <asp:ListItem Value="Bueno">Bueno</asp:ListItem>
                       <asp:ListItem Value="Pobre" >Pobre</asp:ListItem>
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
