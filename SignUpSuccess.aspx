﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUpSuccess.aspx.cs" Inherits="SignUpSuccess" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Congratulations..!!"></asp:Label>
        <br />
        Your Login has been Created Successfully...<br />
        <br />
        Now you can enjoy registering your course...<br />
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Click 
        here to login..!!</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
