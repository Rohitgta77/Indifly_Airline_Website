<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

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
                    <h1 class="text-center"  style="font-size:100px; font-family:Cooper ;">
                        <div class=" hvr-wobble-to-bottom-right">
                            <div class=" hvr-shadow-radial ">
                                <div class=" animated  bounceInLeft">
                                    <span class="glyphicon glyphicon-plane "></span>
                                    <strong>IndiFly
                                    </strong>
                                </div>
                            </div>
                        </div>
                        
                    </h1 >
                    <h4 class="text-center animated bounceInRight" style="font-size: 30px; padding-top:10px; padding-bottom:50px; font-family:Cooper ;">
                        Where would you like to fly??  
                    </h4>

                   
                         <%--<asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" >
                            <asp:ListItem>One Way</asp:ListItem>
                            <asp:ListItem>Round Trip</asp:ListItem>
                        </asp:RadioButtonList>--%>
                   

                   
                        
                    



                    <h4 class="text-center animated bounceInDown" style="padding-top:20px; padding-bottom:20px;">
                        <asp:DropDownList ID="DropDownList1" CssClass=" btn-default animated bounceInLeft " runat="server" Height="33px" Width="170px" placeholder="city" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        </asp:DropDownList>

                        <asp:DropDownList ID="DropDownList2" CssClass=" btn-default animated bounceInRight" runat="server" Height="35px" Width="170px">
                        </asp:DropDownList>
                                                
                   <div class="hvr-float-shadow">     <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger  " Text="
                    Search Flights" OnClick="Button1_Click" />
            </div>            
                    </h4>
                    

                </div>

            </div>
            
        </div>
        
    </div>
     <video poster="img/6.jpg" autoplay="true" loop style="min-width:100%; min-height:100px;">
          <source src="img/a.mp4" type="video/mp4"/>
           <source src="img/a.webm" type="video/webm"/>
       </video>
    



    <div>
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

  </div>
        </div>

    <div id="rohitc" class="carousel slide">
        <ol class="carousel-indicators">
            <li class=" active" data-target="#rohitc" data-slide-to="0"></li>
            <li data-target="#rohitc" data-slide-to="1"></li>
            <li  data-target="#rohitc" data-slide-to="2"></li>
            <li  data-target="#rohitc" data-slide-to="3"></li>
        </ol>

        <div class="carousel-inner">
            <div class="item active">
                <img src="img/3.jpeg" class="img-responsive" />
                <div class="carousel-caption d-none d-md-block text-left" >
                    <h2>Book Flights</h2>
                    <p>welcome in my new websites IndiFly </p>
                </div>
            </div>

            <div class="item">
                <img src="img/2.jpeg" class="img-responsive animated fadeInDown" />
                <div class="carousel-caption d-none d-md-block text-left" >
                    <h2>Book Flights</h2>
                    <p>welcome in my new websites IndiFly </p>
                </div>
            </div>

            <div class="item ">
                <img src="img/6.jpeg" class="img-responsive animated fadeInDown" />
                <div class="carousel-caption d-none d-md-block text-left" >
                    <h2>Book Flights</h2>
                    <p>welcome in my new websites IndiFly </p>
                </div>
            </div>

            <div class="item">
                <img src="img/2.jpeg" class="img-responsive animated fadeInDown" />
                <div class="carousel-caption d-none d-md-block text-left" >
                    <h2>Book Flights</h2>
                    <p>welcome in my new websites IndiFly </p>
                </div>
            </div>

        </div>
        <a class="left carousel-control" href="#rohitc" data-slide="prev">
            
            <span class=" icon-prev"></span>
        </a>
         <a class=" right carousel-control" href="#rohitc" data-slide="next">
            <span class=" icon-next "></span>
        </a>


    </div>



   




 <div>
        <div class="container">
   
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
    
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
</asp:Content>

