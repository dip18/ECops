<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" %>

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
<body  bgcolor="#e0f4ff">
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
                 <td style="width: 812px">
                   <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 352px; position: absolute;
        top: 272px" Text="Old PassWord :" Width="144px"></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 101;
        left: 424px; position: absolute; top: 352px" Text="Change" />
    <asp:Button ID="Button2" runat="server" Style="z-index: 102; left: 560px; position: absolute;
        top: 352px" Text="Cancel" OnClick="Button2_Click" />
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 103; left: 504px; position: absolute;
        top: 272px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Style="z-index: 104; left: 352px; position: absolute;
        top: 304px" Text="New Password :" Width="144px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 105; left: 504px; position: absolute;
        top: 312px"></asp:TextBox>
                     &nbsp;&nbsp;
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
