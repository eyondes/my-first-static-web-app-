<%@ Page Title="Nöbet Hesaplama" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Nobet.aspx.cs" Inherits="Hesaplamalar.Nobet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
    <h2 id="title"><%: Title %>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CellPadding="1" CellSpacing="1" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Width="381px">
            <asp:ListItem>Uzman Tabip</asp:ListItem>
            <asp:ListItem>Tabip</asp:ListItem>
            <asp:ListItem>Diş Tabibi ve Eczacılar</asp:ListItem>
            <asp:ListItem>Lisans ve Ön Lisans Sağlık Personeli</asp:ListItem>
            <asp:ListItem>Lise Sağlık Personeli</asp:ListItem>
            <asp:ListItem>Diğer Personeller</asp:ListItem>
        </asp:RadioButtonList>
    </h2>
        <div>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" ValidateRequestMode="Enabled" Width="155px"></asp:TextBox>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Hesapla" BackColor="White" BorderColor="Black" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>

    </main>
</asp:Content>