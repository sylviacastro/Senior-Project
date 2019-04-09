<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master"AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="_register" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <!DOCTYPE html>
    <html>

        <head>
            <title>
                Registration
                <link href="styles/style.css" rel="stylesheet" />
            </title>
        </head>

     <body>
         <h1 align="center">Registration</h1>
     <form id="form1" runat="server">
   <br />
    <asp:Label ID="lblCreate" runat="server" Font-Bold="False" Font-Size="Medium" Text="Create a new account below"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
    <br />
        <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
    <br />
    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
    <br />
    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
    <br />
    <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
    <br />
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <asp:Label ID="lblPasswordVerify" runat="server" Text="Confirm Password:"></asp:Label>
    <br />
    <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Choose One:"></asp:Label>
    <br />
    
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Student</asp:ListItem>
        <asp:ListItem>Supervisor</asp:ListItem>
    </asp:DropDownList>
    
    <br />
    <br />
    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" Width="81px" style="height: 26px" />
    <asp:Label ID="lblMessage" runat="server"></asp:Label>
    <br />
     <br />
         <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/login.aspx">Back To Login</asp:LinkButton> 
    </form>
    </body>
   </html>
    </asp:Content>


