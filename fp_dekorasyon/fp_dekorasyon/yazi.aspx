<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yazi.aspx.cs" Inherits="fp_dekorasyon.yazi" %>

<!DOCTYPE html>
<html>
<head>
        <title>Yazı Düzenleme Paneli</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-image: linear-gradient(120deg,#3498db,#8e44ad);        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                     background-image: linear-gradient(120deg,#3498db,#8e44ad);
                }

       
    </style>
</head>
<body>
    
    <ul>
        <li><a href="adminpanel.aspx">Adminler</a></li>
        <li><a href="adminEkle.aspx">Yeni Admin Ekle</a></li>
        <li><a href="yorum.aspx">Yorumlar</a></li>
        <li><a href="yazi.aspx">Yazılar</a></li>
    </ul>
    <form runat="server">
        
        <div style="margin-top: 15px">
            <table class="table table-bordered">
                <tr>
                    <th>ID</th>
                    <th>Hizmetler</th>
                    <th>Güncelle</th>
                </tr>

                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <tr>
                            <th><%# Eval("id") %></th>
                            <th><%# Eval("description") %></th>
                            <td><asp:HyperLink NavigateUrl='<%# "yaziGuncelle.aspx?id="+Eval("id") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>

            </table>
        </div>
    </form>
</body>
</html>

