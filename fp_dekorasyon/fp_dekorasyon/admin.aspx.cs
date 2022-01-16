using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        sqlbaglantisi baglan = new sqlbaglantisi();
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Select * from giris where kullanici='" + TextBox1.Text + "' and sifre='" + TextBox2.Text + "'", baglan.baglan());
            SqlDataReader dr = cmd.ExecuteReader();

            if(dr.Read())
            {
            ScriptManager.RegisterStartupScript(this, this.GetType(),
            "alert",
            "alert('Hoşgeldiniz! Giriş Başarılı Admin Paneline Yönlendiriliyorsunuz...');window.location ='adminpanel.aspx';",
            true);
            }
            else
            {
                Response.Write("<script lang='JavaScript'>alert('Hatalı kullanıcı adı veya şifre girdiniz!! ');</script>");
            }
        }
    }
}