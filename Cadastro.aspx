﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cadastro.aspx.cs" Inherits="Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro</title>

    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css"/>
	<link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>

</head>
<body>
    <form id="form1" runat="server">
        
                <div class="limiter">
		<div class="container-login100" style="background-color:black">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Cadastrar / <a href="Login.aspx"  style="text-decoration:none; font-family:Ubuntu-Bold; font-size: 25px;color: #DC3545; text-transform:uppercase;">Entrar</a>
				</span>
				<div class="login100-form validate-form p-b-33 p-t-5">

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
                        <asp:TextBox ID="TextBoxNomeCad" runat="server" class="input100" placeholder="Nome"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Enter username">
                        <asp:TextBox ID="TextBoxEmailCad" runat="server" class="input100" placeholder="E-mail"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
                        <asp:TextBox ID="TextBoxSenhaCad" runat="server" class="input100" type="password" placeholder="Senha"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate="Enter password">
                        <asp:TextBox ID="TextBoxSenha2Cad" runat="server" class="input100" type="password" placeholder="Confirmar senha"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

                    <div style="display:none" class="wrap-input100 validate-input" id="DivLabel2" runat="server">
                        <asp:Label ID="LabelMsg2" runat="server" class="input100" style="padding-top: 15px; color:#DC3545"></asp:Label>
						<span  data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">

                        <asp:Button ID="ButtonCadastrar" runat="server" Text="Cadastrar" class="login100-form-btn" OnClick="ButtonCadastrar_Click"  />


					</div>

				</div>
			</div>
		</div>
	</div>
	
    	<script src="js/main.js"></script>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [tb_pacientes]"></asp:SqlDataSource>

    </form>
</body>
</html>
