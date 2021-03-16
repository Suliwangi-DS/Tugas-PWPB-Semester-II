-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2021 at 07:17 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `id` int(11) NOT NULL,
  `nama_msj` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_masjid`
--

INSERT INTO `tb_masjid` (`id`, `nama_msj`, `alamat`, `kecamatan`) VALUES
(1, 'masjid1', 'bandung', 'baleendah'),
(2, 'masjid2', 'bandung', 'dayeuhkolot'),
(3, 'masjid3', 'bandung', 'baleendah'),
(4, 'masjid4', 'bandung', 'baleendah'),
(5, 'masjid5', 'Jl. A H Nasution No. 14 Bandung', 'Antapani'),
(6, 'masjid6', 'jakarta barat', 'gambir'),
(7, 'masjid7', 'Jl. Srigunting Raya No.1 Bandung', 'Andir'),
(8, 'masjid8', 'Jl. Cisaranten Kulon Bandung', 'Arcamanik'),
(9, 'masjid9', 'Jl. Bojongloa No.69 Bandung', 'Astana Anyar'),
(10, 'masjid10', 'Kebon Kacang Tanah Abang Jakarta Pusat', 'Tanah Abang'),
(11, 'masjid11', 'Jl. Cijawura Hilir No. 64 Bandung', 'Buahbatu'),
(12, 'masjid12', 'Jl Raya Cigadung Selatan No.100 C Bandung', 'Cibeunying Kaler'),
(13, 'masjid13', 'Jl. Purabaya No.1 Bandung', 'Cicendo'),
(14, 'masjid14', 'Jl. Hegarmanah Tengah No.1 Bandung', 'Cidadap'),
(15, 'masjid15', 'Jl. Lombok No.6 Bandung', 'Sumur Bandung'),
(16, 'masjid16', 'Jl. Alun – Alun Utara No. 211 Ujungberung Bandung', 'Ujung Berung'),
(17, 'masjid17', 'Jl. KH. Wahid Hasyim No. 258 Bandung', 'Bandung Kidul'),
(18, 'masjid18', 'Jln. Leuwipanjang Kebonlega II Kompleks Muara Bandung', 'Bandung Kulon'),
(19, 'masjid19', 'Jl. Batununggal No.3 Bandung', 'Bandung Wetan'),
(20, 'masjid20', 'Jl. Babakan Ciparay No. 212 Bandung', 'Babakan Ciparay');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
