<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Drivers.aspx.cs" Inherits="AgentWebSite.Quotes.AutoQuoteDrivers" %>

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
                        <tr><td class="text-left">Total Number of Drivers</td>

                       <td><select id="TotalDriver" class="pull-left">
                               <option value="">Please Select..</option>
                               <option value="1">1</option>
                               <option value="2">2</option>
                               <option value="3">3</option>
                               <option value="4">4</option>
                            </select>

                       </td></tr>

                   <tr class ="Hidden2"><td class="text-left">Driver 2 Name as on License</td><td><input id="NameD2"/></td></tr>
                   <tr class ="Hidden2"><td class="text-left">Driver 2 Date of Birth</td><td><input id="DobD2"/></td></tr>
    
                       
                       <tr class="Hidden2"><td class="text-left">Driver 2 Gender</td>
                       <td><select id="GenderD2" class="pull-left">
                               <option>Please Select..</option>
                               <option value="Male">Male</option>
                               <option value="Female">Female</option>
                           </select>

                       </td></tr> 
                       <tr class="Hidden2"><td class="text-left">Driver 2 Marital Status</td><td>
                               <select id="MartialDropdownlistD2" class="pull-left">
                                   <option>Please Select..</option>
                                   <option value="Single">Single</option>
                                   <option value="Married">Married</option>
                                   <option value="DomesticPartner">Domestic Partner</option>
                               </select></td></tr>

                        <tr class="Hidden2"><td class="text-left">Driver 2 Current Insurance?</td><td>
                               <select id="InsuranceDropdownlist2" class="pull-left">
                                   <option>Please Select..</option>
                                   <option value="Yes">Yes</option>
                                   <option value="No">No</option>
                               </select></td></tr> 

                   <tr class ="Hidden2"><td class="text-left">Driver 2 Last 4 SSN</td><td><input id="SsnD2"/></td></tr>

                    <tr></tr>
                   <tr class="spacer"><td><br />&nbsp</td></tr>

                   <tr class ="Hidden3"><td class="text-left">Driver 3 Name as on License</td><td><input id="NameD3"/></td></tr>
                   <tr class ="Hidden3"><td class="text-left">Driver 3 Date of Birth</td><td><input id="DobD3"/></td></tr>
    
                       
                    <tr class="Hidden3"><td class="text-left">Driver 3 Gender</td>
                       <td><select id="GenderD3" class="pull-left">
                               <option>Please Select..</option>
                               <option value="Male">Male</option>
                               <option value="Female">Female</option>
                           </select>

                       </td></tr> 
                       <tr class="Hidden3"><td class="text-left">Driver 3 Marital Status</td><td>
                               <select id="MartialDropdownlistD3" class="pull-left">
                                   <option>Please Select..</option>
                                   <option value="Single">Single</option>
                                   <option value="Married">Married</option>
                                   <option value="DomesticPartner">Domestic Partner</option>
                               </select></td></tr>

                        <tr class="Hidden3"><td class="text-left">Driver 3 Current Insurance?</td><td>
                               <select id="InsuranceDropdownlist3" class="pull-left">
                                   <option>Please Select..</option>
                                   <option value="Yes">Yes</option>
                                   <option value="No">No</option>
                               </select></td></tr> 
                    
                   <tr class ="Hidden3"><td class="text-left">Driver 3 Last 4 SSN</td><td><input id="SsnD3"/></td></tr>

                    <tr class="spacer"><td><br />&nbsp</td></tr>

                    <tr class ="Hidden4"><td class="text-left">Driver 4 Name as on License</td><td><input id="NameD4"/></td></tr>
                    <tr class ="Hidden4"><td class="text-left">Driver 4 Date of Birth</td><td><input id="DobD4"/></td></tr>

                       <tr class="Hidden4"><td class="text-left">Driver 4 Gender</td>
                       <td><select id="GenderD4" class="pull-left">
                               <option>Please Select..</option>
                               <option value="Male">Male</option>
                               <option value="Female">Female</option>
                           </select>

                       </td></tr> 
                       <tr class="Hidden4"><td class="text-left">Driver 4 Marital Status</td><td>
                               <select id="MartialDropdownlistD4" class="pull-left">
                                   <option>Please Select..</option>
                                   <option value="Single">Single</option>
                                   <option value="Married">Married</option>
                                   <option value="Divorced">Divorced</option>
                                   <option value="DomesticPartner">Domestic Partner</option>
                               </select></td></tr>

                        <tr class="Hidden4"><td class="text-left">Driver 4 Current Insurance?</td><td>
                               <select id="InsuranceDropdownlist4" class="pull-left">
                                   <option>Please Select..</option>
                                   <option value="Yes">Yes</option>
                                   <option value="No">No</option>
                               </select></td></tr> 

                   <tr class ="Hidden4"><td class="text-left">Driver 4 Last 4 SSN</td><td><input id="SsnD4"/></td></tr>

               
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
