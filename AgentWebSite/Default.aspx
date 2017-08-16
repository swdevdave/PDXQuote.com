<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AgentWebSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dave King American National Agent</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content ="IE=edge" />
    <meta name ="viewport" content ="width=device-width, initial-scale=1"/>
    <meta name="Dave King" content="www.PdxQuote.com" />
    <link href="Content/StyleSheet.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
    <!-- Nav -->

    <div class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand"></a>
                 <img alt="American National" src="https://hsl-pnw-downloadable-files.s3.amazonaws.com/1048/f9aafc36a1814a27b3f7f9c47d8eb363.png " style="display: inline-block; height: 50px;"/> 
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx">HOME</a></li>
                    <li><a href="About.aspx">About</a></li>
                    <li><a href="Contact.aspx">Contact</a></li>
                    <li><a href="https://client.anpac.info/ClientServices/">Client Login</a></li>
                </ul>
            </div>
        </div>
    </div>
       
        <h1></h1>

    <!-- Agent Info -->
<div class="containerAgent" style="padding-top:25px">         
            <div class="row">     
                    <div class ="col-sm-6" style="padding-top:25px">
                        <div class ="pull-right" >
                            <img src="assets/Agent.jpg" alt="Dave King" id="agentPicture"/>
                        </div>
                    </div>
                    <div class ="col-sm-6">
                        <h1>Dave King</h1>
                        <h4>Insurance Agent</h4>
                        <p></p>
                        <p><strong>Licensed States:</strong> Oregon, Washington</p>
                        <p><strong>Property/Casulty & Life/Health</strong></p>
                        <p><strong>Office Phone:</strong> 503.941.5616</p>
                        <p><strong>Office Fax:</strong> 503.217.2150</p>
                        <p><strong>Email: <a href="mailto:dave.king@american-national.com?subject=Mail Insurance Question">Dave.King@American-National.com</a></strong></p>
                    </div>
                </div>
            </div>
        
        <h1></h1>

     <!-- Drop Down List -->
    <div class="containerDdl">
        <div class ="row">
                <div class="text-center">
                    <h4>Click below for a quote</h4>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" CssClass="ddl">
                        <asp:ListItem>Select to get a quote...</asp:ListItem>
                        <asp:ListItem Value="AutoQuote">Auto Quote</asp:ListItem>
                        <asp:ListItem Value="RentersQuote">Renters Quote</asp:ListItem>
                        <asp:ListItem Value="HomeOwnersQuote">Home Owners Quote</asp:ListItem>         
                    </asp:DropDownList>
               </div>
            </div>
    </div>
        <h1></h1>
    <div class="containerWithus">
        <div class ="row">
            <div class ="col-sm-3 col-md-3 col-lg-1"></div>
            <div class ="col-sm-6 col-md-6 col-lg-10">
                <div>
                    With American National, you get a dedicated agent ready to help you make well-informed decisions about protecting your lifestyle. I’m here with the know-how and products to help you manage your family’s risks, no matter what stage of life you are in. An open appointment book, along with coverage for everything from home, auto, collector cars and life to farms and businesses, means you can feel good that I’m more your ally than your agent.
                </div>
            </div>
            <div class ="col-sm-3 col-md-3 col-lg-1"></div>
        </div>
    </div>

    <div class="container-fluid">
        <div class ="row">
            <div class ="col-sm-3"></div>
            <div class ="col-sm-6">
                
                    <h1>Office Location:</h1>
                    <div class="google-maps">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6652.173753561047!2d-122.82628281312094!3d45.492068566320974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDXCsDI5JzMzLjIiTiAxMjLCsDQ5JzE2LjgiVw!5e0!3m2!1sen!2sus!4v1502323543364" width="600" height="450" style="border:0"></iframe> 
                        <p>3720 SW 141st Ave Ste. 210<br />
                            Beaverton, OR 97005<br />
                            Call for Hours.</p>
                     </div>
                    <h1><br /></h1>
               </div> 
            <div class ="col-sm-3"></div>
        </div>
    </div>

    <div class="containerComany" />
        <div class ="row">
            <div class ="col-sm-3 col-md-3 col-lg-1"></div>
            <div class ="col-sm-3 col-md-6 col-lg-10">
            <h3><strong>ABOUT</strong> THE COMPANY</h3>

<p>American National Insurance Company (American National), headquartered in Galveston, Texas, was founded in 1905 and is licensed in all states except New York. American National and its subsidiaries offer a broad line of products and services, which include life insurance, annuities, health insurance, credit insurance, pension products, and property and casualty insurance for personal lines, agribusiness and certain commercial exposures. American National companies operate in all 50 states.
American National established a dedicated property and casualty division in 1973 with American National Property And Casualty Company, Springfield, MO. This company serves 38 states not including New York.
To better serve the unique insurance needs of the agricultural market, American National acquired the Farm Family group of insurance companies based in New York in 2001. For corporate and investor relations information, please visit American National’s website at <a href="http://www.americannational.com"> www.americannational.com</a></p>
                
               </div>
               <div class ="col-sm-3 col-md-3 col-lg-1"></div>
           </div>
     <br />
     <br />


  <div class="containerLegal"/>
     <div class ="row">
          <div class ="col-sm-3 col-md-3 col-lg-1"></div>
          <div class ="col-sm-6 col-md-6 col-lg-10">
          <h3><strong>LEGAL</strong> DISCLOSURES</h3>
       
American National Insurance Company, headquartered in Galveston, Texas was founded in 1905 and islicensed to conduct the business of insurance in all states except New York. In New York, business is conducted by New York licensed subsidiaries. American National is a group of companies writing a broad array of insurance products and services. Products and services may not be available in all states. Terms, conditions and eligibility requirements will apply.<br />

Life insurance and annuity products may be issued through American National Insurance Company, Galveston, Texas; Farm Family Life Insurance Company, Glenmont, New York; or American National Life Insurance Company of New York, Glenmont, New York. Property and casualty products and services may be issued by American National Property And Casualty Company, Springfield, Missouri, American National General Insurance Company, Springfield, Missouri; Pacific Property And Casualty Company (California); ANPAC Louisiana Insurance Company (Louisiana); American National Lloyds Insurance Company and American National County Mutual Insurance Company (Texas); Farm Family Casualty Insurance Company, Glenmont, New York; or United Farm Family Insurance Company, Glenmont, New York. Not all companies are licensed in all states. Each company has financial responsibility only for the products and services it issues.
                
            </div>
            <div class ="col-sm-3 col-md-3 col-lg-1"></div>
     </div>
        <h1></h1>
        

    
    
        
     <!--Fixed footer -->
    <div class="navbar navbar-custom navbar-fixed-bottom">
        <div class ="container" id="footer">
            <div class="navbar-text pull-left">
                <p>&copy; 2017 Dave King - Designs </p>                    
            </div>
            <div class="navbar-text pull-right">
                <a href="https://www.facebook.com/DaveKingANPAC"><i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>
       
</form>
    <!-- BootStrap core JavaScript    -->
    <!-- Placed at end so document loads faster -->

    <script src="Scripts/jquery-3.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>



    
</body>
</html>
