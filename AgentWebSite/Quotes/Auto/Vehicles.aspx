<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vehicles.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.Vehicles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dave King American National Agent</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="Dave King" content="www.PdxQuote.com" />
    <link href="../../Content/StyleSheet.css" rel="stylesheet" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400" rel="stylesheet" />
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
                <img alt="American National" src="https://hsl-pnw-downloadable-files.s3.amazonaws.com/1048/f9aafc36a1814a27b3f7f9c47d8eb363.png " style="display: inline-block; height: 50px;" />
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="../../Default.aspx">HOME</a></li>
                    <li><a href="../../About.aspx">About</a></li>
                    <li><a href="https://client.anpac.info/ClientServices/">Client Login</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!--End Nav -->
    <h1 style="text-align: center">Vehicles</h1>
    <!-- Progress Icons -->
    <div class="row">
        <div class="col-md-3 col-lg-3"></div>
        <div class="col-md-6 col-lg-6" id="glyph">

            <a class="btn btn-sm btn-dark">
                <i class="fa fa-user-o" aria-hidden="true"></i>Client Info</a>

            <a class="btn btn-dark">
                <i class="fa fa-id-card" aria-hidden="true"></i>Drivers</a>

            <a class="btn btn-dark">
                <i class="fa fa-list-alt" aria-hidden="true">Underwriting</i></a>

            <a class="btn btn-primary">
                <i class="fa fa-car" aria-hidden="true">Vehicles</i></a>

            <a class="btn btn-dark">
                <i class="fa fa-check" aria-hidden="true">Coverages</i></a>

        </div>
        <div class="col-md-3 col-lg-3"></div>
    </div>
    <!--  End Progress Icons -->

    <div class="container" style="padding-top: 10px; padding-bottom: 50px;">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-xs-12 col-sm-12 col-md-6">

                <div class="content">
                    
                    <div class="form-group">
                        <label for="TotalVehicles">Total Number Vehicles</label>
                        <select class="form-control input-sm" required="required" id="TotalVehicles">
                            <option value="">Please Select..</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5+">5+</option>
                        </select>
                    </div>
                        <br />
                    <!-- Vehicle 1 -->    
                    <div id="Vehicle1">

                        <div class="form-group">
                            <label for="Year2">Year Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="Year1" required="required" placeholder="Year of Vehicle 1" />
                        </div>
                        <div class="form-group">
                            <label for="Make1">Make Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="Make1" required="required" placeholder="Make of Vehicle 1" />
                        </div>
                        <div class="form-group">
                            <label for="Model1">Model Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="Model1" required="required" placeholder="Model of Vehicle 1" />
                        </div>
                        <div class="form-group">
                            <label for="Model1">VIN Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="VIN1" required="required" placeholder="VIN of Vehicle 1" />
                        </div>

                        <div class="form-group">
                            <label for="Mile1">Model Vehicle 1</label>
                            <input type="number" class="form-control input-sm" id="Mile1" required="required" placeholder="Annual Miles Driven Vehicle 1" />
                        </div>

                       <div class="form-group">
                            <label for="Model1">Odometer Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="ODO1" required="required" placeholder="Odometer of Vehicle 1" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Model1">Purchase Date Vehicle 1</label>
                            <input type="date" class="form-control input-sm" id="Pdate1" required="required" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Loan1">Lender for Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="Loan1" required="required" placeholder="Enter Lender Name or NONE" />
                        </div>
                        <div class="form-group">
                            <label for="Pdriver1">Name of Primary Driver Vehicle 1</label>
                            <input type="text" class="form-control input-sm" id="Pdriver1" required="required" placeholder="Model of Vehicle 1" />
                        </div>
                        
                        </div>
                        <h3>&nbsp</h3>
                       <!-- Vehicle2 --> 

                        <div id="Vehicle2">
                          <div class="form-group">
                            <label for="Year2">Year Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="Year2" required="required" placeholder="Year of Vehicle 2" />
                        </div>
                        <div class="form-group">
                            <label for="Make2">Make Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="Make2" required="required" placeholder="Make of Vehicle 2" />
                        </div>
                        <div class="form-group">
                            <label for="Model2">Model Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="Model2" required="required" placeholder="Model of Vehicle 2" />
                        </div>
                        <div class="form-group">
                            <label for="Model2">VIN Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="VIN2" required="required" placeholder="VIN of Vehicle 2" />
                        </div>

                        <div class="form-group">
                            <label for="Mile2">Model Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="Mile2" required="required" placeholder="Annual Miles Driven Vehicle 2" />
                        </div>

                       <div class="form-group">
                            <label for="Model2">Odometer Vehicle 2</label>
                            <input type="number" class="form-control input-sm" id="ODO2" required="required" placeholder="Odometer of Vehicle 2" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Model2">Purchase Date Vehicle 2</label>
                            <input type="date" class="form-control input-sm" id="Pdate2" required="required" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Loan2">Lender for Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="Loan2" required="required" placeholder="Enter Lender Name or NONE for Vehcile 2" />
                        </div>

                        <div class="form-group">
                            <label for="Pdriver2">Primary Driver Vehicle 2</label>
                            <input type="text" class="form-control input-sm" id="Pdriver2" required="required" placeholder="Model of Vehicle 2" />
                        </div>
                        
                        </div>
                        <h3>&nbsp</h3>
                    <div id="Vehicle3">

                        <div class="form-group">
                            <label for="Year3">Year Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="Year3" required="required" placeholder="Year of Vehicle 3" />
                        </div>
                        <div class="form-group">
                            <label for="Make3">Make Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="Make3" required="required" placeholder="Make of Vehicle 3" />
                        </div>
                        <div class="form-group">
                            <label for="Model3">Model Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="Model3" required="required" placeholder="Model of Vehicle 3" />
                        </div>
                        <div class="form-group">
                            <label for="Model3">VIN Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="VIN3" required="required" placeholder="VIN of Vehicle 3" />
                        </div>

                        <div class="form-group">
                            <label for="Mile3">Model Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="Mile3" required="required" placeholder="Annual Miles Driven Vehicle 3" />
                        </div>

                       <div class="form-group">
                            <label for="Model3">Odometer Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="ODO3" required="required" placeholder="Odometer of Vehicle 3" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Model3">Purchase Date Vehicle 3</label>
                            <input type="date" class="form-control input-sm" id="Pdate3" required="required" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Loan3">Lender for Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="Loan3" required="required" placeholder="Enter Lender Name or NONE for Vehicle 3" />
                        </div>
                        <div class="form-group">
                            <label for="Pdriver3">Primary Driver Vehicle 3</label>
                            <input type="text" class="form-control input-sm" id="Pdriver3" required="required" placeholder="Model of Vehicle 3" />
                        </div>
                        
                        </div>
                        <h3>&nbsp</h3>
                    <div id="Vehicle4">

                        <div class="form-group">
                            <label for="Year4">Year Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="Year4" required="required" placeholder="Year of Vehicle 4" />
                        </div>
                        <div class="form-group">
                            <label for="Make4">Make Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="Make4" required="required" placeholder="Make of Vehicle 4" />
                        </div>
                        <div class="form-group">
                            <label for="Model4">Model Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="Model4" required="required" placeholder="Model of Vehicle 4" />
                        </div>
                        <div class="form-group">
                            <label for="Model4">VIN Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="VIN4" required="required" placeholder="VIN of Vehicle 4" />
                        </div>

                        <div class="form-group">
                            <label for="Mile4">Model Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="Mile4" required="required" placeholder="Annual Miles Driven Vehicle 4" />
                        </div>

                       <div class="form-group">
                            <label for="Model4">Odometer Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="ODO4" required="required" placeholder="Odometer of Vehicle 4" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Model4">Purchase Date Vehicle 4</label>
                            <input type="date" class="form-control input-sm" id="Pdate4" required="required" />
                        </div>
                        
                        <div class="form-group">
                            <label for="Loan4">Lender for Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="Loan4" required="required" placeholder="Enter Lender Name or NONE for Vehicle 4" />
                        </div>
                        <div class="form-group">
                            <label for="Pdriver4">Primary Driver Vehicle 4</label>
                            <input type="text" class="form-control input-sm" id="Pdriver4" required="required" placeholder="Model of Vehicle 4" />
                        </div>
                        
                        </div>
                        <h3>&nbsp</h3>

                        <div class="Vhidden5">
                            Please Contact Agent to continue Application
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
