<%@ Page Language="C#" AutoEventWireup="true" CodeFile="typeofuserlogin.aspx.cs" Inherits="typeofuserlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
function a()
{
window.close();
}

</script>
</head>
<body bgcolor="#e0f4ff">
    <form id="form1" runat="server">
    <div>
    <table style="z-index: 100; left: -9px; position: absolute; top: 6px">
            <tr style="border-bottom-color:Black ;border-bottom-style:outset ">
              <marquee ><h1 style="font-style:oblique;color:Olive  ">Online Crime Report</h1> </marquee></tr>
               <tr style="height: 10px">
                <td style="width: 133px; border-right-style: outset; height: 9px; border-right-color: gray">
                 <asp:Panel ID="panel1" runat="server" BackColor="Beige" BorderStyle="Groove">
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                 </asp:Panel>
                 </td>
                 <td>
                 
            
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Label ID="Label1" runat="server" Style="left: 328px; position: absolute; top: 280px; z-index: 100;"
        Text="TypeOfLogin :"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Style="left: 352px; position: absolute; top: 312px; z-index: 101;"
        Text="UserName :"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Style="left: 464px; position: absolute ;
        top: 312px; z-index: 102;"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Style="left: 352px; position: absolute; top: 344px; z-index: 103;"
        Text="PassWord :"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="left: 464px; position: absolute;
        top: 344px; z-index: 104;" TextMode="Password" Width="148px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"
                         Style="z-index: 113; left: 464px; position: absolute; top: 280px" Width="152px">
                         <asp:ListItem>---Select User--</asp:ListItem>
                         <asp:ListItem>User</asp:ListItem>
                         <asp:ListItem>Administrator</asp:ListItem>
                         <asp:ListItem>Department</asp:ListItem>
                     </asp:DropDownList>
    
    <br />
    <br />
    
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/forgetpassword.aspx"
        Style="left: 520px; position: absolute; top: 480px; z-index: 106;">ForgetPassword</asp:HyperLink>
    <asp:Label ID="Label4" runat="server" Style="left: 408px; position: absolute; top: 440px; z-index: 107;"
            Text="Do U Want "></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="left: 456px; position: absolute; top: 480px; z-index: 108;"
        Text="U r " Width="40px"></asp:Label>
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register.aspx"
        Style="left: 520px; position: absolute; top: 440px; z-index: 109;">SignUp</asp:HyperLink><br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Style="left: 440px; position: absolute; top: 400px; z-index: 110;"
        Text="Login" OnClick="Button2_Click" />
                     &nbsp;
    <br />
    <asp:Button ID="Button3" runat="server" Style="left: 528px; position: absolute; top: 400px; z-index: 111;"
        Text="Cancel" OnClientClick="a();" OnClick="Button3_Click" />
                     &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
                 
                 </td>
                 </tr>
                 </table>
    </div>
        
    </form>
</body>
</html>
