<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenttitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
      <link href="Styles/animate.css" rel="stylesheet" />
    <link href="Styles/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="Styles/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Styles/main.css" rel="stylesheet" />
   
    <style type="text/css">
        .auto-style1 {
            width: 22%;
            border-collapse: collapse;
            left: 444px;
            top: -4px;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
   
    
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">
    <div class="rohito">
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom:1550px; ">
            <div class="container">
                <div style="color: white;">

                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper;">
                        <div class=" hvr-wobble-to-bottom-right">
                            <div class=" hvr-shadow-radial ">
                                <div class=" animated  bounceInLeft">
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>LogIn
                                    </strong>

                                    <br />

                                
                                </div>
                               
                            </div>
                        </div>
                        </h1>

                    <div style="font-family:Cooper; margin-top:40px;">


                        <table cellpadding="0" class="auto-style1">
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td style="color:red; font-family:Arial; font-weight:bold;">
                                    <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
                                </td>
                                <td style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" placeholder="E-mail" Width="215px" ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td style="color:black; font-family:Arial;">
                                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" Height="25px" Width="215px" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style2" colspan="2">
                                    <asp:Button ID="Button1"  runat="server" Height="33px" Text="LogIn" Width="128px" CssClass=" btn btn-info" OnClick="Button1_Click"  />
                                </td>
                            </tr>
                            
                        </table>
                         <%--
                             <div  style="height: 10px; width: 10px; align-items:center;">
                            <video poster="img/6.jpg" autoplay="true" loop style="min-width: 10%; min-height: 10px;">
                                <source src="img/a99.mp4" type="video/mp4" />
                                <source src="img/01.webm" type="video/webm"  />
                            </video>
                             </div>

                             --%>

                        
                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>


                    </div>
                    
    
                </div>

            </div>
        </div>
    </div>
    
 


</asp:Content>

