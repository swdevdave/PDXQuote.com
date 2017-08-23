<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Drivers.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.Drivers" %>

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
    <h1 style="text-align: center">Drivers</h1>
    <!-- Progress Icons -->
    <div class="row">
        <div class="col-md-3 col-lg-3"></div>
        <div class="col-md-6 col-lg-6" id="glyph">

            <a class="btn btn-sm btn-dark">
                <i class="fa fa-user-o" aria-hidden="true"></i>Client Info</a>

            <a class="btn btn-primary">
                <i class="fa fa-id-card" aria-hidden="true"></i>Drivers</a>

            <a class="btn btn-dark">
                <i class="fa fa-list-alt" aria-hidden="true">Underwriting</i></a>

            <a class="btn btn-dark">
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
            <div class="col-xs-12 col-sm-6 col-md-6">
                <div class="content">

                    <label for="TotalDrivers">Total Number of Drivers</label>

                    <select class="form-control input-sm" required="required" id="TotalDrivers">
                        <option value="">Please Select..</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>
                    <br />

                    <!-- Driver 2 -->

                    <div id="D2">
                        <div class="form-group">
                            <label for="LicenseD2">Driver 2 Name on License<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="NameD2" required="required" placeholder="State & Number" />
                        </div>
                        <br />
                        <div class="form-group">
                            <label for="DobD2">Driver 2 Date of Birth <span class="required"></span></label>
                            <input type="date" class="form-control input-sm" id="DobD2" required="required" />
                        </div>
                        <br />
                        <div class="form-group">
                            <label for="GenderD2">Driver 2 Gender Driver 2<span class="required"></span></label>
                            <select class="form-control input-sm" id="GenderD2" required="required">
                                <option value="">Please select...</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                            </select>
                        </div>
                        <br />
                        <div class="form-group">
                            <label for="MaritalList2">Driver 2 Marital Status Driver 2<span class="required"></span></label>
                            <select class="form-control input-sm" id="MaritialList2" required="required">
                                <option value="">Please Select..</option>
                                <option value="Single">Single</option>
                                <option value="Married">Married</option>
                                <option value="DomesticPartner">Domestic Partner</option>
                            </select>
                        </div>
                        <br />
                        <div class="form-group">
                            <label for="Insurancelist2">Driver 2 Current Insurance?<span class="required"></span></label>
                            <select class="form-control input-sm" required="required" name="InsruanceList2">
                                <option value="">Please Select..</option>
                                <option value="Yes">Yes</option>
                                <option value="No">No</option>
                            </select>
                        </div>
                        <br />
                        <div class="form-group">
                            <label for="Ssn2">Driver 2 Last 4 SSN <span class="required"></span></label>
                            <input class="form-control input-sm" id="Ssn2" title="Enter a 4-digit number"
                                pattern="^\d{4}$" required="required" />
                        </div>
                        <br />
                        

                    </div>

                    <!--Driver3 -->

                    <div id="D3">

                        <div class="form-group">
                            <label for="LicenseD3">Driver 3 Name on License<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="NameD3" required="required" placeholder="State & Number" />
                        </div>
                        <br />

                        <div class="form-group">
                            <label for="DobD3">Driver 3 Date of Birth<span class="required"></span></label>
                            <input type="date" class="form-control input-sm" id="DobD3" name="Dob1" required="required" />
                        </div>

                        <div class="form-group">
                            <label for="GenderD3">Driver 3 Gender<span class="required"></span></label>
                            <select class="form-control input-sm" id="GenderD3" required="required">
                                <option value="">Please select...</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                            </select>
                        </div>


                        <div class="form-group">
                            <label for="MaritalList3">Driver 3 Marital Status<span class="required"></span></label>
                            <select class="form-control input-sm" id="MaritialList3" required="required">
                                <option value="">Please Select..</option>
                                <option value="Single">Single</option>
                                <option value="Married">Married</option>
                                <option value="DomesticPartner">Domestic Partner</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="Insurancelist3">Driver 3 Current Insurance?<span class="required"></span></label>
                            <select class="form-control input-sm" name="InsruanceList3" required="required">
                                <option value="">Please Select..</option>
                                <option value="Yes">Yes</option>
                                <option value="No">No</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="Ssn3">Driver 3 Last 4 SSN<span class="required"></span></label>
                            <input class="form-control input-sm" id="Ssn3" title="Enter a 4-digit number"
                                pattern="^\d{4}$" required="required" />
                        </div>
                    </div>

                    <!-- Driver 4 -->

                    <div id="D4">
                        <div class="form-group">
                            <label for="LicenseD4">Driver 4 Name on License<span class="required"></span></label>
                            <input type="text" class="form-control input-sm" id="NameD4" required="required" placeholder="State & Number" />
                        </div>

                        <div class="form-group">
                            <label for="DobD4">Driver 4 Date of Birth<span class="required"></span></label>
                            <input type="date" class="form-control input-sm" id="DobD4" name="Dob4" required="required" />
                        </div>

                        <div class="form-group">
                            <label for="GenderD4">Driver 4 Gender<span class="required"></span></label>
                            <select class="form-control input-sm" id="GenderD4" required="required">
                                <option value="">Please select...</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                            </select>
                        </div>


                        <div class="form-group">
                            <label for="MaritalList4">Driver 4 Marital Status<span class="required"></span></label>
                            <select class="form-control input-sm" id="MaritialList4" required="required">
                                <option value="">Please Select..</option>
                                <option value="Single">Single</option>
                                <option value="Married">Married</option>
                                <option value="DomesticPartner">Domestic Partner</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="Insurancelist4">Driver 4 Current Insurance?<span class="required"></span></label>
                            <select class="form-control input-sm" name="InsruanceList4" required="required">
                                <option value="">Please Select..</option>
                                <option value="Yes">Yes</option>
                                <option value="No">No</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="Ssn4">Driver 4 Last 4 SSN<span class="required"></span></label>
                            <input class="form-control input-sm" id="Ssn4" title="Enter a 4-digit number"
                                pattern="^\d{4}$" required="required" />
                        </div>
                    </div>
                </div>
                    <div id="BtnPosition">
                <a class="btn btn-large btn-danger" href="QuoteStart.aspx">Back</a>
                <button type="button" class="btn btn-large bg-primary" id="DriversButton" onclick="DriversButton_Click">On to Underwriting</button>
                   </div>
            </div>

            
            <div class="col-md-3"></div>
        </div>
    </div>




    <!--Fixed footer -->
    <div class="navbar navbar-custom navbar-fixed-bottom">
        <div class="container" id="footer">
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
