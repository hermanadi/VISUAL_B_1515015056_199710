-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2017 at 05:17 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `visual`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE IF NOT EXISTS `buku` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `harga` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `harga`) VALUES
(1, 'herman', 'Felix Slauw', 70),
(2, 'wehweywyewew', 'W.S Rendra', 27323),
(3, 'wehweywyewew', 'W.S Rendra', 27323),
(4, 'wehweywyewew', 'W.S Rendra', 27323),
(5, 'bhjdbjvdbd', 'Felix Slauw', 27323),
(6, 'bhjdbjvdbd', 'Felix Slauw', 27323);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
