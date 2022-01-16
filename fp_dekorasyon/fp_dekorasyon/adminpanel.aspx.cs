using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class adminpanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.girisTableAdapter dt = new DataSet1TableAdapters.girisTableAdapter();
            Repeater1.DataSource = dt.adminler();
            Repeater1.DataBind();
        }
    }
}