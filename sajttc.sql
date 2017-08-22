-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2017 at 06:49 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sajttc`
--

-- --------------------------------------------------------

--
-- Table structure for table `leaderboard`
--

CREATE TABLE IF NOT EXISTS `leaderboard` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `country` varchar(50) DEFAULT NULL,
  `gold` int(10) DEFAULT NULL,
  `silver` int(10) DEFAULT NULL,
  `bronz` int(10) DEFAULT NULL,
  `points` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `leaderboard`
--

INSERT INTO `leaderboard` (`id`, `country`, `gold`, `silver`, `bronz`, `points`) VALUES
(1, 'images/flags/srilanka.png', 3, 3, 3, '0.00'),
(2, 'images/flags/india.png', 0, 0, 0, '0.00'),
(3, 'images/flags/pakisthan.png', 0, 0, 0, '0.00'),
(4, 'images/flags/bangladesh.png', 0, 0, 0, '0.00'),
(5, 'images/flags/maldives.png', 0, 0, 0, '0.00'),
(6, 'images/flags/napal.png', 0, 0, 0, '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `matchresult`
--

CREATE TABLE IF NOT EXISTS `matchresult` (
  `tableno` int(10) NOT NULL AUTO_INCREMENT,
  `singledouble` varchar(30) DEFAULT NULL,
  `matchcat` varchar(30) DEFAULT NULL,
  `agegroup` varchar(30) DEFAULT NULL,
  `menwomen` varchar(30) DEFAULT NULL,
  `country1` varchar(100) DEFAULT NULL,
  `country2` varchar(100) DEFAULT NULL,
  `round1` varchar(10) DEFAULT NULL,
  `round1win` varchar(50) DEFAULT NULL,
  `round2` varchar(10) DEFAULT NULL,
  `round2win` varchar(50) DEFAULT NULL,
  `round3` varchar(10) DEFAULT NULL,
  `round3win` varchar(50) DEFAULT NULL,
  `round4` varchar(10) DEFAULT NULL,
  `round4win` varchar(50) DEFAULT NULL,
  `round5` varchar(10) DEFAULT NULL,
  `round5win` varchar(50) DEFAULT NULL,
  `matchwinner` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`tableno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `matchresult`
--

