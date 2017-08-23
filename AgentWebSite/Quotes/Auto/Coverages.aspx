<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Coverages.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.Coverages" %>

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
    <h1 style="text-align:center">Coverages</h1>
     <!-- Progress Icons -->
      <div class="row">
          <div class="col-md-3 col-lg-3"></div>
          <div class="col-md-6 col-lg-6" id="glyph" >

              <a class="btn btn-sm btn-dark">
              <i class="fa fa-user-o" aria-hidden="true" ></i> Client Info</a>

              <a class="btn btn-dark">
              <i class="fa fa-id-card" aria-hidden="true"></i> Drivers</a>
        
              <a class="btn btn-dark">
              <i class="fa fa-list-alt" aria-hidden="true"> Underwriting</i></a>

              <a class="btn btn-dark">
              <i class="fa fa-car" aria-hidden="true"> Vehicles</i></a>

              <a class="btn btn-primary">
              <i class="fa fa-check" aria-hidden="true"> Coverages</i></a>

          </div>
          <div class="col-md-3 col-lg-3"></div>
      </div>
         <!--  End Progress Icons -->

    <div class="container" style="padding-top:10px; padding-bottom:50px;">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-xs-12 col-sm-6 col-md-6">
                <div class="content">
                       
                    <div id="Liabiliy">
                       <label for="Liabiliy"> Each State has specific Liability and property damage requiremnts The liablity limits and property damamge must be the same for all vehciles. Choose the limits you would like.( Please read below for more info on Liablity & Property Damage. <span style="font-weight:bold;">This is Very Important!</span> Best has been pre-selected.)</label>

                       <select class="form-control input-sm" id="Liability" required="required">
                                <option value="Best">Best (250k/500k/100k)</option>                                  
                                <option value="Better">Good (100k/300k/100k)</option>
                                <option value="Good">OK (50k/100k/50k)</option>                              
                      </select>
                    </div>

                        <h2>&nbsp</h2>
                    <div id="V1">
                      <label for="CompV1">Please select a Deductable for Comprehensive on (Vehicle 1). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CompV1" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                       </select>
                        <h2>&nbsp</h2>

                      <label for="CollV1">Please select a Deductable for Comprehensive on (Vehicle 1). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" required="required" id="CollV1" >
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="250">$250</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                       </select>
                    </div>
                       <h2>&nbsp</h2>
                    <div id="V2">
                      
                      <label for="CompV2">Please select Deductable for Comprehensive (Vehicle 2). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CompV2" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                       </select>
                        <h2>&nbsp</h2>

                      <label for="CollV2">Please select Deductable for Comprehensive (Vehicle 2). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CollV2" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="250">$250</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                            </select>
                        </div>
                        <h2>&nbsp</h2>
                        <div id="V3">
                      <label for="CompV3">Please select Deductable for Comprehensive (Vehicle 3). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CompV3" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                            </select>
                    <h2>&nbsp</h2>

                      <label for="CollV3">Please select Deductable for Comprehensive (Vehicle 3). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CollV3" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="250">$250</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                            </select>
                        </div>
                        <h2>&nbsp</h2>
                        <div id="V4">
                      <label for="CompV4">Please select Deductable for Comprehensive (Vehicle 4). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CompV4" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                            </select>

                      <h2>&nbsp</h2>
                        
                      <label for="CollV4">Please select Deductable for Comprehensive (Vehicle 4). A Lower value is less out of pocket for a claim, but higher policy cost. A common choice is $500 (definition is below)</label>

                       <select class="form-control input-sm" id="CollV4" required="required">
                               <option value="">Please Select..</option>
                               <option value="100">$100</option>
                               <option value="200">$200</option>
                               <option value="250">$250</option>
                               <option value="500">$500</option>
                               <option value="1000">$1000</option>

                            </select>
                            <h2>&nbsp</h2>
                        </div>

                        <button type="button" id="SubmitApplication" class="bg-primary">Submit Application</button>

                        <h2>&nbsp</h2>

                    <h1>Definitions</h1>

                        <span><strong> Injury Liability:<br/></strong></span>
                        When you are found legally responsible for a car accident, bodily injury liability coverage is the part of your insurance policy that pays for the costs associated with injuries to the other person or people involved. This coverage also provides a legal defense in the event that you are sued for damages. These lawsuits can get into several hundred thousand and in some rare cases millions of dollars. This is one place you dont want to go too low on.

                        <h2>&nbsp</h2>
                        <span><strong>Property Damage Liability:<br/></strong></span>
                        When you are found legally responsible for a car accident, property damage liability coverage is the part of your insurance policy that pays for the costs associated with repairing or replacing another person's property. This typically means damage to someone else's car, but it could apply to any other type of property you damage in an accident.


                        <h2>&nbsp</h2>
                        <span><strong>Comprehensive Insruance:<br/></strong></span>
                        Comprehensive car insurance covers damages from an "act of God," or events that are not caused by a car driving into something else. An "act of God" can include things like damage from a heavy tree branch falling on your car. Since you have no control over when or why a tree branch would fall on your car, this kind of accident would be covered under your comprehensive policy. This is the deductable you pay to fix your vehcile. Please ask your agent for more details.
                        
                        <h2>&nbsp</h2>
                        <span><strong>Collision:<br/></strong></span>
                        Whether your vehicle is involved in a crash with another vehicle or rammed into a fixed structure, you can rely on collision insurance to offer you coverage. Most car crashes and auto accidents fall under this kind of insurance policy. The following list includes a few examples of crashes that would be covered by collision insurance:<br/>
                            <br/>
                        <div style="text-align:left;">
                        You crash into another car, or another car crashes into you while you're parked<br/>
                        You drive into a stationary object, such as a tree, streetlight, or pole<br/>
                        You crash into a ditch or a pothole<br/>
                        Your car flips over.<br/>
                        Please ask your agent for more details.
                        </div>


                    </div>   
                  
                </div>
            <div class="col-md-3"></div>
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
 <!-- End Footer-->


       
    <!-- BootStrap core JavaScript    -->
    <!-- Placed at end so document loads faster -->
    <script src="../../Scripts/jquery-3.1.1.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>


</body>
</html>
