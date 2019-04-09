<%@ Page Title="Group Creation" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="groupcreation.aspx.cs" Inherits="_groupcreation" %>  	

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Label ID="SelectedStudents" runat="server" BorderColor="Black" BorderStyle="Double" Font-Size="Larger" Text="List of  Students" Font-Bold="True"></asp:Label>
&nbsp;<br />
    <asp:Button ID="ClassList1" runat="server" Text="Class Name 1" BackColor="#006600" BorderColor="#006600" ForeColor="White"  Font-Bold="True" />
    <asp:Button ID="ClassList2" runat="server" Text="Class Name 2" BackColor="#006600" BorderColor="#006600" ForeColor="White" Font-Bold="True" />
    <asp:Button ID="ClassList3" runat="server" Text="Class Name 3" BackColor="#006600" BorderColor="#006600" ForeColor="White" />
    <asp:Button ID="ClassList4" runat="server" Text="Class Name 4" BackColor="#006600" BorderColor="#006600" ForeColor="White" Font-Bold="True" />
    <asp:Button ID="ClassList5" runat="server" Text="Class Name 5" BackColor="#006600" BorderColor="#006600" ForeColor="White" Font-Bold="True" />
    <asp:Button ID="ClassList6" runat="server" Text="Class Name 6" BackColor="#006600" BorderColor="#006600" ForeColor="White" Font-Bold="True" />
    <asp:Button ID="ClassName7" runat="server" Text="Class Name 7" BackColor="#006600" BorderColor="#006600" ForeColor="White" Font-Bold="True" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:GridView ID="grdStudentGroup" runat="server">
    </asp:GridView>
    <br />
&nbsp;<asp:Button ID="File" runat="server" Text="File" />
    <asp:Button ID="Edit" runat="server" Text="Edit" />
    <asp:Button ID="Setting" runat="server" Text="Setting" />
    <asp:Button ID="View" runat="server" Text="View" />
    <asp:Button ID="Run" runat="server" Text="Run" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<asp:TextBox ID="CodeBox" runat="server" Height="202px" OnTextChanged="CodeBox_TextChanged" Width="204px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="Messeages" runat="server"></asp:TextBox>
    <asp:Button ID="Submit" runat="server" Text="Submit"  />
    <br />
</asp:Content>
