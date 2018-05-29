<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

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
                 
                  <asp:Label ID="Label1" runat="server" Style="left: 285px; position: absolute; top: 213px; z-index: 100;"
        Text="TypeOfuser :"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox3" runat="server" Height="22px" Style="left: 402px; position: absolute;
        top: 246px; z-index: 101;" Width="208px"></asp:TextBox>
                     &nbsp;
    <br />
    <asp:Label ID="Label2" runat="server" Style="left: 291px; position: absolute; top: 251px; z-index: 102;"
        Text="UserName :"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="left: 297px; position: absolute; top: 288px; z-index: 103;"
        Text="Password :"></asp:Label>
    <asp:Label ID="Label4" runat="server" ForeColor="Red" Height="22px" Style="left: 438px;
        position: absolute; top: 330px; z-index: 104;" Text="-" Width="15px"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="left: 263px; position: absolute; top: 327px; z-index: 105;"
        Text="Phone Number :"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="left: 311px; position: absolute; top: 369px; z-index: 106;"
        Text="EmailId :"></asp:Label>
    <asp:Label ID="Label7" runat="server" Style="left: 296px; position: absolute; top: 408px; z-index: 107;"
        Text="Question :"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="left: 402px; position: absolute;
        top: 325px; z-index: 108;" Width="24px">91</asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Height="22px" Style="left: 399px; position: absolute;
        top: 284px; z-index: 109;" Width="214px" TextMode="Password"></asp:TextBox>
    
    <asp:TextBox ID="TextBox4" runat="server" Height="22px" Style="left: 461px; position: absolute;
        top: 325px; z-index: 110;" Width="149px"></asp:TextBox>
   
    <asp:Label ID="Label8" runat="server" Style="left: 310px; position: absolute; top: 442px; z-index: 111;"
        Text="Answer :"></asp:Label>
                     &nbsp;
    <asp:Button ID="Button2" runat="server" Style="left: 584px; position: absolute; top: 496px; z-index: 112;"
        Text="Cancel" OnClientClick="a();" />
                     &nbsp;
    <br />
    <asp:TextBox ID="TextBox6" runat="server" Height="22px" Style="left: 395px; position: absolute;
        top: 440px; z-index: 113;" Width="221px"></asp:TextBox>
                     &nbsp;<br />
                     <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"
                         Style="z-index: 119; left: 408px; position: absolute; top: 216px" Width="208px">
                         <asp:ListItem>---Select User--</asp:ListItem>
                         <asp:ListItem>Administrator</asp:ListItem>
                         <asp:ListItem>Department</asp:ListItem>
                         <asp:ListItem>User</asp:ListItem>
                     </asp:DropDownList>
    <br />
    <br />
    <br />
    <br />
    <asp:TextBox ID="TextBox7" runat="server" Height="4px" Style="left: 503px; position: absolute;
        top: -142px; z-index: 115;"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" Height="21px" Style="left: 402px; position: absolute;
        top: 366px; z-index: 116;" Width="213px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList2" runat="server" Style="left: 399px; position: absolute;
        top: 409px; z-index: 117;" Width="221px">
        <asp:ListItem>----------------</asp:ListItem>
        <asp:ListItem>What is ur Name ?</asp:ListItem>
        <asp:ListItem>which s u r favariote place</asp:ListItem>
        <asp:ListItem>what is u r mother touge</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Style="z-index: 118;
        left: 408px; position: absolute; top: 496px" Text="Register" Visible="False" />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp;

    <br />
                 </td>
                 </tr>
                 </table>
                 
    </div>
    </form>
</body>
</html>
