<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="ELDNETCLIINICOOP.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style12 {
            width: 69px;
            text-align: center;
            }
        .auto-style16 {
            width: 100%;
            height: 230px;
        }
        .auto-style18 {
            text-align: left;            
        }
        .auto-style19 {
            width: 120px;
        }
        .auto-style26 {
            width: 120px;
            height: 23px;
        }
        .auto-style27 {
            height: 23px;
        }
        .auto-style28 {
            text-align: center;
            width: 264px;
            }
        .auto-style35 {
            text-align: center;
        }
        .auto-style36 {
            width: 328px;
            text-align: right;
        }
        .auto-style37 {
            width: 264px;
            text-align: right;
        }
        .auto-style38 {
            width: 69px;
            text-align: right;
        }
        .auto-style39 {
            width: 335px;
        }
        .auto-style40 {
            width: 335px;
            text-align: center;
        }
        .auto-style41 {
            width: 120px;
            text-align: right;
        }
        .auto-style42 {
            width: 120px;
            height: 23px;
            text-align: right;
        }
    </style>
</head>
<body style="background-color: lightblue;">
    <form id="form1" runat="server">
        <div class="auto-style18">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style35">
                        <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="ELDNET CLINIC" Font-Size="X-Large"></asp:Label>
                        <br />
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Patient Registration" Font-Size="X-Large"></asp:Label>
                    </td>
                </tr>
            </table>
            <div>
                <br />
            </div>
            <table class="auto-style16">
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label1" runat="server" Text="Patient Code"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="patientCodeTextBox" runat="server" TabIndex="1" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="patientCodeTextBox" Display="Dynamic" ErrorMessage="Patient code is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style41">
                        <asp:Label ID="Label13" runat="server" Text="Height"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="heightTextBox" runat="server" TabIndex="8" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="heightTextBox" Display="Dynamic" ErrorMessage="Height is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="firstNameTextBox" runat="server" TabIndex="2" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="firstNameTextBox" Display="Dynamic" ErrorMessage="First name is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style41">
                        <asp:Label ID="Label14" runat="server" Text="Weight"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="weightTextBox" runat="server" TabIndex="9" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="weightTextBox" Display="Dynamic" ErrorMessage="Weight is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="lastNameTextBox" runat="server" TabIndex="3" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="lastNameTextBox" Display="Dynamic" ErrorMessage="Last name is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style41">
                        <asp:Label ID="Label6" runat="server" Text="Contact Number"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="contactNumberTextBox" runat="server" TextMode="Phone" TabIndex="10" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="contactNumberTextBox" Display="Dynamic" ErrorMessage="Contact Number is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="contactNumberTextBox" Display="Dynamic" ErrorMessage="Invalid contact number format." Font-Size="Small" ForeColor="Red" ValidationExpression="^[+]?[(]?[0-9]{3}[)]?[-\s.]?[0-9]{3}[-\s.]?[0-9]{4,6}$" ValidationGroup="registerButton"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label4" runat="server" Text="Middle Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="middleNameTextBox" runat="server" TabIndex="4" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="middleNameTextBox" Display="Dynamic" ErrorMessage="Middle name is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style41">
                        <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="addressTextBox" runat="server" TabIndex="11" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="addressTextBox" Display="Dynamic" ErrorMessage="Address is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label11" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:DropDownList ID="genderDropDownList" runat="server" TabIndex="5" Width="138px">
                            <asp:ListItem>Select Gender</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="genderDropDownList" Display="Dynamic" ErrorMessage="Gender is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" InitialValue="Select Gender" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style42">
                        <asp:Label ID="Label15" runat="server" Text="Status"></asp:Label>
                                </td>
                                <td class="auto-style27">
                                    <asp:DropDownList ID="statusDropDownList" runat="server" TabIndex="14" Width="138px">
                            <asp:ListItem>Select Status</asp:ListItem>
                            <asp:ListItem>AC</asp:ListItem>
                            <asp:ListItem>IN</asp:ListItem>
                        </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style26"></td>
                                <td class="auto-style27">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="statusDropDownList" Display="Dynamic" ErrorMessage="Status is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" InitialValue="Select Status" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label10" runat="server" Text="Age"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="ageTextBox" runat="server" TabIndex="6" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ageTextBox" Display="Dynamic" ErrorMessage="Age is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style41">
                        <asp:Label ID="Label8" runat="server" Text="Fathers Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="fathersNameTextBox" runat="server" TabIndex="12" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="fathersNameTextBox" Display="Dynamic" ErrorMessage="Fathers name is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label12" runat="server" Text="Birthday"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="birthdayTextBox" runat="server" TextMode="Date" TabIndex="7" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="birthdayTextBox" Display="Dynamic" ErrorMessage="Birthday is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style38">
                        </td>
                    <td class="auto-style39">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style41"><asp:Label ID="Label9" runat="server" Text="Mothers Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="mothersNameTextBox" runat="server" TabIndex="13" Width="130px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style19">&nbsp;</td>
                                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="mothersNameTextBox" Display="Dynamic" ErrorMessage="Mothers name is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style36"></td>
                    <td class="auto-style28">
                        <br />
                        <asp:Button ID="clearButton" runat="server" Text="Clear" Height="31px" TabIndex="16" Width="81px" OnClick="clearButton_Click" />
                    </td>
                    <td class="auto-style12">
                        <br />
                    </td>
                    <td class="auto-style40">
                        <br />
                        <asp:Button ID="registerButton" runat="server" Text="Register" Height="31px" OnClick="registerButton_Click" TabIndex="15" ValidationGroup="registerButton" Width="91px" />
                    </td>
                    <td class="auto-style35"></td>
                </tr>
            </table>
            <br />
        </div>
    </form>
</body>
</html>
