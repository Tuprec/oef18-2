<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="oef18_2.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #000000">
    <form id="form1" runat="server">
        <div style="background-color: #000000">
            <h1 style="color: #FFFFFF">Selecteer uw keuze voor het menu van morgen:</h1>
            <h3 style="color: #FFFFFF">U heeft altijd 3 keuzes.</h3>
            <h4 style="color: #FFFFFF">Voorgerechten: </h4>
            <asp:RadioButtonList ID="rbVoorgerecht" runat="server" ForeColor="White">
                <asp:ListItem ID="V1" Text="Ei met spek" runant="server" Value="7"></asp:ListItem>
                <asp:ListItem ID="V2" Text="Fruitsla" runant="server" Value="5"></asp:ListItem>
                <asp:ListItem ID="V3" Text="soep" runant="server" Value="9"></asp:ListItem>
            </asp:RadioButtonList>
            <h4 style="color: #FFFFFF">rbHoofdgerecht: </h4>
            <asp:RadioButtonList ID="rbHoofdgerecht" runat="server" ForeColor="White">
                <asp:ListItem ID="H1" Text="Steak friet" runant="server" Value="15"></asp:ListItem>
                <asp:ListItem ID="H2" Text="Worst" runant="server" Value="10"></asp:ListItem>
                <asp:ListItem ID="H3" Text="Pizza" runant="server" Value="12"></asp:ListItem>
            </asp:RadioButtonList>
            <h4 style="color: #FFFFFF">Nagerecht: </h4>
            <asp:RadioButtonList ID="rbNagerecht" runat="server" ForeColor="White">
                <asp:ListItem ID="N1" Text="Ijs" runant="server" Value="8"></asp:ListItem>
                <asp:ListItem ID="N2" Text="Chocomouse" runant="server" Value="7"></asp:ListItem>
                <asp:ListItem ID="N3" Text="Puddng" runant="server" Value="6"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="btnVerstuur" runat="server" BackColor="#3333FF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Text="Verstuur mijn keuze" />
        </div>
        <p>
            <asp:Label ID="lblTotaal" runat="server" ForeColor="White" style="font-weight: 700" Text="Totaal: "></asp:Label>
        </p>
    </form>
</body>
</html>
