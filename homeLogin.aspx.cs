using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class home : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["cms"].ToString());
        con.Open();

        if (!IsPostBack)
        {

            string query = "select distinct(origin) from [dbo].[FlightTable] ";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList1.DataSource = dr;
            DropDownList1.Items.Add("<--select-->");
            DropDownList1.DataTextField = "origin";
            DropDownList1.DataBind();
            dr.Close();
        }

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

        string query = "select distinct(to_f) from [dbo].[FlightTable] where origin='"+ DropDownList1.SelectedItem.Value.ToString()+"' ";
        SqlCommand cmd = new SqlCommand(query, con);
        SqlDataReader dr = cmd.ExecuteReader();
        DropDownList2.DataSource = dr;
        DropDownList2.Items.Add("<--select-->");
        DropDownList2.DataTextField = "to_f";
        DropDownList2.DataBind();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if(DropDownList2.Text!="")
        {
            Session["origin"] = DropDownList1.SelectedItem.Value.ToString();
            Session["to_f"] = DropDownList2.SelectedItem.Value.ToString();
            Response.Redirect("flightLogin.aspx");

           
        }
        else
        {
                Literal1.Text = "<script>alert('Plz select city.')</script>";
        }
    }
}