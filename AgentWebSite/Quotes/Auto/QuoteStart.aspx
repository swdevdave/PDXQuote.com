<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuoteStart.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.QuoteStart"  %>

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
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400" rel="stylesheet"/>
    <link href="../../Content/jquery.steps.css" rel="stylesheet" />
    <link href="../../Content/font-awesome.min.css" rel="stylesheet" />
</head>
<body>      
 <!-- Nav -->
    <div class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" id="srbutton">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand"></a>
                 <img alt="American National" src="https://hsl-pnw-downloadable-files.s3.amazonaws.com/1048/f9aafc36a1814a27b3f7f9c47d8eb363.png " style="display: inline-block; height: 50px;"/> 
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right" >
                    <li><a href="../../Default.aspx">HOME</a></li>
                    <li><a href="../../About.aspx">About</a></li>
                    <li><a href="https://client.anpac.info/ClientServices/">Client Login</a></li>
                </ul>
            </div>
        </div>
    </div>
 <!--End Nav -->

  <form id="FormStartPage" runat="server">

      <h1 style="text-align:center">Auto Quote</h1>
      
      <!-- Progress Icons -->
      <div class="row">
          <div class="col-md-3 col-lg-3"></div>
          <div class="col-md-6 col-lg-6" >

              <a class="btn btn-sm btn-primary">
              <i class="fa fa-user-o" aria-hidden="true" ></i> Client Info</a>

              <a class="btn btn-dark">
              <i class="fa fa-id-card" aria-hidden="true"></i> Drivers</a>
        
              <a class="btn btn-dark">
              <i class="fa fa-list-alt" aria-hidden="true"> Underwriting</i></a>

              <a class="btn btn-dark">
              <i class="fa fa-car" aria-hidden="true"> Vehicles</i></a>

              <a class="btn btn-dark">
              <i class="fa fa-check" aria-hidden="true"> Coverages</i></a>

          </div>
          <div class="col-md-3 col-lg-3"></div>
      </div>
         <!--  End Progress Icons -->
      


<div class="container" style="padding-top:10px; padding-bottom:20px;">
    <div class="row">
        <div class="col-md-3"></div>
            <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="content">
                        <div class="form-group">
                            <label for="LicenseD1">Name on License<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="NameD1"  required="required" placeholder="State & Number"/>
                        </div>
                        
                        <div class="form-group">
                        
                            <label for="DobD1">Date of Birth<span class="required"></span></label>
                            <input type="date" class="form-control input-sm" id="DobD1" name="Dob1" required="required"/>
                        </div>
   
                        <div class="form-group">
                        <label for="GenderD1">Gender<span class="required"></span></label>
                        <select class="form-control input-sm" id="GenderD1" required="required">
                                <option value="">Please select...</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                        </select>
                        </div>
                        
                       
                       <div class="form-group">
                       <label for="MaritalList1">Marital Status<span class="required"></span></label>
                       <select class="form-control input-sm" id="MaritialList1" required="required">
                                <option value="">Please Select..</option>
                                <option value="Single">Single</option>
                                <option value="Married">Married</option>
                                <option value="DomesticPartner">Domestic Partner</option>
                            </select>
                           </div>

                        <div class="form-group">
                             <label for="Insurancelist1">Current Insurance?<span class="required"></span></label>
                               <select class="form-control input-sm" name="InsruanceList1" required="required">
                                   <option value="">Please Select..</option>
                                   <option value="Yes">Yes</option>
                                   <option value="No">No</option>
                               </select>
                        </div>
                            
                        <div class="form-group">
                            <label for="Ssn1">Last 4 SSN<span class="required"></span></label>
                            <input class="form-control input-sm" id="Ssn1" title="Enter a 4-digit number" 
                                    pattern ="^\d{4}$" required="required"/> 
                        </div>
                        
                        <div class="form-group">
                            <label for="StreetAdd">Current Street Address<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="StreetAdd" required="required"/> 
                        </div>

                        <div class="form-group">
                            <label for="Appt">Appartment or unit #<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="Appt" />
                        </div>

                        <div class="form-group">
                            <label for="State">State<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="State" title="Enter only Letters" 
                                    pattern ="[A-Za-z]{2,}" required="required"/> 
                        </div>

                        <div class="form-group">
                            <label for="Zip">Zipcode<span class="required"></span></label>
                            <input class="form-control input-sm" id="Zip" title="Enter a 5-digit number" 
                                    pattern ="^\d{5}$" required="required"/>
                       </div>

                        <div class="form-group">
                            <label for="Phone">Phone Number<span class="required"></span></label>
                            <input class="form-control input-sm" id="Phone" title="Enter with dashes 503-555-5555" 
                                    pattern ="[0-9]{3}+[0-9]{3}+[0-9]{4}" required="required"/>
                        </div>

                        <div class="form-group">
                            <label for="Email">Email<span class="required"></span></label>
                            <input type="email" class="form-control input-sm" id="Email" name="Email" required="required"/> 
                        </div>

                   

                    </div> 
                  </div>
                <div class="col-md-3"></div>
            </div>
        
    </div>

      <div class="row">
          <div class="col-xs-6"></div>
          <div class="col-xs-2">

             <asp:Button ID="AddDriversButton" runat ="server" Text="Add Drivers" Width="100px" class="bg-success"/>



           </div>
          <div class="col-xs-2"></div>


      </div>
      <div class="row">


      <div><span style="padding-bottom:50px;">&nbsp<br /></span></div>
      </div>
             
       
        
        



 <!--Fixed footer -->
    <div class="navbar navbar-custom navbar-fixed-bottom " style="margin-top:100px;">
        <div class ="container" id="footer">
            <div class="navbar-text pull-left">
                <p>&copy; 2017 Dave King - Designs </p>                    
            </div>
            <div class="navbar-text pull-right">
                <a href="https://www.facebook.com/DaveKingANPAC"><i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>
 <!-- End Footer-->


       
    <!-- BootStrap core JavaScript    -->
    <!-- Placed at end so document loads faster -->

      

    </form>

    <script src="../../Scripts/jquery-3.1.1.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>
    <script src="../../Scripts/Script.js"></script>

</body>
</html>
