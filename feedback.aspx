<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="_feedback" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>

<html>

<style>

  .center-btn { text-align: center;

    cursor: pointer;

   }

</style>

<header> <title>Feedback</title> </header>

<body>

<h1 align="center">Test Results</h1>

<table align="center" border='1'>

  <tr align="center">

    <th> Code Score </th>

    <td align="center"> 100 </td>

    </tr>

    <tr align="center">

      <th align="center"> Errors Found </th>

      <td align="center"> 0 </td>

      </tr>

      <tr align="center">

        <th align="center"> Times Tested </th>

        <td align="center"> 1 </td>

        </tr>

  </table>

  <h2 align="center"> Your code passed! </h2>

  <div class="center-btn">

  <button>Re-Submit</button>

  <button>Submit New</button>

  <button>Return Home</button>

</div>

<br>

<br>

<br>

<button onclick="myFunction()">Show Code</button>

<p id="reveal"></p>

<script>

function myFunction() {

  document.getElementById("reveal").innerHTML = "Submitted code can be shown  after the button is clicked";

}

</script>

</body>

</html>


</asp:Content>
