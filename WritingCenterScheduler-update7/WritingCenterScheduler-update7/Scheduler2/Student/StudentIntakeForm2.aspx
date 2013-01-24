<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentIntakeForm2.aspx.cs" Inherits="Scheduler2.Student.StudentIntakeForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/Styles/style.css" />
    <style type="text/css">
        .style2
        {
            width: 12px;
        }
    </style>
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
                <td align="left">
                 <asp:Panel ID="Panel2" runat="server" Height="328px">
                     <br />
                     <br />
        <br />
        <table align="center" class="tableBorderStyle" style="width: 55%; height: 203px;">
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Font-Size="Large" ForeColor="Black"  
                    Text="Are You New to The Writing Center?"></asp:Label>
                
            </td>
            <td>
                &nbsp;</td>
        </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="rdbYes" runat="server" Text="Yes" />
                    <br />
                    <asp:RadioButton ID="rdbNo" runat="server" Text="No" />
                </td>
                <td>
                    <table ID="Table1" runat="server">
                        <tr>
                            <td>
                                <b>Are You New?</b></td>
                        </tr>
                        <tr>
                            <td>
                                1. Click yes</td>
                        </tr>
                        <tr>
                            <td>
                                2. Click continue</td>
                        </tr>
                        <tr>
                            <td>
                                3. Fill in the form</td>
                        </tr>
                        <tr>
                            <td>
                                4. Click submit</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnContinue" runat="server" CssClass="menuButtonStyle" 
                    Height="29px"
                    Text="Continue" Width="120px" onclick="btnContinue_Click" />
                    </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    
    <asp:Panel ID="Panel1" runat="server">
        <br />
        <br />
        <table align="center" class="tableBorderStyle">
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label5" runat="server" class="loginLabelStyle" 
                        Font-Size="Medium" ForeColor="Black" Text="New Student Questionnaire"></asp:Label>
                    <br />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" class="loginLabelStyle" Text="Name:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtName" runat="server" Width="135px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblLabel" runat="server" class="loginLabelStyle" Text="Date:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDate" runat="server" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" class="loginLabelStyle" Font-Bold="True" 
                        Text="TU ID:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtStudentID" runat="server" Width="135px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label10" runat="server" class="loginLabelStyle" Text="Phone:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPhone" runat="server" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" class="loginLabelStyle" 
                        Text="Local Address:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtAddress" runat="server" Width="135px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label11" runat="server" class="loginLabelStyle" Text="Age:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAge" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" class="loginLabelStyle" Text="Email:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtEmail" runat="server" Width="135px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label17" runat="server" class="loginLabelStyle" Text="Sex:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSex" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" class="loginLabelStyle" Text="College:"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtCollege" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label16" runat="server" class="loginLabelStyle" Text="Major:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtMajor" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label18" runat="server" class="loginLabelStyle" 
                        Text="How many years have you been attending the university?"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtYears" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label19" runat="server" class="loginLabelStyle" 
                        Text="Are you an"></asp:Label>
                    &nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="Undergraduate" />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Graduate" />
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label20" runat="server" class="loginLabelStyle" 
                        Text="How many total credits do you have?"></asp:Label>
                    &nbsp;
                    <br />
                    <asp:TextBox ID="txtCredits" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label21" runat="server" class="loginLabelStyle" Font-Bold="True" 
                        Font-Size="Medium" Text="Background Information:"></asp:Label>
                    <br />
                    <asp:Label ID="Label22" runat="server" class="loginLabelStyle" 
                        Font-Italic="True" 
                        Text="So that we can improve the job that we do, the Center wants to know more about the students who use our services. This information is confidential: you do not have to answer any questions that you think invades your privacy."></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label23" runat="server" class="loginLabelStyle" 
                        Text="Where were you Born?"></asp:Label>
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label24" runat="server" class="loginLabelStyle" Text="City"></asp:Label>
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<br />
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtCity" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label26" runat="server" class="loginLabelStyle" Text="State"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtState" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label27" runat="server" class="loginLabelStyle" Text="Country"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtCountry" runat="server" Height="22px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label28" runat="server" class="loginLabelStyle" 
                        Text="If you were born outside the United States, what year did you arrive?"></asp:Label>
                    &nbsp;<br /> <asp:TextBox ID="txtYearArrive" runat="server" Height="22px" 
                        Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label29" runat="server" class="loginLabelStyle" 
                        Text="What languages were spoken in your home as you were growing up?"></asp:Label>
                    &nbsp;<br /> <asp:TextBox ID="txtLaguage" runat="server" Height="22px" 
                        Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label30" runat="server" class="loginLabelStyle" 
                        Text="When did you begin studying English?"></asp:Label>
                    &nbsp;  
                    <br />
                    <asp:CheckBox ID="chkAllLife" runat="server"  
                        Text="All my Life" />
                    <asp:CheckBox ID="chkElementary" runat="server" 
                        Text="Elementary School" />
                    <asp:CheckBox ID="chkMiddleSchool" runat="server"  
                        Text="Middle School" />
                    <asp:CheckBox ID="chkHighSchool" runat="server"  
                        Text="High School" />
                    <asp:CheckBox ID="chkCollege" runat="server"  
                        Text="College" />
                          <asp:CheckBox ID="chkGraduate" runat="server"  
                        Text="Graduate School" />
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label31" runat="server" class="loginLabelStyle">What languages do you use for reading and writing?</asp:Label>
                    &nbsp;<br /> <asp:TextBox ID="txtLangReadWrite" runat="server" Height="22px" 
                        Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label32" runat="server" class="loginLabelStyle">What are career plans at present?</asp:Label>
                    &nbsp;<br /> <asp:TextBox ID="txtCareer" runat="server" Height="22px" 
                        Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label33" runat="server" class="loginLabelStyle">How important do you think writing will be to your career?</asp:Label>
                    &nbsp;<br /> <asp:CheckBox ID="CheckBox3" runat="server"  
                        Text="Very" />
                    <asp:CheckBox ID="CheckBox4" runat="server" 
                        Text="Somewhat" />
                    <asp:CheckBox ID="CheckBox5" runat="server"  
                        Text="Not too Important" />
                    <asp:CheckBox ID="CheckBox6" runat="server"  
                        Text="Irrelevant" />
                    </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label34" runat="server" class="loginLabelStyle">In general, how would you rate the following?</asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label35" runat="server" class="loginLabelStyle">a. Your writing ability</asp:Label>
                </td>
                <td colspan="2">
                    <asp:CheckBox ID="chkPoorA" runat="server" Text="Poor" />
                    <asp:CheckBox ID="chkFairA" runat="server" Text="Fair" />
                    <asp:CheckBox ID="chkGoodA" runat="server" Text="Good" />
                    <asp:CheckBox ID="chkExcellentA" runat="server" Text="Excellent" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label36" runat="server" class="loginLabelStyle">b. Your reading ability</asp:Label>
                </td>
                <td colspan="2">
                    <asp:CheckBox ID="chkPoorB" runat="server" 
                        oncheckedchanged="chkPoorB_CheckedChanged" Text="Poor" />
                    <asp:CheckBox ID="chkFairB" runat="server" Text="Fair" />
                    <asp:CheckBox ID="chkGoodB" runat="server" Text="Good" />
                    <asp:CheckBox ID="chkExcellentB" runat="server" Text="Excellent" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label37" runat="server" class="loginLabelStyle">c. Your speaking ability</asp:Label>
                </td>
                <td colspan="2">
                    <asp:CheckBox ID="chkPoorC" runat="server" Text="Poor" />
                    <asp:CheckBox ID="chkFairC" runat="server" Text="Fair" />
                    <asp:CheckBox ID="chkGoodC" runat="server" Text="Good" />
                    <asp:CheckBox ID="chkExcellentC" runat="server" Text="Excellent" />
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <br />
                    <asp:Label ID="Label38" runat="server" class="loginLabelStyle">How did you hear about the University Writing Center?</asp:Label>
                    &nbsp;
                    <br />
                    <asp:CheckBox ID="chkInstructor" runat="server" Text="Instructor" /> &nbsp; 
                    <asp:CheckBox ID="chkStudents" runat="server" Text="Students" /> &nbsp; 
                    <asp:CheckBox ID="chkFlyer" runat="server" Text="Flyer" />
                    <asp:CheckBox ID="chkEmail" runat="server" Text="Email" />
                    <br />
                    <asp:CheckBox ID="chkOther" runat="server" Text="Other" />
                    &nbsp;<asp:TextBox ID="txtOther" runat="server" Height="22px" Width="135px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td align="right" colspan="4">
                    <br />
                    <asp:Button ID="btnSubmitCancel" runat="server" CssClass="menuButtonStyle" 
                        Height="29px" Text="Submit" Width="159px" 
                        onclick="btnSubmitCancel_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
                    &nbsp;</td>
                </tr>
                              
                </table>
                    
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