INSERT INTO `matchresult` (`tableno`, `singledouble`, `matchcat`, `agegroup`, `menwomen`, `country1`, `country2`, `round1`, `round1win`, `round2`, `round2win`, `round3`, `round3win`, `round4`, `round4win`, `round5`, `round5win`, `matchwinner`) VALUES
(1, 'Single', 'Group', 'Cadet', 'Boys', 'images/flags/srilanka.png', 'images/flags/srilanka.png', '11', 'images/flags/srilanka.png', '11', 'images/flags/srilanka.png', '11', 'images/flags/srilanka.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/srilanka.png'),
(2, 'Double', 'Group', 'Junior', 'Girls', 'images/flags/india.png', 'images/flags/srilanka.png', '2', 'images/flags/india.png', '2', 'images/flags/india.png', '2', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/india.png'),
(3, 'Single', 'Group', 'Cadet', 'Boys', 'images/flags/india.png', 'images/flags/maldives.png', '22', 'images/flags/maldives.png', '22', 'images/flags/india.png', '22', 'images/flags/maldives.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/bangladesh.png'),
(4, 'Double', 'Group', 'Junior', 'Boys', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(5, 'Double', 'Group', 'Junior', 'Girls', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(6, 'Double', '-', 'Cadet', 'Boys', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(7, 'Double', '-', 'Cadet', 'Girls', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(8, 'Single', '-', 'Junior', 'Boys', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(9, 'Single', '-', 'Junior', 'Girls', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(10, 'Double', '-', 'Junior', 'Boys', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(12, 'Double', '-', 'Junior', 'Girls', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(13, 'Single', '-', 'Cadet', 'Boys', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(14, 'Single', '-', 'Cadet', 'Girls', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(16, 'Double', 'Group', 'Junior', 'Girls', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(17, 'Double', 'Group', 'Junior', 'Boys', 'images/flags/srilanka.png', 'images/flags/india.png', '(dinesh/ob', 'images/flags/srilanka.png', '3/4', 'images/flags/srilanka.png', '1/22', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/srilanka.png'),
(18, 'Single', 'Semi', 'Junior', 'Boys', 'images/flags/srilanka.png', 'images/flags/india.png', 'dinesh/oba', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(19, 'jbs', 'Group', 'nimal', 'kamal', 'images/flags/srilanka.png', 'images/flags/india.png', '11', 'images/flags/srilanka.png', '11', 'images/flags/srilanka.png', '11', 'images/flags/srilanka.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/srilanka.png'),
(20, 'junior boys single', 'Group', 'kamal', 'nimal', 'images/flags/srilanka.png', 'images/flags/pakisthan.png', '22', 'images/flags/srilanka.png', '22', 'images/flags/srilanka.png', '22', 'images/flags/srilanka.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/srilanka.png'),
(21, 'junior boys single', 'Group', 'raman', 'nishan', 'images/flags/pakisthan.png', 'images/flags/bangladesh.png', '44', 'images/flags/blank.png', '44', 'images/flags/blank.png', '44', 'images/flags/blank.png', '44', 'images/flags/blank.png', '44', 'images/flags/blank.png', 'images/flags/india.png'),
(22, 'junior boys single', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(23, 'junior girls single', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(24, 'junior boys double', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(25, 'junior boys double', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(26, 'junior girls double', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(27, 'cadet boys single', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(28, 'cadet girls single', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(29, 'cadet girls single', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(30, 'cadet boys double', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(31, 'cadet girls double', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(32, 'cadet boys double', '-', 'as', 'as', 'images/flags/blank.png', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(33, 'junior boys single', 'Group', 'aaa', 'aaa', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/india.png'),
(34, 'junior boys double', 'Group', 'asasa', 'asasas', 'images/flags/india.png', 'images/flags/pakisthan.png', '33', 'images/flags/blank.png', '33', 'images/flags/blank.png', '33', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(35, 'junior boys single', 'Group', 'aa', 'aaa', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(36, 'junior girls single', 'Semi', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(37, 'junior boys double', 'Group', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(38, 'junior girls double', 'Semi', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(39, 'cadet boys single', 'Semi', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(40, 'cadet girls single', 'Group', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(41, 'cadet boys single', 'Group', 'xx', 'xx', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(42, 'junior boys single', 'Semi', 'dd', 'dd', 'images/flags/pakisthan.png', 'images/flags/pakisthan.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(43, 'junior girls double', 'Semi', 'dsdsd', 'sdsds', 'images/flags/india.png', 'images/flags/pakisthan.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png');

-- --------------------------------------------------------

--
-- Table structure for table `subadmin`
--

CREATE TABLE IF NOT EXISTS `subadmin` (
  `name` varchar(100) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subadmin`
--

INSERT INTO `subadmin` (`name`, `uname`, `password`) VALUES
('admin', 'admin', 'sajttc2017colombo');

-- --------------------------------------------------------

--
-- Table structure for table `tableresult`
--

CREATE TABLE IF NOT EXISTS `tableresult` (
  `tableno` int(10) NOT NULL AUTO_INCREMENT,
  `singledouble` varchar(30) DEFAULT NULL,
  `matchcat` varchar(30) DEFAULT NULL,
  `agegroup` varchar(30) DEFAULT NULL,
  `menwomen` varchar(30) DEFAULT NULL,
  `country1` varchar(100) DEFAULT NULL,
  `country2` varchar(100) DEFAULT NULL,
  `round1` varchar(10) DEFAULT NULL,
  `round1win` varchar(50) DEFAULT NULL,
  `round2` varchar(10) DEFAULT NULL,
  `round2win` varchar(50) DEFAULT NULL,
  `round3` varchar(10) DEFAULT NULL,
  `round3win` varchar(50) DEFAULT NULL,
  `round4` varchar(10) DEFAULT NULL,
  `round4win` varchar(50) DEFAULT NULL,
  `round5` varchar(10) DEFAULT NULL,
  `round5win` varchar(50) DEFAULT NULL,
  `matchwinner` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`tableno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tableresult`
--

INSERT INTO `tableresult` (`tableno`, `singledouble`, `matchcat`, `agegroup`, `menwomen`, `country1`, `country2`, `round1`, `round1win`, `round2`, `round2win`, `round3`, `round3win`, `round4`, `round4win`, `round5`, `round5win`, `matchwinner`) VALUES
(1, 'junior boys single', 'Group', 'aaa', 'aaa', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/india.png'),
(2, 'junior girls single', 'Semi', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(3, 'junior boys double', 'Group', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(4, 'junior girls double', 'Semi', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(5, 'junior girls double', 'Semi', 'dsdsd', 'sdsds', 'images/flags/india.png', 'images/flags/pakisthan.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png'),
(6, 'cadet girls single', 'Group', 'ss', 'ss', 'images/flags/srilanka.png', 'images/flags/india.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', '', 'images/flags/blank.png', 'images/flags/blank.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
