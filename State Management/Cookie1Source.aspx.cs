using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cookie1Source : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        HttpCookie empName = new HttpCookie("Name");
        empName.Value = txtUname.Text.Trim();
        Response.Cookies.Add(empName);

        HttpCookie empAge = new HttpCookie("Age");
        empAge.Value = txtPwd.Text.Trim();
        Response.Cookies.Add(empAge);
        Response.Redirect("Cookie1Destination.aspx");
    }
}