<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Scheduler2.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/Styles/style.css" />
    
</head>
<body>
    <form id="form1" runat="server">
    <div id="utilitynav" style="width: 100%; background-color: #333; z-index: 1; left: 0px;
        top: -3px; position: absolute;">
        
        <table >
            <tr style="height: 24px">
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        
    </div>
    <div>
        <table align="center" style="width: 100%">
            <tr>
                <td>
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" ImageUrl="/Images/writingctrlogo.png" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td align="center">
                    <div style="background-color: #9e1b34; height: 25px; z-index: 1; left: 0px; top: 130px; position: absolute; width: 100%;">
                    </div>
                </td>
            </tr>
        </table>
        <table width="100%">
            <tr>
                <td align="right">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td align="left">
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 50%">
                    <table align="center">
                        <tr>
                            <td align="center">
                                <asp:Label ID="Label3" runat="server" Text="Temple University Writing Center" 
                                    class="loginLabelStyle" Font-Size="Medium"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:Label ID="Label4" runat="server" Text="Scheduling System" 
                                    class="loginLabelStyle" Font-Size="Medium"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td align="left" style="width: 50%">
                <table cellpadding="0" cellspacing="0" class="tableBorderStyle" 
                        style="width: 273px">
                <tr>
                <td>
                    &nbsp;
                    &nbsp;</td>
                <td>
                    <br />
                <asp:Label ID="Label5" runat="server" Text="Login" class="loginLabelStyle" 
                        ForeColor="Black" Font-Size="Medium"></asp:Label>
                    <br />
                </td>
                <td>
                    &nbsp;
                    &nbsp;</td>
                </tr>
                <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Username" class="loginLabelStyle"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtUserName" runat="server" Width="160px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Password" class="loginLabelStyle"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtPassWord" runat="server" Width="160px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:CheckBox ID="checkBoxRememberMe" runat="server" Text="Remember Me" class="loginLabelStyle"/>
                    <br />
                    <asp:HyperLink ID="hyperLinkForgotPass" runat="server" 
                        Text="Forgot your password?" class="loginLabelStyle" 
                        NavigateUrl="../Student/StudentDashboard.aspx"></asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
                </tr>
                <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <br />
                </td>
                <td>
                    &nbsp;</td>
                </tr>
                <tr>
                <td>
                    &nbsp;</td>
                <td>
                   <asp:Button ID="btnLogIn" runat="server" Text="Login" 
                            CssClass="menuButtonStyle" Height="29px" Width="109px" 
                        onclick="btnLogIn_Click"/>
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
                </tr>
                              
                </table>
                    
                </td>
            </tr>
        </table>
    </div>
    <div id="FooterLogIn">
        <table align="center" width="800px">
            <tr>
                <td valign="top">
                    <asp:Image ID="Image2" runat="server" ImageUrl="/Images/logo-footer.png" />
                </td>
                <td>
                    <p class="footerContentStyle">
                        <asp:Label ID="Label7" runat="server" Text="The Writing Center" class="footerHeaderStyle"></asp:Label>
                        <br />
                        Tuttleman Learning Center
                        <br />
                        13th Street and Montgomery Avenue
                        <br />
                        Suite 201
                        <br />
                        Philadelphia, PA 19122</p>
                </td>
                <td valign="top">
                    <p class="footerContentStyle">
                        215-204-0702 (phone)<br />
                        215-204-0704 (fax)</p>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
