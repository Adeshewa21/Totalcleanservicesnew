<%@ Page Title="" Language="C#" MasterPageFile="~/totalclean.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="totalclean.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Start breadcrumb area-->     
<section class="breadcrumb-area">
    <div class="anim-icons">
        <div class="icon start-1 wow zoomIn"></div>
        <div class="icon start-2 wow fadeInRight" data-wow-duration="3000ms"></div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-xl-12">
                <div class="inner-content text-center clearfix">
                    <div class="breadcrumb-menu">
                        <ul class="clearfix">
                            <li><a href="index.aspx">Home</a></li>
                            <li class="active">Contact</li>
                        </ul>    
                    </div>
                    <div class="title">
                       <h1>Contact Us</h1>
                    </div>
                </div>
            </div>
        </div>
	</div>
</section>
<!--End breadcrumb area-->  
    
   <!--Start contact form area-->
<section class="contact-info-area">
    <div class="container">
        <div class="sec-title text-center">
            <div class="start-icon">
                <img src="images/icon/title-star.png" alt="Icon"></div>
            <p>Contact with us</p>
            <div class="title">Write a Message</div>
        </div>
        <style>

            .form {position: relative;
    display: block;
    background: transparent;
    border: 1px solid #f0eef9;
    width: 100%;
    height: 60px;
    font-size: 16px;
    margin-bottom: 30px;
    padding-left: 45px;
    padding-right: 20px;
    border-radius: 5px;
    transition: all 500ms ease;
            }

                .icon {
                    position: absolute;
                    top: 0;
                    left: 30px;
                    margin: 16px 0 14px;
                }
        </style>
        <div class="row">
            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                <div class="contact-form">
                    <div id="contact-form"  class="default-form" >
                         <div class="row">
                            <div class="col-md-6">
                                <div class="input-box">

                                    <asp:TextBox ID="name" type="text" runat="server" placeholder="Your Name" required="" class="form" ></asp:TextBox>
                                   
                                    <div class="icon">
                                        <i class="fa fa-user" aria-hidden="true"></i>
                                    </div>
                                </div>    
                            </div>
                            <div class="col-md-6">
                                <div class="input-box"> 
                                      <asp:TextBox ID="email" type="email" runat="server" placeholder="Email Address"  required="" class="form"></asp:TextBox>
                                   
                                    <div class="icon">
                                        <i class="fa fa-envelope" aria-hidden="true"></i>
                                    </div>
                                </div>    
                            </div>    
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="input-box"> 
                                    <asp:TextBox ID="phone" type="text" runat="server" placeholder="Phone Number"  required="" class="form"></asp:TextBox>
                                   
                                   
                                    <div class="icon">
                                        <i class="fa fa-phone" aria-hidden="true"></i>
                                    </div>
                                </div>    
                            </div>
                            <div class="col-md-6">
                                <div class="input-box"> 
                                    <asp:TextBox ID="subject" type="text" runat="server" placeholder="Subject"  required="" class="form"></asp:TextBox>
                                   
                                    
                                    <div class="icon">
                                        <i class="fa fa-file-text" aria-hidden="true"></i>
                                    </div>
                                </div>    
                            </div>      
                        </div>
                       
                        <div class="row">
                            <div class="col-md-12">
                                <div class="input-box">    
                                    <textarea name="form_message" placeholder="Your Message.." required="" runat="server" id="mess" class="form"></textarea> 
                                    <div class="icon">
                                        <i class="fa fa-comment" aria-hidden="true"></i>
                                    </div>
                                </div>   
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="button-box">
                                    <asp:LinkButton ID="LinkButton1" runat="server" class="btn-one" data-loading-text="Please wait..." style="float:right">Submit</asp:LinkButton>
                                      
                                </div>     
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</section>
<!--End contact form area-->

    <!--Start Contact address area-->
<section class="contact-address-area">
    <div class="container">
        <div class="row">
            <div class="col-xl-4 col-lg-4">
                <div class="single-address-box">
                    <h3>About Us</h3>
                    <p>Little about contents goes here Little about contents goes here Little about contents goes here</p>
                </div>
            </div>
            <!--
            <div class="col-xl-4 col-lg-4">
                <div class="single-address-box">
                    <h3>Our Address</h3>
                    <p>666 Road Cleveland Street, 88 Ohio <br /><br /></p>
                </div>
            </div>
            -->
            <div class="col-xl-4 col-lg-4">
                <div class="single-address-box">
                    <h3>Contact Info</h3>
                    <p>Email: totalcleanservices3@gmail.com<br/> 
                        Phone: (216)848-5775</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!--End Contact address area-->

 
    <!--Start footer bottom area-->
<section class="footer-bottom-area">
    <div class="container">
        <div class="row">
            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                <div class="inner clearfix">
                    
                    <div class="copyright-text float-right">
                        <p>&copy;
                    <script>
                        document.write(new Date().getFullYear())
                    </script> - Total Cleaning Services | Designed by <a href="mailto:adeshewa1010@gmail.com">Esther Adeshewa</a></p>
                    </div>
                </div>   
            </div>
        </div>
    </div>    
</section>
<!--End footer bottom area--> 
    <!--Scroll to top-->
<div class="scroll-to-top scroll-to-target thm-bg-clr" data-target="html"><span class="fa fa-angle-up"></span></div>

</asp:Content>
