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
using System.Data.SqlClient;

public partial class Department_retrieveimage : System.Web.UI.Page
{
    Class1 c = new Class1();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = c.connet();
        string name=Request.Params["id"];        
        SqlCommand cmd = new SqlCommand("select identify from thieves where thievename='" + name + "'", con);
        con.Open();
        SqlDataReader dr=cmd.ExecuteReader();
        Response.ContentType = "image/gif";
        
        dr.Read();
        
        byte[] b = (byte[])dr[0];
        
        con.Close();
        Response.BinaryWrite(b);
    }
}
