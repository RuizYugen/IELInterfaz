<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarUsuario.aspx.cs" Inherits="AdministrarUsuarios.AgregarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="StyleSheet" href="CSS/estiloUsuarios.css" type="text/css"/>
    <title></title>
    </head>
<body>

    <form id="form1" runat="server">


   <div class="column side" style="background-color:#73A0E7;">
   
   </div>
  
  <div class="column middle" style="background-color:#91E0F2;">
    <h1 class="encabezado">Agregar Usuario</h1> 
      <br />
      <br />
      
		<input type="text" name="nombre" id="nombre" class="box" size="20px"  required="required" autofocus="autofocus" placeholder="Nombre del Usuario"/>
        <br/><br/>
		 
		<input type="password" name="pass" id="pass" placeholder="Password" required="required"  size="20px" class="box"/>
        <br/> <br/>
		
		<input type="text" name="email" id="cantidad" placeholder="E-mail" required="required" size="20px" class="box"/>
        <br/> <br/>


		<input name="btnAceptar" type="submit" value="Guardar"  class="boton_personalizado"/>
        <br />
        <br/>
		<input name="btnCancelar" type="reset"  value="Cancelar"  class="boton_personalizado2" />

  </div>
  
  <div class="column side" style="background-color:#73A0E7;">
    
  </div>

   
</form>
</body>
</html>
