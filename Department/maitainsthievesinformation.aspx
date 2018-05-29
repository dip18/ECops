<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="maitainsthievesinformation.aspx.cs" Inherits="Department_maitainsthievesinformation" %>

<asp:Content  ContentPlaceHolderID="ContentPlaceHolder1" ID="content1" runat="server">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 317px; position: absolute;
        top: 200px" Text="thieveName :"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 101; left: 352px; position: absolute;
        top: 304px" Text="Reward :"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 102; left: 308px; position: absolute;
        top: 232px" Text="NoOfCrimes :"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 103; left: 448px; position: absolute;
        top: 200px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 104; left: 448px; position: absolute;
        top: 304px"></asp:TextBox>
    <br />
    <asp:Label ID="Label1" runat="server" Style="z-index: 105; left: 354px; position: absolute;
        top: 264px" Text="Identity :"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 448px; position: absolute;
        top: 232px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Style="z-index: 107; left: 512px; position: absolute;
        top: 360px" Text="Cancel" />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 108;
        left: 416px; position: absolute; top: 360px" Text="Add" />
    <br />
    <br />
    <br />
    <asp:FileUpload ID="FileUpload1" runat="server" Style="z-index: 109; left: 448px;
        position: absolute; top: 264px" />
    <br />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
        Style="z-index: 110; left: 528px; position: absolute; top: 448px">
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Style="z-index: 111; left: 392px; position: absolute;
        top: 448px" Text="Thieve Name :"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="80px" Style="z-index: 113; left: 192px;
        position: absolute; top: 504px" Width="632px">
        &nbsp;
        <asp:Label ID="Label7" runat="server" Style="z-index: 100; left: 152px; position: absolute;
            top: 256px" Text="ReWard :"></asp:Label>
        <asp:Label ID="Label8" runat="server" Style="z-index: 101; left: 112px; position: absolute;
            top: 48px" Text="NoOfCrimes :"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 102; left: 248px; position: absolute;
            top: 48px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 103; left: 248px; position: absolute;
            top: 256px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Style="z-index: 104; left: 152px; position: absolute;
            top: 96px" Text="Identity :"></asp:Label>
        <br />
        <asp:Image ID="Image1" runat="server" Height="152px" Style="z-index: 106; left: 248px;
            position: absolute; top: 88px" Width="168px" />
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




</asp:Content>