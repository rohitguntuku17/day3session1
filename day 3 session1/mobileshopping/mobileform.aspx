<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobileform.aspx.cs" Inherits="mobileshopping.mobileform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="mobile brand:"></asp:Label>
        </div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>samsung</asp:ListItem>
            <asp:ListItem>redmi</asp:ListItem>
            <asp:ListItem>nokia</asp:ListItem>
            <asp:ListItem>moto</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Label ID="Label2" runat="server" Text="screen size:"></asp:Label>
        <br />
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem Value="5.0"></asp:ListItem>
            <asp:ListItem Value="5.4"></asp:ListItem>
            <asp:ListItem Value="6.0"></asp:ListItem>
            <asp:ListItem Value="6.5"></asp:ListItem>
        </asp:CheckBoxList>
        <p>
            <asp:Label ID="Label3" runat="server" Text="sim slots"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList3" runat="server">
                <asp:ListItem Value="1"></asp:ListItem>
                <asp:ListItem Value="2"></asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <asp:Label ID="Label4" runat="server" Text="price range:"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList4" runat="server">
            <asp:ListItem Value="5K-6K"></asp:ListItem>
            <asp:ListItem Value="6K-7K"></asp:ListItem>
            <asp:ListItem Value="8K-10K"></asp:ListItem>
            <asp:ListItem Value="10K-15k"></asp:ListItem>
        </asp:CheckBoxList>
        <asp:Label ID="Label6" runat="server" Text="ram"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="2gb"></asp:ListItem>
            <asp:ListItem Value="3gb"></asp:ListItem>
            <asp:ListItem Value="4gb"></asp:ListItem>
            <asp:ListItem Value="6gb"></asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label7" runat="server" Text="Colour:"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList6" runat="server">
            <asp:ListItem>red</asp:ListItem>
            <asp:ListItem>blue</asp:ListItem>
            <asp:ListItem>black</asp:ListItem>
            <asp:ListItem Value="white"></asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Battery life:"></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList5" runat="server">
            <asp:ListItem Value="2200-3000mh"></asp:ListItem>
            <asp:ListItem Value="3000-5000mh"></asp:ListItem>
            <asp:ListItem Value="5000-6000mh"></asp:ListItem>
        </asp:CheckBoxList>
    </form>
</body>
</html>
