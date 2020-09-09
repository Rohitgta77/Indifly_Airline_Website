<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageUser.master" AutoEventWireup="true" CodeFile="bookflightLogin.aspx.cs" Inherits="bookflight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentTitle" Runat="Server">

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
            margin-left: 0;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" Runat="Server">

    
    <div class="rohito">
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom: 200px">
            <div class="container">
                <div style="color: white;">

                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper;">
                        <div class=" hvr-wobble-to-bottom-right">
                            <div class=" hvr-shadow-radial ">
                                <div class=" animated  bounceInLeft">

                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>Traveller Information
                                    </strong>
                                </div>
                            </div>
                        </div>
                

                </h1>


                    <div class="auto-style3" style="font-family: Cooper; margin-top: 40px; font-size: medium;">


                        <table cellpadding="0" cellspacing="0" class="auto-style1">
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" placeholder="First Name" Width="254px"></asp:TextBox>
                                </td>
                                <td class="auto-style4" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" placeholder="Last Name" Width="252px"></asp:TextBox>
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
                                    <asp:Label ID="Label3" runat="server" Text="Date of Birth"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox3" runat="server" Width="520px" Height="25px" placeholder="DD-MM-YYYY"></asp:TextBox>
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
                                    <asp:Label ID="Label4" runat="server" Text="Mobile No."></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox4" runat="server" Width="520px" Height="25px" placeholder="+91 "></asp:TextBox>
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
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style6">
                                    <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="color: black; font-family: Arial;">
                                    <asp:TextBox ID="TextBox5" runat="server" Width="255px" Height="25px" placeholder="Address" CssClass="auto-style5"></asp:TextBox>
                                </td>
                                <td style="color: black; font-family: Arial;">
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="origin" DataValueField="origin" Width="255px">
                                    </asp:DropDownList>
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Please fill the field" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2" style="color: black; font-family: Arial;">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [origin] FROM [FlightTable]"></asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" colspan="2">
                                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" Text="Confirm Tickets" OnClick="Button1_Click" />
                                </td>
                            </tr>
                        </table>
                    </div>




                </div>
            </div>
        </div>
    </div>


</asp:Content>

