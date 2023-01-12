-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 12, 2023 at 04:11 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jsp64`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` varchar(50) NOT NULL,
  `cus_name` varchar(200) NOT NULL,
  `cus_address` varchar(100) NOT NULL,
  `cus_position` varchar(20) NOT NULL,
  `cus_salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_id`, `cus_name`, `cus_address`, `cus_position`, `cus_salary`) VALUES
('a001', 'ธีราพร  กุลวานิช 11111', 'อ.เมือง ชลบุรี 999', 'admin', 20000999),
('a005', 'ชนิสรา  โมท้ง', 'อ.เมือง ระยอง', 'admin', 23000),
('b001', 'วิสาขา  แสงสิมมา', 'อ.เมือง จันทบุรี', 'sale', 25000),
('b002', 'ปภัสรา  ธนารัตสกุล', 'อ.เมือง ชลบุรี', 'sale', 21000),
('c008', 'นุชจรีย์  ลุงพนธ์', 'อ.เมือง ระยอง', 'manager ', 30000),
('c010', 'ภาวิณี  จันทร์ศรี', 'บางเขน กทม.', 'account', 33000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
