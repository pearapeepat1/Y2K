-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 12, 2023 at 04:10 AM
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
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `PROVINCE_CODE` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `PROVINCE_NAME` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `zone_id` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`PROVINCE_CODE`, `PROVINCE_NAME`, `zone_id`) VALUES
('10', 'กรุงเทพมหานคร', 4),
('11', 'สมุทรปราการ', 4),
('12', 'นนทบุรี', 4),
('13', 'ปทุมธานี', 4),
('14', 'พระนครศรีอยุธยา', 1),
('15', 'อ่างทอง', 1),
('16', 'ลพบุรี', 1),
('17', 'สิงห์บุรี', 1),
('18', 'ชัยนาท', 1),
('19', 'สระบุรี', 1),
('20', 'ชลบุรี', 4),
('21', 'ระยอง', 4),
('22', 'จันทบุรี', 4),
('23', 'ตราด', 4),
('24', 'ฉะเชิงเทรา', 4),
('25', 'ปราจีนบุรี', 4),
('26', 'นครนายก', 4),
('27', 'สระแก้ว', 4),
('30', 'นครราชสีมา', 3),
('31', 'บุรีรัมย์', 3),
('32', 'สุรินทร์', 3),
('33', 'ศรีสะเกษ', 3),
('34', 'อุบลราชธานี', 3),
('35', 'ยโสธร', 3),
('36', 'ชัยภูมิ', 3),
('37', 'อำนาจเจริญ', 3),
('39', 'หนองบัวลำภู', 3),
('40', 'ขอนแก่น', 3),
('41', 'อุดรธานี', 3),
('42', 'เลย', 3),
('43', 'หนองคาย', 3),
('44', 'มหาสารคาม', 3),
('45', 'ร้อยเอ็ด', 3),
('46', 'กาฬสินธุ์', 3),
('47', 'สกลนคร', 3),
('48', 'นครพนม', 3),
('49', 'มุกดาหาร', 3),
('50', 'เชียงใหม่', 2),
('51', 'ลำพูน', 2),
('52', 'ลำปาง', 2),
('53', 'อุตรดิตถ์', 2),
('54', 'แพร่', 2),
('55', 'น่าน', 2),
('56', 'พะเยา', 2),
('57', 'เชียงราย', 2),
('58', 'แม่ฮ่องสอน', 2),
('60', 'นครสวรรค์', 2),
('61', 'อุทัยธานี', 2),
('62', 'กำแพงเพชร', 2),
('63', 'ตาก', 2),
('64', 'สุโขทัย', 2),
('65', 'พิษณุโลก', 2),
('66', 'พิจิตร', 2),
('67', 'เพชรบูรณ์', 2),
('70', 'ราชบุรี', 1),
('71', 'กาญจนบุรี', 1),
('72', 'สุพรรณบุรี', 1),
('73', 'นครปฐม', 1),
('74', 'สมุทรสาคร', 1),
('75', 'สมุทรสงคราม', 1),
('76', 'เพชรบุรี', 1),
('77', 'ประจวบคีรีขันธ์', 1),
('80', 'นครศรีธรรมราช', 5),
('81', 'กระบี่', 5),
('82', 'พังงา', 5),
('83', 'ภูเก็ต', 5),
('84', 'สุราษฎร์ธานี', 5),
('85', 'ระนอง', 5),
('86', 'ชุมพร', 5),
('90', 'สงขลา', 5),
('91', 'สตูล', 5),
('92', 'ตรัง', 5),
('93', 'พัทลุง', 5),
('94', 'ปัตตานี', 5),
('95', 'ยะลา', 5),
('96', 'นราธิวาส', 5),
('97', 'บึงกาฬ', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`PROVINCE_CODE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
