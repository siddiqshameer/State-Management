<%@ Page Language="C#" AutoEventWireup="true" CodeFile="QueryString.aspx.cs" Inherits="QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label Text="UserName" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox runat="server" ID="txtUname"/>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label Text="Password" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox runat="server" ID="txtPwd"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="Submit" runat="server" ID="btnSubmit" OnClick="btnSubmit_Click"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
