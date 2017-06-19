<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#ffff99">
    <form id="form1" runat="server">
    <div style="top: 128px; left: 3px; position: absolute; height: 33px; width: 901px">
    
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
            AutoGenerateColumns="False" BackColor="#FFCCCC" 
            
            style="top: 79px; left: 369px; position: absolute; height: 133px; width: 120px">
            <Columns>
                <asp:BoundField DataField="user" HeaderText="user" SortExpression="user" />
                <asp:BoundField DataField="Coursename" HeaderText="Coursename" 
                    SortExpression="Coursename" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:Course_LoginConnectionString %>" 
            SelectCommand="SELECT [user], [Coursename] FROM [RegisteredCourse]"></asp:SqlDataSource>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Courses Offered" 
        style="position:absolute; top: 179px; left: 404px; height: 24px; width: 113px; bottom: 150px;"></asp:Label>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Username" DataSourceID="SqlDataSource2" 
        style="top: 417px; left: 28px; position: absolute; height: 237px; width: 889px">
        <Columns>
            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
            <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
            <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" 
                SortExpression="Username" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="Birthday" HeaderText="Birthday" 
                SortExpression="Birthday" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Phno" HeaderText="Phno" SortExpression="Phno" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Location" HeaderText="Location" 
                SortExpression="Location" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:Course_LoginConnectionString %>" 
        SelectCommand="SELECT * FROM [UserInfo]"></asp:SqlDataSource>
    <asp:Label ID="Label2" runat="server" Text="Users  of Course Portal" 
        style="position:absolute; top: 378px; left: 387px; width: 163px;"></asp:Label>
    </form>
</body>
</html>
