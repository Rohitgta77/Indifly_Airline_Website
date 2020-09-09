<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="flight.aspx.cs" Inherits="flight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenttitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <style type="text/css">
        .auto-style1 {
            left: 6px;
            top: 5px;
            width: 1032px;
            height: 139px;
        }
        .auto-style2 {
            left: 6px;
            top: 5px;
            width: 1032px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">

    

    <div style="background-color: black; width: auto; height: auto; min-width: 100%; min-height: 1400px; padding-bottom: 50px;">

    <div class="container" style="padding-bottom:0px;">
       
               <video poster="img/6.jpg" autoplay="true" loop style=" z-index: 1; width: auto; height: auto; position: absolute; top: 50%; left: 50%; transform: translate(-50%,-50%); min-width: 100%; min-height: 700px;">
                    <source src="img/a2.mp4" type="video/mp4" />
                    <source src="img/a.webm" type="video/webm" />

                </video>



     <div style="z-index: 2; position: absolute; background: rgba(0,0,0,0.4); bottom: 0; top: 0; left: 0; right: 0; padding-top: 50px;">

            

                <div style="color: white;">
                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper; padding-top:50px; padding-bottom: 70px;">
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




                    <div style="align-items: stretch;">



                        <asp:gridview id="GridView1" runat="server" autogeneratecolumns="False" backcolor="White" bordercolor="#999999" borderwidth="1px" cellpadding="3" gridlines="Vertical" cssclass="auto-style1" horizontalalign="Center" borderstyle="None" onselectedindexchanged="GridView1_SelectedIndexChanged" datakeynames="id">
                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                        <AlternatingRowStyle BackColor="#DCDCDC" />
                        <Columns>
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

                          

                            <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Book Now" ShowHeader="True" Text="Book Now" />

                          

                        </Columns>
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#008A8C" ForeColor="White" Font-Bold="True" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#000065" />
                    </asp:gridview>

                    </div>


                    <div style="position: relative">



                        <asp:gridview id="GridView2" runat="server" autogeneratecolumns="False" backcolor="White" bordercolor="#999999" borderwidth="1px" cellpadding="3" gridlines="Vertical" cssclass="auto-style2" horizontalalign="Center" borderstyle="None" onselectedindexchanged="GridView1_SelectedIndexChanged" datakeynames="id">
                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                        <AlternatingRowStyle BackColor="#DCDCDC" />
                        <Columns>
                            <asp:TemplateField HeaderText="ID">
                                <ItemTemplate>
                                    <asp:Label ID="L8" runat="server" Text='<%#Eval("Id") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="From">
                                <ItemTemplate>
                                    <asp:Label ID="L9" runat="server" Text='<%#Eval("origin") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="To">
                                <ItemTemplate>
                                    <asp:Label ID="L10" runat="server" Text='<%#Eval("to_f") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Flight Numbers">
                                <ItemTemplate>
                                    <asp:Label ID="L11" runat="server" Text='<%#Eval("flight_no") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>


                            <asp:TemplateField HeaderText="Flight Name">
                                <ItemTemplate>
                                    <asp:Label ID="L12" runat="server" Text='<%#Eval("flight_name") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Date and Time">
                                <ItemTemplate>
                                    <asp:Label ID="L13" runat="server" Text='<%#Eval("date_time") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Fare">
                                <ItemTemplate>
                                    <asp:Label ID="L14" runat="server" Text='<%#Eval("fare") %>'/>


                                </ItemTemplate>
                            </asp:TemplateField>

                          

                            <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Book Now" ShowHeader="True" Text="Book Now" />

                          

                        </Columns>
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#008A8C" ForeColor="White" Font-Bold="True" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#000065" />
                    </asp:gridview>

                    </div>




                </div>
           
        </div>
       
    </div>

</asp:Content>

