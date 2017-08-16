<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuoteStart.aspx.cs" Inherits="AgentWebSite.AutoQuote1" %>

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

<div class="container" style="padding-top:10px; padding-bottom:50px;">
    <div class="row">
    <div class="col-md-3"></div>
    <div class="col-xs-12 col-sm-12 col-md-6">
                    <table>
                     
                        <tr>
                            <td class="text-left"><label for="LicenseD1">Name on License<span class="required"></span></label></td>
                            <td class="pull-left"><input type="text" id="NameD1" name="name" required="required"/></td>                        
                        </tr>

                        <tr>
                            <td class="text-left"><label for="DobD1">Date of Birth<span class="required"></span></label></td>
                            <td class="pull-left"><input type="date" id="DobD1" name="Dob1" required="required"/></td> 
                        </tr>
   
                        <tr class="text-left">
                        <td class="pull-left">
                            <label for="GenderD1">Gender<span class="required"></span></label></td>
                        <td><select id="GenderD1" name="GenderD1" required="required">
                                <option value="">Please select...</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                            </select></td>
                        </tr>
                       
                       <tr class="text-left">
                       <td class="pull-left">
                            <label for="MaritalList1">Marital Status<span class="required"></span></label></td>
                            <td><select id="MartialListD1" name="MaritialList1" required="required">
                                <option value="">Please Select..</option>
                                <option value="Single">Single</option>
                                <option value="Married">Married</option>
                                <option value="DomesticPartner">Domestic Partner</option>
                            </select></td>
                           </tr>

                        <tr class="text-left">
                        <td class="pull-left">
                             <label for="Insurancelist1">Current Insurance?<span class="required"></span></label></td>
                               <td><select id="Insurancelist1" name="InsruanceList1" required="required">
                                   <option value="">Please Select..</option>
                                   <option value="Yes">Yes</option>
                                   <option value="No">No</option>
                               </select></td></tr> 
                            
                        <tr>
                            <td class="text-left"><label for="Ssn1">Last 4 SSN<span class="required"></span></label></td>
                            <td class="pull-left"><input id="Ssn1" name="Ssn1" title="Enter a 4-digit number" 
                                    pattern ="^\d{4}$" required="required"/></td> 
                        </tr>
                        
                        <tr>
                            <td class="text-left"><label for="StreetAdd">Current Street Address<span class="required"></span></label></td>
                            <td class="pull-left"><input id="StreetAdd" name="StreetAdd" required="required"/></td> 
                        </tr>

                        <tr>
                            <td class="text-left"><label for="Appt">Appartment or unit #<span class="required"></span></label></td>
                            <td class="pull-left"><input id="Appt" name="Appt"/></td> 
                        </tr>

                        <tr>
                            <td class="text-left"><label for="State">State<span class="required"></span></label></td>
                            <td class="pull-left"><input id="State" name="State" title="Enter only Letters" 
                                    pattern ="[A-Za-z]{2,}" required="required"/></td> 
                        </tr>

                        <tr>
                            <td class="text-left"><label for="Zip">Zipcode<span class="required"></span></label></td>
                            <td class="pull-left"><input id="Zip" name="Zip" title="Enter a 5-digit number" 
                                    pattern ="^\d{5}$" required="required"/></td> 
                        </tr>

                        <tr>
                            <td class="text-left"><label for="Phone">Phone Number<span class="required"></span></label></td>
                            <td class="pull-left"><input id="Phone" name="Phone" title="Enter with dashes 503-555-5555" 
                                    pattern ="[0-9]{3}+[0-9]{3}+[0-9]{4}" required="required"/></td> 
                        </tr>

                        <tr>
                            <td class="text-left"><label for="Email">Email<span class="required"></span></label></td>
                            <td class="pull-left"><input type="email" id="Email" name="Email" required="required"/></td> 
                        </tr>

               </table>

                </div> 
                <div class="col-md-3"></div>
        </div>
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
