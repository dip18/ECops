using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["typeofuser"].ToString() == "Administrator")
        {
            m2.Visible = false;
            m4 .Visible = false;
        }
        else if (Session["typeofuser"].ToString() == "User")
        {
            m1.Visible = false;
            m4.Visible = false;
        }
        else if (Session["typeofuser"].ToString() == "Department")
        {
            m1.Visible = false;
            m2.Visible = false;
        }
        else
        {
            Response.Write("<script>alert('you must loigin')</script>");
        }
    }
}
