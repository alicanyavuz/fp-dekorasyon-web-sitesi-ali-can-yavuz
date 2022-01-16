using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class yorumGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string x = (Request.QueryString["id"].ToString());
            DataSet1TableAdapters.yorumTableAdapter dt = new DataSet1TableAdapters.yorumTableAdapter();
            TextBox1.Text = x.ToString();
            TextBox1.Enabled = false;
            if (Page.IsPostBack == false)
            {
                TextBox2.Text = dt.getirYorum((TextBox1.Text))[0].yorum;
                TextBox3.Text = dt.getirYorum((TextBox1.Text))[0].kisi;
               
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.yorumTableAdapter dt = new DataSet1TableAdapters.yorumTableAdapter();
            dt.yorumGuncelle(TextBox2.Text, TextBox3.Text, (TextBox1.Text));
            ScriptManager.RegisterStartupScript(this, this.GetType(),
                        "alert",
                        "alert('Güncelleme Başarılıyla Gerçekleştirildi! Admin Paneline Yönlendiriliyorsunuz...');window.location ='yorum.aspx';",
                        true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(),
                        "alert",
                        "alert('Admin Paneline Yönlendiriliyorsunuz...');window.location ='yorum.aspx';",
                        true);
        }

    }
}