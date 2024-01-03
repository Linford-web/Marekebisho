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
    public partial class login : System.Web.UI.Page
    {

       
        protected void Page_Load(object sender, EventArgs e)
        {
            lblLoginError.Visible = false; 
        }

        

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();

            DataSet1TableAdapters.StaffTableAdapter staff = new DataSet1TableAdapters.StaffTableAdapter();

            int staffNo = Convert.ToInt32(txtStaffNo.Text);
            int roleID = Convert.ToInt32(txtRoleId.Text);

            dt = staff.GetData(staffNo, txtPassword.Text); 

            if (dt.Rows.Count > 0)
            {
                Session["user"] = dt.Rows[0][0];  

                if (roleID == 1)
                {
                    Response.Redirect("~/admindashboard.aspx"); 
                }

                if ((roleID == 2) || (roleID==3))
                {
                    Response.Redirect("~/wardendashboard.aspx"); 
                }

                
                
            }else
            {
                lblLoginError.Visible = true; 
                lblLoginError.Text = "Incorrect Login Details";
                lblLoginError.ForeColor = System.Drawing.Color.Red; 
            }
        }

        protected void btnForgotPassword_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/resetPassword.aspx"); 
        }
    }
}