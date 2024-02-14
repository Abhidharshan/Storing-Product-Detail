<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BillingSystem.Modules.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 88px;
        }
        .auto-style2 {
            width: 343px;
        }
        .auto-style10 {
            width: 100%;
            height: 72px;
        }
        .auto-style18 {
            width: 277px;
        }
        .auto-style19 {
            height: 756px;
            width: 1423px;
        }
        .auto-style20 {
            width: 100%;
            height: 130px;
        }
        .auto-style21 {
            text-align: center;
        }
        .auto-style22 {
            width: 100%;
            height: 448px;
        }
        .auto-style23 {
            width: 1020px;
        }
        .auto-style24 {
            width: 1020px;
            height: 225px;
        }
        .auto-style25 {
            height: 225px;
        }
        .auto-style26 {
            text-align: center;
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style19">
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style2">
                        <h1>
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="K.R-Maligai"></asp:Label>
                        </h1>
                    </td>
                </tr>
            </table>
            <table class="auto-style10">
                <tr>
                    <td class="auto-style21">
                        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#33CCFF" CausesValidation="False" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" OnClick="LinkButton1_Click" Width="200px">Home</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#33CCFF" CausesValidation="False" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" OnClick="LinkButton2_Click" Width="200px">About</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" CausesValidation="False" OnClick="LinkButton3_Click1">Contact</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" CausesValidation="False" OnClick="LinkButton4_Click1">Product</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" CausesValidation="False" OnClick="LinkButton5_Click1">Customer</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" CausesValidation="False" OnClick="LinkButton6_Click1">Calcualtor</asp:LinkButton>
                    </td>
                </tr>
            </table>
            <table align="center" class="auto-style20">
                <tr>
                    <td class="auto-style26">
                        _______________________________________________________________________</td>
                </tr>
            </table>
            <table align="center" class="auto-style22">
                <tr>
                    <td class="auto-style24">
                        <asp:Button ID="Button10" runat="server" Font-Bold="True" Font-Size="X-Large" Height="217px" Text="Billing Details" Width="706px" OnClick="Button10_Click" />
                    </td>
                    <td class="auto-style25">
                        <asp:Button ID="Button7" runat="server" Font-Bold="True" Font-Size="X-Large" Height="217px" Text="Products Entry/Details" Width="706px" OnClick="Button7_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Button ID="Button8" runat="server" Font-Bold="True" Font-Size="X-Large" Height="217px" Text="Customer Entry/Details" Width="706px" OnClick="Button8_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button9" runat="server" Font-Bold="True" Font-Size="X-Large" Height="217px" Text="Calculator" Width="706px" OnClick="Button9_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
