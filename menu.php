  
        <!-- Topbar Start -->
        <div class="container-fluid topbar-top bg-primary">
            <div class="container">
                <div class="d-flex justify-content-between topbar py-2">
                    <div class="d-flex align-items-center flex-shrink-0 topbar-info">
                        <a href="#" class="me-4 text-secondary"><i class="fas fa-map-marker-alt me-2 text-dark"></i><?php echo"$k_k[alamat]";?></a>
                        <a href="#" class="me-4 text-secondary"><i class="fas fa-phone-alt me-2 text-dark"></i><?php echo"$k_k[alias]";?></a>
                        <a href="#" class="text-secondary"><i class="fas fa-envelope me-2 text-dark"></i><?php echo"$k_k[tahun]";?></a>
                    </div>
                    
                    <div class="d-flex align-items-center justify-content-center topbar-icon">
                        <a href="#" class="me-4"><i class="fab fa-facebook-f text-dark"></i></a>
                        <a href="#" class="me-4"><i class="fab fa-twitter text-dark"></i></a>
                        <a href="#" class="me-4"><i class="fab fa-instagram text-dark"></i></a>
                        <a href="#" class=""><i class="fab fa-linkedin-in text-dark"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Topbar End -->


        <!-- Navbar Start -->
        <div class="container-fluid bg-dark">
            <div class="container">
                <nav class="navbar navbar-dark navbar-expand-lg py-lg-0">
                    <a href="index.php" class="navbar-brand">
                        <h1 class="text-primary mb-0 display-5"><i class="fas fa-city text-primary ms-2"></i> <?php echo"$k_k[nama]";?></h1>
                    </a>
                    <button class="navbar-toggler bg-primary" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                        <span class="fa fa-bars text-dark"></span>
                    </button>
                    <div class="collapse navbar-collapse me-n3" id="navbarCollapse">
                        <div class="navbar-nav ms-auto">
                            <a href="index.php" class="nav-item nav-link active">Beranda</a>
                          
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Profil Kami</a>
                                <div class="dropdown-menu m-0 bg-primary">
                                <?php $sql=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='halaman' ORDER BY id_berita DESC ");
while ($r=mysqli_fetch_array($sql)){ 
                       echo" <a href='utama.php?aksi=home&id_berita=$r[id_berita]' class='dropdown-item'>$r[judul]</a>";
 } ?>
                                </div>
                            </div>
                            <a href="index.php#informasi" class="nav-item nav-link">Informasi</a>
                            <a href="index.php#galeri" class="nav-item nav-link">Galeri</a>
                            <a href="index.php#kontak" class="nav-item nav-link">Hubungi Kami</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Navbar End -->
