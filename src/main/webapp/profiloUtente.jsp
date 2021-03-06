
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Profilo</title>
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
    <link href="assets/css/profiloUtenteStyle.css" rel="stylesheet">
    <link href="assets/css/popupCondividiSuFacebook.css" rel="stylesheet">
    <link href="assets/js/popup.js" rel="stylesheet">
</head>

<body>
<!-- ======= Header ======= -->
<%@ include file="nav.jsp"%>
<!-- End Header -->




<main id="main">
    <div class="container">
        <div class="main-body">
            <h1 style="margin-top: 100px;margin-bottom: 20px;">Account Personale</h1>
            <div class="row gutters-sm">
                <div class="col-md-4 mb-3">
                    <div class="card" style="border: none">
                        <div class="card-body">
                            <div class="d-flex flex-column align-items-center text-center">
                                <img src="assets/img/profiloUtente/profiloutente.png" class="rounded-circle" width="150">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="card mb-3">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-sm-3">
                                    <h6 class="mb-0">Nome</h6>
                                </div>
                                <div class="col-sm-9 text-secondary">
                                    Luca
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-3">
                                    <h6 class="mb-0">Cognome</h6>
                                </div>
                                <div class="col-sm-9 text-secondary">
                                    Moggio
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-3">
                                    <h6 class="mb-0">Email</h6>
                                </div>
                                <div class="col-sm-9 text-secondary">
                                    LucaMoggio@gmail.com
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-3">
                                    <h6 class="mb-0">JunkCoin <img src="assets/img/profiloUtente/junkcoin.png"></h6>
                                </div>
                                <div class="col-sm-9 text-secondary">
                                    330
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Gallery Trophies-->
                <div class="col-sm-14">
                    <div class="row gutters-sm" style="margin-bottom: 20px;">
                        <div class="col-md-15 mb-3">
                            <div class="card" style="overflow: auto; height: 500px; background-color: #2d6760;">
                                <div class="container-fluid">
                                    <div class="px-lg-5">
                                        <div class="row">
                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">5 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">10 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4"style="">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">20 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">25 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">30 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">35 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">40 Partecipazioni ad eventi </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">5 Rifiuti riconosciuti </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">10 Rifiuti riconosciuti </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">15 Rifiuti riconosciuti </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">20 Rifiuti riconosciuti </a><button  onclick="mostra()"><i class="bi bi-share" ></i></button></h5>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End -->

                                            <!-- Gallery item -->
                                            <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                                <div class="rounded ">
                                                    <div class="d-flex flex-column align-items-center text-center">
                                                        <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                                                        <h5> <a href="#" style="color: white">25 Rifiuti riconosciuti </a><button  onclick="mostra()"><i class="bi bi-share"></i></button></h5>
                                                    </div>
                                                </div>
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
        <!--End gallery -->
    </div>
    </div>


</main>
<!-- End #main -->

<!-- ======= Footer ======= -->
<%@ include file="footer.jsp"%>
<!-- End Footer -->


<!-- popup -->
<div class="popScroll" style="display:none;" id="popup">
    <div class="popup">
        <h1>Complimenti!</h1>
        <div class="subscribe-widget">
            <div class="rounded ">
                <div class="d-flex flex-column align-items-center text-center">
                    <img src="assets/img/profiloUtente/trofeo.png" class="rounded-circle" width="150">
                </div>
            </div>
            <div id="nonCondiviso">
                <h5>Condividi i tuoi successi su Facebook!</h5>
                <button type="submit" class="button" id="condividi" onclick="condividi()">Condividi su Facebook <i class="bi bi-facebook"></i></button><br>
                <a style="text-decoration: underline" onclick="chiudi()">Indietro</a>
            </div>
            <div id="condiviso" style="display: none">
                <h5>Condiviso con successo su Facebook!</h5>
                <a style="text-decoration: underline" onclick="chiudi()" >Chiudi!</a>
            </div>

        </div>
    </div>
</div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
<!-- End popup -->

<!-- Vendor JS Files -->
<script src="assets/vendor/aos/aos.js"></script>
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>
<script src="assets/vendor/purecounter/purecounter.js"></script>
<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>
<!-- Script to show the popup-->
<script>
    function mostra() {
        document.getElementById("popup").style.display="block";
        document.getElementById("condiviso").style.display="none";
        document.getElementById("nonCondiviso").style.display="block";
    }

    function condividi() {
        document.getElementById("nonCondiviso").style.display="none";
        document.getElementById("condiviso").style.display="block";
    }

    function chiudi() {
        document.getElementById("popup").style.display="none";
    }
</script>
<!--End to show the popup-->

</body>
</html>
