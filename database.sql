-- phpMyAdmin SQL Dump
-- version 3.3.7deb7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 08, 2012 at 07:14 PM
-- Server version: 5.1.61
-- PHP Version: 5.3.3-7+squeeze8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gpstracks`
--

-- --------------------------------------------------------

--
-- Table structure for table `tracks`
--

CREATE TABLE IF NOT EXISTS `tracks` (
  `pointid` int(11) NOT NULL AUTO_INCREMENT,
  `runnerid` varchar(255) NOT NULL,
  `lat` decimal(7,5) NOT NULL,
  `lon` decimal(8,5) NOT NULL,
  `time` varchar(255) NOT NULL,
  PRIMARY KEY (`pointid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=642 ;

--
-- Dumping data for table `tracks`
--

INSERT INTO `tracks` (`pointid`, `runnerid`, `lat`, `lon`, `time`) VALUES
(595, 'Henrik', '63.83317', '20.16406', '2012-04-30T22:29:41Z'),
(596, 'Henrik', '63.83310', '20.16437', '2012-04-30T22:29:46Z'),
(597, 'Henrik', '63.83303', '20.16467', '2012-04-30T22:29:51Z'),
(598, 'Henrik', '63.83299', '20.16501', '2012-04-30T22:29:56Z'),
(599, 'Henrik', '63.83298', '20.16535', '2012-04-30T22:30:01Z'),
(600, 'Henrik', '63.83298', '20.16569', '2012-04-30T22:30:06Z'),
(601, 'Henrik', '63.83300', '20.16600', '2012-04-30T22:30:11Z'),
(602, 'Henrik', '63.83302', '20.16634', '2012-04-30T22:30:16Z'),
(603, 'Henrik', '63.83304', '20.16669', '2012-04-30T22:30:21Z'),
(604, 'Henrik', '63.83306', '20.16703', '2012-04-30T22:30:26Z'),
(605, 'Henrik', '63.83308', '20.16737', '2012-04-30T22:30:31Z'),
(606, 'Henrik', '63.83310', '20.16771', '2012-04-30T22:30:36Z'),
(607, 'Henrik', '63.83312', '20.16802', '2012-04-30T22:30:41Z'),
(608, 'Henrik', '63.83314', '20.16837', '2012-04-30T22:30:46Z'),
(609, 'Henrik', '63.83316', '20.16871', '2012-04-30T22:30:51Z'),
(610, 'Henrik', '63.83318', '20.16902', '2012-04-30T22:30:56Z'),
(611, 'Henrik', '63.83319', '20.16936', '2012-04-30T22:31:01Z'),
(612, 'Henrik', '63.83322', '20.16970', '2012-04-30T22:31:06Z'),
(613, 'Henrik', '63.83324', '20.17004', '2012-04-30T22:31:11Z'),
(614, 'Henrik', '63.83327', '20.17038', '2012-04-30T22:31:16Z'),
(615, 'Henrik', '63.83330', '20.17072', '2012-04-30T22:31:21Z'),
(616, 'Henrik', '63.83333', '20.17102', '2012-04-30T22:31:26Z'),
(617, 'Henrik', '63.83337', '20.17136', '2012-04-30T22:31:31Z'),
(618, 'Henrik', '63.83339', '20.17166', '2012-04-30T22:31:36Z'),
(619, 'Henrik', '63.83323', '20.17169', '2012-04-30T22:31:41Z'),
(620, 'Henrik', '63.83308', '20.17172', '2012-04-30T22:31:46Z'),
(621, 'Henrik', '63.83293', '20.17175', '2012-04-30T22:31:51Z'),
(622, 'Henrik', '63.83278', '20.17178', '2012-04-30T22:31:56Z'),
(623, 'Henrik', '63.83265', '20.17181', '2012-04-30T22:32:01Z'),
(624, 'Henrik', '63.83249', '20.17184', '2012-04-30T22:32:06Z'),
(625, 'Henrik', '63.83234', '20.17187', '2012-04-30T22:32:11Z'),
(626, 'Henrik', '63.83219', '20.17190', '2012-04-30T22:32:16Z'),
(627, 'Henrik', '63.83204', '20.17193', '2012-04-30T22:32:21Z'),
(628, 'Henrik', '63.83190', '20.17196', '2012-04-30T22:32:26Z'),
(629, 'Henrik', '63.83175', '20.17199', '2012-04-30T22:32:31Z'),
(630, 'Henrik', '63.83160', '20.17202', '2012-04-30T22:32:36Z'),
(631, 'Henrik', '63.83145', '20.17205', '2012-04-30T22:32:41Z'),
(632, 'Henrik', '63.83130', '20.17208', '2012-04-30T22:32:46Z'),
(633, 'Henrik', '63.83115', '20.17211', '2012-04-30T22:32:51Z'),
(634, 'Henrik', '63.83100', '20.17218', '2012-04-30T22:32:56Z'),
(635, 'Henrik', '63.83090', '20.17240', '2012-04-30T22:33:01Z'),
(636, 'Henrik', '63.83079', '20.17264', '2012-04-30T22:33:06Z'),
(637, 'Henrik', '63.83069', '20.17288', '2012-04-30T22:33:11Z'),
(638, 'Henrik', '63.83058', '20.17312', '2012-04-30T22:33:16Z'),
(639, 'Henrik', '63.83047', '20.17336', '2012-04-30T22:33:21Z'),
(640, 'Henrik', '63.83036', '20.17359', '2012-04-30T22:33:26Z'),
(641, 'Henrik', '63.83036', '20.17360', '2012-04-30T22:33:31Z');
