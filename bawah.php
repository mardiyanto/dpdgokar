
        <!-- Footer Start -->
        <div class="container-fluid footer py-5 wow fadeIn" data-wow-delay=".3s">
            <div class="container py-5">
                <div class="row g-4 footer-inner">
                    <div class="col-lg-3 col-md-6">
                    <div class="footer-item d-flex flex-column">
                            <h4 class="text-secondary mb-4">Opening Time</h4>
                            <div class="mb-3">
                                <h6 class="text-muted mb-0">Mon - Friday:</h6>
                                <p class="text-white mb-0">09.00 am to 07.00 pm</p>
                            </div>
                            <div class="mb-3">
                                <h6 class="text-muted mb-0">Satday:</h6>
                                <p class="text-white mb-0">10.00 am to 05.00 pm</p>
                            </div>
                            <div class="mb-3">
                                <h6 class="text-muted mb-0">Vacation:</h6>
                                <p class="text-white mb-0">All Sunday is our vacation</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="footer-item">
                        <h4 class="text-white mb-4">Berita Terbaru</h4>
                            <?php  $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='informasi' ORDER BY RAND() LIMIT 1");              
while ($t=mysqli_fetch_array($tebaru)){ ?>
                            <div class="d-flex flex-column mb-3">
                                <p class="text-uppercase text-primary mb-2">by admin</p>
                                <a href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>" class="text-body"><?php echo"$t[judul]";?></a>
                            </div>
                            <?php } ?>
                           
                            <div class="footer-btn text-start">
                                <a href="utama.php?aksi=informasi" class="btn btn-light rounded-pill px-4">View All Post <i class="fa fa-arrow-right ms-1"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="footer-item">
                            <h4 class="text-white fw-bold mb-4">Services Link</h4>
                            <div class="d-flex flex-column align-items-start">
                            <a href="index.php" class=""><i class="fas fa-angle-right me-2"></i> Beranda</a>
                            <a href="utama.php?aksi=informasi" class=""><i class="fas fa-angle-right me-2"></i> Informasi</a>
                            <a href="utama.php?aksi=galeri" class=""><i class="fas fa-angle-right me-2"></i> Galeri</a>
                            <a href="utama.php?aksi=hubungi" class=""><i class="fas fa-angle-right me-2"></i> Hubungi</a>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="footer-item">
                            <h4 class="text-white fw-bold mb-4">Contact Us</h4>
                            <a href="" class="btn btn-link w-100 text-start ps-0 pb-3 border-bottom rounded-0"><i class="fa fa-map-marker-alt me-3"></i><?php echo"$k_k[alamat]";?></a>
                            <a href="" class="btn btn-link w-100 text-start ps-0 py-3 border-bottom rounded-0"><i class="fa fa-phone-alt me-3"></i><?php echo"$k_k[tahun]";?></a>
                            <a href="" class="btn btn-link w-100 text-start ps-0 py-3 border-bottom rounded-0"><i class="fa fa-envelope me-3"></i><?php echo"$k_k[alias]";?></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->



        <!-- Copyright Start -->
        <div class="container-fluid copyright bg-dark py-4">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 text-center text-md-start mb-3 mb-md-0">
                        <a href="#" class="text-primary mb-0 display-6"><?php echo"$k_k[nama]";?></a>
                    </div>
                    <div class="col-md-4 copyright-btn text-center text-md-start mb-3 mb-md-0 flex-shrink-0">
                        <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-md-4 my-auto text-center text-md-end text-white">
                        <!--/*** This template is free as long as you keep the below author’s credit link/attribution link/backlink. ***/-->
                        <!--/*** If you'd like to use the template without the below author’s credit link/attribution link/backlink, ***/-->
                        <!--/*** you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". ***/-->
                        Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Copyright End -->



        