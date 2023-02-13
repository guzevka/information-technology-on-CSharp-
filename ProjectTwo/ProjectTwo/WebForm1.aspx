<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProjectTwo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    
    <form id="form1" runat="server">

        <div>
            <asp:Label ID="Label1" runat="server" Text="Имя:    "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" validate="required:true"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Пароль:   "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" validate="required:true"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Подтверждение:    "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" validate="required:true"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Возраст:   "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" validate="required:true"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Почта:   "></asp:Label>
            <asp:TextBox runat="server" ID="TextBox5" validate="required:true"
            pattern="[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~.-]+@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*" >
            </asp:TextBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Отправить " OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text=" "></asp:Label>
        </p>

        

    </form>
</body>
</html>
