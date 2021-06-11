<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/faviconlogo/favicon-16x16.png" rel="icon">
    <link href="assets/faviconlogo/favicon-16x16.png" rel="apple-touch-icon">


    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

    <link href="assets/css/PopupPrenotato.css" rel="stylesheet">
    <title>EventiLogged</title>
</head>

<body>
<!-- ======= Header ======= -->
<header id="header" class="d-flex align-items-center">
    <div class="container d-flex align-items-center">

        <div class="logo me-auto">
            <!--<h1><a href="index.html">Mamba</a></h1>-->
            <!-- Uncomment below if you prefer to use an image logo -->
            <a href="index.html"><img src="assets/faviconlogo/android-icon-144x144.png" alt="" class="img-fluid"></a>
        </div>

        <nav id="navbar" class="navbar">
            <ul>
                <li><a class="nav-link scrollto" href="">Eventi</a></li>
                <li><a class="nav-link scrollto" href="">Riconosci rifiuto</a></li>
                <li><a class="nav-link scrollto" href="">Trofei</a></li>
                <li><a class="nav-link scrollto" href="">JunkCoin</a></li>
                <li><a class="nav-link scrollto" href="">Login</a></li>

            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

    </div>
</header><!-- End Header -->

<main id="top">
    <div class="container">
        <div class="main-body" style="text-align:left">
            <h1 style="margin-top: 100px;margin-bottom: 20px; display: inline-block; ">Eventi</h1>
            <button name="Crea Evento" abled onclick="" style="float: right;margin-top: 100px;margin-bottom: 20px;">Crea Evento</button>

<!-- Barra di ricerca-->
            <% ArrayList <String> eventi= new ArrayList<>();
                eventi.add("CleanCity");
                eventi.add("Una giornata all'insegna della sostenibilità");
                eventi.add("CleanCity");
                eventi.add("Una giornata all'insegna della sostenibilità");
                eventi.add("CleanCity");
                eventi.add("Una giornata all'insegna della sostenibilità");


            %>
            <div id='cerca' style="margin-bottom: 50px">
                <input id="site-search" name="q" type="search" placeholder="Cerca evento..."
                       aria-label="Search through site content" >
                <button onclick="cerca(<%=eventi%>)"><i class="bi bi-search"></i></button>
            </div>

            <!--End Barra di ricerca-->

            <div class="col-sm-14">
                <div class="row gutters-sm" style="margin-bottom: 20px;">
                    <div class="col-md-15 mb-3">
                        <div class="card" style="overflow: auto; height: 500px; background-color: #2d6760;">
                            <div class="container-fluid">
                                <div class="px-lg-5">
                                    <div class="row">
                                        <!-- Gallery item -->



                                        <div class="col-sm-3 col-md-3 mb-3">
                                            <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                        </div>
                                        <div class="col-sm-9 col-md-9 mb-9">
                                            <h1 id="CleanCity" style="color: white">CleanCity</h1>
                                            <h4 style="color: white">Una giornata all'insegna della sostenibilità</h4>
                                            <button id="0" onclick="mostra(this.id)">Partecipa</button>

                                        </div>




                                        <div class="col-sm-3 col-md-3 mb-3">
                                            <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                        </div>
                                        <div class="col-sm-9 col-md-9 mb-9">
                                            <h1 style="color: white">CleanCity</h1>
                                            <h4 style="color: white">Una giornata all'insegna della sostenibilità</h4>
                                            <button id="1" onclick="mostra(this.id)">Partecipa</button>

                                        </div>


                                        <div class="col-sm-3 col-md-3 mb-3">
                                            <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                        </div>
                                        <div class="col-sm-9 col-md-9 mb-9">
                                            <h1 style="color: white">CleanCity</h1>
                                            <h4 style="color: white">Una giornata all'insegna della sostenibilità</h4>
                                            <button id="2" onclick="mostra(this.id)">Partecipa</button>

                                        </div>


                                        <div class="col-sm-3 col-md-3 mb-3">
                                            <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                        </div>
                                        <div class="col-sm-9 col-md-9 mb-9">
                                            <h1 style="color: white">CleanCity</h1>
                                            <h4 style="color: white">Una giornata all'insegna della sostenibilità</h4>
                                            <button id="3" onclick="mostra(this.id)">Partecipa</button>

                                        </div>
                                        <!-- End -->








                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                </div>


            </div>
        </div>
    </div>

    </div>
    </div>


</main>


<!-- ======= Footer ======= -->
<footer id="footer" style="margin-top: 2%">

    <div class="container">
        <div class="copyright">
            &copy; Copyright <strong><span>JunkSnap</span></strong>. All Rights Reserved
        </div>
        <div class="credits">
            <!-- All the links in the footer should remain intact. -->
            <!-- You can delete the links only if you purchased the pro version. -->
            <!-- Licensing information: https://bootstrapmade.com/license/ -->
            <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/ -->
            Designed by Interazione Uomo Macchina - Gruppo 6
        </div>
    </div>
</footer><!-- End Footer -->



<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Page JS -->
<script src="assets/js/rifiuto.js"></script>

<!-- Vendor JS Files -->
<script src="assets/vendor/aos/aos.js"></script>
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>
<script src="assets/vendor/purecounter/purecounter.js"></script>
<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

<!-- popup -->

<div class="popScroll" style="display:none;" id="popup">
    <div class="popup">

        <h1>Complimenti!</h1>
        <div class="subscribe-widget">
            <div class="rounded ">
                <div
                        class="d-flex flex-column align-items-center text-center">
                </div>
            </div>
            <div id="codice">
                <h5>Ecco il tuo codice evento: <script>
                    var random =Math.floor(Math.random() * 1000) + 1;
                    document.write(random);
                </script> </h5>

                <a style="text-decoration: underline" onclick="chiudi()">Chiudi</a>
            </div>


        </div>


    </div>
</div>

<script>
    function mostra(id) {
        document.getElementById("popup").style.display = "block";
        document.getElementById(id).disabled = "true";
    }
    function chiudi() {
        document.getElementById("popup").style.display="none";
    }
    function cerca(eventi) {
        var dati=["CleanCity","prova"];
        for (dati[i=0]; dati[i]!=null; i+2){
            if(eventi[i].includes(eventi)){
                document.getElementById(eventi[i]).style.display="block";

            }
        }

    }




</script>
<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>

</body>


</html>
