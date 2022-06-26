<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style="font-size:x-large" align="center">Student Info Manage Form </div>
        <br />     
        <table class="nav-justified">
            <tr>
                <td style="width: 148px; height: 24px"></td>
                <td style="width: 142px; height: 24px">Student ID</td>
                <td style="height: 24px">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="166px"></asp:TextBox>
                    <asp:Button ID="Button5" runat="server" BackColor="#CC00FF" BorderColor="#6600FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="GET" Width="79px" />
                </td>
            </tr>
            <tr>
                <td style="width: 148px; height: 20px"></td>
                <td style="width: 142px; height: 20px">Student Name</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="166px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 148px">&nbsp;</td>
                <td style="width: 142px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Indonesia</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem Value="UK">UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 148px">&nbsp;</td>
                <td style="width: 142px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="166px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 148px">&nbsp;</td>
                <td style="width: 142px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="166px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 148px">&nbsp;</td>
                <td style="width: 142px">&nbsp;</td>
                <td style="margin-left: 80px">
                    <asp:Button ID="Button1" runat="server" BackColor="#CC00FF" BorderColor="#6600FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="79px" />
                &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#CC00FF" BorderColor="#6600FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="79px" />
                &nbsp;<asp:Button ID="Button3" runat="server" BackColor="#CC00FF" BorderColor="#6600FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('are you sure delete');" Text="Delete" Width="79px" />
                &nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CC00FF" BorderColor="#6600FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="79px" />
                </td>
            </tr>
            <tr>
                <td style="width: 148px">&nbsp;</td>
                <td style="width: 142px">&nbsp;</td>
                <td style="margin-left: 40px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 148px">&nbsp;</td>
                <td style="width: 142px">&nbsp;</td>
                <td style="margin-left: 40px">
                    <asp:GridView ID="GridView1" runat="server" Width="549px">
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
