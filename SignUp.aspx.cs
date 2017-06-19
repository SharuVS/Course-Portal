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

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text.Length >= 8 && TextBox3.Text.Length <= 20)
        {
            if (TextBox4.Text.Length == 8)
            {
                if (CheckBox1.Checked == true)
                {
                    string FirstName = TextBox1.Text.ToString();
                    string LastName = TextBox2.Text.ToString();
                    string Username = TextBox3.Text.ToString();
                    string Password = TextBox4.Text.ToString();
                    string date = DropDownList1.SelectedValue.ToString();
                    string month = DropDownList2.SelectedValue.ToString();
                    string year = TextBox5.Text.ToString();
                    string Birthday = date + month + year;
                    string Gender = RadioButtonList1.SelectedItem.Text.ToString();
                    string EmailId = TextBox6.Text.ToString();
                    string Mobile = TextBox7.Text.ToString();
                    string Loc = DropDownList3.SelectedValue.ToString();
                    SqlConnection connection = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Documents\\Course_Login.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
                    connection.Open();
                    SqlCommand cmd = new SqlCommand();

                    using (cmd)
                    {
                        cmd.Connection = connection;
                        cmd.CommandType = CommandType.Text;
                        cmd.CommandText = "insert into UserInfo values(@Fname, @Lname, @Username, @Password, @Birthday, @Gender,@Phno, @Email, @Location)";
                        cmd.Parameters.AddWithValue("@Fname", FirstName);
                        cmd.Parameters.AddWithValue("@Lname", LastName);
                        cmd.Parameters.AddWithValue("@Username", Username);
                        cmd.Parameters.AddWithValue("@Password", Password);
                        cmd.Parameters.AddWithValue("@Birthday", Birthday);
                        cmd.Parameters.AddWithValue("@Gender", Gender);
                        cmd.Parameters.AddWithValue("@Email", EmailId);
                        cmd.Parameters.AddWithValue("@Phno", Mobile);
                        cmd.Parameters.AddWithValue("@Location", Loc);
                        int rowsAffected = cmd.ExecuteNonQuery();
                        if (rowsAffected == 1)
                        {
                            Response.Redirect("SignUpSuccess.aspx");
                        }
                        else
                        {
                            Label labeln = new Label();
                            string labe = "Re-Check your Signup Details....!!!";
                            labeln.Text = labe;
                            form1.Controls.Add(labeln);
                        }
                    }
                }
                else
                {
                    Label labeln = new Label();
                    string labe = "you must accept our terms and conditions";
                    labeln.Text = labe;
                    form1.Controls.Add(labeln);
                }
            }
            else
                Label12.Text = "Username must be more than 8 and less than 20";
        }
        else
            Label13.Text = "Password must be of 8 characters";
    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {

    }
}
