<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BillingSystem.Modules.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 88px;
        }
        .auto-style18 {
            width: 277px;
        }
        .auto-style2 {
            width: 343px;
        }
        .auto-style10 {
            width: 100%;
            height: 72px;
        }
        .auto-style20 {
            width: 100%;
            height: 130px;
        }
        .auto-style21 {
            text-align: center;
        }
        .auto-style22 {
            text-align: center;
            font-weight: bold;
            font-size: xx-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                        <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton3_Click1">Contact</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton4_Click">Product</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton5_Click">Customer</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton6_Click1">Calcualtor</asp:LinkButton>
                    </td>
                </tr>
            </table>
            <table align="center" class="auto-style20">
                <tr>
                    <td class="auto-style22">
                        ___________________________________________________________________________________________</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
