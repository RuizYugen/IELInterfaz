<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminUsers.aspx.cs" Inherits="AdministrarUsuarios.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="StyleSheet" href="CSS/estiloUsuarios.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 132px;
            height: 130px;
        }
    </style>
</head>
<body style="background-color:#BFEFFB">
    <form id="form1" runat="server">
        
    
<div class="icon-bar">
  <a class="active">logo</a> 
  
    <a>
        <img src="img/user.ico" class="auto-style1"/>
      <br />

    </a> 

</div>

        <br />
        <br />

        <br />
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" Font-Names="Calibri Light" ForeColor="#333333" GridLines="None" Height="214px" HorizontalAlign="Center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="496px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField HeaderText="Nombre" />
                    <asp:BoundField HeaderText="Password" />
                    <asp:BoundField HeaderText="Correo" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <br />
            <br />


        </div>

        <div style="text-align:center">
        <input name="btnModificar" type="button" value="Modificar"  class="boton_personalizado"/>
        <br />
        <br/>
		<input name="btnEliminar" type="button"  value="Eliminar"  class="boton_personalizado2" />
        </div>
    </form>
</body>
</html>
