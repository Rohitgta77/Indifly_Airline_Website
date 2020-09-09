using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class confirm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = Session["origin"].ToString();
        Label3.Text = Session["to"].ToString();
        Label4.Text = Session["flightno"].ToString();
        Label5.Text = Session["flightname"].ToString();
        Label6.Text = Session["depart"].ToString();
        Label7.Text = Session["fare"].ToString();
        Label8.Text = Session["flightname"].ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("AboutUs.aspx");
    }
}