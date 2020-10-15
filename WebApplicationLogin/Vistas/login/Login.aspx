<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplicationLogin.Vistas.login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">  
        
            <div class="imgcontainer">
                <img src="../../Imagenes/img.jpg" alt="img" class="img" /> 
            </div>

            <div class="container">
                <label for="uname"><b>Usuario</b></label>
                <asp:TextBox CssClass="txtUsername" ID="txtUsername" runat="server" type="text" placeholder="Ingrese el nombre de usuario" name="uname" required=""></asp:TextBox>
               
                <label for="psw"><b>Contraseña</b></label>
                <asp:TextBox CssClass="txtpassword" ID="txtpassword" runat="server" type="password" placeholder="Ingrese Contraseña" name="psw" required=""></asp:TextBox>
                               
                <asp:Button class="btnAceptar" ID="btnAceptar" runat="server" Text="Ingresar" type="submit" />
            </div>


            <div class="container" style="background-color:#f1f1f1">
                <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" type="button" class="cancelbtn" />
                
                <span class="psw">Olvide mi <a href="#">Contraseña?</a></span>
            </div>       
    </form>
</body>
</html>
