<!DOCTYPE html>
<html lang="en"><head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Reyes International Studios</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
    	h3 {
    		display:block;
    	}
    
    </style>
</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top navbar-shrink">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Reyes International Studios</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">

                    <li class="active">

                    </li>



                    <li class="active">
                        <a>Payment</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">

        </div>
    </header>
















    <!-- payment Section -->
    <section id="payment">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">checkout</h2>
                    <h3 class="section-subheading text-muted">Please review your product for checkout.</h3>
                	</div>
                	
                	<div class="row">
                	<div class="col-lg-1"></div><div class="col-lg-1"></div><div class="col-lg-4"><h3 class="section-heading" align="right"><a>Item Name:</a></h3> </div><div class="col-lg-4"><h3 class="section-heading vcenter"> <b>${informationObj.itemName}</b></h3></div>
                	</div>
                	
                	<div class="row">
                	<div class="col-lg-1"></div><div class="col-lg-1"></div><div class="col-lg-4"><h3 class="section-heading" align="right"><a>Quantity:</a></h3> </div><div class="col-lg-4"><h3 class="section-heading vcenter"> <b>${informationObj.itemQuantity}</b></h3></div>
                	</div>
                	
                	<div class="row">
                	<div class="col-lg-1"></div><div class="col-lg-1"></div><div class="col-lg-4"><h3 class="section-heading" align="right"><a>Net Price:</a></h3> </div><div class="col-lg-4"><h3 class="section-heading vcenter"> <b>PHP ${informationObj.netPrice}</b></h3></div>
                	</div>
                	
                	<div class="row">
                	<div class="col-lg-1"></div><div class="col-lg-1"></div><div class="col-lg-4"><h3 class="section-heading" align="right"><a>VAT:</a></h3> </div><div class="col-lg-4"><h3 class="section-heading vcenter"> <b>PHP ${informationObj.vat}</b></h3></div>
                	</div>
                	
                	<div class="row">
                	<div class="col-lg-1"></div><div class="col-lg-1"></div><div class="col-lg-4"><h3 class="section-heading" align="right"><a>Total:</a></h3> </div><div class="col-lg-4"><h3 class="section-heading vcenter"> <b>PHP ${informationObj.total}</b></h3></div>
                	</div>
                	
                	<div class="row">
                	<div class="col-lg-1"></div><div class="col-lg-1"></div><div class="col-lg-4"><h3 class="section-heading" align="right"><a>Credit Card Number:</a></h3> </div><div class="col-lg-4"><h3 class="section-heading vcenter"> <b>${informationObj.creditCardNumber}</b></h3></div>
                	</div>
                	<br/><br/>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form action="index.jsp" method="post">
                        <div class="row">
                            

                            <div class="clearfix"></div>
                            <div>
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl center-block">Go Back</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <span class="copyright">Copyright © Reyes Enterprise 2015</span>
                </div>


            </div>
        </div>
    </footer>

   
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- payment Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/payment_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/agency.js"></script>










</body>
</html>