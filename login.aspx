<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EventHandling.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }
        .login-container {
            width: 300px;
            margin: 100px auto;
            background: white;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .login-container h2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2>Login</h2>
            <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label><br />
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label><br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><br /><br />

            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /><br /><br />

            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

        </div>
    </form>
</body>
</html>
