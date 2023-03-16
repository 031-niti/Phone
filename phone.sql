-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 16, 2023 at 02:08 PM
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
-- Database: `phone`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_details`
--

CREATE TABLE `phone_details` (
  `id` int(11) NOT NULL,
  `phone_name` varchar(155) NOT NULL,
  `phone_price` varchar(50) NOT NULL,
  `phone_display_title` varchar(50) NOT NULL,
  `phone_display_detail` varchar(155) NOT NULL,
  `phone_camera_title` varchar(50) NOT NULL,
  `phone_camera_detail` varchar(155) NOT NULL,
  `phone_cpu_title` varchar(50) NOT NULL,
  `phone_cpu_details` varchar(155) NOT NULL,
  `phone_system_title` varchar(50) NOT NULL,
  `phone_system_details` varchar(155) NOT NULL,
  `phone_memory` varchar(155) NOT NULL,
  `phone_battery` varchar(155) NOT NULL,
  `phone_image_path` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_details`
--

INSERT INTO `phone_details` (`id`, `phone_name`, `phone_price`, `phone_display_title`, `phone_display_detail`, `phone_camera_title`, `phone_camera_detail`, `phone_cpu_title`, `phone_cpu_details`, `phone_system_title`, `phone_system_details`, `phone_memory`, `phone_battery`, `phone_image_path`) VALUES
(1, 'iPhone 14 \r\nPro Max', '฿ 41,900', '6.7\"', 'Super Retina XDR  OLED ทั้งหน้าจอ ขนาด 6.7 นิ้ว (แนวทแยง) ความละเอียด 2796 x 1290 พิกเซลที่ 460 ppi', '48MP + 12MP ', 'กล้องหลักความละเอียด 48MP: 24 มม.\r\nกล้องอัลตร้าไวด์ความละเอียด 12MP: 13 มม.\r\nกล้องเทเลโฟโต้ 2 เท่าความละเอียด 12MP', 'ชิป A16 Bionic', 'CPU แบบ 6‑core ซึ่งมีคอร์ด้านประสิทธิภาพ 2 คอร์\r\nและคอร์ด้านประหยัดพลังงาน 4 คอร์\r\nGPU แบบ 5‑core\r\nNeural Engine แบบ 16‑core', 'iOS 16', 'iOS คือระบบปฏิบัติการบนมือถือที่มีความเป็นส่วนตัวและปลอดภัยที่สุดในโลก ทั้งยังอัดแน่นไปด้วยคุณสมบัติอันทรงพลังและออกแบบมาเพื่อปกป้องความเป็นส่วนตัวของคุณ', '128GB\r\n/ 256GB\r\n/ 512GB\r\n/ 1TB\r\n', '3,200 mAh แบตเตอรี่ลิเธียมไอออนชนิดชาร์จซ้ำได้ภายในตัวเครื่อง\r\nชาร์จแบบไร้สายในแบบ MagSafe สูงสุด 15 วัตต์\r\nชาร์จแบบไร้สายในแบบ Qi สูงสุด 7.5 วัตต์', 'iPhone14.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phone_details`
--
ALTER TABLE `phone_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phone_details`
--
ALTER TABLE `phone_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
