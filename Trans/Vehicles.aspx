﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vehicles.aspx.cs" Inherits="Trans.Vehicles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Victory Transport Corp.</title>
    <script src="Content/js/jquery-3.3.1.min.js"></script>
    <!-- Bootstrap -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/css/Custom-css.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--<div class="container">--%>
                <div class="navbar navbar-expand-lg navbar-dark bg-dark" role="navigation">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx">
                        <span>
                            <img alt="Logo" src="Content/Images/logo-png.png" width="80" height="50" /></span>
                        <%--<div style="font-size:80%">--%>
                        <span>Victory Transport Corp.</span>
                        <%--</div>--%>
                    </a>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="Default.aspx">Home<span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Loads</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="mapzip.aspx">Map</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Reports</a>
                            </li>
                            <li class="nav-item active dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Definitions</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="Vehicles.aspx">Trucks</a>
                                    <a class="dropdown-item" href="Drivers.aspx">Drivers</a>
                                    <a class="dropdown-item" href="#">Locations</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#">Pricing</a>
                                </div>
                            </li>
                        </ul>
                        <div class="form-inline my-2 my-lg-0">
                            <asp:Button ID="btnSignOut" runat="server" CssClass="btn btn-outline-success my-2 my-sm-0 btn-sm" Text="Sign Out" />
                        </div>
                    </div>
                </div>
            <%--</div>--%>
        </div>

        
        <!--- Vehicle Info --->

        <div class="center-page">

            <label class="col-xs-11">Truck No</label>
            <div class="col-xs-11">
                <asp:TextBox ID="tbTNo" runat="server" Class="form-control" Placeholder="No" ></asp:TextBox>
            </div>

            <label class="col-xs-11">Plate</label>
            <div class="col-xs-11">
                <asp:TextBox ID="tbTPlate" runat="server" Class="form-control" Placeholder="Plate" ></asp:TextBox>
            </div>

            <label class="col-xs-11">Model</label>
            <div class="col-xs-11">
                <asp:TextBox ID="tbTModel" runat="server" Class="form-control" Placeholder="Model" ></asp:TextBox>
            </div>

            <label class="col-xs-11">Year</label>
            <div class="col-xs-11">
                <asp:TextBox ID="tbTYear" runat="server" Class="form-control" Placeholder="Year" ></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert">
                <asp:Button ID="btSaveTruck" runat="server" class="btn btn-success" Text="Save" OnClick="btSaveTruck_Click" />
            </div>
        </div>
        

        <!--- Vehicle Info --->


        

    </form>

    <!---  Footer  -->
        <div class="hr-pos">
            <hr/>
        </div>
        
        <footer class="footer-pos">
            <div class="container">
                <p class="float-right"><a href="#">Back To Top</a> </p>
                <p>
                    &copy; 2018 victorytransportusa.com &middot; <a href="Default.aspx">Home</a> &middot; <a href="Default.aspx">About</a>
                </p>
            </div>

        </footer>
        <!---  Footer  -->

     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    
    <script src="Content/js/bootstrap.min.js"></script>
</body>
</html>
