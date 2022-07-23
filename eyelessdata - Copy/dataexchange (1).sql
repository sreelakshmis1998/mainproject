-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 10, 2018 at 11:28 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dataexchange`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `admin`
--


-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `f_id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(250) NOT NULL,
  `to` varchar(250) NOT NULL,
  `date` varchar(20) NOT NULL,
  `sub` varchar(250) NOT NULL,
  `complaint` varchar(250) NOT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`f_id`, `from`, `to`, `date`, `sub`, `complaint`) VALUES
(1, 'asds@gmail.com', 'admin', '2018-09-28', 'sub', 'good'),
(2, 'asds@gmail.com', 'admin', '2018-10-01', 'error', 'error1'),
(3, 'asds@gmail.com', 'admin', '2018-10-01', 'sub', 'descriptions'),
(4, 'inu@gmail.com', 'admin', '2018-10-16', 'errors', 'home page get error'),
(5, 'jilu@gmail.com', 'admin', '2018-10-16', 'sub', 'ert'),
(7, 'inu12@gmail.com', 'admin', '2018-10-27', 'hiiiiiiiiii', 'ugjn'),
(8, 'drisya@gmail.com', 'admin', '2018-11-08', '', ''),
(9, 'drisya@gmail.com', 'admin', '2018-11-08', '', ''),
(10, 'drisya@gmail.com', 'admin', '2018-11-08', '  hi  hi send', ' hello how are you'),
(11, 'drisya@gmail.com', 'admin', '2018-11-08', '  hi  hi send', ' hello how are you'),
(12, 'drisya@gmail.com', 'admin', '2018-11-08', '  view detail', ' name');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(250) NOT NULL,
  `sendto` varchar(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`m_id`, `from`, `sendto`, `date`, `subject`, `content`, `status`) VALUES
