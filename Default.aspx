﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblPrueba" runat="server" Text=""/>
    <div>
        <table>
            <tr>
                <td>
                    <asp:ImageButton ID="imgBtn_1_1" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/card_blue.png" OnClick="imgBtn_1_1_Click" Width="100px"/>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
