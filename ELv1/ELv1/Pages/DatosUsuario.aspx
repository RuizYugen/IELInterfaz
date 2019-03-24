<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DatosUsuario.aspx.cs" Inherits="WebApplication1.DatosUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body{
	background: #6ACDE4;
}
        div{
            text-align: center;
        }

        .fondoencabezado{
            background-color:#C3D9FB;
        }

        .letrabotones{
            font-family: Verdana;
        }

        .letraformato{
            font-family: 'Arial Rounded MT';
        }
    </style>
</head>
<body> 
    <div class="fondoencabezado">
    <h1 CssClass="letraformato"  >Usuario </h1>
        </div>
    <form id="form1" runat="server">
    <div style="height: 163px" >
    
        <asp:Image ID="Image1" runat="server" Height="163px" ImageUrl="~/Pages/IMG/l-p.png" />
    
    </div>
        
        <div style="height: 156px">
    
        <asp:Label ID="Label2" runat="server" Text="Usuario:  ElPepe" CssClass="letraformato"></asp:Label><br />
        <asp:Label ID="Label1" runat="server" Text="Correo: Elpepe@correos.com" CssClass="letraformato"></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Text="Nueva contraseña:" CssClass="letraformato"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
        <asp:Button ID="Button1" runat="server" Text="Cambiar contraseña" CssClass="letrabotones"/><br />
    
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