(2, 'jilu@gmail.com', 'asds@gmail.com', '0000-00-00', 'bsduhd', 'lkjo,olhy98ujmlmk,;', ''),
(4, 'jilu@gmail.com', 'asds@gmail.com', '0000-00-00', 'ee', 'ewdrefre', ''),
(5, 'asds@gmail.com', 'hgjhj@gmail.com', '0000-00-00', 'asa', 'dfrgtutyut', ''),
(6, 'asds@gmail.com', 'asds@gmail.com', '0000-00-00', 'ddfvd', 'fgh5 r6ui67', ''),
(7, 'asds@gmail.com', 'cgbv', '0000-00-00', 'xvxv', 'xvxcv', ''),
(11, 'jilu@gmail.com', 'None', '0000-00-00', 'None', 'None', ''),
(12, 'jilu@gmail.com', 'None', '0000-00-00', 'None', 'None', ''),
(13, 'jilu@gmail.com', ' John @ gmail.com', '0000-00-00', ' hi', ' hello how are you', ''),
(14, 'jilu@gmail.com', '  John @ gmail.com', '0000-00-00', '  hi', ' Python project', ''),
(15, 'asds@gmail.com', 'asds@gmail.com', '0000-00-00', 'hiiiiiiiiii', 'hiiiiii hlwwwwwwwwwww', ''),
(16, 'asds@gmail.com', 'asds@gmail.com', '0000-00-00', 'sub', 'tsrdtfghjklsdfghjkdfghjk', ''),
(17, 'asds@gmail.com', 'asds@gmail.com', '2018-10-01', 'sub', 'tsrdtfghjklsdfghjkdfghjk', ''),
(18, 'jilu@gmail.com', 'inu@gmail.com', '2018-10-15', 'hiiiiiiiiiiii', 'hi hlw ', ''),
(19, 'inu@gmail.com', 'jilu@gmail.com', '2018-10-16', 'sub', 'jlkl', ''),
(20, 'inu@gmail.com', '', '2018-10-16', '', '', ''),
(21, 'inu@gmail.com', 'jilu@gmail.com', '2018-10-16', 'nice', 'edsds;sdoklcmzlckjsdml', ''),
(22, 'admin', '', '2018-10-26', '', '', ''),
(23, 'drisyapr@gmail.com', 'inu@gmail.com', '2018-10-26', 'hiiiiiiiiii', 'hlw', ''),
(24, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'ikhjk', 'ujok', 'sent'),
(25, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'hiiiiiiiiii', 'iujoilk', 'Draft'),
(26, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'hiiiiiiiiii', 'iujoilk', 'Draft'),
(27, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'hiiiiiiiiii', 'iujoilk', 'Draft'),
(28, 'jilu@gmail.com', 'inu12@gmail.com', '27/10/2018', 'hi', 'hlw', 'sent'),
(29, 'jilu@gmail.com', 'inu12@gmail.com', '29/10/2018', 'error', 'error in program', 'sent'),
(30, 'jilu@gmail.com', 'drisya@gmail.com', '29/10/2018', 'error', 'error in program', 'sent'),
(31, 'inu12@gmail.com', 'drisya@gmail.com', '29/10/2018', 'hii hlw', 'hlw how are u', 'sent'),
(32, 'drisya@gmail.com', 'jilu@gmail.com', '29/10/2018', 'project', 'great project', 'sent'),
(33, 'inu12@gmail.com', 'drisya@gmail.com', '29/10/2018', 'hjhjhh', 'yyyyyyyyyyy', 'draft'),
(34, 'drisyapr@gmail.com', 'drisyapr@gmail.com', '29/10/2018', 'thhh', 'hjjjjjj', 'draft'),
(37, 'drisyapr@gmail.com', '  John @ gmail.com', '2018-10-29', '  hello', ' hi', ''),
(38, 'drisyapr@gmail.com', 'jilu@gmail.com', '2018-10-29', 'higojk', 'uyhijkolp', 'sent'),
(39, 'drisyapr@gmail.com', 'jilu@gmail.com', '2018-10-29', 'higojk', 'uyhijkolp', 'sent'),
(40, 'drisyapr@gmail.com', 'asds@gmail.com', '2018-10-29', 'sub', 'jjk', 'sent'),
(41, 'drisyapr@gmail.com', 'asds@gmail.com', '2018-10-29', 'sub', 'jjk', 'sent'),
(42, 'drisyapr@gmail.com', 'inu@gmail.com', '2018-10-29', 'gjhjh', 'l', 'sent'),
(43, 'drisyapr@gmail.com', 'shyam@gmail.com', '2018-10-29', 'details', 'education details\r\n', 'sent'),
(44, 'drisyapr@gmail.com', '  hi', '2018-10-30', '  hello', '', ''),
(45, 'drisyapr@gmail.com', '  John @ gmail.com', '2018-10-31', '  hi', ' hi hello how are you', ''),
(46, 'drisyapr@gmail.com', '  Shyam @ gmail.com', '2018-10-31', '  hi  content  content', '''', 'sent'),
(48, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-08', 'places', 'kochi kottayam', 'sent'),
(49, 'drisya@gmail.com', '  John @ gmail.com  ', '2018-10-01', '  hi', ' hi hi friend', 'sent'),
(50, 'drisya@gmail.com', '  John @ gmail.com', '2018-10-16', '  places', ' Kottayam', 'draft'),
(51, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-08', '  places', ' Kottayam', 'draft'),
(55, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-09', '  places', ' Kottayam', 'sent'),
(56, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-09', '  places', ' Kottayam', 'sent'),
(57, 'drisya@gmail.com', 'inu12@gmail.com', '2018-11-10', 'welcome', 'ootty', 'sent'),
(58, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(59, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(60, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(62, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-10', '  places', ' Kottayam', 'sent'),
(63, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email_id` varchar(150) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `password` varchar(50) NOT NULL,
  `answer` varchar(500) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`u_id`, `name`, `address`, `dob`, `gender`, `email_id`, `mobile`, `image`, `password`, `answer`, `status`) VALUES
(19, 'DRISYA.P.R', 'c v house', '1994-12-17', 'female', 'drisya@gmail.com', '9946289214', '/static/media/drisya_3g2cY0E.jpg', 'drisya', 'pink', 'approved'),
(20, 'shyam', 'omangalathu(h)', '2015-12-14', 'male', 'shyamsasi94@gmail.com', '9633710717', '/static/media/3_SNxAhVs.png', 'madred', 'RED', 'approved');
