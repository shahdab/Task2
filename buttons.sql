-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2020 at 10:34 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robotdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `buttons`
--

CREATE TABLE `buttons` (
  `id` int(11) NOT NULL,
  `toleft` varchar(11) DEFAULT NULL,
  `toright` varchar(11) DEFAULT NULL,
  `backward` varchar(11) DEFAULT NULL,
  `forward` varchar(11) DEFAULT NULL,
  `stop` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buttons`
--

INSERT INTO `buttons` (`id`, `toleft`, `toright`, `backward`, `forward`, `stop`) VALUES
(1, '', 'R', '', '', ''),
(2, 'L', '', '', '', ''),
(3, 'L', '', '', '', ''),
(4, 'L', '', '', '', ''),
(5, '', '', 'B', '', ''),
(6, '', '', '', 'F', ''),
(7, '', '', '', '', 'S'),
(10, '', 'R', '', '', ''),
(26, 'L', '', '', '', ''),
(27, '', 'R', '', '', ''),
(28, '', 'R', '', '', ''),
(29, '', 'R', '', '', ''),
(30, 'L', '', '', '', ''),
(31, 'L', '', '', '', ''),
(32, 'L', '', '', '', ''),
(33, 'L', '', '', '', ''),
(34, 'L', '', '', '', ''),
(35, 'L', '', '', '', ''),
(36, 'L', '', '', '', ''),
(37, 'L', '', '', '', ''),
(38, 'L', '', '', '', ''),
(39, 'L', '', '', '', ''),
(40, 'L', '', '', '', ''),
(41, 'L', '', '', '', ''),
(42, 'L', '', '', '', ''),
(43, 'L', '', '', '', ''),
(44, '', 'R', '', '', ''),
(45, '', '', 'B', '', ''),
(46, '', '', 'B', '', ''),
(47, 'L', '', '', '', ''),
(48, 'L', '', '', '', ''),
(49, 'L', '', '', '', ''),
(50, 'L', '', '', '', ''),
(51, 'L', '', '', '', ''),
(52, 'L', '', '', '', ''),
(53, 'L', '', '', '', ''),
(54, 'L', '', '', '', ''),
(55, 'L', '', '', '', ''),
(56, 'L', '', '', '', ''),
(57, 'L', '', '', '', ''),
(58, 'L', '', '', '', ''),
(59, 'L', '', '', '', ''),
(60, 'L', '', '', '', ''),
(61, '', 'R', '', '', ''),
(62, '', 'R', '', '', ''),
(63, '', 'R', '', '', ''),
(64, '', 'R', '', '', ''),
(65, 'L', '', '', '', ''),
(66, 'L', '', '', '', ''),
(67, '', '', '', 'F', ''),
(68, '', 'R', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buttons`
--
ALTER TABLE `buttons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buttons`
--
ALTER TABLE `buttons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
