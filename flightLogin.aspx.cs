using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;



public partial class flight : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        
         
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["cms"].ToString());
        con.Open();
        if (Session["origin"] != null && Session["to_f"]!=null)
        {
            string a = Session["origin"].ToString();
            string b = Session["to_f"].ToString();
            string query = "select * from [dbo].[FlightTable] where origin='" + a + "' and to_f='" + b + "' ";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            dr.Close();

        }
        else
        {
            string query = "select * from [dbo].[FlightTable]";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            GridView2.DataSource = dr;
            GridView2.DataBind();
            dr.Close();
            
        }

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {


        if (Session["origin"] != null && Session["to_f"] != null)
        {
            int id = Convert.ToInt32(GridView1.SelectedValue.ToString());
            Session["id"] = id;
            Response.Redirect("reservationLogin.aspx");
        }
        else
        {
            int id = Convert.ToInt32(GridView2.SelectedValue.ToString());
            Session["id"] = id;
            Response.Redirect("reservationLogin.aspx");
        }
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(GridView2.SelectedValue.ToString());
        Session["id"] = id;
        Response.Redirect("reservationLogin.aspx");
    }
}

