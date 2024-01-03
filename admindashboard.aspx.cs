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
    
    public partial class admindashboard : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"]== null) 
            {
                Response.Redirect("~/login.aspx"); 
            }

           


            GridView1.Visible = false;

          
            
        }
      


        protected void btnAddNewStaff_Click(object sender, EventArgs e)
        {
            
            
            //redirect to add new staff page 
            Response.Redirect("~/registerStaff.aspx"); 

        }

        protected void btnAddNewPrisoner_Click(object sender, EventArgs e)
        {
            //redirect to add new staff page 
            Response.Redirect("~/registerPrisoner.aspx");
        }

        protected void btnPrisoner_Click(object sender, EventArgs e)
        {
            btnAddNewStaff.Visible = false;


            GridView1.Visible = false;
            GridView2.Visible = true; 
        }

        protected void btnStaff_Click(object sender, EventArgs e)
        {
            btnAddNewStaff.Visible = true;
            btnAddNewPrisoner.Visible = false; 
           


            GridView1.Visible = true;
            GridView2.Visible = false;

          
        }

        protected void btnLogOut_Click(object sender, EventArgs e)
        {
            Session["user"] = null;

            Response.Redirect("~/home.aspx"); 
        }
    }
}