using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class signup : System.Web.UI.Page
{

    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["cms"].ToString());
        con.Open();
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
       
            string firstname = TextBox1.Text;
            Session["username"] = TextBox1.Text;
            string lastname = TextBox2.Text;
            string email = TextBox3.Text;
            string password = TextBox4.Text;
            string mobile = TextBox6.Text;
            string query1 = "select * from [dbo].[SignupTable] where e_mail='" + TextBox3.Text + "'";
       
            SqlCommand cmd1 = new SqlCommand(query1, con);
            SqlDataReader dr1 = cmd1.ExecuteReader();
            
            if (dr1.Read())
            {
                Literal1.Text = "<script>alert('This e-mail is already existed.')</script>";
            dr1.Close();
        }
            else
            {
            dr1.Close();
            string query2= "select * from [dbo].[SignupTable] where mobile='" + TextBox6.Text + "'  ";
            
            SqlCommand cmd2 = new SqlCommand(query2, con);
            SqlDataReader dr2 = cmd2.ExecuteReader();
            if (dr2.Read())
            {
                Literal1.Text = "<script>alert('This Mobile number is already existed.')</script>";
                dr2.Close();
            }
            else
            {
                dr2.Close();
                string query = "insert into [dbo].[SignupTable] (first_name,last_name,e_mail,password,mobile) values('" + firstname + "','" + lastname + "','" + email + "','" + password + "','" + mobile + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("homeLogin.aspx");
            }
           
            }
            
    }
    
   
}