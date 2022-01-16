using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fp_dekorasyon
{
    public partial class yorum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.yorumTableAdapter dt = new DataSet1TableAdapters.yorumTableAdapter();
            Repeater1.DataSource = dt.yorum();
            Repeater1.DataBind();
        }
    }
}