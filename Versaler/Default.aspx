<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Versaler.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="hjälp" runat="server" Text="Ange en text och få ut hur många versaler texten innehåller."></asp:Label>
        </p>
        <div>
            <asp:TextBox ID="Textruta" runat="server" TextMode="MultiLine" Height="103px" Width="298px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Utskrift" runat="server" Text="Det finns {0} versaler i texten." Visible="False"></asp:Label>
        </div>
        <div>
            <asp:Button ID="skickaknapp" runat="server" Text="Beräkna antal versaler" OnClick="Skicka_Click" />
            <asp:Button ID="Rensa" runat="server" Text="Rensa" Visible="False" OnClick="Rensa_Click" />
        </div>
    </form>
</body>
</html>
