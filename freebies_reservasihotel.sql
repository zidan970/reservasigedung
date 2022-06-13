-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2022 at 01:06 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freebies_reservasihotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int(11) NOT NULL,
  `no_kamar` varchar(50) NOT NULL,
  `harga_kamar` bigint(15) NOT NULL,
  `fasilitas_kamar` text NOT NULL,
  `status_kamar` int(2) NOT NULL,
  `id_kelas_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `harga_kamar`, `fasilitas_kamar`, `status_kamar`, `id_kelas_kamar`) VALUES
(45, 'DoubleTree by Hilton Surabaya', 28500000, '<p><span style=\"color: rgb(85, 85, 85); font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">Terdapat enam&nbsp;</span><i style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">venue </i><span style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">untuk</span><span style=\"color: rgb(85, 85, 85); font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">&nbsp;dengan desain interior yang berbeda serta dilengkapi oleh fasilitas yang dapat menunjang. Tak hanya itu, DoubleTree by Hilton Surabaya menjadi satu-satunya lokasi di Surabaya yang memiliki 360&nbsp;</span><i style=\"box-sizing: inherit; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">Degree Function Room</i><span style=\"color: rgb(85, 85, 85); font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">&nbsp;atau area yang dapat berputar secara 360 derajat.</span><br></p>', 0, 7),
(46, 'Golf Graha Famili', 29900000, '<p><span style=\"color: rgb(85, 85, 85); font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">Dikelilingi oleh hamparan lapangan golf eksklusif, Golf Graha Famili dapat menjadi pilihan tepat bagi Anda yang ingin merayakan suatu acara dengan mewah</span><span style=\"color: rgb(85, 85, 85); font-family: \" proxima=\"\" nova\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;=\"\" letter-spacing:=\"\" 0.2px;\"=\"\">. Lokasi yang luas dan berada di ruang terbuka tentu menjadi pilihan aman untuk para tamu di tengah kondisi pandemi Covid-19.</span><br></p>', 0, 1),
(48, 'Wanita Candra Kencana', 7000000, '<p style=\"margin-bottom: 1.5rem; color: rgb(66, 81, 107); font-family: -apple-system, system-ui, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 18px;\"=\"\">Gedung yang memiliki dua lantai ini, bisa dijadikan pilihan tepat bagi calon penyewa untuk menjadikan tempat ini sebagai lokasi daripada acara yang akan diadakan karena memiliki harga sewa yang lumayan murah. Meski memiliki harga sewa yang terjangkau, desain beserta interior gedung ini tetap terlihat mewah loh. Sehingga, sangat cocok untuk yang tetap ingin menggelar acara di gedung, namun dengan&nbsp;<i>budget</i>&nbsp;yang standar.</p>', 0, 5),
(49, 'Convention Hall Arif Rahman Hakim', 5500000, '<p style=\"margin-bottom: 1.5rem; color: rgb(66, 81, 107); font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif; font-size: 18px;\">Memiliki harga sewa yang juga terjangkau, gedung ini bisa menampung tamu undangan mencapai 1.000 hingga 1.500 orang. Sehingga, gedung ini sangat cocok untuk kamu yang ingin mengundang banyak tamu. Meski terlihat seperti gedung lama, namun gedung ini masih sangat kokoh, bersih, nyaman, dan megah</p>', 1, 5),
(50, 'Gita Tamtama', 6000000, 'Gedung Gita Tamtama merupakan salah satu venue di Surabaya yang cukup sering dijadikan alternatif untuk menggelar resepsi pernikahan. Beralamat di Jalan Genteng Kali nomor 97 sampai 99, Surabaya, tempat ini menjadi pilihan favorit banyak pasangan pengantin dan keluarga.<br>', 0, 2),
(51, 'Joang 45', 8000000, '<p style=\"overflow-wrap: break-word; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.6; font-family: &quot;Open Sans&quot;, serif; font-size: 15px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(68, 68, 68);\">Dari tarif tersebut, penyewa mendapatkan beberapa fasilitas pendukung seperti AC,&nbsp;<em style=\"border: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">sound system</em>, panggung permanen dan lampu panggung, meja tamu, kursi&nbsp;<em style=\"border: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">verchrom</em>&nbsp;sebanyak 200 buah, dan karpet jalan. Sedangkan untuk kebutuhan lain seperti meja makan, taplak, gamelan, dan perlengkapan lainnya bisa Anda sewa dari pihak pengelola karena mereka memiliki perlengkapan tambahan tersebut.</p><p style=\"overflow-wrap: break-word; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.6; font-family: &quot;Open Sans&quot;, serif; font-size: 15px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(68, 68, 68);\">Gedung Juang 45 berkapasitas cukup besar, yakni bisa menampung sekitar 500-1000 orang tamu tanpa terasa&nbsp;<span style=\"border: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">sesak</span>. Untuk penyelenggaraan acara, biasanya penyewa akan sekaligus menggunakan paket pernikahan dari katering maupun&nbsp;<em style=\"border: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">wedding organizer</em>.</p>', 0, 2),
(52, 'Balai Pemuda Surabaya', 10000000, '<p style=\"margin-bottom: 1.5rem; color: rgb(66, 81, 107); font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif; font-size: 18px;\">Memiliki desain gedung bergaya kolonial, gedung pernikahan di Surabaya dan harga sewa 2022 ini, juga bisa dijadikan pilihan tepat. Daya tampungnya juga lumayan banyak, yakni sekitar 600 hingga 1.200 orang. Dengan harga sewa yang masih standar, kamu juga sudah mendapatkan fasilitas lengkap, seperti AC. Jadi, kamu dan para tamu undangan, nggak akan kepanasan pastinya.</p>', 0, 1),
(53, 'Graha Sativa', 10000000, '<p style=\"margin-bottom: 1.5rem; color: rgb(66, 81, 107); font-family: -apple-system, system-ui, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif; font-size: 18px;\">Gedung Graha Sativa ini bisa menampung tamu hingga 1.300 orang. Selain itu, gedung ini juga berada di jalan protokol, sehingga sangat mudah untuk menemukan alamat gedung ini. Namun jika kamu ingin menggelar acara pada malam hari, kamu harus berkonsultasi terlebih dahulu oleh pihak gedung.</p>', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kamar_gambar`
--

