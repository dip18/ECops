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

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    SqlConnection con;
    Class1 c = new Class1();//calling connection class
    SqlCommand cmd;
    protected void Button3_Click(object sender, EventArgs e)
    {
        con = c.connet();
        string s1 = TextBox1.Text + Label4.Text + TextBox4.Text;
        con.Open();
        // string s2 = "insert into registor values('" + DropDownList1.Text + "','" + TextBox3.Text + "','" + TextBox2.Text + "','" + s1 + "','" + TextBox8.Text + "','" + DropDownList2.Text + "','" + TextBox6.Text + "')";
        string s = "insert into registor values('" + DropDownList1.Text + "','" + TextBox3.Text + "','" + TextBox2.Text + "','" + s1 + "','" + TextBox8.Text + "','" + DropDownList2.Text + "','" + TextBox6.Text + "')";

        cmd = new SqlCommand(s, con);
        //  cmd = new SqlCommand(s2, con);
        cmd.ExecuteNonQuery();
        //  cmd.ExecuteNonQuery();
        Session["typeofuser"] = TextBox1.Text;
        Session["phone"] = s1;
        Session["question"] = DropDownList2.Text;

        Response.Write("<script>alert('record is inserted')</script>");
        Response.Redirect("~/typeofuserlogin.aspx");
        con.Close();
    }
}
