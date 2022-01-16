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
    public partial class index : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-9QIT8DF;Initial Catalog=students;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();

            }
            con.Open();
            string select = "select description from hizmetler  where id='1'";

            SqlCommand command = new SqlCommand(select, con);
            SqlDataReader srd = command.ExecuteReader();
            while (srd.Read())
            {
                Label1.Text = srd.GetValue(0).ToString();
            }
            srd.Close();

            string select2 = "select description from hizmetler  where id='2'";  
            SqlCommand command2 = new SqlCommand(select2, con);
            SqlDataReader srd2 = command2.ExecuteReader();
            while (srd2.Read())
            {
                Label2.Text = srd2.GetValue(0).ToString();
            }
            srd2.Close();

            string select3 = "select description from hizmetler  where id='3'";
            SqlCommand command3 = new SqlCommand(select3, con);
            SqlDataReader srd3 = command3.ExecuteReader();
            while (srd3.Read())
            {
                Label3.Text = srd3.GetValue(0).ToString();
            }
            srd3.Close();

            string select4 = "select description from hizmetler  where id='4'";
            SqlCommand command4 = new SqlCommand(select4, con);
            SqlDataReader srd4 = command4.ExecuteReader();
            while (srd4.Read())
            {
                Label4.Text = srd4.GetValue(0).ToString();
            }
            srd4.Close();

            string select5 = "select calisma from calisma  where id='1'";
            SqlCommand command5 = new SqlCommand(select5, con);
            SqlDataReader srd5 = command5.ExecuteReader();
            while (srd5.Read())
            {
                Label5.Text = srd5.GetValue(0).ToString();
            }
            srd5.Close();

            string select6 = "select calisma from calisma  where id='2'";
            SqlCommand command6 = new SqlCommand(select6, con);
            SqlDataReader srd6 = command6.ExecuteReader();
            while (srd6.Read())
            {
                Label6.Text = srd6.GetValue(0).ToString();
            }
            srd6.Close();

            string select7 = "select calisma from calisma  where id='3'";
            SqlCommand command7 = new SqlCommand(select7, con);
            SqlDataReader srd7 = command7.ExecuteReader();
            while (srd7.Read())
            {
                Label7.Text = srd7.GetValue(0).ToString();
            }
            srd7.Close();

            string select8 = "select calisma from calisma  where id='4'";
            SqlCommand command8 = new SqlCommand(select8, con);
            SqlDataReader srd8 = command8.ExecuteReader();
            while (srd8.Read())
            {
                Label8.Text = srd8.GetValue(0).ToString();
            }
            srd8.Close();

            string select9 = "select calisma from calisma  where id='5'";
            SqlCommand command9 = new SqlCommand(select9, con);
            SqlDataReader srd9 = command9.ExecuteReader();
            while (srd9.Read())
            {
                Label9.Text = srd9.GetValue(0).ToString();
            }
            srd9.Close();

            string select10 = "select calisma from calisma  where id='6'";
            SqlCommand command10 = new SqlCommand(select10, con);
            SqlDataReader srd10 = command10.ExecuteReader();
            while (srd10.Read())
            {
                Label10.Text = srd10.GetValue(0).ToString();
            }
            srd10.Close();

            string select11 = "select yorum from yorum  where id='4'";
            SqlCommand command11 = new SqlCommand(select11, con);
            SqlDataReader srd11 = command11.ExecuteReader();
            while (srd11.Read())
            {
                Label11.Text = srd11.GetValue(0).ToString();
            }
            srd11.Close();

            string select12 = "select yorum from yorum  where id='2'";
            SqlCommand command12 = new SqlCommand(select12, con);
            SqlDataReader srd12 = command12.ExecuteReader();
            while (srd12.Read())
            {
                Label12.Text = srd12.GetValue(0).ToString();
            }
            srd12.Close();

            string select13 = "select yorum from yorum  where id='3'";
            SqlCommand command13 = new SqlCommand(select13, con);
            SqlDataReader srd13 = command13.ExecuteReader();
            while (srd13.Read())
            {
                Label13.Text = srd13.GetValue(0).ToString();
            }
            srd13.Close();

            string select14 = "select kisi from yorum  where id='4'";
            SqlCommand command14 = new SqlCommand(select14, con);
            SqlDataReader srd14 = command14.ExecuteReader();
            while (srd14.Read())
            {
                Label14.Text = srd14.GetValue(0).ToString();
            }
            srd14.Close();

            string select15 = "select kisi from yorum  where id='2'";
            SqlCommand command15 = new SqlCommand(select15, con);
            SqlDataReader srd15 = command15.ExecuteReader();
            while (srd15.Read())
            {
                Label15.Text = srd15.GetValue(0).ToString();
            }
            srd15.Close();

            string select16 = "select kisi from yorum  where id='3'";
            SqlCommand command16 = new SqlCommand(select16, con);
            SqlDataReader srd16 = command16.ExecuteReader();
            while (srd16.Read())
            {
                Label16.Text = srd16.GetValue(0).ToString();
            }
            srd16.Close();
        }
    }
}






    

   
