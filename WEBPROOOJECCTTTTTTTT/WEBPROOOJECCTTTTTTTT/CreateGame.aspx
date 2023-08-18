<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateGame.aspx.cs" Inherits="CreateGame" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Game_Name_Label" runat="server" Text="Enter Game Name"></asp:Label>
            <asp:TextBox ID="GameNameTXT" runat="server"></asp:TextBox> <br />

            <asp:Label ID="Label1" runat="server" Text="Enter Game Description"></asp:Label>
            <textarea id="GameDescriptionTXT" cols="20" rows="2" runat="server"></textarea> <br />

            <asp:Label ID="Label2" runat="server" Text="Enter Game Genres (Comma Seperated)"></asp:Label>
            <asp:TextBox ID="GameGenresTXT" runat="server"></asp:TextBox> <br />

            <asp:Label ID="GameImageLabel" runat="server" Text="Upload Game Image"></asp:Label>
            <asp:FileUpload ID="GameImage" runat="server" /> <br />

            <asp:CheckBoxList ID="PlatformCheckbox" runat="server">
            </asp:CheckBoxList>
            
            <asp:Label ID="Label4" runat="server" Text="Enter Game Price"></asp:Label>
            <asp:TextBox runat="server" ID="PlatformPrice" type="number"/>

            <br />
            <asp:Label ID="Label3" runat="server" Text="" ForeColor="Red"></asp:Label>
            <br />
            <%--<asp:Button ID="SubmitGameBTN" runat="server" Text="Create Game" OnClick="CreateGameFunction" />--%>
            <asp:Button ID="SubmitGameBTN" runat="server" Text="Create Game" OnClick="CreateGameFunction" />

            <br />
            <br />
            <a href="CreatePlatform.aspx"> Create Platform</a>
            <br />
            <br />
            <a href="ProductList.aspx"> Product List</a>
        </div>
    </form>
</body>
</html>
