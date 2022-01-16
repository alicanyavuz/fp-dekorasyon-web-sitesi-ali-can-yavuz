<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="fp_dekorasyon.admin" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Admin Panel Login</title>
        <link rel="stylesheet" href="Admin-Login/css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="contact-form">
            <img src="Admin-Login/img/admin.jpg" class="admin-img"/>
            <h2>Admin Login</h2>
            
                <div class="txtb">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                </div>
                <div class="txtb">
                    <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="logbtn" OnClick="Button1_Click" />
          
        </div>
    </div>
    </form>
</body>
</html>