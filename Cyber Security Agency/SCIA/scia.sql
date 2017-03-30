-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 01, 2013 at 11:15 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scia`
--

-- --------------------------------------------------------

--
-- Table structure for table `os`
--

CREATE TABLE IF NOT EXISTS `os` (
  `case_id` int(20) NOT NULL,
  `case_details` varchar(40) NOT NULL,
  `case_grade` int(10) NOT NULL,
  `p_suspect` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `os`
--

INSERT INTO `os` (`case_id`, `case_details`, `case_grade`, `p_suspect`) VALUES
(123, 'A', 0, 'Identity Theft'),
(123, 'Phishing', 0, 'a'),
(123, 'Phishing', 1, 'prprpr'),
(1, 'Phishing', 1, 'q'),
(1, 'Phishing', 2, 'aa');

-- --------------------------------------------------------

--
-- Table structure for table `ts`
--

CREATE TABLE IF NOT EXISTS `ts` (
  `t_id` int(20) NOT NULL,
  `t_name` varchar(30) NOT NULL,
  `t_rank` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ts`
--

INSERT INTO `ts` (`t_id`, `t_name`, `t_rank`) VALUES
(123, 'saketh', 1),
(12345, 'El Magnifico', 1),
(111, 'El Magnifico', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userName` varchar(50) NOT NULL,
  `primarySuspect` varchar(50) NOT NULL,
  `caseDetails` varchar(50) NOT NULL,
  `complaint` varchar(140) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userName`, `primarySuspect`, `caseDetails`, `complaint`) VALUES
('pd', 'dp', 'Phishing', 'blah blah'),
('qq', 'qqwqew', 'Identity Theft', 'sgstjryulij;');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
