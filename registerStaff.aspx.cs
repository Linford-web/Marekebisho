using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Prison
{
    public partial class registerStaff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Response.Redirect("~/login.aspx");
            }
        }

        protected void btnStaff_Click(object sender, EventArgs e)
        {
            DbConnection.connectDb();
            SqlCommand cmd = new SqlCommand();

            string sqltext;
            sqltext = "INSERT INTO Staff(Employee_id, firstName, middleName, lastName, email, phoneNumber,role_id, password) VALUES ('"+Convert.ToInt32(txtId.Text)+"', '"+txtFirstName.Text+ "','" + txtSecondName.Text + "','" + txtThirdName.Text + "','" + txtEmail.Text + "','" + Convert.ToInt32(txtPhoneNumber.Text) + "', '" + Convert.ToInt32(txtRoleId.Text) + "', '" + txtPassword.Text + "')";
            cmd.CommandText = sqltext;
            cmd.Connection = DbConnection.con;
            cmd.ExecuteNonQuery();

            lblStaff.Text = "Staff added successfully";
            lblStaff.ForeColor = System.Drawing.Color.Red; 

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}