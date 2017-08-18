<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vehicles.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.Vehicles" %>

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
    <h1 style="text-align:center">Vehicles</h1>
     <!-- Progress Icons -->
      <div class="row">
          <div class="col-md-3 col-lg-3"></div>
          <div class="col-md-6 col-lg-6" >

              <a class="btn btn-sm btn-dark">
              <i class="fa fa-user-o" aria-hidden="true" ></i> Client Info</a>

              <a class="btn btn-dark">
              <i class="fa fa-id-card" aria-hidden="true"></i> Drivers</a>
        
              <a class="btn btn-dark">
              <i class="fa fa-list-alt" aria-hidden="true"> Underwriting</i></a>

              <a class="btn btn-primary">
              <i class="fa fa-car" aria-hidden="true"> Vehicles</i></a>

              <a class="btn btn-dark">
              <i class="fa fa-check" aria-hidden="true"> Coverages</i></a>

          </div>
          <div class="col-md-3 col-lg-3"></div>
      </div>
         <!--  End Progress Icons -->

    <div class="container" style="padding-top:10px; padding-bottom:50px;">
        <div class="row">
            <div class="col-md-3"></div>
                <div class="col-xs-12 col-sm-12 col-md-6">

                    <div class="content">                       
                      <table>
                        <tr><td class="text-left">Total Number Vehicles</td>

                       <td><select id="TotalVehicles" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="1">1</option>
                               <option value="2">2</option>
                               <option value="3">3</option>
                               <option value="4">4</option>
                               <option value="5+">5+</option>
                            </select>

                       </td></tr> 
                   <tr class ="Vhidden1"><td class="text-left">Year Vehicle 1</td><td><input id="Year1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Make Vehicle 1</td><td><input id="Make1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Model Vehicle 1</td><td><input id="Model1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">VIN Vehicle 1</td><td><input id="VIN1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Annual Miles Driven</td><td><input id="Mile1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Odometer Vehicle 1</td><td><input id="ODO1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Purchase Date</td><td><input id="Pdate1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Loan Company</td><td><input id="Loan1"/></td></tr>
                   <tr class ="Vhidden1"><td class="text-left">Primary Driver</td><td><input id="Pdriver1"/></td></tr>

                    <tr class="spacer"><td><br />&nbsp</td></tr>
                                            
                   <tr class ="Vhidden2"><td class="text-left">Year Vehicle 2</td><td><input id="Year2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Make Vehicle 2</td><td><input id="Make2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Model Vehicle 2</td><td><input id="Model2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">VIN Vehicle 2</td><td><input id="VIN2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Annual Miles Driven</td><td><input id="Mile2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Odometer Vehicle 2</td><td><input id="ODO2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Purchase Date</td><td><input id="Pdate2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Loan Company</td><td><input id="Loan2"/></td></tr>
                   <tr class ="Vhidden2"><td class="text-left">Primary Driver</td><td><input id="Pdriver2"/></td></tr>

                    <tr class="spacer"><td><br />&nbsp</td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Year Vehicle 3</td><td><input id="Year3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Make Vehicle 3</td><td><input id="Make3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Model Vehicle 3</td><td><input id="Model3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">VIN Vehicle 3</td><td><input id="VIN3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Annual Miles Driven</td><td><input id="Mile3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Odometer Vehicle 3</td><td><input id="ODO3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Purchase Date</td><td><input id="Pdate3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Loan Company</td><td><input id="Loan3"/></td></tr>
                   <tr class ="Vhidden3"><td class="text-left">Primary Driver</td><td><input id="Pdriver3"/></td></tr>

                    <tr class="spacer"><td><br />&nbsp</td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Year Vehicle 4</td><td><input id="Year4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Make Vehicle 4</td><td><input id="Make4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Model Vehicle 4</td><td><input id="Model4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">VIN Vehicle 4</td><td><input id="VIN4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Annual Miles Driven</td><td><input id="Mile4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Odometer Vehicle 4</td><td><input id="ODO4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Purchase Date</td><td><input id="Pdate4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Loan Company</td><td><input id="Loan4"/></td></tr>
                   <tr class ="Vhidden4"><td class="text-left">Primary Driver</td><td><input id="Pdriver4"/></td></tr>

                   
                   <tr class ="Vhidden5"><td>Please Contact Agent to continue Application</td></tr>

               </table>
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
