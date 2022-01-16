using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class yazi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.hizmetlerTableAdapter dt = new DataSet1TableAdapters.hizmetlerTableAdapter();
            Repeater1.DataSource = dt.hizmetler();
            Repeater1.DataBind();
        }
    }
}