using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class QueryStringDestination : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string recievedUname = Request.QueryString["uid"];
        string recievedPwd = Request.QueryString["pwd"];
        Response.Write("username is" + recievedUname);
        Response.Write("<> password  is"+recievedPwd);
    }
}