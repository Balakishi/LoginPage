<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Loginpage.index" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Slide Navbar</title>
	<link rel="stylesheet" type="text/css" href="slide navbar style.css" />
	<link href="https://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
            <div class="main">  	
		<input type="checkbox" id="chk" aria-hidden="true" />

			<div class="login">
				<form >
					<label for="chk" aria-hidden="true">Login</label>
				
				
					<asp:TextBox ID="Txtbox_Loginemail" type="email" name="email" placeholder="Email" required="" runat="server"></asp:TextBox>
					<asp:TextBox ID="Txtbox_LoginPasswd" type="password" name="pswd" placeholder="Password" required="" runat="server"></asp:TextBox>
					<asp:Button ID="buttonLogin" runat="server" Text="Login"/>
				

					<asp:Label ID="label" runat="server" Text="Copyright © 2022 Developed by Balakishi Aliyev Technologies "></asp:Label>
				</form>
			</div>

			
	</div>
    </form>
</body>
</html>
