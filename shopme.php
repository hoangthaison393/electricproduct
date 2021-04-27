<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">  
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="./css/styleneed.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/product.css">
    <link rel="stylesheet" href="./css/slider.css">
    <script src="https://code.jquery.com/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<div id="Home" style="background-color: black;">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div>
                        <h1><a href="./index.php">
                            <img src="./image/logofix6.png" style="height: 65px; ">
                        </a></h1>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="row border">
                        <div class="search-box">
                            <div>
                                <form id="form-search" role="form" method="GET" action="./index.php">
                                    <div>
                                        <div class="input-group ml-4" style="width: 100%">
                                            <input type="text" name="search" value="" id="search" class="form-control"
                                                   placeholder="search">
                                            <span class="input-group-btn">
                                            <button id="btn-search" class="btn btn" style="background-color: rgb(254, 209, 1);">
                                                    <i class="fa fa-search"></i>
                                                </button>
                                            </span>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>  
                    </div>
                </div>
                <div class="buttonleaddiv">
                    <a class="buttonlead" href="#download">Want to download our product information?</a>
                </div>
        </div>
    </div>
    </div>
    <div id="navbar" class="mainmenu-area">
        <div class="container">
            <div class="row">
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <!-- -->
                        <li><a class="taskbar" href="#">Shop me</a></li>
                        <!-- -->
                        <li><a class="taskbar" href="./index.php">Home</a></li>
                        <li><a class="taskbar" href="#Fan">Fan</a></li>
                        <li><a class="taskbar" href="#Airconditioner">Air conditioner</a></li>
                        <li><a class="taskbar" href="#Lightbulb">Light bulb</a></li>
                        <li><a class="taskbar" href="#Fridge">Fridge</a></li>
                        <li><a class="taskbar" href="#Microwave">Microwave</a></li>
                        <li><a class="taskbar" href="contactus.php">Contact Us</a></li>
                        <li><a class="taskbar" href="aboutus.php">About Us</a></li>
                    </ul>
                </div>  
            </div>
        </div>
    </div>

<div class="middle-area"></div>
<div class="middle-area"></div>
<div class="middle-area"></div>

    <div id="download" class="footer-top-area">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 footeraboutus">
                    <div class="footer-about-us">
                        <h2>E<span>Pro</span></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis sunt 
                            id doloribus vero quam laborum quas alias dolores blanditiis iusto consequatur, 
                            modi aliquid eveniet eligendi iure at?</p>
                    </div>
                </div>
                
                
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-menu">
                        <h2 class="footer-wid-title">Categories</h2>
                        <ul>
                            <li><p>Fan</p></li>
                            <li><p>Air conditioner</p></li>
                            <li><p>Light bulb</p></li>
                            <li><p>Fridge</p></li>
                            <li><p>Microwave</p></li>
                        </ul>                        
                    </div>
                </div>
                <div>
                <h2 class="downloadhere">Download here:</h2>
                <div class="divword"><a class="downloadword" href="./eproject.docx" download>Word file</a></div>
                <div class="divpdf"><a class="downloadpdf" href="./eproject.pdf" download>PDF file</a></div>
                </div>
                <div class="subscribebox" style="margin-top: -167px;;">
                    <div>
                        <h2 class="subheader">Newsletter</h2>
                        <p>Sign up to our newsletter and get exclusive deals you wont find anywhere else straight to your inbox!</p>
                        <div>
                            <form action="./index.php">
                                <input type="email" name="subscribe" placeholder="Type your email">
                                <input type="submit" value="Subscribe">
                            </form>
                            <br>
                            <p><?php echo " ".$welcome; ?></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="copyright">
                        <p>&copy; 2021 ePro. All Rights Reserved.</p>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="footer-card-icon">
                    <i class="fa fa-cc-discover"></i>
                        <i class="fa fa-cc-mastercard"></i>
                        <i class="fa fa-cc-paypal"></i>
                        <i class="fa fa-cc-visa"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="./js/sticky.js"></script>
<script src="./js/bookmark.js"></script>  
</html>