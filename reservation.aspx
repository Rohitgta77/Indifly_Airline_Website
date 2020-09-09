<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reservation.aspx.cs" Inherits="reservation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenttitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">

    <div class="rohito">
        <div style="margin-top: 50px; padding-top: 100px; padding-bottom: 100px">
            <div class="container">
                <div style="color: white;">

                    <h1 class="text-center" style="font-size: 100px; font-family: Cooper;">
                        <div class=" hvr-wobble-to-bottom-right">
                            <div class=" hvr-shadow-radial ">
                                <div class=" animated  bounceInLeft">
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>Reservation
                                    </strong>
                                </div>
                            </div>
                        </div>

                    </h1>

                </div>
                </div>
        </div>
    
    </div>
   
     <div style="margin-top: 50px;  padding-bottom: 100px; ">
         <div class=" rcontainter" >
             
                 <div class="jumbotron">
                     
                          <div class="" style=" font-size:50px; padding-left:30px;padding-right:30px;">
                        
                            <img src="img/jet.png" style="height: 200px; width: 200px;">
                        
                              <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    </div>
                     <p style="padding-left:250px;padding-right:100px;">
                        Online ticket booking is one of the many features of e-commerce. More people are flying than ever, and easy online ticket purchase system is one of the major contributors in the increase of the passengers using air travel. Today, to book an airline ticket for anywhere in the world, one just has to log onto the web address of the airlines company (sometimes other websites which searches the best flights for client), search and purchase. The check-in can also be done online in many major airlines and the boarding pass can be directly printed before going to the airport.
                         <br />
                         <div style="padding-left: 250px; padding-right: 100px;">
                             <div style="font-size:20px;">To-</div>
                             <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                             <br /><br />
                             <div style="font-size:20px;">From-</div>
                             <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                             <br /><br />
                             <div style="font-size:20px;">Flight Number-</div>
                             <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                             <br /><br />
                             <div style="font-size:20px;">Airline Name-</div>
                             <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                             <br /><br />
                             <div style="font-size:20px;">Date and Time-</div>
                             <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                             <br /><br />
                             <div style="font-size:20px;">Fare-</div>
                             <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>

                             <br />
                             <asp:Button ID="Button1" runat="server" Text="Book Flight" PostBackUrl="~/bookflight.aspx" CssClass="btn btn-primary" Height="35px" Style="margin-left: 0" Width="127px" OnClick="Button1_Click" />
                         </div>
                         <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                     </p>
                     
                 </div>
             </div>
         
         <div class="container">
              
             <div class="row" style="padding-top:20px;">
                 <div class="col-lg-4">
                    
                     <p style="padding-left: 30px; padding-right: 30px;">
                          <h1>Our Services</h1>
                         World has seen the most technological boom in the last fifty years, with the innovations in every field made possible now for making the human life easier and more comfortable. Airlines industry has evolved into one of the most sophisticated and fascinating industries of today. Airlines industry has made the dream of flying of the humans into a reality in less than a century. Today, millions of people fly every day. This has strengthened not only the economies of places but also connected people and cultures. The advancement of technology has led to big progress in the system of flight ticket booking over the years.
                     </p>
                 </div>
                 <div class="col-lg-4" >
                     <img src="img/9.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
                 <div class="col-lg-4">
                    
                 </div>
             </div>
              <video poster="img/6.jpg" autoplay="true"  loop style="min-width:100%; min-height:100px;">
          <source src="img/a4.mp4" type="video/mp4"/>
           <source src="img/a4.webm" type="video/webm"/>
       </video>
             <div class="row" style="padding-top:20px;">
                 <div class="col-lg-4" >
                     <img src="img/5.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
                 <div class="col-lg-4">
                     <p style="padding-left: 30px; padding-right: 30px;">
                         <h1>Flights</h1>
                         Tickets are the documents that confirm purchase and guarantee a seat on the airplane for the chosen journey. Tickets are required as a proof to get the boarding pass at the airport, which is needed in order to board the aircraft. The traditional tickets on the early days of air travel were made of paper and were to be collected from the travel agencies or airline office after purchasing. Along with globalization and the development of aviation industry, the process of ticket purchasing has also changed. Since the rapid growth and use of internet since the 2000s, ticket purchasing has been possible online. 
                     </p>
                 </div>
                 <div class="col-lg-4">
                      <img src="img/3.jpeg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
             </div>
             <div class="row" style="padding-top:20px;">
                 <div class="col-lg-4">
                     
                 </div>
                 <div class="col-lg-4">
                      <img src="img/6.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
                 <div class="col-lg-4">
                     <p style="padding-left: 30px; padding-right: 30px;">
                         <h1>Social Environment</h1>
                        Over the years with the advent of internet, online ticket booking for airline travel has been increasingly popular. The main focus of airline companies today has been in the satisfaction of customers. The companies are doing this by making journeys possible in a fully mobile and social environment with the intelligent use of vast quantities of data to deliver real service and operational improvements. The personalized use of mobile phones and web by customers is expected to increase drastically, with the estimation of 90% airline companies offering mobile check-in by 2015. 
                     </p>
                 </div>
             </div>
            

             <div class="row" style="padding-top:20px;">
                 <div class="col-lg-4">
                    <img src="img/9.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                    
                 </div>
                 <div class="col-lg-4" >
                      <p style="padding-left: 30px; padding-right: 30px;">
                          <h1>Technological</h1>
                         World has seen the most technological boom in the last fifty years, with the innovations in every field made possible now for making the human life easier and more comfortable. Airlines industry has evolved into one of the most sophisticated and fascinating industries of today. Airlines industry has made the dream of flying of the humans into a reality in less than a century. Today, millions of people fly every day. This has strengthened not only the economies of places but also connected people and cultures. The advancement of technology has led to big progress in the system of flight ticket booking over the years.
                     </p>
                     
                 </div>
                 <div class="col-lg-4">
                     <img src="img/4.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
             </div>
             <div class="row" style="padding-top:20px;">
                 <div class="col-lg-4" >
                      <p style="padding-left: 30px; padding-right: 30px;">
                         <h1>Globalization</h1>
                         Tickets are the documents that confirm purchase and guarantee a seat on the airplane for the chosen journey. Tickets are required as a proof to get the boarding pass at the airport, which is needed in order to board the aircraft. The traditional tickets on the early days of air travel were made of paper and were to be collected from the travel agencies or airline office after purchasing. Along with globalization and the development of aviation industry, the process of ticket purchasing has also changed. Since the rapid growth and use of internet since the 2000s, ticket purchasing has been possible online. 
                     </p>
                     
                 </div>
                 <div class="col-lg-4">
                    <img src="img/5.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
                 <div class="col-lg-4">
                     
                 </div>
             </div>
             <div class="row" style="padding-top:20px;">
                 <div class="col-lg-4">
                      <img src="img/2.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
                 <div class="col-lg-4">
                     <p style="padding-left: 30px; padding-right: 30px;">
                         <h1>About Us</h1>
                        Over the years with the advent of internet, online ticket booking for airline travel has been increasingly popular. The main focus of airline companies today has been in the satisfaction of customers. The companies are doing this by making journeys possible in a fully mobile and social environment with the intelligent use of vast quantities of data to deliver real service and operational improvements. The personalized use of mobile phones and web by customers is expected to increase drastically, with the estimation of 90% airline companies offering mobile check-in by 2015. 
                     </p>
                 </div>
                 <div class="col-lg-4">
                      <img src="img/6.jpg"  class="img-responsive" style="padding-left: 30px; padding-right: 30px;">
                 </div>
             </div>
         </div>
        </div>
</asp:Content>

