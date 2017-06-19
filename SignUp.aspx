<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
    public void check1(object sender, ServerValidateEventArgs e)
    {
        if ((e.Value).Length == 8)
        {
            e.IsValid = true;
            
        }
        else
        {
            e.IsValid = false;
        }
    }
    public void check(object sender, ServerValidateEventArgs e)
    {
        if ((e.Value).ToString().Length >= 8 && (e.Value).ToString().Length <= 20)
        {
            e.IsValid = true;
        }
        else
        {
            e.IsValid = false;
        }
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body style="background-color:#ffff99;">
    <form id="form1" runat="server">
    
        <asp:Label ID="Label1" runat="server" Text="SignUp is Free....!!" 
            style =" position:absolute; top: 16px; left: 381px; width: 217px;" 
            BackColor="#FFFFCC" Font-Bold="True" Font-Italic="True" 
            Font-Names="Estrangelo Edessa" Font-Size="X-Large" ForeColor="#009999"></asp:Label>
    
        <asp:Label ID="Label2" runat="server" Text="Firstname : " 
            style =" position:absolute; top: 98px; left: 20px; width: 71px;"></asp:Label>
    
        <asp:Label ID="Label4" runat="server" Text="Choose Your Username :" 
            style =" position:absolute; top: 165px; left: 20px; width: 159px;"></asp:Label>
    
        <asp:Label ID="Label3" runat="server" Text="Lastname :" 
            
            
            style ="Position:absolute; top: 96px; left: 498px; bottom: 236px; width: 79px;"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            style="top: 94px; left: 606px; position: absolute; height: 22px; width: 128px; right: 187px;"></asp:TextBox>
    
        <asp:TextBox ID="TextBox1" runat="server" style="top: 93px; left: 113px; position: absolute; height: 22px; width: 128px; right: 680px;"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage=" you  must enter your name....."  ControlToValidate="TextBox1"
            
            style="position:absolute; top: 93px; left: 261px; width: 205px; margin-bottom: 2px;"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox3" runat="server" style="top: 161px; left: 209px; position: absolute; height: 23px; width: 128px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="Choose Your Password :" style =" position:absolute; top: 236px; left: 18px; width: 155px;"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" style="top: 225px; position: absolute; height: 28px; width: 129px; left: 210px;" 
            TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Text="Birthday : " style =" position:absolute; top: 297px; left: 20px;"></asp:Label>
    
        <asp:DropDownList ID="DropDownList1" runat="server" 
            style="top: 291px; left: 97px; position: absolute; height: 22px; width: 98px">
            <asp:ListItem>Select Date</asp:ListItem>
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
            <asp:ListItem>04</asp:ListItem>
            <asp:ListItem>05</asp:ListItem>
            <asp:ListItem>06</asp:ListItem>
            <asp:ListItem>07</asp:ListItem>
            <asp:ListItem>08</asp:ListItem>
            <asp:ListItem>09</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" 
            
            
            
            style="top: 289px; left: 204px; position: absolute; height: 22px; width: 107px; right: 610px">
            <asp:ListItem>Select Month</asp:ListItem>
            <asp:ListItem>Jan</asp:ListItem>
            <asp:ListItem>Feb</asp:ListItem>
            <asp:ListItem>Mar</asp:ListItem>
            <asp:ListItem>Apr</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>Aug</asp:ListItem>
            <asp:ListItem>Sept</asp:ListItem>
            <asp:ListItem>Oct</asp:ListItem>
            <asp:ListItem>Nov</asp:ListItem>
            <asp:ListItem>Dec</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            style="top: 287px; left: 318px; position: absolute; height: 22px; width: 136px"></asp:TextBox>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            style="top: 362px; left: 117px; position: absolute; height: 27px; width: 94px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label7" runat="server" Text="Gender :" 
            style =" position:absolute; top: 375px; left: 22px; width: 61px;"></asp:Label>
    
        <asp:Label ID="Label8" runat="server" Text="Email Id :" 
            style =" position:absolute; top: 450px; left: 23px; width: 71px; right: 998px;"></asp:Label>
    
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            style="top: 446px; left: 143px; position: absolute; height: 22px; width: 128px; bottom: 213px;"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Text="Location :" 
            style="position:absolute; top: 566px; left: 21px; width: 79px; height: 20px;"></asp:Label>
    
        <asp:Button ID="Button1" runat="server" BackColor="#999966" Font-Bold="True" 
            Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Medium" 
            ForeColor="#006699" onclick="Button1_Click" 
            style="top: 709px; left: 469px; position: absolute; height: 26px; width: 71px" 
            Text="Signup" />
        <asp:CheckBox ID="CheckBox1" runat="server" 
            style =" position : absolute; top: 629px; left: 96px; width: 68px;" 
            Text="I Agree" />
    
        <asp:LinkButton ID="LinkButton1" runat="server" 
            
            style =" position:absolute; top: 627px; height: 26px; width: 140px; left: 168px;">Terms 
        and Conditions</asp:LinkButton>
    
        <asp:DropDownList ID="DropDownList3" runat="server" 
            
            
            style="top: 561px; left: 139px; position: absolute; height: 52px; width: 113px">
            <asp:ListItem>Madurai</asp:ListItem>
            <asp:ListItem>Nagpur</asp:ListItem>
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Pune</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Bhuvaneshwar</asp:ListItem>
            <asp:ListItem>Nashik</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Chennai</asp:ListItem>
            <asp:ListItem>Ahmedabad</asp:ListItem>
        </asp:DropDownList>
    
        <asp:Label ID="Label11" runat="server" 
            style =" position:absolute; top: 512px; left: 25px;">Mobile No :</asp:Label>
    
        <asp:TextBox ID="TextBox7" runat="server" 
            
            style="top: 506px; left: 137px; position: absolute; height: 25px; width: 128px; bottom: 150px"></asp:TextBox>
    
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ErrorMessage="enter your phone for security purpose.....!!!!" ControlToValidate="TextBox7" 
            style="position:absolute; top: 511px; left: 316px; width: 296px;"></asp:RequiredFieldValidator>
    
    
       
    
    
        <asp:CustomValidator ID="CustomValidator1" runat="server" 
            ControlToValidate="TextBox3" OnServerValidate="check"  
            ErrorMessage="Username must be more than 8 and less than 20" 
          
            
            style =" position:absolute; top: 160px; left: 527px; width: 221px; right: 173px;"></asp:CustomValidator>
    
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
            ErrorMessage=" enter you last name also......!!!"  
            style="position:absolute; top: 103px; width: 212px; right: -34px;"></asp:RequiredFieldValidator>
    
    
       
    
    
        <asp:CustomValidator ID="CustomValidator2" runat="server" 
            ControlToValidate= "TextBox4" OnServerValidate= "check1"
            ErrorMessage="Password Must be of 8 characters"  
            style="position:absolute; top: 229px; left: 530px; width: 226px;"></asp:CustomValidator>
    
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ErrorMessage=" you must enter your year" ControlToValidate="TextBox5" 
            style="position:absolute; top: 287px; left: 459px; width: 174px;"></asp:RequiredFieldValidator>
    
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ErrorMessage="enter your mail id for verification...." ControlToValidate="TextBox6" 
            style="position:absolute; top: 446px; left: 301px; width: 244px;"></asp:RequiredFieldValidator>
    
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ErrorMessage="enter your username......" ControlToValidate="TextBox3" 
            Style="position:absolute; top: 166px; left: 357px;"></asp:RequiredFieldValidator>
    
    
        <asp:Label ID="Label13" runat="server" 
            style="position:absolute; top: 220px; left: 345px; height: 56px; width: 191px;"></asp:Label>
    
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
            ErrorMessage="enter your password....." ControlToValidate="TextBox4" 
            style="position:absolute; top: 228px; left: 357px;"></asp:RequiredFieldValidator>
        <p>
            &nbsp;</p>
        <p>
    
    
        <asp:Label ID="Label12" runat="server" 
            
            
                style="position:absolute; top: 149px; left: 353px; width: 190px; height: 48px;"></asp:Label>
    
    
        </p>
    
    
    </form>
</body>
</html>
