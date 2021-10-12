<?php
  require "connexions.php";
  $malla = $connexion->prepare("SELECT * FROM personnages");
  $malla->execute();

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Site vitrine</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

 

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.html">VITRINE</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">ACCEUIL</a></li>
          <li><a class="getstarted scrollto" href="#about">COMMENCEZ</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
          <h1>Ils ont marqués l'histoire du Numérique</h1>
          <h2>Site web dynamique de partage d'information (vitrine)</h2>
          <div class="d-flex justify-content-center justify-content-lg-start">
            <a href="#about" class="btn-get-started scrollto">A propos des personnages</a>
          </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
          <img src="assets/img/hero-img.png" class="img-fluid animated" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>A propos des personnages</h2>
        </div>
         <!-- ======= Team Section ======= -->
    <section id="team" class="team section-bg">
      <div class="container" data-aos="fade-up">

        <div class="row">
              <?php while ($design = $malla->fetch()) {?>
              
                <div class="col-md-6">
                  <a href="detail.php?id=<?php echo $design['id_personnage']; ?>">
                    <div class="member d-flex align-items-start" data-aos="zoom-in" data-aos-delay="100">
                      <div class="pic">
                        <img src="image/<?= $design['nom_image'];?>" class="img-fluid" alt="">
                      </div>
                      <div class="member-info">
                        <h4><?php echo $design['nom_complet'];?></h4>
                      </div>
                    </div>
                  </a>
                </div>
            <?php  }?>

        </div>

      </div>
    </section><!-- End Team Section -->
      </div>
    </section><!-- End About Us Section -->

    <footer id="footer">

      <div class="container footer-bottom clearfix">
        <div class="copyright">
          &copy; Copyright <strong><span>Orange Digital Kalanso</span></strong>. All Rights Reserved
        </div>
        <div class="credits">
          Designed by <a href="">Malla & Dramane</a>
        </div>
      </div>
    </footer><!-- End Footer -->

  </main>
  <!-- Vendor JS Files -->
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>


  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>