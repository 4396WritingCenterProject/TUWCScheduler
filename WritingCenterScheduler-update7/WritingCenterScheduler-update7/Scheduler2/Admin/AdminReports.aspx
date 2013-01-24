<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminReports.aspx.cs" Inherits="Scheduler2.Admin.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:Panel ID="Panel1" runat="server">
    <br />
    <table align="center" class="tableBorderStyle" width="50%">
        <tr>
            <td>
                <asp:Label ID="Label22" runat="server" Text="Select Report Type:"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label23" runat="server" Text="Select Time Frame:"></asp:Label>
            </td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Term" />
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Time Frame" />
            </td>
            <td>
                <asp:Label ID="Label25" runat="server" Text="Start Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label26" runat="server" Text="End Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Panel>

<asp:Panel ID="PanelEndReport" runat="server">
     <br />
     <br />
     <table align="center" class="tableBorderStyle">
        <tr>
        <td colspan="2" align="center">
        
            <asp:Label ID="Label8" runat="server" Text="Number of Visits: Fall 2012"></asp:Label>
        
        </td>
        </tr>
        <tr>
        <td align="center">
        
            <asp:Label ID="Label9" runat="server" Text="Month"></asp:Label>
        
            </td>
        <td align="center">
        
            <asp:Label ID="Label16" runat="server" Text="Number of Visits"></asp:Label>
        
            </td>
        </tr>
        <tr>
        <td align="center">
        
            <asp:Label ID="Label11" runat="server" Text="September"></asp:Label>
        
            </td>
        <td align="center">
        
            <asp:Label ID="Label18" runat="server" Text="1500"></asp:Label>
        
            </td>
        </tr>
        <tr>
        <td align="center">
        
            <asp:Label ID="Label12" runat="server" Text="October"></asp:Label>
        
            </td>
        <td align="center">
        
            <asp:Label ID="Label19" runat="server" Text="500"></asp:Label>
        
            </td>
        </tr>
        <tr>
        <td align="center">
        
            <asp:Label ID="Label13" runat="server" Text="November"></asp:Label>
        
            </td>
        <td align="center">
        
            <asp:Label ID="Label20" runat="server" Text="300"></asp:Label>
        
            </td>
        </tr>
        <tr>
        <td align="center">
        
            <asp:Label ID="Label14" runat="server" Text="December"></asp:Label>
        
            </td>
        <td align="center">
        
            <asp:Label ID="Label21" runat="server" Text="1700"></asp:Label>
        
            </td>
        </tr>
            </table>
            </asp:Panel>
</asp:Content>
