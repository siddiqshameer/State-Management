using System;

public partial class Hidden_Fields : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!IsPostBack)
        {
            int a = Convert.ToInt32(hfValue.Value);
            lblValue.Text = "Current value is "+a;
        }
    }

    protected void btnIncremnt_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(hfValue.Value);
        a++;
        hfValue.Value = a.ToString();
        lblValue.Text = "Incremented value is " + a;
    }
}