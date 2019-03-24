<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuizForm.aspx.cs" Inherits="QuizForm.QuizForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link type="text/css" rel="stylesheet" href="CSS/CSSQuiz.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <center><div id="titulo">
    
        <asp:Label ID="Label1" runat="server" Text="Quiz"></asp:Label>
    
    </div></center>
        <center><div id="contenido">
            <asp:Panel ID="Panel1" runat="server" Height="79px" style="margin-left: 9px" Width="870px">
                <asp:Button ID="Button14" runat="server" CssClass="contestadasColor" Enabled="False" Height="38px" Width="95px" />
                <asp:Button ID="Button2" runat="server" CssClass="contestadasColor" Enabled="False" Height="38px" Width="95px" />
                <asp:Button ID="Button4" runat="server" CssClass="sinContestarColor" Enabled="False" Height="38px" Width="95px" />
                <asp:Button ID="Button5" runat="server" CssClass="sinContestarColor" Enabled="False" Height="38px" Width="95px" />
                <asp:Button ID="Button6" runat="server" CssClass="sinContestarColor" Enabled="False" Height="38px" Width="95px" />
                <asp:Button ID="Button7" runat="server" CssClass="sinContestarColor" Enabled="False" Height="37px" Width="95px" />
                <asp:Button ID="Button8" runat="server" CssClass="sinContestarColor" Enabled="False" Height="37px" Width="95px" />
                <asp:Button ID="Button3" runat="server" CssClass="sinContestarColor" Enabled="False" Height="37px" Width="95px" />
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <asp:Label ID="Label2" runat="server" Text="Seleccione la palabra incorrecta"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="answerA" CssClass="botonRespuesta" runat="server" Text="A. Run" Width="211px" />
            <br />
            <br />
            <asp:Button ID="answerB" CssClass="botonRespuesta" runat="server" Text="B. Try" Width="211px" />
            <br />
            <br />
            <asp:Button ID="answerC" CssClass="botonRespuesta" runat="server" Text="C. Slep" Width="211px" />
            <br />
            <br />
            <asp:Button ID="answerD" CssClass="botonRespuesta" runat="server" Text="D. Wake" Width="211px" />
            <br />
            <br />
            <asp:Button ID="btnNext"  runat="server" Text="Next" Width="84px" />
            <br />
        </div></center>
    </form>
</body>
</html>
