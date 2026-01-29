<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EventHandling._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btn_event1" runat="server" Text="ClickMe" OnClick="btn_event1_Click" Height="22px" Width="75px" />
           <br />
            <br /> 
            <asp:Label ID="lbl_event" runat="server" Text="Label1"></asp:Label>

            <br />
            <br />

        </div>
    </form>
</body>
</html>
