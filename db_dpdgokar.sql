-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 Jun 2024 pada 03.46
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dpdgokar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL DEFAULT '0',
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`, `jenis`) VALUES
(26, 'Arinal-Hanan Saling Klaim Kantongi Restu Golkar Maju Pilgub Lampung', '06/06/2024', '2024-06-06 12:06:10', '<p>Arinal Djunaidi dan Hanan A Rozak saling klaim bisa mendapatkan restu dari Ketum Partai Golkar Airlangga Hartarto untuk maju dalam Pemilihan Gubernur (Pilgub) Lampung. Untuk memuluskan langkahnya di Pilkada Lampung itu, keduanya pun telah melakukan pendaftaran penjaringan di beberapa Parpol Lampung.</p>\r\n\r\n<p>Baik Arinal dan Hanan sama-sama merupakan kader Partai Golkar Lampung. Keduanya santer disebut memiliki hubungan yang renggang, sehingga berpotensi terjadi dualisme di tubuh partai tersebut.</p>\r\n\r\n<p>Untuk diketahui, Arinal Djunaidi yang saat ini masih menjabat sebagai Gubernur Lampung merupakan Ketua DPD Partai Golkar untuk Provinsi Lampung. Sementara, Hanan A Rozak yang merupakan Anggota DPR RI terpilih merupakan kader senior di DPD Partai Golkar Lampung.Dikonfirmasi terkait kabar ketidakharmonisan keduanya, Sekretaris DPD Partai Golkar Lampung, Ismet Roni menampiknya. Menurut dia, hubungan keduanya saat ini masih baik-baik saja.</p>\r\n\r\n<p>&quot;Saya kira nggak ada konflik ya, saya selaku pengendalinya di sini karena saya Sekretaris Partai Golkar Provinsi Lampung. Saya justru yang mengendalikan ini, semua kader tentu punya hak yang sama untuk mensosialisasikan dirinya,&quot; kata dia kepada detikSumbagsel, Kamis (9/5/2024).Menurut dia, hingga saat ini belum ada restu dari DPP Partai Golkar maupun restu dari Airlangga Hartarto selaku ketua umum untuk siapa yang bakal ditunjuk maju dalam pertarungan Pilgub Lampung.</p>\r\n\r\n<p>&quot;Belum ada, prinsipnya nanti kepemimpinan pusat yang akan menentukan itu dengan beberapa variabelnya. Ini baru surat perintah penugasan saja untuk kerja-kerja politik, untuk memenangkan pileg, pilpres maupun pilkada serta konsolidasi dengan kader-kader Golkar di bawah. Jadi belum ada rekomendasi yang final, jadi itu hanya surat perintah saja,&quot; jelas Ismet.</p>\r\n', 0, '06062024070610.jpg', 'informasi'),
(27, 'Dukungan 15 Ketua DPD II Golkar Lampung kepada Arinal Djunaidi Salah Kaprah', '06/06/2024', '2024-06-06 12:07:10', '<p>Ada salah kaprah dalam pertanyaan dukungan 15 Ketua DPD II kabupaten kota kepada Arinal Djunaidi untuk maju pada Pilgub Lampung 2024.Menurut kader Golkar, Wendy Melfa, pernyataan mendukung salah satu nama yang mendapatkan penugasan DPP itu tidak pada tempat dan porsinya. Di mana, surat dari DPP memerintahkan dua nama maju Pilgub, yakni Ketua DPD I Golkar Arinal Djunaidi, &nbsp;dan Anggota DPR RI Dapil Lampung II Hanan A Rozak.</p>\r\n\r\n<p>&quot;Perintah itu merupakan wewenang dan domain DPP, dan struktur di bawahnya bukan untuk menyatakan mendukung atau tidak mendukung salah satu di antara keduanya, karena itu domain DPP,&quot; jelas Wendy Melfa, dikutip Kantor Berita RMOLLampung, Senin (1/4).</p>\r\n\r\n<p>Dia melanjutkan, nanti DPP lah yang akan memberikan penilaian dan rekomendasi pencalonan. Sementara, DPD II cukup memberikan kesempatan yang sama kepada Arinal dan Hanan untuk mempersiapkan kerja-kerja politik nya dalam kontestasi pilgub Lampung.</p>\r\n\r\n<p>&quot;Jadi kalau ada dukungan kepada salah satu nama, maka itu sama saja menentang dan melawan kebijakan DPP, ini yang harus diluruskan,&quot; kata mantan Bupati Lampung Selatan ini.</p>\r\n\r\n<p>Menurut Wendy, Ketua DPD II Golkar mungkin kurang memahami hadirnya surat perintah DPP terkait dengan penugasan sebagai calon gubernur. Semestinya surat perintah itu dipahami secara tekstual dan kontekstual.</p>\r\n\r\n<p>&quot;Tidak diperlukan instalasi pengambilan keputusan seperti Rapimdasus. Usulan dari bawah pengambilan keputusannya melalui Rapimda, tapi perlu diingat, bahwa DPP juga punya ranah untuk menugaskan kader yang lain, tentu dengan sejumlah pertimbangan,&quot; jelasnya.</p>\r\n\r\n<p>Dia melanjutkan, DPP dalam mengambil kebijakan biasanya dipastikan dengan pembahasan dan membaca perkembangan politik di Lampung yang tentu diharapkan bisa menguntungkan Golkar khususnya maupun rakyat Lampung pada umumnya melalui kontestasi Pilgub 2024 ini.</p>\r\n\r\n<p>Sementara itu, politikus senior Golkar, Azwar Yacub mengatakan, pernyataan Azwar Hadi dan Yuhadi yang mendukung kepada Arinal itu lebih terkesan omong kosong belaka.</p>\r\n\r\n<p>&quot;DPP sudah mengeluarkan lagi surat Hanan A Rozak, tapi waktu bukber mereka dukung Arinal dan tidak mendukung Hanan. Kita lihat saja bulan Juni waktu Arinal sudah enggak jadi gubernur,&quot; kata Azwar Yacub, Senin (1/4).</p>\r\n\r\n<p>&quot;Yang pasti, Arinal Djunaidi jangan terlalu terbuai dengan pernyataan para Ketua DPD II,&quot; tegasnya.</p>\r\n\r\n<p>Dia mengingatkan kepada para Ketua DPD II bahwa seluruh keputusan ada di tangan pusat (DPP). Dia pun meyakini, apa yang diputuskan pusat sudah berdasarkan hasil evaluasi pemilu 2024 dan peluang menang di Pilkada serentak.</p>\r\n', 0, '06062024070710.jpg', 'informasi'),
(28, 'Golkar Lampung Susun Mitra Koalisi Pilkada 2024', '06/06/2024', '2024-06-06 12:12:09', '<p>DPP Partai Golkar menginstruksikan kepada DPD Tingkat I Provinsi dan DPD Tingkat II Kabupaten/Kota bersiap menyusun mitra koalisi untuk Pilkada 2024. Partai politik koalisi Pilpres 2024 kemarin menjadi prioritas komunikasi yang akan terbangun.<br />\r\nInstruksi Ketua Umum Partai Golkar, Airlangga Hartarto tersebut keluar pada, Senin (8/4) kemarin. Lampung mendapat perintah untuk mengedepankan komunikasi dengan parpol yang tergabung dalam Koalisi Indonesia Maju (KIM). Parpol tersebut, yakni Gerindra, Demokrat, PAN dan beberapa partai lain.<br />\r\n&ldquo;Saat pertemuan para bakal calonkada beberapa hari yang lalu di Jakarta. Arahannya untuk koalisi utamakan dengan KIM,&rdquo; ujar Sekretaris DPD Tingkat I Golkar Lampung, Ismet Roni, Jumat, 12 April 2024,<br />\r\nNamun perintah tersebut tidak serta mutlak. Partai Golkar Lampung bisa berkoalisi dengan partai non KIM dalam keadaan tertentu. &ldquo;Namun demikian menyesuaikan dengan kondisi daerah,&rdquo; katanya.<br />\r\n&ldquo;Selain itu, untuk pelaksaan survei kepada 20 kandidat kepala daerah. Akan tergelar sebanyak tiga kali. Dan pertengahan April ini sudah mulai,&rdquo; katanya Anggota DPRD Lampung itu.<br />\r\n.<br />\r\nKemudian terkait pertemuan Airlangga dengan Ketua Umum Gerindra yang juga presiden terpilih Prabowo Subianto. Ismet menyambut pertemuan tersebut, meski belum ada instruksi spesifik paska pertemuan tersebut.<br />\r\n.<br />\r\n&ldquo;InsyaAllah pertemuan silaturahmi yang akan membawa berkah untuk kemajuan Indonesia kedepan,&rdquo; katanya.<br />\r\nSebelumnya, DPD Tingkat I Golkar Lampung menggelar rapat pertemuan antara kader. Khususnya para kandidat calon kepala daerah untuk Pilkada Serentak 2024, pada Kantor DPD Golkar Lampung, Senin, 8 April 2024.<br />\r\n.<br />\r\nPertemuan tersebut, untuk memaparkan mekanisme dan tahapan pelaksanaan survei, terkait peluang para kandidat untuk maju sebagai Cakada Provinsi Lampung dan 15 kabupaten/kota, khususnya popularitas dan elektabilitas.</p>\r\n', 0, '06062024071209.jpg', 'informasi'),
(5, 'Tentang Kami', '19/04/2024', '2024-04-30 06:09:41', '<p>Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) adalah sebuah lembaga pemerintah di Indonesia yang bertanggung jawab dalam pembangunan dan pengelolaan infrastruktur publik serta perumahan bagi masyarakat. Tugas utama dari Dinas PUPR adalah merencanakan, melaksanakan, dan mengawasi pembangunan serta pemeliharaan infrastruktur yang meliputi jalan, jembatan, irigasi, bendungan, gedung, fasilitas air minum, sanitasi, serta pembangunan perumahan untuk rakyat.</p>\r\n\r\n<p>Beberapa fungsi penting dari Dinas PUPR antara lain:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Perencanaan Infrastruktur</strong>: Merencanakan pembangunan infrastruktur dan perumahan sesuai dengan kebutuhan masyarakat dan arah pembangunan nasional.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pelaksanaan Proyek</strong>: Melaksanakan pembangunan infrastruktur dan perumahan baik secara langsung maupun melalui kontraktor yang diamanahkan oleh pemerintah.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengawasan dan Pengendalian</strong>: Mengawasi dan mengendalikan pelaksanaan proyek pembangunan agar sesuai dengan standar teknis, waktu, dan anggaran yang telah ditetapkan.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemeliharaan Infrastruktur</strong>: Bertanggung jawab atas pemeliharaan dan perawatan infrastruktur yang telah dibangun agar tetap berfungsi dengan baik dan aman digunakan oleh masyarakat.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengelolaan Perumahan</strong>: Mengelola program perumahan bagi masyarakat, termasuk dalam hal pembangunan rumah subsidi, perumahan bagi masyarakat berpenghasilan rendah (MBR), dan peningkatan akses terhadap perumahan layak huni.</p>\r\n	</li>\r\n</ol>\r\n', 0, '19042024091810.jpg', 'profil'),
(14, 'JALAN SEHAT PARTAI GOLKAR DI KABUPATEN PESIBAR', '06/06/2024', '2024-06-06 11:52:45', '<p>Kadis Kominfotik &amp; Persandian Pesisir Barat Suryadi, S.IP.,MM menginformasikan bahwa jalan sehat ini dilaksanakan dalam rangka Ulang Tahun Partai Golkar Ke-58 Tahun yang bertujuan untuk menjaga solidaritas dan silaturrahmi partai Golkar sendiri.</p>\r\n\r\n<p>Bupati Pesisir Barat Dr. Drs. Agus Istiqlal, S.H., M.H mengikuti Jalan Sehat tersebut yang berlokasi di Kantor Sekretariat Partai Golkar Pesisir Barat, Jl. Fatmawati Soekarno, Jalur 2 Bandara M.Taufiq Kiemas, Pekon Seray, Kec. Pesisir Tengah.</p>\r\n\r\n<p>Bupati Pesisir Barat Dr. Drs. Agus Istiqlal, S.H., M.H dalam sambutannya menyampaikan ucapan selamat HUT Ke-58 Partai Golkar, semoga momentum HUT Golkar ini dapat meningkatkan kualitas dan kuantitas akselerasi Partai Golkar dalam percepatan Pembangunan di Negeri ini dalam mewujudkan rakyat yang makmur dan sejahtera.</p>\r\n\r\n<p>Khusus kepada seluruh masyarakat Krui, selamat mengikuti jalan sehat semoga dapat menjadikan kita lebih sehat secara jasmani dan rohani, bersama kita bisa, dan kita bisa bersama &ldquo;Dirgahayu HUT Ke-58 Partai Golkar&quot;.</p>\r\n\r\n<p>Dalam kesempatan yang sama Selaku Ketua DPD II Partai Golkar Kabupaten Pesisir Barat Rahman Kholik, S.H., M.H., menyampaikan ucapan terimakasih kepada masyarakat Pesisir Barat yang telah antusias mengikuti jalan sehat, sekaligus mengajak peserta jalan sehat untuk terus berpola hidup sehat.</p>\r\n\r\n<p>Hadir mengikuti jalan sehat, Ketua DPD II Partai Golkar beserta Jajarannya, beberapa kepala OPD, serta masyarakat yang tergabung mengikuti jalan sehat.</p>\r\n\r\n<p>Jalan Sehat dimulai Start dari Kantor Sekretariat Partai Golkar Pesisir Barat menuju gedung DPRD Pesisir Barat, pada Pukul 07:00 WIB dan diikuti oleh ratusan masyarakat Pesisir Barat, kemudian melewati Pantai Labuhan Jukung dan finish kembali dikantor Sekretariat Partai Golkar.</p>\r\n\r\n<p>Kegiatan Jalan Sehat ini juga menyediakan berbagai hadiah menarik dan doorprize seperti Kipas Angin, Sepeda, Kulkas dan hadiah lainnya.&nbsp;</p>\r\n', 0, '16052024114014.jpg', 'informasi'),
(15, 'Golkar dan Demokrat Lampung Siap Bersinergi', '06/06/2024', '2024-06-06 11:52:10', '<p>&nbsp;DPD Partai Golkar Lampung menjajaki wacana koalisi dengan DPD Partai Demokrat Lampung untuk pemilihan gubernur dan wakil gubernur Lampung, pada 27 November 2024 mendatang. Hal tersebut tersampaikan saat kedua partai menggelar pertemuan di Posko Pemenangan Golkar Lampung, Selasa, 7 Mei 2024.<br />\r\n.<br />\r\nSaat ini petahana Gubernur Lampung sekaligus Ketua DPD Golkar Lampung Arinal Djunaidi mendapatkan surat tugas oleh DPP Golkar untuk maju sebagai calon Gubernur Lampung, bersama dengan kader Golkar lainnya yakni Hanan A Rozak. Sementara, Ketua DPD Demokrat Lampung Edy Irawan Arief mendapatkan surat tugas sebagai Calon Wakil Gubernur Lampung dari DPP Demokrat.<br />\r\n.<br />\r\nArinal Djunaidi meminta kepada Partai Demokrat Lampung, agar bersinergi dalam Pilkada Serentak 2024. Sinergi tersebut baik untuk Pilgub maupun Pilwakot dan Pilbub se Provinsi Lampung. &ldquo;Saya ajak Partai Demokrat untuk sinergi pada 15 Kabupaten/Kota dan Provinsi Lampung,&rdquo; ujar Arinal dalam sambutannya.<br />\r\n.<br />\r\nArinal pun menengaskan siapa saja nanti yang akan mendapat amanah sebagai calon gubernur Lampung, ia pun siap. &ldquo;Siapapun yang nanti jadi calon sah-sah saja,&rdquo; katanya.<br />\r\n.<br />\r\nSementara itu, Ketua DPD Demokrat Lampung Edy Irawan Arief memaparkan &nbsp;alasannya mengunjungi Partai Golkar, bakal calon gubernur Arinal Djunaidi, maupun partai dan calon lainnya. Edy mengatakan, roadshow tersebut karena perintah Ketua Umum Demokrat Agus Harimurti Yudhoyono (AHY), untuk menjalankan tiga hal.<br />\r\n.<br />\r\n&ldquo;Mendapat tugas mengunjungi parpol parlemen, mengunjungi calon gubernur, dan mendaftarkan diri pada parpol yang membuka penjaringan. Kami tawarkan kerjasama, dan standing kami (posisi) sebagai calon wakil gubernur,&rdquo; katanya.<br />\r\n.<br />\r\nTentunya, tawaran kerjasama tersebut Partai Demokrat mengingat hasil Pemilu 2024 kemarin. Partai Demokrat meraih 9 kursi dan Golkar meraih 11 kursi. Sehingga, lebih dari syarat mininal 17 kursi, sebagaimana tertuang dalam UU No. 10 tahun 2016, tentang pilkada.<br />\r\n.<br />\r\n&ldquo;Tentunya siapapun partai di Lampung, harus berkoalisi. Tidak bisa maju sendiri,&rdquo; katanya.</p>\r\n', 0, '16052024114045.jpg', 'informasi'),
(16, 'Tentang Kami', '02/06/2024', '2024-06-02 13:11:59', '<p>Pekon Way Sindi Hanuan, Kecamatan Karya Penggawa, Kabupaten Pesisir Barat, Lampung</p>\r\n\r\n<p><strong>Selamat Datang di Website Resmi Pekon Way Sindi Hanuan!</strong></p>\r\n\r\n<p>Pekon Way Sindi Hanuan terletak di Kecamatan Karya Penggawa, Kabupaten Pesisir Barat, Provinsi Lampung. Kami berdedikasi untuk menyediakan layanan terbaik bagi warga kami, serta berupaya keras untuk meningkatkan kesejahteraan dan kualitas hidup masyarakat melalui berbagai program dan inisiatif yang inovatif dan berkelanjutan.</p>\r\n\r\n<p>Visi dan Misi</p>\r\n\r\n<p><strong>Visi:</strong> Mewujudkan Pekon Way Sindi Hanuan sebagai desa yang maju, mandiri, dan sejahtera dengan mengedepankan nilai kebersamaan dan gotong royong.</p>\r\n\r\n<p><strong>Misi:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Meningkatkan Pelayanan Publik:</strong> Menyediakan layanan administrasi yang cepat, tepat, dan transparan untuk seluruh warga.</li>\r\n	<li><strong>Pengembangan Infrastruktur:</strong> Melaksanakan pembangunan infrastruktur yang merata dan berkelanjutan guna mendukung aktivitas ekonomi dan sosial masyarakat.</li>\r\n	<li><strong>Pemberdayaan Ekonomi:</strong> Mendorong pertumbuhan ekonomi lokal melalui pelatihan keterampilan, dukungan usaha kecil menengah (UKM), dan program pemberdayaan masyarakat.</li>\r\n	<li><strong>Pendidikan dan Kesehatan:</strong> Meningkatkan akses pendidikan dan layanan kesehatan bagi seluruh lapisan masyarakat.</li>\r\n	<li><strong>Kelestarian Lingkungan:</strong> Menerapkan program-program pelestarian lingkungan untuk menciptakan desa yang bersih, hijau, dan sehat.</li>\r\n</ol>\r\n', 0, '16052024114834.jpg', 'halaman'),
(25, 'Pesisir Barat Pemkab Pesibar Lakukan Ram Check Kendaraan Pemberangkatan Calon Jama ah Haji', '06/06/2024', '2024-06-06 12:04:04', '<p>Kepala Dinas Komunikasi, Informatika, Statistik dan Persandian (Diskominfotiksan), Suryadi, S.IP., M.M., menginformasikan bahwa, Pemerintah Kabupaten (Pemkab) Pesisir Barat (Pesibar) melakukan ram check kendaraan bus dalam rangka pemberangkatan calon jama&#39;ah haji asal Pesibar Tahun 2024, di jalur 2 bandara Muhammad Taufiq Kiemas Pekon Seray, Kamis(6/6/2024).</p>\r\n\r\n<p>Kegiatan tersebut dihadiri langsung, Pj. Sekda, Drs. Jon Edwar, M.Pd., Asisten I Bidang Pemerintahan dan Kesejahteraan Rakyat, Audi Marpi, S.Pd., M.M., Kepala Dinas Perhubungan (Dishub) Pesibar, Ariswandi, S.Sos., M.P., Kabag Kesra Pesibar, Wike Wijayanti, S.ST., M.M., dan jajaran Polres Pesibar.&nbsp;</p>\r\n\r\n<p>Pj. Sekda, Drs. Jon Edwar, M.Pd., menegaskan kegiatan tersebut (Ram Check) untuk pemeriksaan administrasi atau surat menyurat kendaraan dan pemeriksaan teknis seperti lampu, wiper, ban, transmisi, dan peralatan lainnya.</p>\r\n\r\n<p>&quot;Selain melakukan ram check, diharapkan dapat melangsungkan tes urin dan tes kesehatan bagi supir bus yang berjumlah 4 orang, agar bisa dipastikan waktu pemberangkatan nantinya dalam keadaan sehat dan fit,&quot; ujar Pj. Sekda, Drs. Jon Edwar.</p>\r\n\r\n<p>Sesuai hasil yang akan dijadwalkan calon jama&#39;ah haji asal pesibar akan diberangkatkan nanti malam pada pukul 10.00 wib dari Kantor Pemerintah Daerah (Pemda) Pesisir Barat (Pesibar) menuju asrama haji, dengan 2 kendaraan bus pengangkut jama&#39;ah haji yang sudah sesuai standar dan layak dioperasikan.</p>\r\n\r\n<p>&quot;Pemberangkatan para calon jama&#39;ah haji ini merupakan awal dari rangkaian perjalanan ibadah dengan niat mengharapkan ridho dari Allah SWT, yang merupakan ibadah wajib bagi yang mampu, baik dari segi fisik, ekonomi maupun mental,&quot; pungkas Pj. Sekda, Drs. Jon Edwar.</p>\r\n', 0, '06062024070237.jpg', 'informasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(4) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `keterangan`, `gambar`, `tgl`) VALUES
(22, 'cek', 'cek', '06062024071718.jpg', '2024-06-06 12:17:18'),
(21, 'kunjungan', '-', '06062024071700.jpg', '2024-06-06 12:17:00'),
(20, 'Senam sehat', 'Senam sehat', '06062024071322.jpg', '2024-06-06 12:13:22'),
(19, 'Senam sehat', 'Senam sehat', '06062024071316.jpg', '2024-06-06 12:13:16'),
(18, 'Senam sehat', 'Senam sehat', '06062024071309.jpg', '2024-06-06 12:13:09'),
(17, 'Senam sehat', 'Senam sehat', '06062024071303.jpg', '2024-06-06 12:13:03'),
(16, 'Senam sehat', 'Senam sehat', '06062024071257.jpg', '2024-06-06 12:12:57'),
(15, 'Senam sehat', 'Senam sehat', '06062024071250.jpg', '2024-06-06 12:12:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(20) NOT NULL,
  `nama_app` varchar(100) DEFAULT NULL,
  `tahun` varchar(250) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `alias` varchar(350) DEFAULT NULL,
  `alamat` text,
  `isi` text,
  `gambar` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `nama_app`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `gambar`, `logo`, `jenis`) VALUES
(1, 'GOLKAR', '08236789875445', 'DPD GOLKAR', 'dpdgolkarpesisir@gmail.com', 'JL. Veteran, Baturaja, Kec. Pesisir Utara, Kabupaten Pesisir Barat, Lampung 32125', '<p>Pekon Way Sindi Hanuan, Kecamatan Karya Penggawa, Kabupaten Pesisir Barat, Lampung</p>\r\n\r\n<p><strong>Selamat Datang di Website Resmi Pekon Way Sindi Hanuan!</strong></p>\r\n\r\n<p>Pekon Way Sindi Hanuan terletak di Kecamatan Karya Penggawa, Kabupaten Pesisir Barat, Provinsi Lampung. Kami berdedikasi untuk menyediakan layanan terbaik bagi warga kami, serta berupaya keras untuk meningkatkan kesejahteraan dan kualitas hidup masyarakat melalui berbagai program dan inisiatif yang inovatif dan berkelanjutan.</p>\r\n\r\n<p>Visi dan Misi</p>\r\n\r\n<p><strong>Visi:</strong> Mewujudkan Pekon Way Sindi Hanuan sebagai desa yang maju, mandiri, dan sejahtera dengan mengedepankan nilai kebersamaan dan gotong royong.</p>\r\n\r\n<p><strong>Misi:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Meningkatkan Pelayanan Publik:</strong> Menyediakan layanan administrasi yang cepat, tepat, dan transparan untuk seluruh warga.</li>\r\n	<li><strong>Pengembangan Infrastruktur:</strong> Melaksanakan pembangunan infrastruktur yang merata dan berkelanjutan guna mendukung aktivitas ekonomi dan sosial masyarakat.</li>\r\n	<li><strong>Pemberdayaan Ekonomi:</strong> Mendorong pertumbuhan ekonomi lokal melalui pelatihan keterampilan, dukungan usaha kecil menengah (UKM), dan program pemberdayaan masyarakat.</li>\r\n	<li><strong>Pendidikan dan Kesehatan:</strong> Meningkatkan akses pendidikan dan layanan kesehatan bagi seluruh lapisan masyarakat.</li>\r\n	<li><strong>Kelestarian Lingkungan:</strong> Menerapkan program-program pelestarian lingkungan untuk menciptakan desa yang bersih, hijau, dan sehat.</li>\r\n</ol>\r\n', '02062024030940.jpg', '06022024030940.jpg', 'profil'),
(2, 're', '', 'd', '19081989578978975', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_username`, `user_password`, `user_foto`) VALUES
(1, 'Adminatun Jhony', 'admin', '21232f297a57a5a743894a0e4a801fc3', '482937136_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
