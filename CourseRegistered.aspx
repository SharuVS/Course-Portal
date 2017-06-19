<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CourseRegistered.aspx.cs" Inherits="CourseRegistered" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 269px">
    
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
        <asp:Panel ID="Panel3" runat="server" BackColor="#FFFF99" 
            style="top: 197px; left: 20px; position: absolute; height: 262px; width: 901px">
            Successfully You Have registered for the course..<br />
            <asp:Label ID="Label6" runat="server" 
                style="position:absolute; top: 2px; left: 304px; height: 22px; width: 181px;"></asp:Label>
            Your Course Will Start Next Week...<br />
            We will use Mail Id for Sending our Study Material......<br />
            <br />
            Thanks for Being a part of EdxCors...<br />
            Happy Studying.........&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
