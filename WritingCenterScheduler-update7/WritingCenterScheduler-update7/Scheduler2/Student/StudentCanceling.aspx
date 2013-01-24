<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMaster.Master" AutoEventWireup="true" CodeBehind="StudentCanceling.aspx.cs" Inherits="Scheduler2.Student.StudentCanceling" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
<table align="center" class="tableBorderStyle">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Cancel Appointment" class="loginLabelStyle" 
                        ForeColor="Black" Font-Size="Medium"></asp:Label>
                    <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Select appointment to cancel" 
                    class="loginLabelStyle"></asp:Label>
                <br />
                <asp:DropDownList ID="ddlStudentApp" runat="server" Height="19px" Width="164px"></asp:DropDownList>
            </td>
            <td valign="top">
    <table ID="Table2" runat="server">
        <tr> <td>
        <b>To Cancel Student Appointment:</b></td></tr>
        <tr> <td>
            1. Enter student TU ID</td></tr>
        <tr> <td>
            2. Select appointment to cancel</td></tr>
        <tr> <td>
            3. Click submit</td></tr>
                </table>
&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <br />
                <br />
               <asp:Button ID="btnSubmitCancel" runat="server" Text="Submit" 
                            CssClass="menuButtonStyle" Height="29px" Width="109px"/>
                
            </td>
            <td>
               
               </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
               
                &nbsp;</td>
        </tr>
    </table>
    </br>
</asp:Content>
