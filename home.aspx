<%@ Page Title="Dream Events" Language="C#" MasterPageFile="~/dreamevents.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Events.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <link rel="stylesheet" href="StyleSheet1.css"  />
    
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" width="500" height="300" src="https://thumbs.dreamstime.com/b/happy-indian-bride-mehndi-holding-happy-indian-bride-mehndi-holding-flowers-hugging-men-isolated-white-banner-225066467.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" width="500" height="300" src="http://www.ens-abidjan.org/slide/Jssor.Slider.FullPack/img/landscape/01.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" width="500" height="300" src="https://apis.xogrp.com/media-api/images/4c0d4c1f-5ed7-4390-9bc2-7ca040155831" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

    <div class="container my-5">
  <div class="card mb-3" style="border:none">
  <div class="row g-4">
    <div class="col-md-6">
      <img src="https://dp-web-resources-wp.s3.eu-central-1.amazonaws.com/wp-content/uploads/2019/12/09151021/How-to-create-a-small-DIY-photo-studio-on-a-budget.-Step-by-step-setup.jpg" class="img-fluid rounded-start" alt="...">
    </div>
    <div class="col-md-6 border">
      <div class="card-body">
        <h5 class="card-title mt-5" style="font-size:30px;"><b><center><u>Dream Events</u></center></b></h5>
        <p class="card-text">Dream events is a place where are your dreams are captured into beautiful memories. Today you live them, tomorow you remember them as memories. We believe that memories is such a strong thing to keep us smiling even in dark times.</p>
      </div>
    </div>
  </div>
</div>
    </div>

      <section style="background-color:#eee" >
     <div class="what">
         <asp:Label ID="Label1" runat="server">
             <h1><center>What we do</center></h1>
             </asp:Label>
             <h2 style="font-size:16px; font-palette:dark; text-align:center">Capture all your beautiful moments are captured into memories.</h2>
            <center> <img width="430" src="https://images.unsplash.com/photo-1616165415772-f5b95c3ae135?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8d2VkZGluZyUyMGNvdXBsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" alt="..." class="img-thumbnail">
             <img width="430" src="https://images.unsplash.com/photo-1497489210148-2363a93ed1c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzR8fGJhYnklMjBzaG93ZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"..." class="img-thumbnail">
             <img width="430" src="https://images.unsplash.com/photo-1505679208891-9ab12ee61dc1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhYnklMjBwaG90b2dyYXBoeSUyMHdpdGglMjBhcHJlbnRzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" alt="..." class="img-thumbnail">
   </center>    
    </div>
    <br />
    <br />
          </section>
  

     
         <asp:Label ID="Label2" runat="server">
             <h1><center>Our Team</center></h1>
             <h2 style="font-size:16px; font-palette:dark; text-align:center">We believe that a great team can make any dream come true. So meet our hardworking and dedicated team members.</h2>
              </asp:Label>

    <div >
    <div class="card-group" style="margin:25px" >
            <div class="card" style="width: 18rem; padding:10px ">
  <img class="card-img-top" src="https://www.oberlo.com/media/1611849225-how-to-start-a-successful-photography-business-via-unsplashportuguese-gravity.jpeg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><center>Jenisha Maharjan</center></h5>
    <p class="card-text">"Capture time through a photograph."

<br />You’ll have a blast working with her—it's hard not to when you're around her positive energy and infectious laugh. You’ll get all the shots you need, plus many more that you didn’t even know you wanted.</p>
      </div>
             </div>
        
                       <div class="card" style="width: 18rem; padding:10px">
  <img class="card-img-top" src="https://www.adobe.com/content/dam/cc/us/en/creativecloud/video/discover/videography-vs-cinematography/thumbnail.jpeg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><center>Videography team</center></h5>
    <p class="card-text">Meet Ram bhandari and Noah Waters. You’ll have a blast working with them, it's hard not to when you're around their positive energy and infectious laugh.
You’ll get all the shots you need, plus many more that you didn’t even know you wanted.</p>
      </div>
                      </div>
                              <div class="card" style="width: 18rem; padding:10px">
  <img class="card-img-top" src="https://media.istockphoto.com/id/175262436/photo/checking-emails-first-thing-in-the-morning.jpg?s=612x612&w=0&k=20&c=CuKofBzq4PtBQXlknxpoCahZ3ZrgV_kD5oAHmqbDdew=" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title"><center>Sneha Maharjan</center></h5>
    <p class="card-text">She will look after the whole project and provide you propoer guidance and support. She is responsible for budget planning as well.</p>
      </div>
</div>
         
  </div>
         
    </div>
        <!--Section: contact-->
<section id="contact" class="py-5" style="background-color: #eee;">

    <div class="container">

        <!-- Section heading -->
        <h2 class="h1-responsive font-weight-bold text-center mb-5">Contact us</h2>
        <!-- Section description -->
        <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
        a matter of hours to help you.</p>

        <!-- Grid row -->
        <div class="row">

            <!-- Grid column -->
            <div class="col-md-9 mb-md-0 mb-5">

            <form>

                <!-- Grid row -->
                <div class="row">

                <!-- Grid column -->
                <div class="col-md-6">
                    <div class="md-form mb-0">
                    <input type="text" id="contact-name" class="form-control">
                    <label for="contact-name" class="" >Your name</label>
                    </div>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-6">
                    <div class="md-form mb-0">
                    <input type="text" id="contact-email" class="form-control">
                    <label for="contact-email" class="">Your email</label>
                    </div>
                </div>
                <!-- Grid column -->

                </div>
                <!-- Grid row -->

                <!-- Grid row -->
                <div class="row">

                <!-- Grid column -->
                <div class="col-md-12">
                    <div class="md-form mb-0">
                    <input type="text" id="contact-Subject" class="form-control">
                    <label for="contact-Subject" class="">Subject</label>
                    </div>
                </div>
                <!-- Grid column -->

                </div>
                <!-- Grid row -->

                <!-- Grid row -->
                <div class="row">

                <!-- Grid column -->
                <div class="col-md-12">
                    <div class="md-form">
                    <textarea type="text" id="contact-message" class="form-control md-textarea" rows="3"></textarea>
                    <label for="contact-message">Your message</label>
                    </div>
                </div>
                <!-- Grid column -->

                </div>
                <!-- Grid row -->

            </form>

            <div class="text-center text-md-left">
                
                <button class="btn"> Send</button>
            </div>

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-3 text-center">
            <ul class="list-unstyled mb-0">
                <li>
                <i class="fas fa-map-marker-alt fa-2x purple-text"></i>
                <p>New Baneshwor, Kathmandu, Nepal</p>
                </li>
                <li>
                <i class="fas fa-phone fa-2x mt-4 purple-text"></i>
                <p>+ 01 234 567 89</p>
                </li>
                <li>
                <i class="fas fa-envelope fa-2x mt-4 purple-text"></i>
                <p class="mb-0">contact@dreamevents.com</p>
                </li>
            </ul>
            </div>
            <!-- Grid column -->

        </div>
        <!-- Grid row -->

    </div>

</section>
<!--Section: contact-->





</asp:Content>
