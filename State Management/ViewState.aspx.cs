using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewState : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ViewState["Demo"] = 0;
            lblValue.Text = "Current value is  : " + ViewState["Demo"];
        }
    }

    

    protected void btn_submit_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(ViewState["Demo"]);
        a++;
        ViewState["Demo"] = a;
        lblValue.Text = "Incremented value is " + a.ToString();
    }
}