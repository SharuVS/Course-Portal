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

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string username = TextBox2.Text.ToString();
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
            using (cmd)
            {
                cmd.Connection = con;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "Delete from CurrentUser";
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "Insert into CurrentUser(username) values(@var1);";
                cmd.Parameters.AddWithValue("@var1", username);
                int rowsaffected2 = cmd.ExecuteNonQuery();
            }
            Session["User Authentication"] = username;
            Session.Timeout = 1;
            Response.Redirect("CoursePage.aspx");
        }
        else
        {
            Label label1 = new Label();
            label1.Text = "Invalid Username and Password";
            Panel1.Controls.Add(label1);

        }
        

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        string username = TextBox2.Text.ToString();
        string pwd = TextBox1.Text.ToString();
        string s;
        s = "Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True";
        SqlConnection con = new SqlConnection(s);
        con.Open();
        string sqlUserName;
        sqlUserName = "SELECT AdminUser,Password FROM Admin WHERE AdminUser ='" + username + "' AND Password ='" + pwd + "'";
        SqlCommand cmd = new SqlCommand(sqlUserName, con);
        string CurrentName;
        CurrentName = (string)cmd.ExecuteScalar();
        if (CurrentName != null)
        {
            Response.Redirect("Admin.aspx");
        }
        else
        {
            Label label1 = new Label();
            label1.Text = "Invalid Admin";
            Panel1.Controls.Add(label1);

        }
        

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Label l = new Label();
        l.Text = "You Must Login Inorder to register";
        Panel1.Controls.Add(l);
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Label l = new Label();
        l.Text = "You Must Login Inorder to register";
        Panel1.Controls.Add(l);
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Label l = new Label();
        l.Text = "You Must Login Inorder to register";
        Panel1.Controls.Add(l);
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Label l = new Label();
        l.Text = "You Must Login Inorder to register";
        Panel1.Controls.Add(l);
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Label l = new Label();
        l.Text = "You Must Login Inorder to register";
        Panel1.Controls.Add(l);
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Label l = new Label();
        l.Text = "You Must Login Inorder to register";
        Panel1.Controls.Add(l);
        Response.Redirect("Login.aspx");
    }
}
