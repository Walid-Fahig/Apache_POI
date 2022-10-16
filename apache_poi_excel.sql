-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 16, 2022 at 09:44 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apache_poi_excel`
--
CREATE DATABASE IF NOT EXISTS `apache_poi_excel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `apache_poi_excel`;

-- --------------------------------------------------------

--
-- Table structure for table `emp_tbl`
--

DROP TABLE IF EXISTS `emp_tbl`;
CREATE TABLE IF NOT EXISTS `emp_tbl` (
  `eid` int NOT NULL AUTO_INCREMENT,
  `ename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deg` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=1206 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emp_tbl`
--

INSERT INTO `emp_tbl` (`eid`, `ename`, `deg`, `salary`, `dept`) VALUES
(1201, 'Gopal', 'Technical Manager', '45000', 'IT'),
(1202, 'Manisha', 'Proof reader', '45000', 'Testing');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
