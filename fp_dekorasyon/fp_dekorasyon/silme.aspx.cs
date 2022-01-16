using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class silme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["id"].ToString());
            DataSet1TableAdapters.girisTableAdapter dt = new DataSet1TableAdapters.girisTableAdapter();
            dt.AdminSil(x);
            ScriptManager.RegisterStartupScript(this, this.GetType(),
            "alert",
            "alert('Silme İşlemi Başarıyla Gerçekleştirildi...');window.location ='adminpanel.aspx';",
            true);
        }
    }
}