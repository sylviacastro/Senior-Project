<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserActivity.aspx.cs" Inherits="_UserActivity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body style="height: 18px; width: 389px">
       <div>
        <h1 align="center">VIEW YOUR ACTIVITY</h1>
        </div>
    <form id="form1">
   
            &nbsp;</p>
        <asp:Panel ID="Panel3" runat="server">
            <asp:Label ID="Label1" runat="server" Text="User Activity"></asp:Label>
            <br />
            <asp:GridView ID="grdUserActivity" runat="server" OnSelectedIndexChanged="grdUserActivity_SelectedIndexChanged">
            </asp:GridView>
        </asp:Panel>
    </form>
</body>
</html>
   
</asp:Content>
