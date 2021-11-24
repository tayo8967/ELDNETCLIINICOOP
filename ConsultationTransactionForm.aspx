<%@ Page Language="C#" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="ConsultationTransactionForm.aspx.cs" Inherits="ELDNETCLIINICOOP.ConsultationTransactionForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style35 {
            text-align: center;
        }
        .auto-style16 {
            width: 100%;
            height: 230px;
        }
        .auto-style37 {
            width: 414px;
            text-align: right;
        }
        .auto-style19 {
            width: 120px;
        }
        .auto-style18 {
            text-align: left;            
        }
        .auto-style42 {
            width: 100px;
            height: 23px;
            text-align: right;
        }
        .auto-style27 {
            height: 23px;
        }
        .auto-style28 {
            text-align: center;
            width: 414px;
            }
        .auto-style43 {
            width: 180px;
        }
        .auto-style44 {
            width: 401px;
        }
        .auto-style45 {
            width: 40px;
        }
        .auto-style46 {
            width: 251px;
        }
        .auto-style47 {
            width: 320px;
            text-align: right;
        }
        .auto-style48 {
            width: 414px;
            text-align: left;
        }
        .auto-style49 {
            width: 100px;
            text-align: right;
        }
        .auto-style51 {
            text-align: center;
            width: 431px;
        }
        .auto-style52 {
            width: 431px;
        }
        .auto-style53 {
            text-align: left;
            width: 300px;
        }
        .auto-style54 {
            width: 120px;
            text-align: right;
        }
        .auto-style56 {
            text-align: left;
            width: 431px;
        }
        .auto-style57 {
            text-align: right;
            width: 197px;
        }
        .auto-style58 {
            width: 320px;
        }
    </style>
