-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26 Mei 2023 pada 19.30
-- Versi Server: 5.6.21
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_proyek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_buku`
--

CREATE TABLE IF NOT EXISTS `tbl_buku` (
`id_buku` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `genre` varchar(200) NOT NULL,
  `rating` varchar(5) NOT NULL,
  `deskripsi` varchar(10000) NOT NULL,
  `type` varchar(200) NOT NULL,
  `author` varchar(200) NOT NULL,
  `vol_chp` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `pic_buku` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_buku`
--

INSERT INTO `tbl_buku` (`id_buku`, `judul`, `genre`, `rating`, `deskripsi`, `type`, `author`, `vol_chp`, `status`, `pic_buku`) VALUES
(1, 'One Piece', 'Action, Adventure, Fantasy', '9.20', 'Gol D. Roger, seorang pria yang disebut sebagai «Raja Bajak Laut», akan dieksekusi oleh Pemerintah Dunia. Mengumumkan bahwa One Piece dapat diklaim oleh siapa pun yang cukup layak untuk mencapainya, Raja Bajak Laut dieksekusi dan Zaman Bajak Laut yang Hebat dimulai. Hanya berbekal topi jerami, perahu kecil, dan tubuh elastis, dia memulai perjalanan yang fantastis untuk mengumpulkan krunya sendiri dan kapal yang layak yang akan membawa mereka melintasi Grand Line untuk mengklaim status terbesar di laut lepas.', 'Manga', 'Eichiiro Oda', 'Vol 105 , 1065 Chapter', 'Publishing Jul 22, 1997 to?', '1685040185448-op2.jpg'),
(2, 'Solo Leveling', 'Action, Adventure, Fantasy', '8.69', 'Sepuluh tahun yang lalu, «Gerbang» muncul dan menghubungkan dunia nyata dengan dunia sihir dan monster. Untuk memerangi binatang buas yang keji ini, orang biasa menerima kekuatan manusia super dan dikenal sebagai «Pemburu». Sung Jin-Woo yang berusia dua puluh tahun adalah salah satu Pemburu seperti itu, tetapi dia dikenal sebagai «Yang Terlemah di Dunia», karena kekuatannya yang menyedihkan dibandingkan dengan E-Rank yang sangat kecil sekalipun. «Log Pencarian» ini menuntut Jin-Woo menyelesaikan program pelatihan yang tidak realistis dan intens, atau menghadapi hukuman yang sesuai.', 'Manhwa', 'Chu-Gong', 'Chapter 179', 'Finished Mar 4, 2018 to December 29, 2021', '1685118859769-sl.jpg'),
(3, 'Tensei Shitara Slime Datta Ken', 'Fantasy, Magic', '8.49', 'Satoru Mikami yang kesepian berusia tiga puluh tujuh tahun terjebak dalam pekerjaan buntu, tidak bahagia dengan kehidupan duniawinya, tetapi setelah mati di tangan seorang perampok, dia terbangun untuk awal yang baru di dunia fantasi ... sebagai slime! Saat dia menyesuaikan diri dengan keberadaan barunya yang goopy, eksploitasinya dengan monster lain memicu rangkaian peristiwa yang akan mengubah dunia barunya selamanya!', 'LightNovel', 'Fuse', 'Vol 21, 4 Chapter ', 'Publishing May 30, 2014 to ?', '1685119760215-slime.jpg'),
(4, 'Nan Hao Shang Feng', 'Comedy, School', '8.41', 'Sebuah komedi tentang dua anak SMA biasa.', 'Manhua', 'Brownie', '105 Chapter', 'Publishing Apr 30, 2021 to ?', '1685120072973-nh.jpg'),
(5, 'Koten-bu Series', 'Mystery, Slice of Life', '8.65', 'Houtarou Oreki adalah seorang siswa sekolah menengah yang menjalani hidupnya dengan menghemat energi sebanyak mungkin, hanya menyelidiki hal-hal yang dirasa benar-benar diperlukan baginya. Meskipun klub tidak memiliki aktivitas tetap, rasa ingin tahu Chitanda yang terus-menerus segera mulai menyeret para anggota ke dalam segala macam petualangan pemecahan misteri. Seri Koten-bu berputar di sekitar anggota Klub Klasik saat aktivitas sehari-hari mereka yang eksentrik perlahan mulai mencerahkan cara hidup Oreki yang menjemukan.', 'Novel', 'Yonezawa Honobu ', 'Vol 6', 'Publising Oct 31, 2001 to ?', '1685120390280-hyk.jpg'),
(6, 'K-On!!', 'Comedy, School, Slice of Life', '7.77', 'Klub Musik Ringan menikmati aktivitas yang mudah dan sederhana, atau itulah yang pertama kali diyakini oleh Yui Hirasawa yang riang. Ini menempatkan Yui dalam dilema yang tiba-tiba.', 'Yonkoma', 'Kakifly', 'Vol 4, 57 Chapter', 'Finished Apr 9, 2007 to Sep 9, 2010', '1685121804143-kon.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_chara`
--

CREATE TABLE IF NOT EXISTS `tbl_chara` (
`id_chara` int(2) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `va` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `pic_chara` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_chara`
--

INSERT INTO `tbl_chara` (`id_chara`, `nama`, `va`, `role`, `pic_chara`) VALUES
(3, 'Monkey D., Luffy', 'Tanaka Mayumi', 'MC', '1685063739739-lfy.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_news`
--

CREATE TABLE IF NOT EXISTS `tbl_news` (
`id_news` int(2) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `pic_news` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_news`
--

INSERT INTO `tbl_news` (`id_news`, `judul`, `deskripsi`, `pic_news`) VALUES
(4, 'Berserk', 'Setelah Kematian Mangaka Berserk, Kentaro Miura. Pada 7 Juni 2022, Young Animal, publisher manga Berserk mengumumkan lewat surat terbuka bahwa mereka akan melanjutkan serialisasi Berserk yang akan diawasi oleh Mori Kouji, rekan kerja sekaligus teman masa ', '1685063348722-kanagawa.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
`id_user` int(2) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `umur` int(2) NOT NULL,
  `pic_user` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `email`, `jk`, `umur`, `pic_user`) VALUES
(11, 'F422EL', '$2a$10$QiR1Nr8K/V5b75VZ972tR.m5hHzDcMN5MH0OPLdMyl3nA61P1qBjG', 'andreasfarrel378@gmail.com', 'L', 18, '1685039849938-fopri.png'),
(12, '4NDR345', '$2a$10$GkLLdJ6dW9tCk2FSQWTzMOOYfHq09rZY5y5DBuOTmB25wGbnAcrJ.', 'andrefarrel888@gmail.com', 'L', 17, '1685039875317-foto.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_web`
--

CREATE TABLE IF NOT EXISTS `tbl_web` (
`id_web` int(11) NOT NULL,
  `off` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `pic_web` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_web`
--

INSERT INTO `tbl_web` (`id_web`, `off`, `url`, `pic_web`) VALUES
(8, 'https://one-piece.com', 'https://mangaplus.shueisha.co.jp/titles/100140', '1685115353818-1685114523919-1685063739739-lfy.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
 ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `tbl_chara`
--
ALTER TABLE `tbl_chara`
 ADD PRIMARY KEY (`id_chara`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
 ADD PRIMARY KEY (`id_news`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
 ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tbl_web`
--
ALTER TABLE `tbl_web`
 ADD PRIMARY KEY (`id_web`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_chara`
--
ALTER TABLE `tbl_chara`
MODIFY `id_chara` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
MODIFY `id_news` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
MODIFY `id_user` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_web`
--
ALTER TABLE `tbl_web`
MODIFY `id_web` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
