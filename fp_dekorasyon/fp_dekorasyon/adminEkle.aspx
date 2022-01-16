﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminEkle.aspx.cs" Inherits="fp_dekorasyon.adminEkle" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Admin Ekleme Paneli</title>
 
	<!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Space Register Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
        <!-- //Meta-Tags -->

	<!-- css files -->
	<link href="web/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- css files -->

	<!-- Online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<!-- //Online-fonts -->

</head>
<body>

	<!-- Main Content -->
	<div class="main">
		<div class="main-w3l">
			<h1 class="logo-w3">Admİn Ekleme Panelİ</h1>
			<div class="w3layouts-main">
				
					<form action="#" method="post" runat="server">
						
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Admin Ekle" OnClick="Button1_Click"/>
                        &nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Admin Paneline Geri Dön" OnClick="Button2_Click"/>

					</form>
			</div>
	
			
		</div>
	</div>

</body>
</html>

			
