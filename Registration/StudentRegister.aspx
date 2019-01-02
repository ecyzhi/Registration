<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegister.aspx.cs" Inherits="Registration.StudentRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Student Registration<br />
            <br />
            Username:
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <asp:Label ID="lblUname" runat="server"></asp:Label>
            <br />
            <br />
            Password:
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <asp:Label ID="lblPass" runat="server"></asp:Label>
            <br />
            <br />
            Name:
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <br />
            Email:
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegister" runat="server" Text="Register" />
        </div>
    </form>
</body>
</html>
