using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prison
{
    public partial class registerPrisoner : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null) 
            {
                Response.Redirect("~/login.aspx");
            }
        }

        protected void btnAddNewPrisoner_Click(object sender, EventArgs e)
        {
            DbConnection.connectDb();
            SqlCommand cmd = new SqlCommand();

            string sqltext;
            sqltext = "INSERT INTO Prisoner(Id, Name, National_Id, crime, date_jailed, sentence,previousAddress, education, kin_contact) VALUES ('" + Convert.ToInt32(txtPrisonerId.Text)+"','"+txtName.Text+ "', '" + Convert.ToInt32(txtNationalID.Text) + "','" + txtCrime.Text + "','" + txtDateJailed.Text + "', '" + Convert.ToInt32(txtYears.Text) + "','" + txtAddress.Text + "', '" + ddlEducation.SelectedValue + "','"+Convert.ToInt32(txtKin.Text)+"')";
            cmd.CommandText = sqltext;
            cmd.Connection = DbConnection.con;
            cmd.ExecuteNonQuery();

            lblPrisoner.Text = "Prisoner added successfully";
            lblPrisoner.ForeColor = System.Drawing.Color.Red;
        }

        
    }
}