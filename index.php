<?php 
$tanggal=date("Y");
include "koneksi.php";
?>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title><?php echo"$k_k[nama]";?></title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@600;700;800&display=swap" rel="stylesheet"> 
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&display=swap" rel="stylesheet">

        <!-- Icon Font Stylesheet -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="tema/lib/animate/animate.min.css" rel="stylesheet">
        <link href="tema/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="tema/css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="tema/css/style.css" rel="stylesheet">
    </head>

    <body>
        <!-- Spinner Start -->
        <div id="spinner" class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-grow text-primary" role="status"></div>
        </div>
        <!-- Spinner End -->
<?php include "menu.php";?>

        <!-- Carousel Start -->
        <div class="container-fluid carousel px-0 mb-5 pb-5">
            <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-bs-target="#carouselId" data-bs-slide-to="0" class="active" aria-current="true" aria-label="First slide"></li>
                    <li data-bs-target="#carouselId" data-bs-slide-to="1" aria-label="Second slide"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <img src="tema/img/carousel-2.jpg" class="img-fluid w-100" alt="First slide">
                        <div class="carousel-caption">
                            <div class="container carousel-content">
                                <h4 class="text-white mb-4 animated slideInDown">Bersama Kami Bisa</h4>
                                <h1 class="text-white display-1 mb-4 animated slideInDown">Kami ada Untuk Rakyat</h1>
                                <a href="index.php#tentang" class="me-2"><button type="button" class="px-5 py-3 btn btn-primary border-2 rounded-pill animated slideInDown">Read More</button></a>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="tema/img/carousel-1.jpg" class="img-fluid w-100" alt="Second slide">
                        <div class="carousel-caption">
                            <div class="container carousel-content">
                                <h4 class="text-white mb-4 animated slideInDown">Bersama Golkar</h4>
                                <h1 class="text-white display-1 mb-4 animated slideInDown">Golkar Menang Rakayat Senang</h1>
                                <a href="index.php#tentang" class="me-2"><button type="button" class="px-5 py-3 btn btn-primary border-2 rounded-pill animated slideInDown">Read More</button></a>
                            </div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev btn btn-primary border border-2 border-start-0 border-primary" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next btn btn-primary border border-2 border-end-0 border-primary" type="button" data-bs-target="#carouselId" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
        <!-- Carousel End -->


        <!-- About Start -->
        <div id="tentang" class="container-fluid py-5">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".3s">
                        <div class="about-img">
                            <div class="rotate-left bg-dark"></div>
                            <div class="rotate-right bg-dark"></div>
                            <img src="tema/img/about-img.jpg" class="img-fluid h-100" alt="img">
                            <div class="bg-white experiences">
                                <h1 class="display-3">20</h1>
                                <h6 class="fw-bold">Tahun Kami ada</h6>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".6s">
                        <div class="about-item overflow-hidden">
                            <h5 class="mb-2 px-3 py-1 text-dark rounded-pill d-inline-block border border-2 border-primary">Tentang Kami</h5>
                            <h1 class="display-5 mb-2">Selamat datang di website <?php echo"$k_k[nama]";?></h1>
                            <p class="fs-5" style="text-align: justify;"><?php echo"$k_k[isi]";?></p>
                            
                            <button type="button" class="btn btn-primary border-0 rounded-pill px-4 py-3 mt-5">Find Services</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->


        <!-- Services Start -->
        <!-- <div class="container-fluid services py-5">
            <div class="container text-center py-5">
                <div class="text-center mb-5 wow fadeInUp" data-wow-delay=".3s">
                    <h5 class="mb-2 px-3 py-1 text-dark rounded-pill d-inline-block border border-2 border-primary">Our Services</h5>
                    <h1 class="display-5">Common Pest Control Services</h1>
                </div>
                <div class="row g-5">
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".3s">
                        <div class="bg-light rounded p-5 services-item">
                            <div class="d-flex" style="align-items: center; justify-content: center;">
                                <div class="mb-4 rounded-circle services-inner-icon">
                                    <i class="fa fa-spider fa-3x text-primary"></i>
                                </div>
                            </div>
                            <h4>Spiders</h4>
                            <p class="fs-5">Lorem ipsum dolor sit amet consectetur adipisc elit sed.</p>
                            <button type="button" class="btn btn-primary border-0 rounded-pill px-4 py-3">Learn More</button>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".5s">
                        <div class="bg-light rounded p-5 services-item">
                            <div class="d-flex" style="align-items: center; justify-content: center;">
                                <div class="mb-4 rounded-circle services-inner-icon">
                                    <i class="fa fa-spider fa-3x text-primary"></i>
                                </div>
                            </div>
                            <h4 class="text-center">Mosquitos</h4>
                            <p class="text-center fs-5">Lorem ipsum dolor sit amet consectetur adipisc elit sed.</p>
                            <button type="button" class="btn btn-primary border-0 rounded-pill px-4 py-3">Learn More</button>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".7s">
                        <div class="bg-light rounded p-5 services-item">
                            <div class="d-flex" style="align-items: center; justify-content: center;">
                                <div class="mb-4 rounded-circle services-inner-icon">
                                    <i class="fa fa-spider fa-3x text-primary"></i>
                                </div>
                            </div>
                            <h4 class="text-center">Rodents</h4>
                            <p class="text-center fs-5">Lorem ipsum dolor sit amet consectetur adipisc elit sed.</p>
                            <button type="button" class="btn btn-primary border-0 rounded-pill px-4 py-3">Learn More</button>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".9s">
                        <div class="bg-light rounded p-5 services-item">
                            <div class="d-flex" style="align-items: center; justify-content: center;">
                                <div class="mb-4 rounded-circle services-inner-icon">
                                    <i class="fa fa-spider fa-3x text-primary"></i>
                                </div>
                            </div>
                            <h4 class="text-center">Termites</h4>
                            <p class="text-center fs-5">Lorem ipsum dolor sit amet consectetur adipisc elit sed.</p>
                            <button type="button" class="btn btn-primary border-0 rounded-pill px-4 py-3">Learn More</button>
                        </div>
                    </div>
                </div>
                <button type="button" class="btn btn-primary border-0 rounded-pill px-4 py-3 mt-4 wow fadeInUp" data-wow-delay=".3s">More Services</button>
            </div>
        </div> -->
        <!-- Services End -->


        <!-- Project Start -->
        <div id="galeri" class="container-fluid py-5">
            <div class="container py-5">
                <div class="text-center mb-5 wow fadeInUp" data-wow-delay=".3s">
                    <h5 class="mb-2 px-3 py-1 text-dark rounded-pill d-inline-block border border-2 border-primary">Our Project</h5>
                    <h1 class="display-5">Galeri Kami</h1>
                </div>
                <div class="row g-5">
                <?php  $tebaru=mysqli_query($koneksi," SELECT * FROM galeri ORDER BY id_galeri DESC  LIMIT 3");
                        while ($t=mysqli_fetch_array($tebaru)){ ?>  
                    <div class="col-xxl-4 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".3s">
                        <div class="project-item">
                            <div class="project-left bg-dark"></div>
                            <div class="project-right bg-dark"></div>
                            <img src="foto/galleri/<?php echo"$t[gambar]";?>" class="img-fluid h-100" alt="img">
                            <a href="" class="fs-4 fw-bold text-center"><?php echo"$t[judul]";?></a>
                        </div>
                    </div>
                    <?php } ?>
                </div>
            </div>
        </div>
        <!-- Project End -->


        <!-- Blog Start -->
        <div id="informasi" class="container-fluid py-5">
            <div class="container py-5">
                <div class="text-center mb-5 wow fadeInUp" data-wow-delay=".3s">
                    <h5 class="mb-2 px-3 py-1 text-dark rounded-pill d-inline-block border border-2 border-primary">Blog Kami</h5>
                    <h1 class="display-5">Berita Terkini</h1>
                </div>
                <div class="owl-carousel blog-carousel wow fadeInUp" data-wow-delay=".5s">
                <?php $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='informasi' ORDER BY id_berita DESC  LIMIT 6");
