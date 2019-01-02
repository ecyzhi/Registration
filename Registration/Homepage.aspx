<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Registration.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Homepage</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LecturerRegister.aspx">Register as Lecturer</asp:HyperLink>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/StudentRegister.aspx">Register as Student</asp:HyperLink>
        </p>
    </form>
</body>
</html>
