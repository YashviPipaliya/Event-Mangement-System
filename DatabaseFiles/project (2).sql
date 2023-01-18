-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 19, 2019 at 07:06 PM
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
-- Database: `project`
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
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Aaj_Daldu_Jaai_Chatki.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Gujrati-Garba-And-Dandiya-Non-Stop-Remix-1.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Gujrati-Garba-And-Dandiya-Non-Stop-Remix-2.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Gujrati-Garba-And-Dandiya-Non-Stop-Remix-3.mp3'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Maa_Durga_Aarti.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `bookedpasses`
--

DROP TABLE IF EXISTS `bookedpasses`;
CREATE TABLE IF NOT EXISTS `bookedpasses` (
  `placeName` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `passes` int(5) NOT NULL,
  `date` text NOT NULL,
  `photoId` longblob NOT NULL,
  `offers (1)` text NOT NULL,
  `offers (2)` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookedpasses`
--

INSERT INTO `bookedpasses` (`placeName`, `name`, `email`, `passes`, `date`, `photoId`, `offers (1)`, `offers (2)`) VALUES
('Club O7', 'yashvi', 'yashvi@gmail.com', 3, 'Fri Dec 13 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323931312e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Rajpath Club', 'yashvi', 'yashvi@gmail.com', 5, 'Wed Sep 11 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313435342e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Club O7', 'gandhi', 'gandhiyash@gmail.com', 7, 'Sat Apr 13 19:01:48 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Rajpath Club', 'yashvi', 'yashvi.p2gmail.com', 3, 'Wed Apr 17 16:48:04 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Karnavati Club', 'wirni4etn', 'hawbdure', 4, 'Wed Apr 17 16:51:10 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323831342e6a7067, 'Win cashback upto Rs 250 on 3 booking with Paytym UPI', 'Buy passes with Bank of India and get 5% Discount on each'),
('Karnavati Club', 'dojsgdrty', 'aqwdjuwe', 4, 'Wed Jul 17 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313539332e6a7067, 'Win cashback upto Rs 250 on 3 booking with Paytym UPI', 'Buy passes with Bank of India and get 5% Discount on each'),
('Cept College', 'jisadewir', 'idjneifreig', 2, 'Tue Dec 17 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313435342e6a7067, ' Win 50Rs cashback with HDFC bank  ', 'Win cashback upto Rs 250 on 2 orders with Paytym UPI'),
('Club O7', 'yashvi', 'dchberff', 3, 'Mon Jun 17 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323736312e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Club O7', 'refjkg', 'rkejfgn', 2, 'Wed Jul 17 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147333033342e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Rajpath Club', 'trglty', 'jobntho', 3, 'Wed Apr 17 19:04:15 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323831342e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Club O7', 'yashvi', 'dwkferki', 3, 'Wed Jul 17 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Rajpath Club', 'yashvi', 'hfkirtghrdg', 3, 'Wed Apr 17 19:11:14 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313539332e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Club O7', 'gsjdhrebof', 'erfltrg', 2, 'Mon Apr 29 19:13:46 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313539332e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Gulmohar Club', 'hugntyoh', 'ktjrhilyh', 2, 'Sat Apr 06 19:42:08 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Get 10% OFF on passes paid with SBI bank account  ', ' Get Free Dinner coupons with PnB bank '),
('Gulmohar Club', 'dejgty[h', 'orh[tyh', 2, 'Wed Apr 17 19:44:40 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323831342e6a7067, 'Get 10% OFF on passes paid with SBI bank account  ', ' Get Free Dinner coupons with PnB bank '),
('Rajpath Club', 'u976uy', 'jo6hu;hl', 2, 'Wed Apr 17 19:46:34 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313237322e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('YMCA club', 'ergotf', 'vg bpr', 2, 'Wed Apr 17 19:50:31 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313539332e6a7067, 'Buy 4 passes and Get a Pass FREE !!', ' Win 50Rs cashback with HDFC bank  '),
('Karnavati Club', 'yfjdgkh', 'lythuykmj', 3, 'Wed Jul 17 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Win cashback upto Rs 250 on 3 booking with Paytym UPI', 'Buy passes with Bank of India and get 5% Discount on each'),
('Sports Club', 'yewfbur', 'kreng 4', 4, 'Wed Apr 17 20:04:45 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 10 passes and get 10% Discount on each', ' Buy 10 passes and win 2 pass FREE with SBI '),
('Club O7', 'jmgnhn', 'krtyh', 1, 'Wed Apr 17 20:06:51 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Rajpath Club', 'dshufyr', 'eibhfi@gmaul.com', 4, 'Thu Apr 18 10:01:55 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Club O7', 'sdhjwef', 'dfvb', 1, 'Thu Apr 18 10:45:30 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323931312e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Karnavati Club', 'eglgkt;rg', 'rekgtg', 3, 'Thu Apr 18 10:49:06 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323931312e6a7067, 'Win cashback upto Rs 250 on 3 booking with Paytym UPI', 'Buy passes with Bank of India and get 5% Discount on each'),
('Rajpath Club', 'ef knerlj', 'dsvfdbb', 5, 'Thu Apr 18 10:58:45 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Club O7', 'dsgshf', 'dgnhgn', 2, 'Thu Apr 18 11:00:09 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Club O7', 'fgdh', 'scsdv', 1, 'Thu Apr 18 11:03:50 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323931312e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Club O7', 'AMDLG', 'LSDGLG', 1, 'Thu Apr 18 11:06:29 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313539332e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Club O7', 'SJKED', 'ODIODOSD', 2, 'Thu Apr 18 11:07:53 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Rajpath Club', 'HXS', 'EFEF', 2, 'Thu Apr 18 11:09:14 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323931312e6a7067, 'Buy passes with Bank of India and get 5% Discount on each', ' Win 40% cashback with Bank OF Baroda '),
('Cept College', 'RFRFR', 'EFREFGR', 3, 'Thu Apr 18 11:11:08 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, ' Win 50Rs cashback with HDFC bank  ', 'Win cashback upto Rs 250 on 2 orders with Paytym UPI'),
('Gulmohar Club', 'esgs6t', 'sfsgre', 1, 'Thu Apr 18 11:45:23 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Get 10% OFF on passes paid with SBI bank account  ', ' Get Free Dinner coupons with PnB bank '),
('Club O7', 'rrhe6y', 'f343', 150, 'Thu Apr 18 11:45:57 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323931312e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Gulmohar Club', 'wg5w54e6g6', 'ebtbey', 50, 'Thu Apr 18 11:47:51 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Get 10% OFF on passes paid with SBI bank account  ', ' Get Free Dinner coupons with PnB bank '),
('HL College', 'ghgh', 'kjk', 1, 'Thu Apr 18 11:49:30 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147313435342e6a7067, ' Buy with Paytm and get 50% off on canteen prizes   ', 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank'),
('Karnavati Club', 'jhjhj', 'kjjl', 1, 'Thu Apr 18 11:51:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Win cashback upto Rs 250 on 3 booking with Paytym UPI', 'Buy passes with Bank of India and get 5% Discount on each'),
('Sports Club', '', '', 0, 'Thu Apr 18 11:51:48 IST 2019', 0x6e756c6c, 'Buy 10 passes and get 10% Discount on each', ' Buy 10 passes and win 2 pass FREE with SBI '),
('NID Institute', '', '', 0, 'Thu Apr 18 11:52:45 IST 2019', 0x6e756c6c, ' Get 100Rs off on 5 passes with Paytm ', 'Win cashback upto Rs 250 on 2 orders with Paytym UPI'),
('UID Institute', '', '', 0, 'Thu Apr 18 11:53:36 IST 2019', 0x6e756c6c, ' Buy 10 passes and win 2 pass FREE ', ' Get Free Dinner coupons with PnB bank '),
('Sports Club', 'yashvi pipaliya', 'yashvi@gmail.com', 2, 'Wed May 22 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 10 passes and get 10% Discount on each', ' Buy 10 passes and win 2 pass FREE with SBI '),
('Karnavati Club', 'Yashvi Pipaliya', 'yashvi.p@ahduni.edu.in', 7, 'Tue Sep 17 19:59:10 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Win cashback upto Rs 250 on 3 booking with Paytym UPI', 'Buy passes with Bank of India and get 5% Discount on each'),
('Club O7', 'gandhi yashvi', 'gandhi.p@ahduni.edu.in', 7, 'Thu Sep 19 00:00:00 IST 2019', 0x433a55736572735368726565446f63756d656e74736d792070696373494d4147323836302e6a7067, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes'),
('Club O7', '', '', 7, 'Fri Apr 19 20:23:11 IST 2019', 0x6e756c6c, 'Buy 6 Passes and get 50% OFF on 7th pass with ICIC Bank', 'Buy with Paytm and get 50% off on canteen prizes');

-- --------------------------------------------------------

--
-- Table structure for table `book_passes`
--

DROP TABLE IF EXISTS `book_passes`;
CREATE TABLE IF NOT EXISTS `book_passes` (
  `Place` varchar(30) NOT NULL,
  `Price` int(5) NOT NULL,
  `AvailablePasses` int(5) NOT NULL,
  `TotalPasses` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_passes`
--

INSERT INTO `book_passes` (`Place`, `Price`, `AvailablePasses`, `TotalPasses`) VALUES
('YMCA Club', 400, 233, 300),
('Karnavati Club', 500, 127, 200),
('Club O7', 350, 182, 220),
('Rajpath Club	', 500, 160, 200),
('Sports Club', 300, 185, 230),
('Gulmohar Club	', 250, 300, 245),
('Cept College', 400, 136, 210),
('HL College', 250, 127, 180),
('NID Institute', 300, 177, 220),
('UID Institute', 250, 553, 600),
('NIFT Institute', 300, 365, 400),
('Akash Aman Party-plot', 300, 257, 310),
('Blue lagoon Party-plot', 300, 216, 300),
('Amiraj Party-plot', 300, 426, 500),
(' Adani Shantigram Society', 250, 312, 350);

-- --------------------------------------------------------

--
-- Table structure for table `garbaplaces`
--

DROP TABLE IF EXISTS `garbaplaces`;
CREATE TABLE IF NOT EXISTS `garbaplaces` (
  `Destination` varchar(30) NOT NULL,
  `Address` text NOT NULL,
  `Rating( Out of 5 star)` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `outfit_store`
--

DROP TABLE IF EXISTS `outfit_store`;
CREATE TABLE IF NOT EXISTS `outfit_store` (
  `shopName` text NOT NULL,
  `rating` float NOT NULL,
  `address` text NOT NULL,
  `contactNo` bigint(11) NOT NULL,
  `closingTime` varchar(10) NOT NULL,
  `image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `outfit_store`
--

INSERT INTO `outfit_store` (`shopName`, `rating`, `address`, `contactNo`, `closingTime`, `image`) VALUES
('Kasab chaniya choli', 4.3, '2970, near gudgali corner, Nala Marg, Dhalgarwad, Ahmedabad, Gujarat 380001\r\nAhmedabad, Gujarat\r\n', 9510101094, '8:30 PM', '1)kasab.jpg'),
('Kalpana Creations', 4, 'A-9 Shilp Aaron, Opp. Armedia & Marutinandan Restaurant, Bodakdev, Off. S.G. Highway, Ahmedabad, Gujarat 380054', 9724132749, '8 PM', 'kalpana\'s creation.jpg'),
('Milan Chaniya Choli', 5, '110 First Floor Shobha Complex Opp Vandana Market panchkuva, Ahmedabad, Gujarat 380001\r\n\r\n', 9016838013, '8 PM', 'milan.jpg'),
('Shreeji Chaniya Choli', 3.5, '18, Bhagat Bapanagar, Opposite Kirti Dairy, Amraiwadi Road, Vastral, Ahmedabad, Gujarat 380026', 9067281988, '9 PM', 'shreeji.jpg'),
('JRK FASHION CHANIYA CHOLI WHOLESALER & EXPORTER', 5, '29/338 YOGESHWAR APARTMENT, Parul Nagar, Memnagar, Ahmedabad, Gujarat 380063', 9725815251, 'Open 24Hrs', 'jrk fashion.jpg'),
('Shakuntala', 3, '107,108,109, Siddhi Vinayak Complex, Shivranjani Cross Road, Satellite, Ahmedabad, Gujarat 380015\r\n\r\n', 7926731666, '8:30 PM', 'shakuntala.jpg'),
('Jagruti', 4.2, '37, New Sharda Mandir Rd, Nutan Society, Paldi, Ahmedabad, Gujarat 380007\r\nAhmedabad, Gujarat\r\n\r\n', 7926651502, '7:30 PM', 'jagruti.jpg'),
('Akshar Costumes ', 4.8, '14, Indranil Society, 132 Feet Ring Rd, Ahmedabad, Gujarat ', 9998999537, '10 PM', 'akshar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `passdetails`
--

DROP TABLE IF EXISTS `passdetails`;
CREATE TABLE IF NOT EXISTS `passdetails` (
  `Name` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Destination` varchar(40) NOT NULL,
  `TotalPass` int(6) NOT NULL,
  `Amount` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passdetails`
--

INSERT INTO `passdetails` (`Name`, `Email`, `Destination`, `TotalPass`, `Amount`) VALUES
('gsjdhrebof', 'erfltrg', 'Club O7', 2, 770),
('ergotf', 'vg bpr', 'YMCA club', 2, 870),
('yfjdgkh', 'lythuykmj', 'Karnavati Club', 3, 1495),
('yewfbur', 'kreng 4', 'Sports Club', 4, 1470),
('jmgnhn', 'krtyh', 'Club O7', 1, 420),
('dshufyr', 'eibhfi@gmaul.com', 'Rajpath Club', 4, 1970),
('sdhjwef', 'dfvb', 'Club O7', 1, 420),
('eglgkt;rg', 'rekgtg', 'Karnavati Club', 3, 1495),
('ef knerlj', 'dsvfdbb', 'Rajpath Club', 5, 2445),
('ef knerlj', 'dsvfdbb', 'Rajpath Club', 5, 2445),
('dsgshf', 'dgnhgn', 'Club O7', 2, 770),
('fgdh', 'scsdv', 'Club O7', 1, 420),
('AMDLG', 'LSDGLG', 'Club O7', 1, 420),
('SJKED', 'ODIODOSD', 'Club O7', 2, 770),
('HXS', 'EFEF', 'Rajpath Club', 2, 1020),
('RFRFR', 'EFREFGR', 'Cept College', 3, 1270),
('rrhe6y', 'f343', 'Club O7', 150, 52570),
('wg5w54e6g6', 'ebtbey', 'Gulmohar Club', 50, 12570),
('wg5w54e6g6', 'ebtbey', 'Gulmohar Club', 50, 12570),
('wg5w54e6g6', 'ebtbey', 'Gulmohar Club', 50, 12570),
('ghgh', 'kjk', 'HL College', 1, 320),
('jhjhj', 'kjjl', 'Karnavati Club', 1, 545),
('', '', 'Sports Club', 3, 1120),
('', '', 'NID Institute', 0, 70),
('', '', 'UID Institute', 2, 70),
('', '', 'NIFT Institute', 0, 70),
('', '', 'Akash Aman Party-plot', 0, 70),
('', '', 'Gulmohar Club', 0, 70),
('', '', 'Rajpath Club', 0, 70),
('yashvi pipaliya', 'yashvi@gmail.com', 'Sports Club', 2, 770),
('Yashvi Pipaliya', 'yashvi.p@ahduni.edu.in', 'Karnavati Club', 7, 3395),
('gandhi yashvi', 'gandhi.p@ahduni.edu.in', 'Club O7', 7, 2345),
('', '', 'Club O7', 7, 2345);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_message`
--

DROP TABLE IF EXISTS `tbl_message`;
CREATE TABLE IF NOT EXISTS `tbl_message` (
  `message_id` varchar(500) NOT NULL,
  `rating` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_message`
--

INSERT INTO `tbl_message` (`message_id`, `rating`) VALUES
('omipjmnijn', 0),
('hii today is a bad day', 0),
('hghjhj', 0),
('djfksxg saife jasif', 0),
('nfgkrg dhsg9', 0),
('', 0),
('uhnuiuh', 1),
('hkkjkjlklkl', 0),
('ddsds', 0),
('ert', 0),
('hjhjhj', 0),
('rrtyu', 0),
('rrtyu', 3),
('rrtyu', 4),
('rrtyu', 5),
('hvgu', 0),
('hvgu', 3),
('hvgu', 4),
('hvgu', 4),
('hvgu', 4),
('servtwg', 0),
('servtwg', 2),
('wsb4tbyy', 0),
('wsb4tbyy', 3),
('wsb4tbyy', 3),
('dwefewfe', 0),
('fdefeffc', 0),
('tkyte eaihr jawrklt', 0),
('tkyte eaihr jawrklt', 3),
('tkyte eaihr jawrklt', 3),
('tkyte eaihr jawrklt', 4),
('shstyyn', 0),
('shstyyn', 4),
('This app has lot of features', 0),
('This app has lot of features', 4),
('This app has lot of features', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tutorials`
--

DROP TABLE IF EXISTS `tutorials`;
CREATE TABLE IF NOT EXISTS `tutorials` (
  `Path` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tutorials`
--

INSERT INTO `tutorials` (`Path`) VALUES
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial1.mp4'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial2.mp4'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial3.mp4'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial4.mp4'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial5.mp4'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial6.mp4'),
('E:\\java\\JavaApplication1\\src\\ProjectICP\\Tutorial7.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
CREATE TABLE IF NOT EXISTS `userdetails` (
  `emailId` char(50) NOT NULL,
  `password` char(50) NOT NULL,
  `contactNo` bigint(14) DEFAULT NULL,
  `gender` char(25) DEFAULT NULL,
  PRIMARY KEY (`emailId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`emailId`, `password`, `contactNo`, `gender`) VALUES
('pt@gmial.com', 'pass123', 1234567890, 'Female'),
('ert@gmail.com', '789', 345678, 'Other'),
('tyur@gmail.com', '2345', 5555566666, 'Male'),
('diya@gmail.com', 'diya123', 8950004455, 'Female'),
('urvashi@gmail.com', '123WERna', 4545645456, 'Female'),
('trt@gmail.com', '12345', 1234567890, 'Female'),
('yashvi', 'QW123jert', 3454367689, 'Other'),
('yatr@gmail.com', '123wer45Q', 4356457, 'Male'),
('trw@gmail.com', '123Qwere', 213242356, 'Other'),
('yash@gmail.com', '123Yashvi', 656566, 'Female'),
('yashvipatel500@gmail.com', '12345ASDFg', 1234567890, 'Female'),
('yashvipatel', '1234ASDGHq', 1234567890, 'Female'),
('yashvipatel@gmail.com', '123QWERTyu', 1234567890, 'Female'),
('yashvi.p@ahduni.edu.in', 'QWER1234ert', 78787878880, 'Female');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
