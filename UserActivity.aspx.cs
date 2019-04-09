using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _UserActivity : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            // Declares the DataSet
            DSUserActivity myDataSet = new DSUserActivity();
            // Fill the dataset with what is returned from the function
            myDataSet = clsDataLayer.GetUserActivity(Server.MapPath("NDSU Testing Tutor Tables.accdb"));
            // Sets the DataGrid to the DataSource based on the table
            grdUserActivity.DataSource = myDataSet.Tables["tblUserActivity"];
            // Binds the DataGrid
            grdUserActivity.DataBind();
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void grdUserActivity_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

   