using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class guncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["id"].ToString());
            DataSet1TableAdapters.girisTableAdapter dt = new DataSet1TableAdapters.girisTableAdapter();
            TextBox1.Text = x.ToString();
            TextBox1.Enabled = false;   
            if(Page.IsPostBack == false)
            {
                TextBox2.Text = dt.getir(Convert.ToInt32(TextBox1.Text))[0].kullanici;
                TextBox3.Text = dt.getir(Convert.ToInt32(TextBox1.Text))[0].sifre;
                TextBox4.Text = dt.getir(Convert.ToInt32(TextBox1.Text))[0].sifre;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.girisTableAdapter dt = new DataSet1TableAdapters.girisTableAdapter();
            dt.AdminGüncelle(TextBox2.Text, TextBox3.Text, Convert.ToInt32(TextBox1.Text));
            ScriptManager.RegisterStartupScript(this, this.GetType(),
                        "alert",
                        "alert('Güncelleme Başarılıyla Gerçekleştirildi! Admin Paneline Yönlendiriliyorsunuz...');window.location ='adminpanel.aspx';",
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