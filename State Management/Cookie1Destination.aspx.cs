using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cookie1Destination : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblName.Text = "name is" + Request.Cookies["Name"].Value;
        lblAge.Text = "Age is " + Request.Cookies["Age"].Value;
    }
}