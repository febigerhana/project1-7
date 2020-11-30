-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 07:44 PM
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
-- Database: `uts_dpw`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama_kategori` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `id_user`, `nama_kategori`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 1, 'baju', 'baju anak anak, orang tua, dewasa dan lansia', '2020-11-23 00:56:53', '2020-11-26 11:41:59');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `id_user`, `nama_produk`, `harga`, `berat`, `deskripsi`, `stok`, `created_at`, `updated_at`) VALUES
(29, 1, 'Bajubaja low side / kaos tshirt polos kombinasi variasi bahan tebal - Low Side Navy, S', 55000, 100, 'Deskripsi Bajubaja low side / kaos tshirt polos kombinasi variasi bahan tebal - Low Side Navy, S\r\nNah ini dia salah satu produk terbaru dari @bajubajavendor . Produk yang kami beri nama \"Low Side Series\" ini merupakan kaos basic dengan variasi line di bagian lengannya, perpaduan warnanya juga sangat menarik, chic, dan eye catching ya.\r\nPilihan ini cocok banget dengan anak muda yang memiliki identitas trendy dan kekinian, dijamin bikin kamu gak mati gaya deh, Series ini menggunakan bahan cotton combed 24s yang tebal dan tidak terawang tapi masih sangat nyaman digunakan ya guys, selain itu juga jahitan pada variasinya sangat rapih.\r\n\r\nTangan Pendek\r\nSize\r\nS - Panjang baju 68 , Lebar dada 46\r\nM - Panjang baju 70 , Lebar dada 48\r\nL - Panjang baju 72 , Lebar dada 50\r\nXL - Panjang baju 74 , Lebar dada 52\r\n\r\nInsyallah item nya ready, Untuk info stock pasti bisa chat mimin dulu ya\r\nPengiriman dilakukan SETIAP HARI KERJA (SENIN s/d SABTU)\r\nPembayaran sebelum jam 14.00 (SENIN s/d SABTU) akan dikirim dihari yang sama, Jika lebih akan dikirim di Hari berikutnya.\r\nPembayaran Hari SABTU lebih dari pukul 14.00 akan dikirim di hari SENIN.\r\nHari MINGGU libur pengiriman, pemesanan tetap bisa tapi SLOW RESPON ya untuk bales chatnya karena mimin libur..\r\n\r\nSemua foto insyallah REAL PICT\r\nGARANSI TUKER UKURAN / WARNA / bahkan MODEL lain kalo kamu kurang cocok dengan barang yang sudah kamu pesen, tapi ga boleh kembali uang ya!!\r\nGARANSI TUKER kalo ordernya REJECT atau TIDAK SESUAI pesenan!! Jadi kamu ga perlu langsung COMMENT NEGATIF okey!\r\n\r\nInformasi posisi pesenan kamu ada dimana bisa cek di LACAK PAKET yaa\r\nUntuk semua order yang TELAT / NYASAR / HILANG dikarenakan kesalahan ekspedisi kabari mimin aja ya, nanti mimin bantu laporkan dan konfirmasi ke masing-masing ekspedisi.\r\nMimin akan sangat berterima kasih kalo kamu segera klik tombol terima saat pesanan sudah kamu terima.\r\nHarga terbaik untuk RESELLER / DROPSHIPER chat mimin ya..\r\n\r\nMakasi & Selamat Berbelanja\r\n#basic #fashion #pakaian #pakaianpria #pakaianwanita #kaospolos #kaoskombinasi #kaosvariasi', 25, '2020-11-26 11:40:38', '2020-11-26 11:40:38'),
(30, 1, 'Bajubaja long skate tshirt /kaos polos kombinasi stripe tangan sambung - Lg Skate Yellow, M', 70000, 250, 'Deskripsi Bajubaja long skate tshirt /kaos polos kombinasi stripe tangan sambung - Lg Skate Yellow, M\r\nIni ada kombinasi dari kaos basic dan stripe, dimana badan menggunakan pola dari basic di sambung dengan tangan panjang berbahan stripe, membuat kaos ini unik banget.\r\nMaterialnya juga menggunakan material yang di pake pada kaos basic yaitu Cotton Combat 24s dan 30s, yang pasti nya tebel dan nyaman buat kamu.\r\n\r\nTangan panjang\r\nSize :\r\nS - Panjang baju 68 , Lebar dada 46 , Panjang Tangan 56\r\nM - Panjang baju 70 , Lebar dada 48 , Panjang Tangan 57\r\nL - Panjang baju 72 , Lebar dada 50 , Panjang Tangan 58\r\nXL - Panjang baju 74 , Lebar dada 52 , Panjang Tangan 59\r\n\r\nInsyallah item nya ready, Untuk info stock pasti bisa chat mimin dulu ya\r\nPengiriman dilakukan SETIAP HARI KERJA (SENIN s/d SABTU)\r\nPembayaran sebelum jam 14.00 (SENIN s/d SABTU) akan dikirim dihari yang sama, Jika lebih akan dikirim di Hari berikutnya.\r\nPembayaran Hari SABTU lebih dari pukul 14.00 akan dikirim di hari SENIN.\r\nHari MINGGU libur pengiriman, pemesanan tetap bisa tapi SLOW RESPON ya untuk bales chatnya karena mimin libur..\r\n\r\nSemua foto insyallah REAL PICT\r\nGARANSI TUKER UKURAN / WARNA / bahkan MODEL lain kalo kamu kurang cocok dengan barang yang sudah kamu pesen, tapi ga boleh kembali uang ya!!\r\nGARANSI TUKER kalo ordernya REJECT atau TIDAK SESUAI pesenan!! Jadi kamu ga perlu langsung COMMENT NEGATIF okey!\r\n\r\nInformasi posisi pesenan kamu ada dimana bisa cek di LACAK PAKET yaa\r\nUntuk semua order yang TELAT / NYASAR / HILANG dikarenakan kesalahan ekspedisi kabari mimin aja ya, nanti mimin bantu laporkan dan konfirmasi ke masing-masing ekspedisi.\r\nMimin akan sangat berterima kasih kalo kamu segera klik tombol terima saat pesanan sudah kamu terima.\r\nHarga terbaik untuk RESELLER / DROPSHIPER chat mimin ya..\r\n\r\nMakasi & Selamat Berbelanja\r\n#bajubaja #bajubajavendor #fashion #pakaian #pakaianpria #pakaianwanita #kaosstripe #kaosvariasi #kaoskombinasi #kaostanganpanjang', 50, '2020-11-26 11:41:19', '2020-11-26 11:41:19');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama_user` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama_user`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'super_username', 'super_username@gmail.com', 'superuser', '$2y$10$O/cjExtONtzvcE2JSBeKmOy8L3nQG/T2hksX/knpwb0zxL2qgYAEG', NULL, '2020-11-17 15:22:04', '2020-11-23 07:45:02');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
