<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Underwriting.aspx.cs" Inherits="AgentWebSite.Quotes.AutoQuoteUnderwriting" %>

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

<div class="content">
                    <table>
                        <tr><td class="text-left">Does anyone on this application have a felony?</td>

                       <td><select id="FelonyApp" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>

                        <tr><td class="text-left">Does anyone on this application have a suspended liscence?</td>

                       <td><select id="Suspended" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>
                        <tr><td class="text-left">Does anyone on this application have ever have blackouts?</td>

                       <td><select id="Blackouts" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>

                       <tr><td class="text-left">Has anyone on this application ever had an accident due to imparement?</td>

                       <td><select id="Imparements" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>

                        <tr><td class="text-left">Has anyone on this application ever had insurance cancelled on them?</td>

                       <td><select id="Canceled" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>

                        <tr><td class="text-left">Has anyone on this application had a vehicle stolen or burned?</td>

                       <td><select id="Stolen" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>

                        <tr><td class="text-left">Does anyone on this application have a SR-22 Requirement?</td>

                       <td><select id="Sr22" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="No">No</option>
                               <option value="Yes">Yes</option>
                            </select>

                       </td></tr>

                      </table>
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
