

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelControl.aspx.cs" Inherits="EventHandling.PanelControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" OnClick="Button1_Click" runat="server" Visible="true" Direction="LeftToRight" Wrap="true" DefaultButton="Button1" GroupingText="My frist panel control" HorizontalAlign="Left" BorderColor="Red" >
              <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br />

            </asp:Panel>
            <br />

            <asp:Panel ID="Panel2" runat="server" GroupingText="My second panel" Visible="false">
                <br />
                      <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                      <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                      <asp:Button ID="Button2" runat="server" Text="Button" /><br />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
