using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class silmeYorum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string x = (Request.QueryString["id"].ToString());
            DataSet1TableAdapters.yorumTableAdapter tb = new DataSet1TableAdapters.yorumTableAdapter();
            tb.yorumSil(x);
            ScriptManager.RegisterStartupScript(this, this.GetType(),
            "alert",
            "alert('Silme İşlemi Başarıyla Gerçekleştirildi...');window.location ='yorum.aspx';",
            true);
        }
    }
}