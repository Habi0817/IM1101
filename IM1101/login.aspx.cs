using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace IM1101
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["ganConnectionString2"].ConnectionString);
            string s1 = "Select real_name,password From db_signup Where name = @name";
            SqlCommand cmd = new SqlCommand(s1, conn);
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            SqlDataReader dr = null;


            try
            {
                conn.Open();
                dr = cmd.ExecuteReader();

                if (!dr.HasRows)
                {
                    Response.Redirect("login_no.aspx");
                }
                else
                {
                    dr.Read();
                    if (dr["password"].ToString() != password.Text)
                    {
                        Response.Redirect("login_no.aspx");
                    }
                    else
                    {
                        Response.Redirect("login_success.aspx");
                    }
                }
            }
            catch(Exception ex)
            {

            }
            finally
            {
                cmd.Cancel();
                dr.Close();
                conn.Close();
                conn.Dispose();
            }
        }
    }
}