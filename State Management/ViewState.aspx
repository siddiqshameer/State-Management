<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewState.aspx.cs" Inherits="ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="table table-responsive table-hover">
                <tr>
                    <td>
                <asp:label runat="server" Text="" Id="lblValue"/>
                        </td>
                    <td>
                        <asp:Button runat="server" ID="btn_submit" Text="Submit" OnClick="btn_submit_Click" CssClass="btn-dark"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <script src="Scripts/angular.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/jquery-3.3.1.js"></script>
</body>
</html>
