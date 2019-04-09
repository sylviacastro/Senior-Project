using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _groupcreation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {

    }

    protected void CodeBox_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ClassLIst1_Click(object sender, EventArgs e)
    {

    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        //Window1.Visible = true;
    }
    private string Chat
    {
        get
        {
            if (Application["a"] == null)
                Application["a"] = "";
            return Application["a"].ToString();
        }
        set
        {
            Application["a"] = value;
        }
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Chat = Messeages.Text + "<br/>" + Chat;
    }
}
