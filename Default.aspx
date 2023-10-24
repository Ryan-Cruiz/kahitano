<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 177px;
        }
        .auto-style2 {
            width: 177px;
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;">
            <h1>BMI Converter</h1>
            <div style="text-align:left;width:46%; margin:0 auto;">
                <div>
                    Weight: 
                    <asp:TextBox ID="wt" runat="server" style="margin-left: 10px"></asp:TextBox>
                </div>
                <div>
                    Height: 
                    <asp:TextBox ID="ht" runat="server" style="margin-left: 12px; margin-top: 9px;" Height="16px"></asp:TextBox>
                </div>
                <div style="margin-top: 10px">
                    Result:
                    <span style="margin-left:14px;">
                        <asp:Label ID="result" runat="server" Text=""></asp:Label>
                    </span> 
                   
                </div>
                <p>Formula: Weight(kg) / (height(m) / 100)²</p>
                <asp:Button ID="calculate" runat="server" Text="Calculate BMI" style="margin-top: 4px" Width="124px" />
                <asp:Button ID="clear" runat="server" Text="Clear" style="margin-left: 23px" Width="104px" />
            <table style="width: 100%; margin-top: 20px;">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="obese" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="obese1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="ovrwt" runat="server" Text=""></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="ovrwt1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="norm" runat="server" Text=""></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="norm1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                    <tr>
                    <td class="auto-style1">
                        <asp:Label ID="under" runat="server" Text=""></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="under1" runat="server" Text=""></asp:Label>
                        </td>
                </tr>
            </table>
            </div>
        </div>
    </form>
</body>
</html>
