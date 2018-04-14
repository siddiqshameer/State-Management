using System;
using System.Data;
using System.Data.SqlClient;
using System.Web;

public partial class Cookie2Source : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=.;Initial Catalog=naresh;Integrated Security=True");
        string uname = txtUserName.Text;
        string pwd = txtPassword.Text;

        string query = "select * from Login where Username='" + uname + "' and Password='" + pwd + "'";
        SqlDataAdapter da = new SqlDataAdapter(query, cn);
        DataTable dt = new DataTable();
        da.Fill(dt);

        if (dt.Rows.Count>0)

        {
            HttpCookie ObjUname = new HttpCookie("Uname");
            ObjUname.Value = uname;
            if (chkRemember.Checked==true)
            {

                ObjUname.Expires = DateTime.Now.AddDays(1);
            }
            Response.Cookies.Add(ObjUname);
            Response.Redirect("Cookie2Destination.aspx");
        }

        else
        {
            Response.Write("Login failed");
        }

    }
}