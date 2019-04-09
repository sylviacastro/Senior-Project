<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

<!DOCTYPE html>
<html>
    <head>
        <title>Submit</title>
        <link href="styles/style.css" rel="stylesheet" />

    </head>

        <body>

         <br />
         <br />
            <form runat="server">
                <h1>Login or Create New Account</h1>
          <br />
          <br />
        <asp:Label ID="lblUsername" runat="server" Text="Username:" Width="150px"></asp:Label>

        &nbsp;<asp:TextBox ID="txtUsername" runat="server" TextMode="Email" Width="150px"></asp:TextBox>
          <br />
        <asp:Label ID="lblPassword" runat="server" Text="Password:" Width="150px"></asp:Label>

        &nbsp;<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLogin" runat="server" Font-Bold="True" Font-Italic="False" Text="Login" OnClick="btnLogin_Click" />

        &nbsp;<asp:Button ID="btnCreateAccount" runat="server" Font-Bold="True" Text="Create Account" PostBackUrl="~/register.aspx" OnClick="btnCreateAccount_Click" />
        <br />
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
                </form>
        <br />
   </body>
</html>

    </asp:Content>