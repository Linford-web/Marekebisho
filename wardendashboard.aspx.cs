using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prison
{
    public partial class wardendashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = false;
            lblRoom.Visible = false;
        }


        protected void btnPrisoner_Click(object sender, EventArgs e)
        {


            //redirect to add new staff page 
            GridView2.Visible = true;
            GridView1.Visible = false;

            lblRoom.Visible = false;
            lblPrisoners.Visible = true; 

        }

        protected void btnRoom_Click(object sender, EventArgs e)
        {


            GridView1.Visible = true;
            GridView2.Visible = false;

            lblPrisoners.Visible = false;
            lblRoom.Visible = true; 


        }

        protected void btnLogOut_Click(object sender, EventArgs e)
        {
            Session["user"] = null;

            Response.Redirect("~/home.aspx");
        }
    }
}