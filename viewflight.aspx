<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="viewflight.aspx.cs" Inherits="flight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentTitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <style type="text/css">
        .auto-style2 {
            left: 446px;
            top: 7px;
            width: 1020px;
            height: 186px;
            position: relative;
            z-index: 1;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" Runat="Server">

    <div class="rohito" >
        <div style="color:white;">
    
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom:500px;">
            <div class="container">
            

                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper; padding-bottom:70px;">
                        <div class=" hvr-wobble-to-bottom-right">
                            <div class=" hvr-shadow-radial ">
                                <div class=" animated  bounceInLeft">
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>Flights
                                    </strong>
                                </div>
                            </div>
                        </div>

                    </h1>
                    </div>
              
                <div style=" align-items:stretch;">



                    <asp:GridView ID="GridView2" AutoGenerateColumns="False" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style2">
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                         <Columns >
                             
                            <asp:TemplateField HeaderText="ID">
                                <ItemTemplate>
                                    <asp:Label ID="L1" runat="server" Text='<%#Eval("Id") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="From">
                                <ItemTemplate>
                                    <asp:Label ID="L2" runat="server" Text='<%#Eval("origin") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="To">
                                <ItemTemplate>
                                    <asp:Label ID="L3" runat="server" Text='<%#Eval("to_f") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Flight Numbers">
                                <ItemTemplate>
                                    <asp:Label ID="L4" runat="server" Text='<%#Eval("flight_no") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>


                            <asp:TemplateField HeaderText="Flight Name">
                                <ItemTemplate>
                                    <asp:Label ID="L5" runat="server" Text='<%#Eval("flight_name") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Date and Time">
                                <ItemTemplate>
                                    <asp:Label ID="L6" runat="server" Text='<%#Eval("date_time") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Fare">
                                <ItemTemplate>
                                    <asp:Label ID="L7" runat="server" Text='<%#Eval("fare") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>

                          

                        </Columns>
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>

                </div>

            <div>


            </div>
                <div style="position: relative" class="auto-style3">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Height="40px" PostBackUrl="~/admin.aspx" Text="&lt;&lt;Prev" Width="148px" />
                </div>


            </div>
        </div>
    </div>

</asp:Content>

