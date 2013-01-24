<%@ Page Title="" Language="C#" MasterPageFile="~/Staff/StaffMaster.Master" AutoEventWireup="true" CodeBehind="StaffAvailability.aspx.cs" Inherits="Scheduler2.Staff.StaffAvailability" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table cellpadding="0" cellspacing="0" align="center" 
            
            style="font-size: small; font-weight: lighter; font-family: Arial,Helvetica,sans-serif;" 
            __designer:mapid="0">
        <tr __designer:mapid="1">
            <td align="left" valign="top" 
                    style="font-family: Arial, Helvetica, sans-serif" __designer:mapid="2">
                <br />
                <asp:Label ID="lblOpeningWeek" runat="server" Font-Size="XX-Large" 
                        Text="Schedule This Week"></asp:Label>
                <br />
                <br />
                </td>
            <td align="left" colspan="8" style="font-family: Arial, Helvetica, sans-serif" 
                    valign="top" __designer:mapid="3">
                <br __designer:mapid="5" />
                <br __designer:mapid="6" />
            </td>
        </tr>
        <tr __designer:mapid="7">
            <td align="left" style="font-family: Arial, Helvetica, sans-serif" 
                    valign="top" __designer:mapid="8">
                    <asp:Label ID="Label9" runat="server" class="loginLabelStyle" 
                        Font-Size="Medium" ForeColor="Black" Text="Select Staff Member"></asp:Label>
                    <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="167px">
                </asp:DropDownList>
            </td>
            <td align="left" colspan="4" style="font-family: Arial, Helvetica, sans-serif" 
                    valign="top" __designer:mapid="9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnPreviousWeek" runat="server" 
                        Text="Previous Week" />
            </td>
            <td align="right" colspan="4" style="font-family: Arial, Helvetica, sans-serif" 
                    valign="top" __designer:mapid="b">
                <asp:Button ID="btnNextWeek" runat="server" Text="Next Week" 
                        Width="131px" />
            </td>
        </tr>
        <tr __designer:mapid="d">
            <td align="left" style="font-family: Arial, Helvetica, sans-serif" 
                    valign="top" __designer:mapid="e">
                    &nbsp;</td>
            <td align="left" colspan="8" style="font-family: Arial, Helvetica, sans-serif" 
                    valign="top" __designer:mapid="f">
                <br __designer:mapid="10" />
            </td>
        </tr>
        <tr __designer:mapid="11">
            <td align="left" valign="top" __designer:mapid="12">
                    &nbsp;</td>
            <td align="right" valign="top" __designer:mapid="13" style="width: 34px">
                    &nbsp;</td>
            <td align="center" __designer:mapid="14" width="110px">
                &nbsp;</td>
            <td align="center" __designer:mapid="16" width="110px">
                &nbsp;</td>
            <td align="center" colspan="2" __designer:mapid="18" width="110px">
                &nbsp;</td>
            <td align="center" __designer:mapid="1a" width="110px">
                &nbsp;</td>
            <td align="center" __designer:mapid="1c" width="110px">
                &nbsp;</td>
            <td align="center" __designer:mapid="1e" width="110px">
                &nbsp;</td>
        </tr>
        <tr __designer:mapid="11">
            <td align="left" valign="top" __designer:mapid="12">
                    &nbsp;</td>
            <td align="right" valign="top" __designer:mapid="13" style="width: 34px">
                    &nbsp;</td>
            <td align="center" __designer:mapid="14" width="110px">
                <asp:Label ID="lblMonday" runat="server" Text="Monday"></asp:Label>
            </td>
            <td align="center" __designer:mapid="16" width="110px">
                <asp:Label ID="lblTuesday" runat="server" Text="Tuesday"></asp:Label>
            </td>
            <td align="center" colspan="2" __designer:mapid="18" width="110px">
                <asp:Label ID="lblWednesday" runat="server" Text="Wednesday"></asp:Label>
            </td>
            <td align="center" __designer:mapid="1a" width="110px">
                <asp:Label ID="lblThursday" runat="server" Text="Thursday"></asp:Label>
            </td>
            <td align="center" __designer:mapid="1c" width="110px">
                <asp:Label ID="lblFriday" runat="server" Text="Friday"></asp:Label>
            </td>
            <td align="center" __designer:mapid="1e" width="110px">
                <asp:Label ID="lblSaturday" runat="server" Text="Saturday"></asp:Label>
            </td>
        </tr>
        <tr __designer:mapid="20">
            <td align="left" rowspan="4" valign="top" __designer:mapid="21">
                <asp:Calendar ID="Calendar1" runat="server" SelectionMode="DayWeek" 
                        ShowGridLines="True"></asp:Calendar> 
                <br />
                <br />
                    <br />
                <table ID="Table1" runat="server">
        <tr> <td style="font-weight: 700">
        <b>To View Staff Member Availability:</b></td></tr>
        <tr> <td>
        1. Select staff member
        </td></tr>
        <tr> <td>
            2. Select a week</td></tr>
                </table>
            </td>
        </tr>
        <tr __designer:mapid="15b">
            <td bgcolor="White" __designer:mapid="15c" align="center" 
                width="110px" style="width: 34px" rowspan="3">
                    &nbsp;</td>
            <td bgcolor="White" __designer:mapid="15d" align="center" 
                width="110px" class="cellStyle">
                <br />
                <asp:Label ID="lblMonday0" runat="server" Text="Begin Time"></asp:Label>
                    <br />
                <asp:Label ID="Label10" runat="server" Text="8:30AM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" colspan="2" __designer:mapid="15e" 
                align="center" width="110px" class="cellStyle">
                <br />
                <asp:Label ID="lblMonday12" runat="server" Text="Begin Time"></asp:Label>
                    <br />
                <asp:Label ID="Label11" runat="server" Text="8:30AM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" __designer:mapid="15f" align="center" 
                width="110px" class="cellStyle">
                <br />
                <asp:Label ID="lblMonday13" runat="server" Text="Begin Time"></asp:Label>
                    <br />
                <asp:Label ID="Label12" runat="server" Text="8:30AM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" __designer:mapid="160" align="center" 
                width="110px" class="cellStyle">
                <br />
                <asp:Label ID="lblMonday14" runat="server" Text="Begin Time"></asp:Label>
                    <br />
                <asp:Label ID="Label13" runat="server" Text="8:30AM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" __designer:mapid="161" align="center" 
                width="110px" class="cellStyle">
                <br />
                <asp:Label ID="lblMonday15" runat="server" Text="Begin Time"></asp:Label>
                    <br />
                <asp:Label ID="Label14" runat="server" Text="8:30AM"></asp:Label>
                <br />
                <br />
            </td>
            <td align="center" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday16" runat="server" Text="Begin Time"></asp:Label>
                <br />
                <asp:Label ID="Label15" runat="server" Text="8:30AM"></asp:Label>
                <br />
                <br />
                <br />
                
            </td>
        </tr>
        <tr __designer:mapid="15b">
            <td bgcolor="White" __designer:mapid="15d" align="center" 
                width="110px" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday1" runat="server" Text="End Time"></asp:Label>
                    <br />
                <asp:Label ID="Label16" runat="server" Text="4:00PM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" colspan="2" __designer:mapid="15e" 
                align="center" width="110px" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday17" runat="server" Text="End Time"></asp:Label>
                    <br />
                <asp:Label ID="Label17" runat="server" Text="4:00PM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" __designer:mapid="15f" align="center" 
                width="110px" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday18" runat="server" Text="End Time"></asp:Label>
                    <br />
                <asp:Label ID="Label18" runat="server" Text="4:00PM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" __designer:mapid="160" align="center" 
                width="110px" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday19" runat="server" Text="End Time"></asp:Label>
                    <br />
                <asp:Label ID="Label19" runat="server" Text="4:00PM"></asp:Label>
                <br />
                <br />
            </td>
            <td bgcolor="White" __designer:mapid="161" align="center" 
                width="110px" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday20" runat="server" Text="End Time"></asp:Label>
                    <br />
                <asp:Label ID="Label20" runat="server" Text="4:00PM"></asp:Label>
                <br />
                <br />
            </td>
            <td align="center" class="cellStyle">
                <br />
                <br />
                <asp:Label ID="lblMonday21" runat="server" Text="End Time"></asp:Label>
                <br />
                <asp:Label ID="Label21" runat="server" Text="4:00PM"></asp:Label>
                
                <br />
                <br />
                
            </td>
        </tr>
        <tr __designer:mapid="15b">
            <td bgcolor="White" __designer:mapid="15d" align="center" 
                width="110px">
                    &nbsp;</td>
            <td bgcolor="White" colspan="2" __designer:mapid="15e" 
                align="center" width="110px">
                    &nbsp;</td>
            <td bgcolor="White" __designer:mapid="15f" align="center" 
                width="110px">
                    &nbsp;</td>
            <td bgcolor="White" __designer:mapid="160" align="center" 
                width="110px">
                    &nbsp;</td>
            <td bgcolor="White" __designer:mapid="161" align="center" 
                width="110px">
                    &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div align="right" style="width: 76%">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
</asp:Content>
