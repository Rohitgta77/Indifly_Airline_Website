<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="confirm.aspx.cs" Inherits="confirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenttitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
     <link href="Styles/animate.css" rel="stylesheet" />
    <link href="Styles/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="Styles/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">
    <div class="rohito">
        <div style="margin-top: 50px; padding-top:100px; padding-bottom:50px">
     <div class="container">
                <div style="color: white;">
                    <h1 class="text-center"  style="font-size:100px; font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif ;">
                        
                                
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>SuccessFully confirm Ticket
                                    </strong>
                               
                      </h1>
                    
                        </div>
        </div>
              <div class="jumbotron">
                     
                          <div class="" style=" font-size:50px; padding-left:30px;padding-right:30px;">
                        
                            <img src="img/jet.png" style="height: 200px; width: 200px;">
                        
                              <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    </div>
                     <p style="padding-left:250px;padding-right:100px;">
                        Online ticket booking is one of the many features of e-commerce. More people are flying than ever, and easy online ticket purchase system is one of the major contributors in the increase of the passengers using air travel. Today, to book an airline ticket for anywhere in the world, one just has to log onto the web address of the airlines company (sometimes other websites which searches the best flights for client), search and purchase. The check-in can also be done online in many major airlines and the boarding pass can be directly printed before going to the airport.
                         <br />
                         <div style="padding-left: 250px; padding-right: 100px;">
                             <div style="font-size:20px;">To-&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label2" runat="server" Text="Label" ForeColor="#CC3300"></asp:Label>
                             </div>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br /><br />
                             <div style="font-size:20px;">From-&nbsp;&nbsp;
                             <asp:Label ID="Label3" runat="server" Text="Label" ForeColor="#CC3300"></asp:Label>
                             </div>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br /><br />
                             <div style="font-size:20px;">Flight Number-&nbsp;&nbsp;
                             <asp:Label ID="Label4" runat="server" Text="Label" ForeColor="#CC3300"></asp:Label>
                             </div>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br /><br />
                             <div style="font-size:20px;">Airline Name-&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label5" runat="server" Text="Label" ForeColor="#CC3300"></asp:Label>
                             </div>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br /><br />
                             <div style="font-size:20px;">Date and Time-&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label6" runat="server" Text="Label" ForeColor="#CC3300"></asp:Label>
                             </div>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br /><br />
                             <div style="font-size:20px;">Fare-&nbsp;
                             <asp:Label ID="Label7" runat="server" Text="Label" ForeColor="#CC3300"></asp:Label>

                             </div>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" OnClick="Button1_Click" Text="About us" />

                             <br />
                             
                         </div>
                         <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                     </p>
                     
                 </div>
             <video poster="img/6.jpg" autoplay="true"  loop style="min-width:100%; min-height:100px;">
          <source src="img/a5.mp4" type="video/mp4"/>
           <source src="img/a5.webm" type="video/webm"/>
       </video>
    </div>
       </div>
     
</asp:Content>

