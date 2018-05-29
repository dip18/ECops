<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="forgetpassword" %>

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
                 <asp:Panel ID="panel1" runat="server" BackColor="Beige" BorderStyle="Outset">
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
                 
                 <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 424px; position: absolute;
        top: 408px" Text="Answer :"></asp:Label>
    &nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 101; left: 512px;
        position: absolute; top: 368px" Width="152px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
        <asp:ListItem>--</asp:ListItem>
        <asp:ListItem>what is u r name?</asp:ListItem>
        <asp:ListItem>what is u r mother toung</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 328px; position: absolute;
        top: 368px" Text="Select the question ?"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 512px; position: absolute;
        top: 440px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 408px; position: absolute;
        top: 440px" Text="Email_Id :"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 105; left: 512px; position: absolute;
        top: 408px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    &nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 106; left: 408px; position: absolute;
        top: 496px"></asp:TextBox>
    &nbsp;<br />
    <asp:TextBox ID="TextBox5" runat="server" Style="left: 576px; position: absolute;
        top: 496px; z-index: 107;"></asp:TextBox>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 108; left: 512px;
        position: absolute; top: 328px" Width="152px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
        <asp:ListItem>---Select User--</asp:ListItem>
        <asp:ListItem>Administrator</asp:ListItem>
        <asp:ListItem>Department</asp:ListItem>
        <asp:ListItem>User</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label4" runat="server" Style="z-index: 109; left: 368px; position: absolute;
        top: 328px" Text="Type Of User :"></asp:Label>
                     &nbsp;<br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server"  Style="z-index: 112;
        left: 320px; position: absolute; top: 496px" Text="Browser" OnClick="Button1_Click" />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" Style="left: 504px; position: absolute; top: 544px; z-index: 113;"
        Text="Forwad"  Visible="False" OnClick="Button3_Click" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Style="left: -324px; position: absolute;
        top: -47px; z-index: 114;"></asp:TextBox>
    &nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                 </td>
                 </tr>
                 </table>
    </div>
    </form>
</body>
</html>
