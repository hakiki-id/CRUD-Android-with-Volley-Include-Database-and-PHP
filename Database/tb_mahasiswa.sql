-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2016 at 06:45 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `npm` varchar(15) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `fakultas` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`npm`, `nama`, `prodi`, `fakultas`) VALUES
('130403020077', 'Siti Marhamah', 'Sistem Administrasi', 'Fakultas Ekonomika dan Bisnis'),
('13040050033', 'Moh Akmal Faradise', 'Akuntansi', 'Fakultas Ekonomika dan Bisnis'),
('1403050034', 'Munaroh Haji Lulung', 'Pendidikan Sekolah Dasar', 'Fakultas Ilmu Pendidikan'),
('14050300500', 'Mahmud Jamaluddin', 'Sistem Informatika', 'Fakultas Sains dan Teknologi'),
('130403020075', 'Mohammad Nurul Hakiki', 'Sistem Informasi ', 'Sains dan Teknologi'),
('03809138', 'Maimunah Amerika', 'Sistem Perawatan', 'Fakultas Kecantikan'),
('8888', 'Siti Maimunaah 88', 'studi', 'fakultas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`npm`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
