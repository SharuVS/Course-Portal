<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" 
            
            
            style="top: 149px; left: 32px; position: absolute; height: 304px; width: 371px" 
            BackColor="#FFFF99">
            <asp:Label ID="Label2" runat="server" Text="             Login" 
                Font-Italic="True" style =" position:absolute; top: -1px; left: 157px; width: 62px;" 
                Font-Names="Swis721 BdCnOul BT" Font-Size="X-Large" ForeColor="Black" 
                BackColor="#FFCCFF"></asp:Label>
            <asp:Panel ID="Panel2" runat="server" BackColor="#FFFF99" 
                style="top: -129px; left: 292px; position: absolute; height: 110px; width: 538px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" 
                    ForeColor="Black" 
                    style="position:absolute; top: 0px; left: 203px; width: 145px;" Text="EDx COrS"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="CityBlueprint" style="position:absolute; top: 43px; left: 47px;" 
                    Text="The Future of Online Education for Anyone , Anywhere, Anytime...."></asp:Label>
            </asp:Panel>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Username  :" 
                
                
                style="position:absolute; top: 69px; left: 43px; width: 79px; height: 22px; right: 249px;"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" 
                
                
                style="top: 126px; left: 156px; position: absolute; height: 22px; width: 128px; right: 87px;" 
                TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Password   :" 
                
                style ="position:absolute; top: 122px; left: 42px; width: 74px; height: 24px;"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="White" 
                
                style="top: 70px; left: 157px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" 
                style="top: 209px; left: 45px; position: absolute; height: 35px; width: 66px" 
                Text="Login" onclick="Button1_Click" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#FFCCFF" 
                onclick="Button2_Click" 
                style="top: 214px; left: 231px; position: absolute; height: 33px; width: 66px; background-color: #006699" 
                Text="Admin" />
            <asp:LinkButton ID="LinkButton1" runat="server" 
                style="position:absolute; top: 169px; left: 51px; width: 248px;">Don&#39;t Have 
            an account... Click here...!!!</asp:LinkButton>
        </asp:Panel>
    
        <asp:Panel ID="Panel3" runat="server" BackColor="#FFFF99" 
            
            
            
            style="top: 151px; left: 406px; position: absolute; height: 832px; width: 1689px">
            <asp:Label ID="Label6" runat="server" Text="Courses " 
                
                style =" position:absolute; top: 20px; left: 531px; height: 52px; width: 600px;" 
                Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" 
                Font-Size="XX-Large" ForeColor="Maroon"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Courses/AI.jpg" 
                
                style="top: 79px; left: 61px; position: absolute; height: 188px; width: 227px; background-color: #006699" 
                onclick="ImageButton1_Click" />
            <asp:ImageButton ID="ImageButton2" runat="server" 
                ImageUrl="~/Courses/CloudComputing.jpg" 
                
                style="top: 61px; left: 1086px; position: absolute; height: 186px; width: 204px; background-color: #FFFF99" 
                onclick="ImageButton2_Click" />
            <asp:ImageButton ID="ImageButton4" runat="server" 
                ImageUrl="~/Courses/Cyber Law.jpg" onclick="ImageButton4_Click" 
                
                style="top: 330px; left: 347px; position: absolute; height: 184px; width: 222px; background-color: #FFFF99" />
            <asp:ImageButton ID="ImageButton5" runat="server" 
                ImageUrl="~/Courses/Ethical.jpg" 
                
                
                style="top: 332px; left: 717px; position: absolute; height: 176px; width: 201px; background-color: #FFFF99" 
                onclick="ImageButton5_Click" />
            <asp:ImageButton ID="ImageButton6" runat="server" 
                ImageUrl="~/Courses/Psychology.jpg" 
                
                
                style="top: 573px; left: 95px; position: absolute; height: 178px; width: 218px; background-color: #FFFF99" 
                onclick="ImageButton6_Click" />
            <asp:ImageButton ID="ImageButton7" runat="server" 
                ImageUrl="~/Courses/Embedded Systems.jpg" 
                
                
                style="top: 596px; left: 1089px; position: absolute; height: 173px; width: 201px; background-color: #FFFF99" 
                onclick="ImageButton7_Click" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
