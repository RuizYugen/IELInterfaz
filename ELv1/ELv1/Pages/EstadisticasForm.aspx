<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EstadisticasForm.aspx.cs" Inherits="ProyectoWeb2_3.EstadisticasForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/estadisticas.css"/>
    <link href="https://fonts.googleapis.com/css?family=Indie+Flower" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Panel ID="divTitulo" runat="server" Height="79px">
            Estadisticas
        </asp:Panel>
        <p id="txtAlumno">Eusebio Rodríguez
        </p>
        <asp:Panel ID="divContenido" runat="server" Width="402px">
            <asp:Image ID="imgProgress" runat="server" ImageUrl="~/Pages/IMG/l-p.png" />
           
            <p >
                To be verb:
                <asp:Label ID="Label1" runat="server" Text="89%"></asp:Label>
            </p>
            <p >
                Simple past:
                <asp:Label ID="Label2" runat="server" Text="70%"></asp:Label>
            </p>
            <p >
                Verbs:
                <asp:Label ID="Label3" runat="server" Text="80%"></asp:Label>
            </p>
            <p>
                Vocabulary:
                    &nbsp;<asp:Label ID="Label4" runat="server" Text="90%"></asp:Label>
                
            </p>
          
           
        </asp:Panel>

            <asp:Panel ID="progresoTotal" runat="server"  >
                Avance: <asp:Label ID="percTotal" runat="server" Text="82%"></asp:Label><br /> </asp:Panel>
        <progress id="barProgress" value="82" max="100"></progress>
        <asp:Panel ID="percetActs" runat="server">
              <p id="tittleActs">
                Porcentaje de actividades
            </p>
                       

              <p>
                  Completar oraciones:
                   <asp:Label ID="compOraciones" runat="server" Text="70%"></asp:Label>
              </p>
              <p>
                  Relacionar verbos:
                  <asp:Label ID="relVerbs" runat="server" Text="80%"></asp:Label>
              </p>
                 
              <p>
                  ordenar palabras: 
                   <asp:Label ID="ordPalabras" runat="server" Text="80%"></asp:Label>
              </p>
                       

        </asp:Panel>

    </form>
</body>
</html>
