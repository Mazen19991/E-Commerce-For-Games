<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreatePlatform.aspx.cs" Inherits="CreatePlatform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Game_Name_Label" runat="server" Text="Enter Platform Name"></asp:Label>
            <asp:TextBox ID="PlatformNameTXT" runat="server"></asp:TextBox> <br />

            <asp:Label ID="Label3" runat="server" Text="Upload Game Image"></asp:Label>
            <asp:FileUpload ID="PlatformImage" runat="server" /> <br />
                        
            <asp:Button ID="PlatformGameBTN" runat="server" Text="Create Game" OnClick="CreatePlatformFunction" />

            <br />
            <br />
            <a href="CreateGame.aspx"> Create Game</a>
            <br />
            <br />
            <a href="ProductList.aspx"> Product List</a>
        </div>
    </form>
</body>
</html>
