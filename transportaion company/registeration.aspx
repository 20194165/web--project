<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registeration.aspx.cs" Inherits="transportaion_company.registeration" %>

<!DOCTYPE html>
<script runat="server">

    protected void btn1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 135px;
        }
        .auto-style3 {
            width: 135px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style6 {
            width: 205px;
        }
        .auto-style7 {
            height: 23px;
            width: 205px;
        }
    </style>
</head>
<body style="height: 129px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="#000066" Text="enter your data to sign up" Width="466px" BackColor="#FFFFCC"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="l1" runat="server" Font-Bold="True" Text="first name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="l2" runat="server" Font-Bold="True" Text="last name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Lname" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="l3" runat="server" Font-Bold="True" Text="phone number"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="phoneN" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="l4" runat="server" Font-Bold="True" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="phone0" runat="server" Font-Bold="True" Text="sex"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="52px">
                            <asp:ListItem>M</asp:ListItem>
                            <asp:ListItem>F</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="l9" runat="server" Font-Bold="True" Text="country"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="country" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="l5" runat="server" Font-Bold="True" Text="password"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="pass1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="l6" runat="server" Font-Bold="True" Text="retype password"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="pass2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btn1" runat="server" Text="Submit" OnClick="btn1_Click" style="margin-bottom: 17px" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
