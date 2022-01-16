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
    public partial class adminEkle : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-9QIT8DF;Initial Catalog=students;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();

            }
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand gonder = new SqlCommand("insert into giris (kullanici,sifre) values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "')", con); gonder.ExecuteNonQuery();
            ScriptManager.RegisterStartupScript(this, this.GetType(),
            "alert",
            "alert('Kayıt Başarılı Admin Paneline Yönlendiriliyorsunuz...');window.location ='adminpanel.aspx';",
            true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(),
            "alert",
            "alert('Admin Paneline Yönlendiriliyorsunuz...');window.location ='adminpanel.aspx';",
            true);
        }

    }
}