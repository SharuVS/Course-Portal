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

public partial class CoursePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Welcome.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        string course = "Artificial Intelligence";
        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select username from CurrentUser";
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string a = dr[0].ToString();
                dr.Close();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into RegisteredCourse values(@var1 , @var2)";
                cmd.Parameters.AddWithValue("@var1", a);
                cmd.Parameters.AddWithValue("@var2", course);
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "delete from CurrentCourse";
                int rows = cmd.ExecuteNonQuery();
                cmd.CommandText = "insert into CurrentCourse values(@var3)";
                cmd.Parameters.AddWithValue("@var3", course);
                int rows1 = cmd.ExecuteNonQuery();
                Response.Redirect("CourseRegistered.aspx");
            }
        }
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        string course = "Cyber Law";
        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select username from CurrentUser";
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string a = dr[0].ToString();
                dr.Close();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into RegisteredCourse values(@var1 , @var2)";
                cmd.Parameters.AddWithValue("@var1", a);
                cmd.Parameters.AddWithValue("@var2", course);
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "delete from CurrentCourse";
                int rows = cmd.ExecuteNonQuery();
                cmd.CommandText = "insert into CurrentCourse values(@var3)";
                cmd.Parameters.AddWithValue("@var3", course);
                int rows1 = cmd.ExecuteNonQuery();
                Response.Redirect("CourseRegistered.aspx");
            }

        }

    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        string course = "Ethical Hacking";
        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select username from CurrentUser";
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string a = dr[0].ToString();
                dr.Close();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into RegisteredCourse values(@var1 , @var2)";
                cmd.Parameters.AddWithValue("@var1", a);
                cmd.Parameters.AddWithValue("@var2", course);
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "delete from CurrentCourse";
                int rows = cmd.ExecuteNonQuery();
                cmd.CommandText = "insert into CurrentCourse values(@var3)";
                cmd.Parameters.AddWithValue("@var3", course);
                int rows1 = cmd.ExecuteNonQuery();
                Response.Redirect("CourseRegistered.aspx");
            }
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        string course = "Cloud Computing";
        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select username from CurrentUser";
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string a = dr[0].ToString();
                dr.Close();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into RegisteredCourse values(@var1 , @var2)";
                cmd.Parameters.AddWithValue("@var1", a);
                cmd.Parameters.AddWithValue("@var2", course);
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "delete from CurrentCourse";
                int rows = cmd.ExecuteNonQuery();
                cmd.CommandText = "insert into CurrentCourse values(@var3)";
                cmd.Parameters.AddWithValue("@var3", course);
                int rows1 = cmd.ExecuteNonQuery();
                Response.Redirect("CourseRegistered.aspx");
            }
        }
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        string course = "Embedded Systems";
        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select username from CurrentUser";
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string a = dr[0].ToString();
                dr.Close();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into RegisteredCourse values(@var1 , @var2)";
                cmd.Parameters.AddWithValue("@var1", a);
                cmd.Parameters.AddWithValue("@var2", course);
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "delete from CurrentCourse";
                int rows = cmd.ExecuteNonQuery();
                cmd.CommandText = "insert into CurrentCourse values(@var3)";
                cmd.Parameters.AddWithValue("@var3", course);
                int rows1 = cmd.ExecuteNonQuery();
                Response.Redirect("CourseRegistered.aspx");
            }
        }
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        string course = "Psychology";

        SqlConnection conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        conn.Open();
        SqlCommand cmd = new SqlCommand();
        using (cmd)
        {
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select username from CurrentUser";
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                string a = dr[0].ToString();
                dr.Close();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into RegisteredCourse values(@var1 , @var2)";
                cmd.Parameters.AddWithValue("@var1", a);
                cmd.Parameters.AddWithValue("@var2", course);
                int rowsaffected = cmd.ExecuteNonQuery();
                cmd.CommandText = "delete from CurrentCourse";
                int rows = cmd.ExecuteNonQuery();
                cmd.CommandText = "insert into CurrentCourse values(@var3)";
                cmd.Parameters.AddWithValue("@var3", course);
                int rows1 = cmd.ExecuteNonQuery();
                Response.Redirect("CourseRegistered.aspx");
            }
        }
    }
}
