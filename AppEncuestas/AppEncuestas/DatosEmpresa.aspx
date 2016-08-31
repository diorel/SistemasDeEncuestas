﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DatosEmpresa.aspx.cs" Inherits="AppEncuestas.DotosEmpresa" %>

<!DOCTYPE html>

<html lang="es">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
    <link href="css/form-elements.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

   <style>
       h2
       {
           color: #A5C613;
           font-size:18px;  
           font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif ;            
       }
       header
       {
           padding-top: 1%;
       }
   </style>

</head>
<body id="page-top">
   
    <header>
        <div class="header-co<ntent">
            <div style="align-items:flex-end">
                  <div id="logo" style="padding-right:80%;">
        <img src="img/LogoAgentia.png" style="height:70px;" />

     </div>
                 </div>
             
<div id="Carrucel" style="padding-left:28%;">
<%--           en esta parte incia el carrucel --%>

<div  style="width:600px; height:150px;" >
   <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>
 
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="http://placehold.it/1200x315" alt="...">
      <div class="carousel-caption">
      	<h3>Caption Text</h3>
      </div>
    </div>
    <div class="item">
      <img src="http://placehold.it/1200x315" alt="...">
      <div class="carousel-caption">
      	<h3>Caption Text</h3>
      </div>
    </div>
    <div class="item">
      <img src="http://placehold.it/1200x315" alt="...">
      <div class="carousel-caption">
      	<h3>Caption Text</h3>
      </div>
    </div>
  </div>
 
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div> <!-- Carousel -->

    </div>
<%--           en esta parte Finaliza el carrucel --%>
 </div>      
  

              <div class="row" style="margin-top:0;">
                        <div class="col-sm-6 col-sm-offset-3 form-box" >
                        	<div class="form-top">
                        		<div class="form-top-left">
                        		<p>ingrese su informacion</p>                                                                   
                        		</div>
                        		<div class="form-top-right">
                        		</div>
                            </div>
                            <div class="form-bottom" >
			                    <form role="form"   id="form1" runat="server" action="" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Nombre</label>
			                        	<input type="text" name="form-username" placeholder="Nombre..." class="form-username form-control" id="form-username">
			                        </div>

                                    <div class="form-group">
			                    		<label class="sr-only" for="form-username">Comañia</label>
			                        	<input type="text" name="form-username" placeholder="Compañia..." class="form-username form-control" id="form-username">
			                        </div>

                                    <div class="form-group">
			                    		<label class="sr-only" for="form-username">Correo</label>
			                        	<input type="text" name="form-username" placeholder="Correo..." class="form-username form-control" id="form-username">
			                        </div>
                                    <button type="submit" style="background-color:#D68500" class="btn" onClick=" window.location.href='..Formulario1.aspx' ">>Entrar</button>
			                    </form>
		                    </div>
                        </div>
                    </div>
            </div>
        
    </header>
     

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

</body>

</html>









<%--<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>--%>
