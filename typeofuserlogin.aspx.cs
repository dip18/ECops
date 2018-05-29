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

public partial class typeofuserlogin : System.Web.UI.Page
{
    SqlConnection con;
    Class1 c = new Class1();//calling connection class
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string un, pw;
        string type;
        type = DropDownList2.Text;
        un = TextBox1.Text;
        pw = TextBox2.Text;
        con = c.connet();
        con.Open();
        string s = "select * from registor where typeofuser='" + DropDownList2.SelectedItem.Text + "'and username='"+TextBox1.Text+"' ";
        cmd = new SqlCommand(s, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            type = dr["typeofuser"].ToString();
            Session["typeofuser"] = DropDownList2.Text;
            un = dr["username"].ToString();
            Session["username"] = TextBox1.Text;
            pw = dr["passwords"].ToString();
        }
        con.Close();
        if (type == "User" && un == TextBox1.Text && pw == TextBox2.Text)
        {
            Response.Redirect("~/User/complaintregistor.aspx");
        }
        else if(type == "Administrator" && un == TextBox1.Text && pw == TextBox2.Text)
        {
            Response.Redirect("~/Administrator/ForwardCaution.aspx");
        }
        else if (type == "Department" && un == TextBox1.Text && pw == TextBox2.Text)
        {
            Response.Redirect("~/Department/receivecomplaint.aspx");
        }
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}
