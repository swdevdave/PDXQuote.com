<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Qualify.aspx.cs" Inherits="AgentWebSite.Quotes.Auto.Qualify"  MaintainScrollPositionOnPostback="true"%>

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
    <link href="../../Content/font-awesome.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400" rel="stylesheet" />

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
                    <img alt="American National" src="https://hsl-pnw-downloadable-files.s3.amazonaws.com/1048/f9aafc36a1814a27b3f7f9c47d8eb363.png " style="display: inline-block; height: 50px;" />
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

        <div class="container" style="padding-top: 10px; padding-bottom: 50px;">
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6 text-center">
                    <div class="content">


                        <h3>Thank you for choosing American National for your Insurance needs. Before we get started, please respond to a few qualifing questions. Please be sure to answer accuratly.</h3>

                        <br />


                        <p>The following information will be for used for the purpose of obtaining a quote with American National Propery & Casulty(ANPAC). Your information will not be shared with anyone beyond Me (Dave King) and (American National Property & Casulty).</p>
                        <p>&nbsp;</p>


                        <br />
                        <div style="text-align:left;">
                        <strong>Please check that you have read the above statement.</strong><br />
                        <br />

                        <asp:CheckBox ID="okCheckBox" runat="server" Text=" I Understand" /><br />
                        <br />

                        <strong>Please answer the following:</strong><br />
                        <br />

                        <asp:RadioButton ID="posFelonyRadioButton" runat="server" GroupName="Felony" Text="I have a Felony" /><br />

                        <asp:RadioButton ID="negFelonyRadioButton" runat="server" GroupName="Felony" Text="I do Not have a Felony." /><br />


                        <br />

                        <strong>If you choose to do business with us, which answer best suits your situation?</strong><br />
                        <br />

                        <asp:RadioButton ID="CheckingSavings" runat="server" GroupName="Payment" Text="I have a Checking and/or Savings account" /><br />

                        <asp:RadioButton ID="NoPayment" runat="server" GroupName="Payment" Text="I do not have a Checking and/or Savings Account" /><br />

                        <asp:RadioButton ID="OtherPayment" runat="server" GroupName="Payment" Text="I wish to pay Quartly, or 6 months at a time" /><br />


                        <br />

                        <strong>Vehicle location and living information:</strong><br />
                        <br />
                        <span style="font-size: small;">
                            <asp:RadioButton ID="homeRadioButton" runat="server" GroupName="Home" Text="I live in a Home or Appartment" /><br />

                            <asp:RadioButton ID="newerRadioButton" runat="server" GroupName="Home" Text="I live in a Mobile Home 1994 or newer" /><br />

                            <asp:RadioButton ID="olderRadioButton" runat="server" GroupName="Home" Text="I live in a Mobile Home 1993 or older" /><br />
                        </span>
                        <br />
                    </div>
                        <span style="color: red">
                            <asp:Label ID="resultLabel" Style="font-size: large;" runat="server"></asp:Label><br />
                        </span>
                        <br />

                        <div id="BtnPosition">
                            <button type="button" id="QualifyButton" onclick="QualifyButton_Click" class="btn btn-large bg-primary">Start Quote</button>

                        </div>


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


    </form>
    <!-- BootStrap core JavaScript    -->
    <!-- Placed at end so document loads faster -->

    <script src="../../Scripts/jquery-3.1.1.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>
</body>
</html>
