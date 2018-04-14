using System;

public partial class Cookie2Destination : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lblUname.Text = "welcome" + Request.Cookies["Uname"].Value;
        }

    }
}