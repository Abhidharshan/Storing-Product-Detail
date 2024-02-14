<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="BillingSystem.Modules.Customer" %>

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
            height: 104px;
        }
        .auto-style21 {
            text-align: center;
        }
        .auto-style22 {
            width: 100%;
            height: 287px;
        }
        .auto-style23 {
            width: 462px;
            text-align: center;
        }
        .auto-style24 {
            width: 462px;
            height: 107px;
            text-align: center;
        }
        .auto-style25 {
            height: 107px;
            text-align: center;
        }
        .auto-style26 {
            height: 107px;
            width: 534px;
            text-align: center;
        }
        .auto-style27 {
            width: 534px;
            text-align: center;
        }
        .auto-style33 {
            width: 100%;
            height: 136px;
        }
        .auto-style34 {
            width: 477px;
            text-align: center;
        }
        .auto-style35 {
            width: 273px;
            text-align: center;
        }
        .auto-style36 {
            width: 100%;
            height: 58px;
        }
        .auto-style37 {
            width: 441px;
            text-align: center;
        }
        .auto-style38 {
            width: 450px;
            text-align: center;
        }
        .auto-style39 {
            text-align: center;
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body style="height: 785px">
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
                    <td class="auto-style39">
                        ___________________________________________________________________________________________</td>
                </tr>
            </table>
            <table class="auto-style22">
                <tr>
                    <td class="auto-style24">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Height="81px" Text="Customer Name" Width="453px"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="522px"></asp:TextBox>
                    </td>
                    <td class="auto-style25">
                        <asp:Label ID="Label7" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Height="81px" Text="Customer Mobile number" Width="453px"></asp:Label>
                    </td>
                    <td class="auto-style27">
                        <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="522px"></asp:TextBox>
                    </td>
                    <td class="auto-style21">
                        <asp:Label ID="Label8" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Height="81px" Text="Remaning Balance" Width="453px"></asp:Label>
                    </td>
                    <td class="auto-style27">
                        <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Size="X-Large" Height="88px" Width="522px"></asp:TextBox>
                    </td>
                    <td class="auto-style21">
                        <asp:Label ID="Label9" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style33">
                <tr>
                    <td class="auto-style34">
                        <asp:Button ID="Button7" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Add" Width="240px" OnClick="Button7_Click" />
                    </td>
                    <td class="auto-style37">
                        <asp:Button ID="Button8" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Edit" Width="240px" CausesValidation="False" OnClick="Button8_Click" />
                    </td>
                    <td class="auto-style38">
                        <asp:Button ID="Button9" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Search" Width="240px" CausesValidation="False" OnClick="Button9_Click" />
                    </td>
                    <td class="auto-style35">
                        <asp:Button ID="Button10" runat="server" Font-Bold="True" Font-Size="X-Large" Height="80px" Text="Remove" Width="240px" CausesValidation="False" OnClick="Button10_Click" />
                    </td>
                </tr>
            </table>
            <table class="auto-style36">
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label6" runat="server" Height="50px" Width="1403px"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
