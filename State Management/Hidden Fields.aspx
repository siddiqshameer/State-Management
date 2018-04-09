<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hidden Fields.aspx.cs" Inherits="Hidden_Fields" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:HiddenField ID="hfValue" Value="0" runat="server" />
            <asp:Label ID="lblValue" runat="server" />
            <br />
            <asp:Button runat="server" ID="btnIncremnt" Text="Increment" OnClick="btnIncremnt_Click" />
        </div>
    </form>
</body>
</html>
