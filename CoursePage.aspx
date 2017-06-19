<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CoursePage.aspx.cs" Inherits="CoursePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel3" runat="server" BackColor="#FFFF99" 
            
            
            
            style="top: 136px; left: 17px; position: absolute; height: 980px; width: 1386px">
            <asp:Label ID="Label6" runat="server" Text="Courses " 
                
                style =" position:absolute; top: 20px; left: 531px; height: 52px; width: 600px;" 
                Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" 
                Font-Size="XX-Large" ForeColor="Maroon"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Courses/AI.jpg" style="top: 79px; left: 61px; position: absolute; height: 188px; width: 227px; background-color: #006699" 
                onclick="ImageButton1_Click" />
            <asp:ImageButton ID="ImageButton2" runat="server" 
                ImageUrl="~/Courses/CloudComputing.jpg" style="top: 61px; left: 1086px; position: absolute; height: 186px; width: 204px; background-color: #FFFF99" 
                onclick="ImageButton2_Click" />
            <asp:ImageButton ID="ImageButton4" runat="server" 
                ImageUrl="~/Courses/Cyber Law.jpg" onclick="ImageButton4_Click" style="top: 330px; left: 347px; position: absolute; height: 184px; width: 222px; background-color: #FFFF99" />
            <asp:ImageButton ID="ImageButton5" runat="server" 
                ImageUrl="~/Courses/Ethical.jpg" style="top: 332px; left: 717px; position: absolute; height: 176px; width: 201px; background-color: #FFFF99" 
                onclick="ImageButton5_Click" />
            <asp:ImageButton ID="ImageButton6" runat="server" 
                ImageUrl="~/Courses/Psychology.jpg" style="top: 573px; left: 95px; position: absolute; height: 178px; width: 218px; background-color: #FFFF99" />
            <asp:ImageButton ID="ImageButton7" runat="server" 
                ImageUrl="~/Courses/Embedded Systems.jpg" style="top: 596px; left: 1089px; position: absolute; height: 173px; width: 201px; background-color: #FFFF99" 
                onclick="ImageButton7_Click" />
            <br />
        </asp:Panel>
    
        <asp:Panel ID="Panel4" runat="server">
            <asp:Panel ID="Panel2" runat="server" BackColor="#FFFF99" 
            
            
            
            
    style="top: 20px; left: 357px; position: absolute; height: 110px; width: 538px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" style="position:absolute; top: 0px; left: 203px; width: 145px;" 
            Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" 
            ForeColor="Black" Text="EDx COrS"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" style="position:absolute; top: 43px; left: 47px;" 
                Font-Names="CityBlueprint" 
                Text="The Future of Online Education for Anyone , Anywhere, Anytime...."></asp:Label>
                <asp:LinkButton ID="LinkButton3" runat="server" 
                style =" position:absolute; top: 69px; left: 463px; width: 59px; height: 26px;" 
                Font-Bold="True" Font-Italic="True" Font-Names="Gill Sans MT Condensed" 
                Font-Size="X-Large" onclick="LinkButton3_Click">Logout</asp:LinkButton>
            </asp:Panel>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
