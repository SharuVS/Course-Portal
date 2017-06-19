using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class CourseRegistered : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select currentcourse from CurrentCourse";
            string coursename = (string)cmd.ExecuteScalar();
            Label6.Text = coursename;

        }
        
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Welcome.aspx");
    }
}
