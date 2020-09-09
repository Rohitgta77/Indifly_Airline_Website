<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentTitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" Runat="Server">
    <div class="rohito">
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom: 1550px">
            <div class="container">
                <div style="color: white;">

                    <h1 class="text-center" style="font-size: 60px; font-family: Cooper;">
                       
                            
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>Administrator<br>
                                        what would you like to do?
                                    </strong>
                               
                    </h1>


                    
                    
                </div>

                <div>
                    <asp:Button ID="Button1" CssClass="btn btn-danger" runat="server" Text="Add Flight" style="z-index: 1; position: absolute; top: 401px; left: 828px; width: 162px" PostBackUrl="~/update.aspx" OnClick="Button1_Click" />
                    <br>
                    <asp:Button ID="Button2" CssClass="btn btn-danger"  runat="server" Text="View flight" style="z-index: 1; position: absolute; top: 498px; left: 834px; width: 159px" OnClick="Button2_Click" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>

