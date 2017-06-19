using System;
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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        /*string username = TextBox2.Text.ToString();
        string pwd = TextBox1.Text.ToString();
        string s;
        s = "Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True";
        SqlConnection con = new SqlConnection(s);
        con.Open();
        string sqlUserName;
        sqlUserName = "SELECT Username,Password FROM UserInfo WHERE Username ='" + username + "' AND Password ='" + pwd + "'";
        SqlCommand cmd = new SqlCommand(sqlUserName, con);
        string CurrentName;
        CurrentName = (string)cmd.ExecuteScalar();
        if (CurrentName != null)
        {
            Session["User Authentication"] = username;
            Session.Timeout = 1;
            Response.Redirect("CoursePage.aspx");
        }
        else
        {
            Label label1 = new Label();
            label1.Text = "Invalid Username and Password";
            Panel1.Controls.Add(label1);
            
        }*/
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ForgotUsername.aspx");   
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ForgotPassword.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignUp.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