</head>
<body style="background-color: lightblue;">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style35">
                        <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="ELDNET CLINIC" Font-Size="X-Large"></asp:Label>
                        <br />
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Consultation Transaction" Font-Size="X-Large"></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style46">&nbsp;</td>
                    <td class="auto-style43">
                        <asp:Label ID="Label17" runat="server" Text="Consultation No."></asp:Label>
                                </td>
                    <td class="auto-style44">
                                    <asp:TextBox ID="consultationNoTextBox" runat="server" TabIndex="1" Width="130px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="consultationNoTextBox" Display="Dynamic" ErrorMessage="Consultation no. is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                    <td class="auto-style45">
                        <asp:Label ID="Label19" runat="server" Text="Date"></asp:Label>
                                </td>
                    <td>
                                    <asp:TextBox ID="dateTextBox" runat="server" TabIndex="1" Width="180px" TextMode="Date"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="dateTextBox" Display="Dynamic" ErrorMessage="Date is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                </tr>
                <tr>
                    <td class="auto-style46">&nbsp;</td>
                    <td class="auto-style43">
                        <asp:Label ID="Label18" runat="server" Text="Immunization (referral) No."></asp:Label>
                                </td>
                    <td class="auto-style44">
                                    <asp:TextBox ID="immunizationNoTextBox" runat="server" TabIndex="1" Width="180px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="immunizationNoTextBox" Display="Dynamic" ErrorMessage="Immunization no. is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                    <td class="auto-style45">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style16">
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td class="auto-style48">
                        <asp:Label ID="Label20" runat="server" Text="Patient Info" Font-Bold="True" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style52">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        &nbsp;</td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label1" runat="server" Text="Patient Code"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="patientCodeTextBox" runat="server" TabIndex="1" Width="130px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="patientCodeTextBox" Display="Dynamic" ErrorMessage="Patient code is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            </table>

                    </td>
                    <td class="auto-style52">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">
                        <asp:Label ID="Label11" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="genderTextBox" runat="server" TabIndex="7" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label2" runat="server" Text="Patient Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="patientNameTextBox" runat="server" TabIndex="2" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style52">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">
                        <asp:Label ID="Label12" runat="server" Text="Birthday"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="birthdayTextBox" runat="server" TextMode="Date" TabIndex="7" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="addressTextBox" runat="server" TabIndex="11" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style52">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">
                        <asp:Label ID="Label10" runat="server" Text="Age"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="ageTextBox" runat="server" TabIndex="6" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label6" runat="server" Text="Telephone"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="telephoneTextBox" runat="server" TextMode="Phone" TabIndex="10" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style52">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">
                        <asp:Label ID="Label14" runat="server" Text="Weight"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="weightTextBox" runat="server" TabIndex="9" Width="130px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label22" runat="server" Text="Kg."></asp:Label>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="weightTextBox" Display="Dynamic" ErrorMessage="Weight is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                        <asp:Label ID="Label8" runat="server" Text="Fathers Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="fathersNameTextBox" runat="server" TabIndex="12" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style52">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style42">
                        <asp:Label ID="Label13" runat="server" Text="Height"></asp:Label>
                                </td>
                                <td class="auto-style27">
                                    <asp:TextBox ID="heightTextBox" runat="server" TabIndex="8" Width="130px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label23" runat="server" Text="cm."></asp:Label>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="heightTextBox" Display="Dynamic" ErrorMessage="Height is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">
                        </td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style19">
                                    <asp:Label ID="Label9" runat="server" Text="Mothers Name"></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="mothersNameTextBox" runat="server" TabIndex="13" Width="130px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style52">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">
                        <asp:Label ID="Label21" runat="server" Text="Body Temp."></asp:Label>
                                </td>
                                <td class="auto-style18">
                                    <asp:TextBox ID="bodyTempTextBox" runat="server" TabIndex="8" Width="130px"></asp:TextBox>
                                &nbsp;<asp:Label ID="Label24" runat="server" Text="Cel."></asp:Label>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="bodyTempTextBox" Display="Dynamic" ErrorMessage="Body temp. is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47"></td>
                    <td class="auto-style28">
                        <asp:CheckBox ID="forAdmissionCheckBox" runat="server" Text="For Admission?" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="forLaboratoryTestCheckBox" runat="server" Text="For Laboratory Test?" />
                        <br />
                    </td>
                    <td class="auto-style51">
                        <br />
                    </td>
                    <td class="auto-style35"></td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style48">
                        <asp:Label ID="Label25" runat="server" Text="Diagnosis Info" Font-Bold="True" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style51">
                        &nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style48">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style54">
                        <asp:Label ID="Label26" runat="server" Text="Diagnosis Code"></asp:Label>
                                </td>
                                <td class="auto-style53">
                                    <asp:TextBox ID="diagnosisCodeTextBox" runat="server" TabIndex="1" Width="130px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="diagnosisCodeTextBox" Display="Dynamic" ErrorMessage="Diagnosis code is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style51">
                        &nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style37">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style57">
                        <asp:Label ID="Label27" runat="server" Text="Physician's Notes/Directions"></asp:Label>
                                </td>
                                <td class="auto-style18">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style51">
                        &nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style37">
                                    <asp:TextBox ID="physiciansNotesDirectionsTextBox" runat="server" TabIndex="1" Width="390px"></asp:TextBox>
                    </td>
                    <td class="auto-style56">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="physiciansNotesDirectionsTextBox" Display="Dynamic" ErrorMessage="Physician's notes/directions is required." ForeColor="Red" Font-Italic="False" Font-Size="Small" ValidationGroup="registerButton"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
            </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style35">
                                    <asp:GridView ID="diagnosisInfoGridView" runat="server" AutoGenerateColumns="False" EmptyDataText="No Diagnosis Info Record." ShowHeaderWhenEmpty="True" Width="677px">
                                        <Columns>
                                            <asp:BoundField DataField="Description" HeaderText="Description" />
                                            <asp:BoundField DataField="Diagnosis Code" HeaderText="Diagnosis Code" />
                                            <asp:BoundField DataField="Physician's Notes/Directions" HeaderText="Physician's Notes/Directions" />
                                        </Columns>
                                    </asp:GridView>
                                </td>
                            </tr>
                        </table>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
