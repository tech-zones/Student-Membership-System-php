-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2019 at 03:54 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_membership`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg_member`
--

CREATE TABLE IF NOT EXISTS `reg_member` (
  `member_id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `c_number` varchar(20) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `age` int(2) NOT NULL,
  `captcha_code` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_member`
--

INSERT INTO `reg_member` (`member_id`, `firstname`, `lastname`, `address`, `email`, `c_number`, `gender`, `date`, `age`, `captcha_code`) VALUES
(0, 'Harry', 'Den', 'Espnn', 'harryden@ourmail.com', '8542220101', 'Male', '2019-03-07 20:18:23', 22, 'XJZB6m'),
(0, 'Christine', 'Gray', 'Nt Street 18', 'christt@ourmail.com', '7410258000', 'Female', '2019-03-07 20:30:18', 21, 'Mdz2L6'),
(0, 'Paul', 'Smith', 'South Street 12', 'paulsmt@ourmail.com', '8520000002', 'Male', '2019-03-07 20:31:18', 22, 'SxwWJZ'),
(0, 'Robert', 'Jr', 'Blecker Street 12', 'iamrobert@ourmail.com', '0584570002', 'Male', '2019-03-07 20:37:20', 20, 'QKk9B3'),
(0, 'Gemma', 'Chan', 'Hemmstreet', 'channge@ourmail.com', '8520258521', 'Female', '2019-03-07 20:38:45', 19, 'gD5c7K');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user`, `username`, `password`, `firstname`, `lastname`) VALUES
(1, 'admin', 'admin', 'John', 'Doe');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
