using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Registration
{
    public partial class LecturerRegister : System.Web.UI.Page
    {
        private String ConnectionString = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            String insertString = "INSERT INTO Lecturer(LecturerName, LecturerEmail, LecturerUsername, LecturerPassword) VALUES (@param1, @param2, @param3, @param4)";

            SqlConnection con = new SqlConnection(ConnectionString);
            SqlCommand cmd = new SqlCommand(insertString,con);

            cmd.Parameters.AddWithValue("@param1", txtName.Text);
            cmd.Parameters.AddWithValue("@param2", txtEmail.Text);
            cmd.Parameters.AddWithValue("@param3", txtUsername.Text);
            cmd.Parameters.AddWithValue("@param4", txtPassword.Text);

            con.Open();

            int a = cmd.ExecuteNonQuery();

            con.Close();
        }
    }
}