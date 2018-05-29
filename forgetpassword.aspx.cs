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
   

public partial class forgetpassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con;
    Class1 c = new Class1();
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
      
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = c.connet();
        con.Open();
        string s = "select * from register where question='" + DropDownList1.SelectedItem.Text + "'and answer='" + TextBox1.Text + "' and email='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(s, con);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox3.Text = dr["username"].ToString();
            TextBox5.Text = dr["passwords"].ToString();
        }
        con.Close();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/typeofuserlogin.aspx");
    }
}