while ($t=mysqli_fetch_array($tebaru)){ ?>
                    <div class="blog-item">
                        <img src="foto/data/<?php echo"$t[gambar]";?>" class="img-fluid w-100 rounded-top" alt="">
                         <div class="rounded-bottom bg-light">
                            <div class="d-flex justify-content-between p-4 pb-2">
                                <span class="pe-2 text-dark"><i class="fa fa-user me-2"></i>By Admin</span>
                                <span class="text-dark"><i class="fas fa-calendar-alt me-2"></i><?php echo"$t[tanggal]";?></span>
                            </div>
                            <div class="px-4 pb-0">
                                <h4><?php echo"$t[judul]";?></h4>
                            </div>
                            <div class="p-4 py-2 d-flex justify-content-between bg-primary rounded-bottom blog-btn">
                                <a href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>" type="button" class="btn btn-primary border-0">Learn More</a>
                                <a href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>" class="my-auto btn-primary border-0"><i class="fa fa-comments me-2"></i>23 <?php echo"$t[dilihat]";?></a>
                            </div>
                        </div>
                    </div>
                    <?php } ?>
                    
                </div>
            </div>
        </div>
        <!-- Blog End -->

        <!-- Team Start -->
        <div class="container-fluid py-5">
            <div class="container py-5">
                <div class="text-center mb-5 wow fadeInUp" data-wow-delay=".3s">
                    <h5 class="mb-2 px-3 py-1 text-dark rounded-pill d-inline-block border border-2 border-primary">Our Team</h5>
                    <h1 class="display-5 w-50 mx-auto">Jajaran Kami</h1>
                </div>
                <div class="row g-5">
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".3s">
                        <div class="rounded team-item">
                            <img src="tema/img/team-1..jpg" class="img-fluid w-100 rounded-top border border-bottom-0" alt="">
                            <div class="team-content bg-primary text-dark text-center py-3">
                                <span class="fs-4 fw-bold">Airlangga Hartarto</span>
                                <p class="text-muted mb-0">Ketua Partai Golkar</p>
                            </div>
                            <div class="team-icon d-flex flex-column ">
                                <a href="https://www.facebook.com/AirlanggaHartarto/photos/a.760842563963078/1057523870961611/?type=3" class="btn btn-primary border-0 mb-2"><i class="fab fa-facebook-f"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-twitter"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-instagram"></i></a>
                                <a href="#" class="btn btn-primary border-0"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".5s">
                        <div class="rounded team-item">
                            <img src="tema/img/team-2.jpg" class="img-fluid w-100 rounded-top border border-bottom-0" alt="">
                            <div class="team-content bg-primary text-dark text-center py-3">
                                <span class="fs-4 fw-bold">Arinal Djunaidi</span>
                                <p class="text-muted mb-0">Ketua Partai Golkar Lampung</p>
                            </div>
                            <div class="team-icon d-flex flex-column ">
                                <a href="https://www.facebook.com/djunaidiarinal/?locale=id_ID" class="btn btn-primary border-0 mb-2"><i class="fab fa-facebook-f"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-twitter"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-instagram"></i></a>
                                <a href="#" class="btn btn-primary border-0"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".7s">
                        <div class="rounded team-item">
                            <img src="tema/img/team-3.jpg" class="img-fluid w-100 rounded-top border border-bottom-0" alt="">
                            <div class="team-content bg-primary text-dark text-center py-3">
                                <span class="fs-4 fw-bold">supriyadi hamzah</span>
                                <p class="text-muted mb-0">Sekertatis Golkar Lampung</p>
                            </div>
                            <div class="team-icon d-flex flex-column ">
                                <a href="https://www.facebook.com/photo/?fbid=613365897561152&set=a.613365850894490" class="btn btn-primary border-0 mb-2"><i class="fab fa-facebook-f"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-twitter"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-instagram"></i></a>
                                <a href="#" class="btn btn-primary border-0"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay=".9s">
                        <div class="rounded team-item">
                            <img src="tema/img/team-4.jpg" class="img-fluid w-100 rounded-top border border-bottom-0" alt="">
                            <div class="team-content bg-primary text-dark text-center py-3">
                                <span class="fs-4 fw-bold"> Rahman Kholid</span>
                                <p class="text-muted mb-0">Ketua Golkar Pesisir Barat</p>
                            </div>
                            <div class="team-icon d-flex flex-column ">
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-facebook-f"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-twitter"></i></a>
                                <a href="#" class="btn btn-primary border-0 mb-2"><i class="fab fa-instagram"></i></a>
                                <a href="#" class="btn btn-primary border-0"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->

 <!-- Contact Start -->
 <div id="kontak" class="container-fluid py-5">
            <div class="container py-5">
                <div class="text-center mb-5 wow fadeInUp" data-wow-delay=".3s">
                    <h5 class="mb-2 px-3 py-1 text-dark rounded-pill d-inline-block border border-2 border-primary">Hubungi</h5>
                    <h1 class="display-5 w-50 mx-auto">Hubungi Kami</h1>
                </div>
                <div class="row g-5 mb-5">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay=".3s">
                        <div class="h-100">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d213880.80085089884!2d103.85459111233278!3d-5.071891683462296!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e47bb6aa7bbfb69%3A0xaadd3538afa3d0bb!2sKabupaten%20Pesisir%20Barat%2C%20Lampung!5e0!3m2!1sid!2sid!4v1715844529904!5m2!1sid!2sid" class="border-0 rounded w-100 h-100" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay=".5s">
						<p class="mb-4">Informasi Konta Kami merupakan informasi untuk kritik dan saran atau untuk meninggalkan pesan terhadap admin website kami</p>
                       <form method='post' action='utama.php?aksi=inputhubungi'>
                        <div class="rounded contact-form">
                            <div class="mb-4">
                                <input type="text" name='nama' class="form-control p-3" placeholder="Your Name">
                            </div>
                            <div class="mb-4">
                                <input type="email" name='email' class="form-control p-3" placeholder="Your Email">
                            </div>
                            
                            <div class="mb-4">
                                <textarea class="w-100 form-control p-3" rows="6" cols="10" name='pesan' placeholder="Message"></textarea>
                            </div>
                            <button type='submit' class="btn btn-primary border-0 py-3 px-4 rounded-pill" type="button">Kirim</button>
                        </div>
                        </form>
                    </div>
                </div>
                <div class="row g-4 wow fadeInUp" data-wow-delay=".3s">
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12">
                        <div class="d-flex bg-light p-3 rounded contact-btn-link">
                            <div class="flex-shrink-0 d-flex align-items-center justify-content-center bg-primary rounded-circle p-3 ms-3" style="width: 64px; height: 64px;">
                                <i class="fa fa-share text-dark"></i>
                            </div>
                            <div class="ms-3 contact-link">
                                <h4 class="text-dark">fallow Us</h4>
                                <div class="d-flex justify-content-center">
                                    <a class="pe-2" href="#"><i class="fab fa-facebook-f text-dark"></i></a>
                                    <a class="px-2" href="#"><i class="fab fa-twitter text-dark"></i></a>
                                    <a class="px-2" href="#"><i class="fab fa-instagram text-dark"></i></a>
                                    <a class="px-2" href="#"><i class="fab fa-linkedin-in text-dark"></i></a>
                                    <a class="px-2" href="#"><i class="fab fa-youtube text-dark"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12">
                        <div class="d-flex bg-light p-3 rounded contact-btn-link">
                            <div class="d-flex align-items-center justify-content-center bg-primary rounded-circle p-3 ms-3" style="width: 64px; height: 64px;">
                                <i class="fas fa-map-marker-alt text-dark"></i>
                            </div>
                            <div class="ms-3 contact-link">
                                <h4 class="text-dark">Address</h4>
                                <a href="#">
                                    <h5 class="text-dark d-inline fs-6"><?php echo"$k_k[alamat]";?></h5>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12">
                        <div class="d-flex bg-light p-3 rounded contact-btn-link">
                            <div class="d-flex align-items-center justify-content-center bg-primary rounded-circle p-3 ms-3" style="width: 64px; height: 64px;">
                                <i class="fa fa-phone text-dark"></i>
                            </div>
                            <div class="ms-3 contact-link">
                                <h4 class="text-dark">Call Us</h4>
                                <a class="h5 text-dark fs-6" href="tel:<?php echo"$k_k[no_telp]";?>"><?php echo"$k_k[no_telp]";?></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xxl-3 col-lg-6 col-md-6 col-sm-12">
                        <div class="d-flex bg-light p-3 rounded contact-btn-link">
                            <div class="d-flex align-items-center justify-content-center bg-primary rounded-circle p-3 ms-3" style="width: 64px; height: 64px;">
                                <i class="fa fa-envelope text-dark"></i>
                            </div>
                            <div class="ms-3 contact-link">
                                <h4 class="text-dark">Email Us</h4>
                                <a class="h5 text-dark fs-6" href="<?php echo"$k_k[alias]";?>"><?php echo"$k_k[alias]";?></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->

<?php include "bawah.php"; ?>
        

        <!-- Back to Top -->
        <a href="#" class="btn btn-primary rounded-circle border-3 back-to-top"><i class="fa fa-arrow-up"></i></a>

        
        <!-- JavaScript Libraries -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="tema/lib/wow/wow.min.js"></script>
        <script src="tema/lib/easing/easing.min.js"></script>
        <script src="tema/lib/waypoints/waypoints.min.js"></script>
        <script src="tema/lib/owlcarousel/owl.carousel.min.js"></script>

        <!-- Template Javascript -->
        <script src="tema/js/main.js"></script>
    </body>

</html>
