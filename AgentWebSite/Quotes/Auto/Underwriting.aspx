﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Underwriting.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.Underwriting" %>

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
    <form id="form1" runat="server">
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
        <h1 style="text-align: center">Underwriting</h1>
        <!-- Progress Icons -->
        <div class="row">
            <div class="col-md-3 col-lg-3"></div>
            <div class="col-md-6 col-lg-6" id="glyph">

                <a class="btn btn-sm btn-dark">
                    <i class="fa fa-user-o" aria-hidden="true"></i>Client Info</a>

                <a class="btn btn-dark">
                    <i class="fa fa-id-card" aria-hidden="true"></i>Drivers</a>

                <a class="btn btn-primary">
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
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="content">

                        <div class="form-group">
                            <label for="FelonyApp">Does anyone on this application have a felony?</label>

                            <select class="form-control input-sm" required="required" id="FelonyApp">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>

                        </div>
                        <div class="form-group">
                            <label for="Suspended">Does anyone on this application have a suspended liscence?</label>

                            <select class="form-control input-sm" required="required" id="Suspended">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="Blackouts">Does anyone on this application have ever have blackouts?</label>

                            <select class="form-control input-sm" required="required" id="Blackouts">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>

                        </div>

                        <div class="form-group">
                            <label for="Imparements">Has anyone on this application ever had an accident due to imparement?</label>

                            <select class="form-control input-sm" required="required" id="Imparements">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>

                        </div>

                        <div class="form-group">
                            <label for="Canceled">Has anyone on this application ever had insurance cancelled on them?</label>

                            <select class="form-control input-sm" required="required" id="Canceled">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>

                        </div>

                        <div class="form-group">
                            <label for="Stolen">Has anyone on this application had a vehicle stolen or burned?</label>

                            <select class="form-control input-sm" required="required" id="Stolen">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>

                        </div>

                        <div class="form-group">
                            <label for="Sr22">Does anyone on this application have a SR-22 Requirement?</label>

                            <select class="form-control input-sm" required="required" id="Sr22">
                                <option value="">Please Select..</option>
                                <option value="No">No</option>
                                <option value="Yes">Yes</option>
                            </select>

                        </div>

                    </div>
                    <div id="BtnPosition">
                        <button type="button" class="btn btn-large bg-primary"  onclick="UnderwritingButton_Click" id="Vehicles">Add Other Drivers</button>

                    </div>
                </div>

                <div class="col-md-3">
                </div>
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


    </form>
</body>
</html>
