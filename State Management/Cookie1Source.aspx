<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cookie1Source.aspx.cs" Inherits="Cookie1Source" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="User name" runat="server" />
            <asp:TextBox runat="server" ID="txtUname"/>
            <br />
            <asp:Label Text="Age" runat="server" />
            <asp:TextBox runat="server"  ID="txtPwd"/>
            <br />
            <asp:Button Text="Submit" runat="server" ID="btnSubmit" OnClick="btnSubmit_Click"/>
        </div>
    </form>
    <script src="Scripts/angular.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-3.3.1.js"></script>
    <script src="Scripts/popper.js"></script>
</body>
</html>
