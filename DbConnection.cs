using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Prison
{
    public class DbConnection
    {

        public static SqlConnection con; 
        public static void connectDb() {

            con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\User\Desktop\Marekebisho\Prison\App_Data\Prison.mdf; Integrated Security = True");

            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open(); 
            }

        }

    }
}