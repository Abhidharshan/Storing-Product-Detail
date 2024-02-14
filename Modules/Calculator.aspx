<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="BillingSystem.Modules.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .cal 
        {
            position: absolute;
            top: 50px;
            left: 150px;
            right: 400px;
            height: 500px;
            bottom: 100px;
            background-color: teal;
        } 

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
            height: 77px;
        }
        .auto-style21 {
            text-align: center;
        }
        .auto-style22 {
            height: 237px;
        }
        .auto-style25 {
            position: absolute;
            top: 259px;
            left: 292px;
            right: 269px;
            height: 500px;
            bottom: 38px;
            background-color: teal;
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
        <div class="auto-style22">
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
                        ___________________________________________________________________________________________</td>
                </tr>
            </table>
            <br />
        </div>
        <div class="auto-style25">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:TextBox ID="Textbox1" runat="server" Style="margin-left: 100px; margin-top: 24px;"  
            Width="335px" Height="41px"></asp:TextBox>  
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b1" Text="1" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b1_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b2" Text="2" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b2_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b3" Text="3" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b3_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="add" Text="+" runat="server" Height="37px" Style="margin-left: 0px;  
            margin-top: 0px;" Width="57px" OnClick="add_Click" />  
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b4" Text="4" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b4_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b5" Text="5" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b5_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b6" Text="6" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b6_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="sub" Text="-" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="sub_Click" />  
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b7" Text="7" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b7_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b8" Text="8" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b8_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b9" Text="9" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b9_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="mul" Text="*" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="mul_Click" />  
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="b0" runat="server" Text="0" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="b0_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="clr" runat="server" Text="CLR" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="clr_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="eql" runat="server" Text="=" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="eql_Click" />  
        &nbsp;&nbsp;&nbsp;&nbsp;  
        <asp:Button ID="div" Text="/" runat="server" Height="37px" Style="margin-left: 0px"  
            Width="57px" OnClick="div_Click" />  
        </div>
    </form>
</body>
</html>
