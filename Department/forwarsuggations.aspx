<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="forwarsuggations.aspx.cs" Inherits="Department_forwarsuggations" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="content1" runat="server">
   <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 448px; position: absolute;
        top: 208px" Width="456px"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 262px; position: absolute;
        top: 248px" Text="Department Mail Id :"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 102; left: 448px; position: absolute;
        top: 248px" Width="456px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 362px; position: absolute;
        top: 288px" Text="Subject :"></asp:Label>
    <br />
    <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 373px; position: absolute;
        top: 328px" Text="Query :"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 105; left: 448px; position: absolute;
        top: 288px" Width="456px"></asp:TextBox>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <asp:TextBox ID="TextBox3" runat="server" Height="288px" Style="z-index: 106; left: 448px;
        position: absolute; top: 328px" TextMode="MultiLine" Width="464px"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 176px; position: absolute;
        top: 312px" Text="Label" Visible="False"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Style="z-index: 111; left: 216px; position: absolute;
        top: 392px" Text="Label" Visible="False"></asp:Label>
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
    <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 320px; position: absolute;
        top: 208px" Text="User Mail Id :"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Style="z-index: 110;
        left: 472px; position: absolute; top: 640px" Text="Compus" OnClick="Button1_Click" />
</asp:Content>