CREATE TABLE `kamar_gambar` (
  `id_kamar_gambar` int(11) NOT NULL,
  `nama_kamar_gambar` varchar(50) NOT NULL,
  `id_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kamar_gambar`
--

INSERT INTO `kamar_gambar` (`id_kamar_gambar`, `nama_kamar_gambar`, `id_kamar`) VALUES
(1, 'nama_kamar_gambar1574452364.jpg', 1),
(4, 'nama_kamar_gambar1574464177.jpg', 2),
(5, 'nama_kamar_gambar1574464197.jpeg', 3),
(6, 'nama_kamar_gambar1574464209.jpg', 4),
(7, 'nama_kamar_gambar1574464217.jpg', 5),
(8, 'nama_kamar_gambar1574464228.jpg', 6),
(9, 'nama_kamar_gambar1574464551.jpg', 2),
(10, 'nama_kamar_gambar1574692697.jpg', 7),
(11, 'nama_kamar_gambar1574692704.jpg', 8),
(12, 'nama_kamar_gambar1574692715.jpg', 9),
(13, 'nama_kamar_gambar1574692739.jpg', 10),
(14, 'nama_kamar_gambar1574700111.jpg', 11),
(15, 'nama_kamar_gambar1574700126.jpg', 12),
(16, 'nama_kamar_gambar1574700138.jpg', 13),
(17, 'nama_kamar_gambar1574700156.jpg', 14),
(18, 'nama_kamar_gambar1574700164.jpg', 15),
(19, 'nama_kamar_gambar1574700173.jpg', 16),
(20, 'nama_kamar_gambar1574700183.jpg', 17),
(21, 'nama_kamar_gambar1574700195.jpeg', 18),
(22, 'nama_kamar_gambar1574700204.jpg', 19),
(23, 'nama_kamar_gambar1574700212.jpg', 20),
(24, 'nama_kamar_gambar1574700221.jpg', 21),
(25, 'nama_kamar_gambar1574700229.jpg', 22),
(26, 'nama_kamar_gambar1574700237.jpg', 23),
(27, 'nama_kamar_gambar1574700247.jpg', 24),
(28, 'nama_kamar_gambar1574700254.jpg', 25),
(29, 'nama_kamar_gambar1574700263.jpg', 26),
(30, 'nama_kamar_gambar1574700274.jpg', 27),
(31, 'nama_kamar_gambar1574700281.jpg', 28),
(32, 'nama_kamar_gambar1574700289.jpg', 29),
(33, 'nama_kamar_gambar1574700298.jpeg', 30),
(34, 'nama_kamar_gambar1574700306.jpeg', 31),
(35, 'nama_kamar_gambar1574700314.jpg', 32),
(36, 'nama_kamar_gambar1574700322.jpg', 33),
(37, 'nama_kamar_gambar1574700331.jpg', 34),
(38, 'nama_kamar_gambar1574700338.jpg', 35),
(39, 'nama_kamar_gambar1574700345.jpg', 36),
(40, 'nama_kamar_gambar1574700353.jpg', 37),
(41, 'nama_kamar_gambar1574700360.jpg', 38),
(42, 'nama_kamar_gambar1574700367.jpg', 39),
(43, 'nama_kamar_gambar1574700377.jpg', 40),
(44, 'nama_kamar_gambar1574700387.jpg', 41),
(45, 'nama_kamar_gambar1574700395.jpg', 42),
(46, 'nama_kamar_gambar1574700403.jpg', 43),
(47, 'nama_kamar_gambar1574700410.jpg', 44),
(48, 'nama_kamar_gambar1574752414.jpg', 1),
(49, 'nama_kamar_gambar1574752424.jpg', 1),
(50, 'nama_kamar_gambar1655109709.jpg', 45),
(52, 'nama_kamar_gambar1655112385.jpg', 46),
(53, 'nama_kamar_gambar1655115294.jpg', 48),
(54, 'nama_kamar_gambar1655115790.jpg', 49),
(55, 'nama_kamar_gambar1655117094.jpg', 50),
(56, 'nama_kamar_gambar1655117123.jpg', 51),
(57, 'nama_kamar_gambar1655117302.jpeg', 52),
(58, 'nama_kamar_gambar1655117485.jpg', 53);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_kamar`
--

CREATE TABLE `kelas_kamar` (
  `id_kelas_kamar` int(11) NOT NULL,
  `nama_kelas_kamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_kamar`
--

INSERT INTO `kelas_kamar` (`id_kelas_kamar`, `nama_kelas_kamar`) VALUES
(1, 'KELAS SUITE'),
(2, 'KELAS DELUXE'),
(4, 'KELAS STANDARD'),
(5, 'KELAS SUPER DELUXE'),
(7, 'KELAS EXECUTIVE SUITE');

-- --------------------------------------------------------

--
-- Table structure for table `reservasi`
--

CREATE TABLE `reservasi` (
  `id_reservasi` int(11) NOT NULL,
  `nama_reservasi` varchar(25) NOT NULL,
  `tlp_reservasi` varchar(12) NOT NULL,
  `alamat_reservasi` text NOT NULL,
  `tgl_reservasi_masuk` date NOT NULL,
  `tgl_reservasi_keluar` date NOT NULL,
  `id_kamar` int(11) NOT NULL,
  `status_reservasi` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservasi`
--

INSERT INTO `reservasi` (`id_reservasi`, `nama_reservasi`, `tlp_reservasi`, `alamat_reservasi`, `tgl_reservasi_masuk`, `tgl_reservasi_keluar`, `id_kamar`, `status_reservasi`) VALUES
(10, 'Dhimas Granadi', '081196103201', 'Cengkareng, Jakarta Raya', '2022-07-04', '2022-07-04', 46, 2),
(11, 'Nico Saputra', '081463235144', 'Godean, Yogyakarta', '2022-07-20', '2022-07-20', 49, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservasi_pembayaran`
--

CREATE TABLE `reservasi_pembayaran` (
  `id_reservasi_pembayaran` int(11) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `nominal_pembayaran` int(11) NOT NULL,
  `uang_bayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `id_reservasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservasi_pembayaran`
--

INSERT INTO `reservasi_pembayaran` (`id_reservasi_pembayaran`, `tgl_pembayaran`, `nominal_pembayaran`, `uang_bayar`, `kembalian`, `id_reservasi`) VALUES
(10, '2022-06-13', 14950000, 15000000, 50000, 10);

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `nama_saran` varchar(50) NOT NULL,
  `email_saran` varchar(25) NOT NULL,
  `tlp_saran` bigint(15) NOT NULL,
  `isi_saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `tlp_user` bigint(15) NOT NULL,
  `username_user` varchar(255) NOT NULL,
  `password_user` varchar(255) NOT NULL,
  `id_user_group` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `email_user`, `tlp_user`, `username_user`, `password_user`, `id_user_group`) VALUES
(1, 'admin_hotel', 'testing@gmail.com', 85210662437, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'operator', 'operator@testing.com', 643139439, 'operator', '4b583376b2767b923c3e1da60d10de59', 2),
(3, 'yoga', 'arifincaesar@gmail.com', 85210662437, 'yoga', '28fab75dc1f392d731b3f54cf09ae212', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `id_user_group` int(11) NOT NULL,
  `nama_user_group` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`id_user_group`, `nama_user_group`) VALUES
(1, 'admin'),
(2, 'operator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indexes for table `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  ADD PRIMARY KEY (`id_kamar_gambar`);

--
-- Indexes for table `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  ADD PRIMARY KEY (`id_kelas_kamar`);

--
-- Indexes for table `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id_reservasi`);

--
-- Indexes for table `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  ADD PRIMARY KEY (`id_reservasi_pembayaran`);

--
-- Indexes for table `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`id_user_group`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  MODIFY `id_kamar_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  MODIFY `id_kelas_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id_reservasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  MODIFY `id_reservasi_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `id_user_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
