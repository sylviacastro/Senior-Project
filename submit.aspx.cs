using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OleDb;
using System.Data;

public partial class _submit : System.Web.UI.Page
{
   
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string strfileName;
        FileUpload1.SaveAs(Server.MapPath("~/FileUploads/" + FileUpload1.FileName));
        lblFile.Text = "File Uploaded Successfully!";
        strfileName = FileUpload1.FileName;

        string database = Server.MapPath("NDSU Testing Tutor Tables.accdb");

        OleDbConnection conn = new OleDbConnection("PROVIDER=Microsoft.ACE.OLEDB.12.0;" +
       "Data Source=" + database);
        conn.Open();
        OleDbCommand command = conn.CreateCommand();
        string strSQL;
        strSQL = "Insert into tblTestCases(Test_Case_File, Date_Time) values ('" + FileUpload1.FileName + "', ' " + DateTime.Now + " ')";
        command.CommandType = CommandType.Text;
        command.CommandText = strSQL;
        command.ExecuteNonQuery();

        conn.Close();
    }
}