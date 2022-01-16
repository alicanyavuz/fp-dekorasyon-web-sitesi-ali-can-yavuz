using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class yaziGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string x =(Request.QueryString["id"].ToString());
            DataSet1TableAdapters.hizmetlerTableAdapter dt = new DataSet1TableAdapters.hizmetlerTableAdapter();
            TextBox1.Text = x.ToString();
            TextBox1.Enabled = false;
            if (Page.IsPostBack == false)
            {
                TextBox2.Text = dt.getirYazi((TextBox1.Text))[0].description;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.hizmetlerTableAdapter dt = new DataSet1TableAdapters.hizmetlerTableAdapter();
            dt.yaziGuncelle(TextBox2.Text,(TextBox1.Text));
            ScriptManager.RegisterStartupScript(this, this.GetType(),
                        "alert",
                        "alert('Güncelleme Başarılıyla Gerçekleştirildi! Admin Paneline Yönlendiriliyorsunuz...');window.location ='yazi.aspx';",
                        true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(),
                         "alert",
                         "alert(' Admin Paneline Yönlendiriliyorsunuz...');window.location ='yazi.aspx';",
                         true);
        }

    }
}