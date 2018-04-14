<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cookie2Source.aspx.cs" Inherits="Cookie2Source" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox Text="Remember password" runat="server" ID="chkRemember"/>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Button" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
