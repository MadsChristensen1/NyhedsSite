<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

         <asp:TextBox ID="tb_input" runat="server"></asp:TextBox>
        <asp:Button ID="hash" runat="server" Text="HASH" OnClick="hash_Click" />
        <asp:Label ID="lbl_resultat" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
