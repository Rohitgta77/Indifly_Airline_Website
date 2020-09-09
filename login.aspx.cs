using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["cms"].ToString());
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string userid = TextBox1.Text;
        string password = TextBox2.Text;
        string query = "select * from [dbo].[SignupTable] where e_mail ='"+TextBox1.Text+ "' AND password='" + TextBox2.Text + "'";

        SqlCommand cmd = new SqlCommand(query, con);
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            dr.Close();
            //Session["email"] = TextBox1.Text;
            //string a = TextBox1.Text;
            //string query1 = "select * from [dbo].[SignupTable] where e_mail='" + TextBox1.Text + "'";
            //SqlCommand cmd1 = new SqlCommand(query,con);
            //SqlDataReader dr1 = cmd.ExecuteReader();
            //Session["fname"] = dr1.GetString('first_name');

            Session["username"]= "rohit";
            Response.Redirect("homeLogin.aspx");
            Label3.Visible = true;
            Label3.Text = "success";
        }

        else
        {
            Label3.Visible = true;
            Label3.Text = "Incorrect Userid and password!!";
        }

        //else
        //{
        //    Literal1.Text = "<h1>firstly signup</h1>";
        //}


        //     SqlDataReader dr = cmd.ExecuteReader();
        //GridView1.DataSource = dr;
        //GridView1.DataBind();
        //dr.Close();
        //if (userid == "admin" && password == "admin")
        //{
        //    Response.Redirect("admin.aspx");
        //} 

        //else
        //    {
        //    if (userid == "admin" && password == "admin")
        //    {

        //    }

    }
}