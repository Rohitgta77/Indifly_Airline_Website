<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenttitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

      <script src="Styles/bootstrap-3.3.7-dist/js/jquery.js"></script>
    <script src="Styles/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <style type="text/css">
        .auto-style1 {
            width: 32%;
            border-collapse: collapse;
            left: 325px;
            top: -6px;
        }
        .auto-style3 {
            width: 1602px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">

    <div class="rohito">
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom: 300px">
            <div class="container">
                <div style="color: white;">

                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper;">
                        <div class=" hvr-wobble-to-bottom-right">
                            <div class=" hvr-shadow-radial ">
                                <div class=" animated  bounceInLeft">
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>SignUp
                                    </strong>
                                </div>
                            </div>
                        </div>

                    &nbsp;</h1>

                
                    <div class="auto-style3" style="font-family:Cooper; margin-top:40px; font-size:medium;">


                        <table cellpadding="0" cellspacing="0" class="auto-style1">
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                                </td>
                                <td class="auto-style4">
                                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox1" placeholder="First name" runat="server" Height="25px" Width="254px"></asp:TextBox>
                                </td>
                                <td class="auto-style4" style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Last name" Height="25px" Width="252px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter First name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style5">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter Last name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                                <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label6" runat="server" Text="Mobile Number"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox6" placeholder="+91 " runat="server" Width="519px" Height="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox3" placeholder="E-mail" runat="server" Width="520px" Height="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter E-mail ID" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style6">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter correct E-mail " ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Password" Width="520px" Height="25px" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter Password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox5" placeholder="Password" runat="server" Width="520px" Height="25px" TextMode="Password" ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please enter Password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Password does't match" ForeColor="#FF3300"></asp:CompareValidator>
                                </td>
                            </tr>
                        
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Height="34px" Text="Sign Up" Width="245px" OnClick="Button1_Click" />
                                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
                                </td>
                            </tr>
                        </table>
                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                    </div>

                    
                

                </div>
            </div>
        </div>
    </div>

</asp:Content>

