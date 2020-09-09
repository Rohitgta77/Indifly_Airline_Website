<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentTitle" Runat="Server">
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
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" Runat="Server">

    <div class="rohito">
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom: 1550px">
            <div class="container">
                <div style="color: white;">

                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper;">
                        <div>

                            <span class="glyphicon glyphicon-plane "></span>
                            <strong>Add Flight
                            </strong>

                        </div>

                    </h1>


                    <div class="auto-style3" style="font-family: Cooper; margin-top: 40px; font-size: medium;">


                        <table cellpadding="0" cellspacing="0" class="auto-style1">
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="Label1" runat="server" Text="Origin"></asp:Label>
                                </td>
                                <td class="auto-style4">
                                    <asp:Label ID="Label2" runat="server" Text="Destination"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="254px"></asp:TextBox>
                                </td>
                                <td class="auto-style4" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="252px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label3" runat="server" Text="Flight Number"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox3" runat="server" Width="520px" Height="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label4" runat="server" Text="Flight Name"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox4" runat="server" Width="520px" Height="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label5" runat="server" Text="Date Time"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox5" runat="server" Width="520px" Height="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label6" runat="server" Text="Fare"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox6" runat="server" Width="520px" Height="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" Text="ADD" OnClick="Button1_Click" />
                                </td>
                            </tr>
                        </table>
                    </div>




                </div>
            </div>
        </div>
    </div>
</asp:Content>

