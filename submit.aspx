<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="submit.aspx.cs" Inherits="_submit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <!DOCTYPE html>
        <html>
        <head>
         <title>Submit</title>
        <link href="style/style.css" rel="stylesheet" />
        </head>
        <body>
       <div>
        <h1 align="center">SUBMIT OR EDIT CODE</h1>
        </div>
   
            <link href="style/codemirror.css" rel="stylesheet" />        
            <script src="script/closetag.js"></script>
            <script src="script/codemirror.js"></script>
            <script src="script/xml.js"></script>
            <link href="style/dracula.css" rel="stylesheet" />
            <br />
            <br />

                     <p>Write Code Below and Check results in Feedback Page</p>
            <textarea id="editor"><p>I am a paragraph</p></textarea>
           <script>
               var editor = CodeMirror.fromTextArea
                   (document.getElementById('editor'), {
                       mode: "xml",
                       theme: "dracula",
                       lineNumbers: true,
                       autoClosetags: true
                   });
               editor.setSize("250", "150");
            </script>
            <br />
            <br />
      
			<p class="submittedcode">If you've already written code, please submit below for feedback</p>

			    <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                <asp:Label ID="lblFile" runat="server"></asp:Label>
         </body>
    </html>
 </asp:Content>

