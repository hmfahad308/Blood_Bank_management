<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Blood_Bank_management.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="banner" style="height:90vh">
            <video playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop">
                <source src="images/Video/homevideo1.mp4" type="video/mp4">
            </video>
            
            <div class="content">
                <h1>Start</h1>
                <h1 style="color:#880808">Saving lifes</h1>
                <p style="margin-left:5rem">Become a donor or request for blood and help save lifes </p>
                
            </div>
        </div>

    </section>
    <section style="margin-top:20px" id="feature">
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2 style="color:#880808">Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/save.png"/>
                  <h4 style="color:#880808">Networking</h4>
                  <p class="text-justify">Make the system easier for donor to have a platform where their entire document will be collected properly and Updated them with their 
                      own hand.And also make easier to find donor for Recipent near their side.
                  </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/cost.png"/>
                  <h4>No Cost</h4>
                  <p class="text-justify">This website is completely an unprofitable and non-money making site.Making good connection and having less pain to find out donor is the main desire to make this website 
                      .
                  </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/writer.png">
                  <h4 style="color:#880808">Donor - Admin</h4>
                  <p class="text-justify">As we observe from different website,Donor had to face hassel to update their profile like their donation date or if they make something mistaken 
                      over their name or address .But there, donor is their own admin .So ,he or she will easily update their information without any hassel. 
                  </p>
               </center>
            </div>
         </div>
      </div>
   </section>
   <section>
       <div class="container">
         <div class="row">
            <div class="col-md-6">
               
               <img src="images/blood-donation-camp-5526365-4620411.png" />
            </div>
             <div class="col-md-6">
                 <p style="margin-top:12rem;margin-left:10rem;color:#880808;font-size:2rem;font-style:italic;font-weight:1rem;font-family:Neuton;">"Instead of giving your blood to mosquitoes, 
                     give it to someone who needs it"</p>
             </div>

         </div>
        </div>
   </section>
    <section id="terms" style="margin-top:3rem;margin-bottom:2rem">
        <div class="container">
            <div class="row">
            <div class="col-12">
               <center>
                  <h2 style="color:#880808">Terms & condition</h2>
                  
               </center>
            </div>
         </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/netwotk.png" />
                    <p>Show your best behaviour with our donor <br /> Donor also should maintain well behave</p>
                    </center>
                   
                </div>
                <div class="col-md-4">

                </div>
                <div  class="col-md-4">
                    <div><img width="150px" src="images/noti.png" />
                    <p class="text-justify"><i class="fas fa-phone"></i>&nbsp +88013*******2 <br />
                         <i class="fas fa-envelope"></i>&nbsp hmfahad308@gamil.com<br />
                        <i class="fab fa-twitter"></i> &nbsp @h_m_fahad_
                    </p>

                    </div>
                    
                </div>
            </div>
        </div>
    </section>
   
         
</asp:Content>
