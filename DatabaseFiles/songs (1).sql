-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 15, 2019 at 04:03 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `songs`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio`
--

DROP TABLE IF EXISTS `audio`;
CREATE TABLE IF NOT EXISTS `audio` (
  `path` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audio`
--

INSERT INTO `audio` (`path`) VALUES
('E:\\java\\JavaApplication1\\src\\ProjectICP\\90_Non_Stop_Falguni_Pathak_(Gujarati_Garba)_By_Falguni_Pathak_1.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\90_Non_Stop_Falguni_Pathak_(Gujarati_Garba)_By_Falguni_Pathak_2.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\90_Non_Stop_Falguni_Pathak_(Gujarati_Garba)_By_Falguni_Pathak_2.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\90_Non_Stop_Falguni_Pathak_(Gujarati_Garba)_By_Falguni_Pathak_2.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Gujrati-Garba-And-Dandiya-Non-Stop-Remix-2.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Gujrati-Garba-And-Dandiya-Non-Stop-Remix-3.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Maa_Durga_Aarti.mp3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
