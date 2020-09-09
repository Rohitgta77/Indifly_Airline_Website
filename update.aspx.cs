using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class update : System.Web.UI.Page
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
        //string firstname = TextBox1.Text;
        
        //string lastname = TextBox2.Text;
        //string email = TextBox3.Text;
        //string password = TextBox4.Text;
        //string dob = TextBox6.Text;
        
        string query = "insert into [dbo].[FlightTable] (origin,to_f,flight_no,flight_name,date_time,fare) values('" +TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        Response.Redirect("admin.aspx");
        con.Close();

    }
}