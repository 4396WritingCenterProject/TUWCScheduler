<%@ Page Title="" Language="C#" MasterPageFile="AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminModifyStaffInfo.aspx.cs" Inherits="Scheduler2.Admin.AdminModifyStaffInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server">
        <br />
        <table align="center" class="tableBorderStyle" style="width: 86%">
        <tr>
        <td>
            &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label9" runat="server" class="loginLabelStyle" 
                        Font-Size="Medium" ForeColor="Black" Text="Modify Staff Members"></asp:Label>
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="padding: 1px">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:TemplateField HeaderText="Select Staff">
                                <ItemTemplate>
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="TU ID" />
                            <asp:BoundField HeaderText="Name" />
                            <asp:BoundField HeaderText="Phone" />
                            <asp:BoundField HeaderText="Email" />
                            <asp:CommandField ButtonType="Button" HeaderText="Edit" ShowEditButton="True">
                            <ControlStyle CssClass="menuButtonStyle" Height="29px" Width="109px" />
                            </asp:CommandField>
                            <asp:CommandField ButtonType="Button" EditText="Update" HeaderText="Update" 
                                ShowEditButton="True">
                            <ControlStyle CssClass="menuButtonStyle" Height="29px" Width="109px" />
                            </asp:CommandField>
                        </Columns>
                        <HeaderStyle Width="150px" />
                    </asp:GridView>
                    <br>
                    </br>
                    <table>
                        <tr>
                            <td align="center">
                                <asp:Label ID="Label10" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="Select Staff"></asp:Label>
                            </td>
                            <td align="center">
                                <asp:Label ID="Label11" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="TU ID"></asp:Label>
                            </td>
                            <td align="center">
                                <asp:Label ID="Label12" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="Name"></asp:Label>
                            </td>
                            <td align="center">
                                <asp:Label ID="Label13" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="Phone"></asp:Label>
                            </td>
                            <td align="center">
                                <asp:Label ID="Label14" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="Email"></asp:Label>
                            </td>
                            <td align="center">
                                <asp:Label ID="Label15" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="Edit"></asp:Label>
                            </td>
                            <td align="center">
                                <asp:Label ID="Label16" runat="server" class="loginLabelStyle" 
                                    Font-Size="Small" ForeColor="Black" Text="Update"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:CheckBox ID="CheckBox2" runat="server" />
                            </td>
                            <td align="center">
                                912444786</td>
                            <td align="center">
                                John Smith</td>
                            <td align="center">
                                125-324-4554</td>
                            <td align="center">
                                john.smith@gmail.com</td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel2" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Edit" Width="109px" />
                            </td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel7" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Update" Width="109px" />
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:CheckBox ID="CheckBox3" runat="server" />
                            </td>
                            <td align="center">
                                756832953</td>
                            <td align="center">
                                Stacey Angelo</td>
                            <td align="center">
                                125-324-4554</td>
                            <td align="center">
                                john.smith@gmail.com</td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel3" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Edit" Width="109px" />
                            </td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel8" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Update" Width="109px" />
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:CheckBox ID="CheckBox4" runat="server" />
                            </td>
                            <td align="center">
                                455678423</td>
                            <td align="center">
                                Tim Collins</td>
                            <td align="center">
                                125-324-4554</td>
                            <td align="center">
                                john.smith@gmail.com</td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel4" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Edit" Width="109px" />
                            </td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel9" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Update" Width="109px" />
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:CheckBox ID="CheckBox5" runat="server" />
                            </td>
                            <td align="center">
                                563421322</td>
                            <td align="center">
                                Nick Miller</td>
                            <td align="center">
                                125-324-4554</td>
                            <td align="center">
                                john.smith@gmail.com</td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel5" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Edit" Width="109px" />
                            </td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel10" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Update" Width="109px" />
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:CheckBox ID="CheckBox6" runat="server" />
                            </td>
                            <td align="center">
                                544543455</td>
                            <td align="center">
                                Tom O&#39;neil</td>
                            <td align="center">
                                125-324-4554</td>
                            <td align="center">
                                john.smith@gmail.com</td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel6" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Edit" Width="109px" />
                            </td>
                            <td align="center">
                                <asp:Button ID="btnSubmitCancel11" runat="server" CssClass="menuButtonStyle" 
                                    Height="29px" Text="Update" Width="109px" />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <asp:Button ID="btnSubmitCancel0" runat="server" CssClass="menuButtonStyle" 
                        Height="29px" onclick="btnSubmitCancel0_Click" Text="Add New Staff Member" 
                        Width="156px" />
                    <br></br>
                </td>
                <td valign="top">
                    <table ID="Table1" runat="server" style="width: 224px">
                        <tr>
                            <td>
                                <b>To Modify Staff Information:</b>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                1. Select staff member
                            </td>
                        </tr>
                        <tr>
                            <td>
                                2. Click edit and enter changes
                            </td>
                        </tr>
                        <tr>
                            <td>
                                3. Click update
                            </td>
                        </tr>
                    </table>
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
    </asp:Panel>
    
    <asp:Panel ID="Panel1" runat="server">
        <br />
        <table align="center" class="tableBorderStyle">
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Add Staff Member" class="loginLabelStyle"
                        ForeColor="Black" Font-Size="Medium"></asp:Label>
                    <br />
                </td>
                <td style="width: 422px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="TU ID" class="loginLabelStyle"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtStudentID" runat="server"></asp:TextBox>
                </td>
                <td rowspan="6" style="width: 422px" valign="top">
                    &nbsp;
                    <table ID="Table2" runat="server" style="width: 201px">
                        <tr>
                            <td>
                                <b>To Add Staff Member:</b>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                1. Fill in all fields
                            </td>
                        </tr>
                        <tr>
                            <td>
                                2. Have correct formats
                            </td>
                        </tr>
                        <tr>
                            <td>
                                3. Click submit</td>
                        </tr>
                    </table>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Name" class="loginLabelStyle"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtStudentID0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Phone" class="loginLabelStyle"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtStudentID1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="Email" class="loginLabelStyle"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtStudentID2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <br />
                    <br />
                    <asp:Button ID="btnSubmitCancel" runat="server" Text="Submit" CssClass="menuButtonStyle"
                        Height="29px" Width="159px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSubmitCancel1" runat="server" CssClass="menuButtonStyle" 
                        Height="29px" Text="Back to modify staff" Width="159px" 
                        onclick="btnSubmitCancel1_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
</asp:Content>
