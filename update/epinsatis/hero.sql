-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 23, 2023 at 07:37 PM
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
-- Database: `epin`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `id` int NOT NULL,
  `baslik` varchar(10000) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `alt_baslik` longtext COLLATE utf8mb4_general_ci,
  `buton_yazi` varchar(1000) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `buton_link` longtext COLLATE utf8mb4_general_ci,
  `resim` longtext COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `baslik`, `alt_baslik`, `buton_yazi`, `buton_link`, `resim`) VALUES
(1, 'Deneme Uzun Başlık Yazısı Force Scripts', 'deneme yazı', 'tıkla', 'https://forcescripts.com', 'arkaplan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
