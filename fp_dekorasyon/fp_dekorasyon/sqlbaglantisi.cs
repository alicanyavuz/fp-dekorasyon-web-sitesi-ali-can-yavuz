using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace fp_dekorasyon
{
    public class sqlbaglantisi
    {
        public SqlConnection baglan()
        {
            SqlConnection baglanti = new SqlConnection("Data Source=DESKTOP-9QIT8DF; Initial Catalog=students; Integrated Security = true");
            baglanti.Open();
            SqlConnection.ClearPool(baglanti);
            SqlConnection.ClearAllPools();
            return (baglanti);
        }
    }
}