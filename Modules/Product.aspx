<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="BillingSystem.Modules.Product" %>

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
            height: 64px;
        }
        .auto-style21 {
            text-align: center;
        }
        .auto-style22 {
            width: 100%;
            height: 327px;
        }
        .auto-style23 {
            height: 85px;
            text-align: center;
        }
        .auto-style25 {
            height: 85px;
            width: 457px;
            text-align: center;
        }
        .auto-style26 {
            width: 457px;
            height: 97px;
            text-align: center;
        }
        .auto-style27 {
            height: 97px;
            width: 420px;
        }
        .auto-style28 {
            width: 457px;
            text-align: center;
            height: 89px;
        }
        .auto-style29 {
            height: 89px;
            width: 420px;
        }
        .auto-style30 {
            height: 88px;
            width: 457px;
            text-align: center;
        }
        .auto-style31 {
            height: 88px;
            width: 420px;
        }
        .auto-style32 {
            height: 85px;
            width: 420px;
        }
        .auto-style33 {
            width: 100%;
            height: 136px;
        }
        .auto-style34 {
            width: 290px;
        }
        .auto-style35 {
            width: 273px;
        }
        .auto-style36 {
            width: 100%;
            height: 62px;
        }
        .auto-style38 {
            text-align: center;
            height: 97px;
        }
        .auto-style39 {
            text-align: center;
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body style="height: 838px">
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
                        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#33CCFF" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" OnClick="LinkButton1_Click" Width="200px" CausesValidation="False">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#33CCFF" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" OnClick="LinkButton2_Click" Width="200px" CausesValidation="False">About</asp:LinkButton>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton3_Click1" CausesValidation="False">Contact</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton4_Click1" CausesValidation="False">Product</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton5_Click1" CausesValidation="False">Customer</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#33CCFF" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="Black" Height="60px" Width="200px" OnClick="LinkButton6_Click1" CausesValidation="False">Calcualtor</asp:LinkButton>
                        </td>
                </tr>
            </table>
            <table align="center" class="auto-style20">
                <tr>
                    <td class="auto-style39">
                        ___________________________________________________________________________________________</td>
                </tr>
            </table>
        </div>
        <table class="auto-style22">
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Height="60px" Text="Product Id number" Width="441px"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="409px"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Height="60px" Text="Product Name" Width="441px"></asp:Label>
                </td>
                <td class="auto-style32">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="409px"></asp:TextBox>
                </td>
                <td class="auto-style23">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Height="60px" Text="Product Original Rate" Width="441px"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="409px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Height="60px" Text="Product Sell rate" Width="441px"></asp:Label>
                </td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="409px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style33">
            <tr>
                <td class="auto-style34">
                        <asp:Button ID="Button7" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Add" Width="240px" OnClick="Button7_Click" />
                    </td>
                <td>
                        <asp:Button ID="Button8" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Edit" Width="240px" CausesValidation="False" OnClick="Button8_Click" />
                    </td>
                <td>
                        <asp:Button ID="Button9" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Search" Width="240px" CausesValidation="False" OnClick="Button9_Click" />
                    </td>
                <td class="auto-style35">
                        <asp:Button ID="Button10" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Remove" Width="240px" CausesValidation="False" OnClick="Button10_Click" />
                    </td>
                <td>
                        <asp:Button ID="Button11" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Generate Report" Width="299px" CausesValidation="False" OnClick="Button11_Click" />
                    </td>
            </tr>
        </table>
        <table class="auto-style36">
            <tr>
                <td class="auto-style21">
                    <asp:Label ID="Label7" runat="server" Height="50px" Width="1373px"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
