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

public partial class Department_maitainsthievesinformation : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            con = c.connet();
            con.Open();
            SqlCommand cmd = new SqlCommand("select thievename from thieves", con);
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList1.Items.Add("select");
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
            con.Close();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con = c.connet();
        SqlParameter p = new SqlParameter(@"identify", SqlDbType.Image);
        SqlCommand cmd = new SqlCommand("insert into thieves values('" + TextBox1.Text + "','" + TextBox2.Text + "',@identify,'" + TextBox3.Text + "')", con);
        cmd.Parameters.Add(p);
        p.Value = FileUpload1.FileBytes;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con = c.connet();
        con.Open();
        SqlCommand cmd = new SqlCommand("select noofcrimes,rewards from thieves where thievename='"+DropDownList1.SelectedItem.Text+"'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox5.Text = dr[0].ToString();
            TextBox6.Text = dr[1].ToString();
        }
        con.Close();
       Image1.ImageUrl="retrieveimage.aspx?id="+DropDownList1.SelectedItem.Text;
        
    }
}
