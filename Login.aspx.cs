using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string Username = txtUsername.Text;
        string Password = txtPassword.Text;
        bool success = clsDataLayer.login(Username, Password, Server.MapPath("NDSU Testing Tutor Tables.accdb"));

        if (success) Response.Redirect("Home.aspx");
        else lblMessage.Text = "Login failed";
    }

    protected void btnCreateAccount_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}