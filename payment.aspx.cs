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
        Response.Redirect("confirm.aspx");
    }
}