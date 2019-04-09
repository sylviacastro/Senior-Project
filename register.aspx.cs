using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class _register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        string FirstName = TextBoxFirstName.Text;
        string LastName = txtLastName.Text;
        string Password = txtPassword.Text;
        string UserID = txtEmail.Text;
        string Confirm = txtConfirm.Text;

        string database = Server.MapPath("NDSU Testing Tutor Tables.accdb");
        lblMessage.Text = database;
        bool success = clsDataLayer.register(database, FirstName, LastName, Password, UserID);

        if (success) lblMessage.Text = "You've Registered Successfully!";
        else lblMessage.Text = "There was an error, please try again";

    }


    //protected override void txtFirstName_TextChanged(object sender, EventArgs e)
    //{

    //    ((TextBox)FindControl("NetedTextBox")).RenderControl(writer);
    //}


    protected void btnLogin_Click(object sender, EventArgs e)
    {

    }
}
