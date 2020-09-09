using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class bookflight : System.Web.UI.Page
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
        string origin = Session["origin"].ToString();
        string to = Session["to"].ToString();
        string dapart = Session["depart"].ToString();

        string query = "insert into [dbo].[TicketTable] (origin,to_t,daparture,f_name,l_name,dob,mobile,address,city) values('" + origin + "','" + to + "','" + dapart + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "' ,'" +DropDownList1.SelectedValue.ToString() + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        Response.Redirect("payment.aspx");
        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
       
    }
}