using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class reservation : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        int idL =Convert.ToInt32( Session["id"]);

        con = new SqlConnection(ConfigurationManager.ConnectionStrings["cms"].ToString());
        con.Open();
        string query = "select * from [dbo].[FlightTable] where id='"+idL+"'";
        SqlCommand cmd = new SqlCommand(query, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label2.Text = dr.GetString(1);
            Label3.Text = dr.GetString(2);
            Label4.Text = dr.GetString(3);
            Label5.Text = dr.GetString(4);
            Label6.Text = dr.GetString(5);
            Label7.Text = dr.GetString(6);
            Label8.Text = dr.GetString(4);
            Session["origin"] = dr.GetString(1);
            Session["to"] = dr.GetString(2);
            Session["flightno"] = dr.GetString(3);
            Session["flightname"] = dr.GetString(4);
            Session["depart"] = dr.GetString(5);
            Session["fare"] = dr.GetString(6);

            dr.Close();
        }
        else
        {
            Literal1.Text = "<script>alert('Error 420')</script>";
        }
    }
}