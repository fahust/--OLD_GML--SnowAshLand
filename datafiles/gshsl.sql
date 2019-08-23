-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 15, 2015 at 05:54 PM
-- Server version: 5.5.42-37.1
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `destron_gshsl`
--

-- --------------------------------------------------------

--
-- Table structure for table `gshsl`
--

CREATE TABLE IF NOT EXISTS `gshsl` (
  `lb_id` int(11) NOT NULL,
  `lb_score` int(11) NOT NULL,
  `lb_name` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gshsl`
--

INSERT INTO `gshsl` (`lb_id`, `lb_score`, `lb_name`) VALUES
(1, 290, 'Mark'),
(2, 280, 'Russel'),
(4, 220, 'Nocturne'),
(3, 250, 'Mike'),
(5, 215, 'NPT'),
(6, 180, 'Yourself'),
(7, 170, 'Fred'),
(8, 140, 'KCLC'),
(9, 98, 'Freegadgets'),
(10, 63, 'Carl G');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gshsl`
--
ALTER TABLE `gshsl`
  ADD PRIMARY KEY (`lb_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gshsl`
--
ALTER TABLE `gshsl`
  MODIFY `lb_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
