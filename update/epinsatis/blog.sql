-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 23, 2023 at 07:48 PM
-- Server version: 8.0.32-0ubuntu0.22.04.2
-- PHP Version: 8.1.2-1ubuntu2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `satis`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `baslik` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci DEFAULT NULL,
  `ozet` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci DEFAULT NULL,
  `icerik` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci,
  `yazar` int DEFAULT NULL,
  `zaman` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `resim` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_turkish_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `baslik`, `ozet`, `icerik`, `yazar`, `zaman`, `resim`) VALUES
(1, 'Merhaba Dünya', 'Merhaba Dünya', '<div><font color=\"#7b8898\" face=\"Mercury SSm A, Mercury SSm B, Georgia, Times, Times New Roman, Microsoft YaHei New, Microsoft Yahei, 微软雅黑, 宋体, SimSun, STXihei, 华文细黑, serif\"><span style=\"font-size: 16.625px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse. Amet risus nullam eget felis eget nunc lobortis. Suscipit tellus mauris a diam maecenas sed enim. Ut lectus arcu bibendum at varius vel pharetra vel turpis. Ut eu sem integer vitae justo. Rutrum tellus pellentesque eu tincidunt tortor aliquam nulla. Accumsan sit amet nulla facilisi morbi tempus iaculis urna. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Facilisis mauris sit amet massa vitae tortor condimentum lacinia.</span></font></div><div><font color=\"#7b8898\" face=\"Mercury SSm A, Mercury SSm B, Georgia, Times, Times New Roman, Microsoft YaHei New, Microsoft Yahei, 微软雅黑, 宋体, SimSun, STXihei, 华文细黑, serif\"><span style=\"font-size: 16.625px;\"><br></span></font></div><div><font color=\"#7b8898\" face=\"Mercury SSm A, Mercury SSm B, Georgia, Times, Times New Roman, Microsoft YaHei New, Microsoft Yahei, 微软雅黑, 宋体, SimSun, STXihei, 华文细黑, serif\"><span style=\"font-size: 16.625px;\">In dictum non consectetur a erat. Sit amet nulla facilisi morbi tempus iaculis urna id volutpat. Enim nec dui nunc mattis. Sit amet est placerat in egestas erat imperdiet sed euismod. In mollis nunc sed id semper. Enim sed faucibus turpis in. Nunc scelerisque viverra mauris in aliquam sem fringilla ut morbi. Sit amet porttitor eget dolor morbi non arcu. Mi eget mauris pharetra et. Pellentesque eu tincidunt tortor aliquam.</span></font></div>', 1, '2023-01-12 18:23:59', '690445124431836385Force Scripts.png'),
(2, 'Şartlar ve Koşullar', 'Şartlar ve Koşullar', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse. Amet risus nullam eget felis eget nunc lobortis. Suscipit tellus mauris a diam maecenas sed enim. Ut lectus arcu bibendum at varius vel pharetra vel turpis. Ut eu sem integer vitae justo. Rutrum tellus pellentesque eu tincidunt tortor aliquam nulla. Accumsan sit amet nulla facilisi morbi tempus iaculis urna. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Facilisis mauris sit amet massa vitae tortor condimentum lacinia.</p><p><br></p><p>In dictum non consectetur a erat. Sit amet nulla facilisi morbi tempus iaculis urna id volutpat. Enim nec dui nunc mattis. Sit amet est placerat in egestas erat imperdiet sed euismod. In mollis nunc sed id semper. Enim sed faucibus turpis in. Nunc scelerisque viverra mauris in aliquam sem fringilla ut morbi. Sit amet porttitor eget dolor morbi non arcu. Mi eget mauris pharetra et. Pellentesque eu tincidunt tortor aliquam.</p>', 1, '2023-01-12 18:25:11', '54972163963120169Force Scripts.png'),
(3, 'Gizlilik Politikası', 'Gizlilik Politikası', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse. Amet risus nullam eget felis eget nunc lobortis. Suscipit tellus mauris a diam maecenas sed enim. Ut lectus arcu bibendum at varius vel pharetra vel turpis. Ut eu sem integer vitae justo. Rutrum tellus pellentesque eu tincidunt tortor aliquam nulla. Accumsan sit amet nulla facilisi morbi tempus iaculis urna. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Facilisis mauris sit amet massa vitae tortor condimentum lacinia.</p><p><br></p><p>In dictum non consectetur a erat. Sit amet nulla facilisi morbi tempus iaculis urna id volutpat. Enim nec dui nunc mattis. Sit amet est placerat in egestas erat imperdiet sed euismod. In mollis nunc sed id semper. Enim sed faucibus turpis in. Nunc scelerisque viverra mauris in aliquam sem fringilla ut morbi. Sit amet porttitor eget dolor morbi non arcu. Mi eget mauris pharetra et. Pellentesque eu tincidunt tortor aliquam.</p>', 1, '2023-01-12 18:25:30', '654440376974323146Force Scripts.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
