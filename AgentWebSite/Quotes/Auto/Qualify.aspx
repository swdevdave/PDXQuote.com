<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Qualify.aspx.cs" Inherits="AgentWebSite.AutoQuote" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dave King American National Agent</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content ="IE=edge" />
    <meta name ="viewport" content ="width=device-width, initial-scale=1"/>
    <meta name="Dave King" content="www.PdxQuote.com" />
    <link href="../../Content/StyleSheet.css" rel="stylesheet" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Content/font-awesome.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400" rel="stylesheet"/>

</head>
<body>
    <form id="form2" runat="server">
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
                    <li><a href="../../Default.aspx">HOME</a></li>
                    <li><a href="../../About.aspx">About</a></li>
                    <li><a href="../../Contact.aspx">Contact</a></li>
                    <li><a href="https://client.anpac.info/ClientServices/">Client Login</a></li>
                </ul>
            </div>
        </div>
    </div>
        <!-- End Nav -->
       
        <h1></h1>
        
    
    
    
    <div class="container">
        <div>
            <div>
                <h3>Thank you for choosing American National for your Insurance needs. Before we get started, please review a few qualifing questions. Please answer honestly.</h3>

                <br />

            </div>
            <div>
            <p>The following information will be for used for the purpose of obtaining a quote with American National Propery & Casulty(ANPAC). Your information will not be shared with anyone beyond Me (Dave King) and (American National Property & Casulty).</p>
                <p>&nbsp;</p>

                </div>
            </div>
         <div>
             <br />
            <p><strong>Please check that you have read the above statement.</strong><br /><br />
                <span style="font-size:small;">
            <asp:CheckBox ID="okCheckBox" runat="server" Text=" I Understand" /><br /><br />
                </span>
            </p>
            <p><strong>Please answer the following:</strong><br /><br />
                <span style="font-size:small;">
                <asp:RadioButton ID="posFelonyRadioButton" runat="server" GroupName="Felony" Text="I have a Felony" /><br />

                <asp:RadioButton ID="negFelonyRadioButton" runat="server" GroupName="Felony" Text="I do Not have a Felony." /><br />
                 </span>
             </p>
             <br />
             <p><strong>If you choose to do business with us, how will you be paying?</strong><br /><br />
                 <span style="font-size:small;">
                <asp:RadioButton ID="CheckingSavings" runat="server" GroupName="Payment" Text="Monthy, with Checking/Savings Account" /><br />

                <asp:RadioButton ID="NoPayment" runat="server" GroupName="Payment" Text="I do not have a Checking or Savings Account" /><br />

                <asp:RadioButton ID="OtherPayment" runat="server" GroupName="Payment" Text="I wish to pay Quartly, or 6 months at a time" /><br />
                 </span>
            </p>
             <br />    
             <p> 
                 <strong>Vehicle location and living information:</strong><br /><br />
                 <span style="font-size:small;">
                 <asp:RadioButton ID="homeRadioButton" runat="server" GroupName="Home" Text="I live in a Home or Appartment" /><br />

                 <asp:RadioButton ID="newerRadioButton" runat="server" GroupName="Home" Text="I live in a Mobile Home 1994 or newer" /><br />

                 <asp:RadioButton ID="olderRadioButton" runat="server" GroupName="Home" Text="I live in a Mobile Home 1993 or older" /><br />
                 </span>
             </p>
            <br />
             <p> 
                 <span style="color:red">
                 <asp:Label ID="resultLabel" Style="font-size:large;"  runat="server" ></asp:Label><br />
                 </span>
                 
             </p>
             <p> 
                 <asp:Button ID="Button1" runat="server" class="bg-primary" OnClick="Button1_Click" Text="Continue to Application" />
                 
             </p>

         </div>
       </div>
               

        







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

    <script src="../../Scripts/jquery-3.1.1.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>
</body>
</html>
