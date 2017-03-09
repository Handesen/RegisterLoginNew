
-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 09, 2017 at 05:14 PM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a9504070_mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `username` varchar(16) NOT NULL,
  `age` tinyint(4) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` VALUES(1, 'dsad', 'dasd', 2, 'edsd');
INSERT INTO `user` VALUES(2, 'a', 'b', 2, 'c');
INSERT INTO `user` VALUES(3, 'G', 'G', 55, 'fa46ec0b4924e8c2');
INSERT INTO `user` VALUES(4, 'Nevem', 'Fh', 12, '202cb962ac59075b');
INSERT INTO `user` VALUES(5, 'Ghh', 'A', 2, '0cc175b9c0f1b6a8');
INSERT INTO `user` VALUES(6, 'X', 'X', 1, 'x');
INSERT INTO `user` VALUES(7, 'Nevem', 'Asd', 123, '7815696ecbf1c96e');
INSERT INTO `user` VALUES(8, 'asd1', 'asd1', 2, 'asd1');
INSERT INTO `user` VALUES(9, 'Q', 'Q', 1, '7694f4a66316e53c');
INSERT INTO `user` VALUES(10, 'W', 'W', 25, 'f1290186a5d0b1ceab27f4e77c0c5d68');
