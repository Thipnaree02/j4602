-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 07:42 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(7) NOT NULL,
  `p_name` varchar(200) NOT NULL,
  `p_detall` text NOT NULL,
  `p_price` float(9,2) NOT NULL,
  `p_ext` varchar(50) NOT NULL,
  `c_id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_detall`, `p_price`, `p_ext`, `c_id`) VALUES
(1, 'ก๋วยเตี๋ยวเรือ', 'ก๋วยเตี๋ยวแบบน้ำข้นหรือแบบน้ำใส ที่เสิร์ฟในถ้วยเล็ก ๆ พร้อมเครื่องเคียงหลายอย่าง', 60.00, 'png', 2),
(2, 'ข้าวซอย', 'ก๋วยเตี๋ยวในน้ำแกงกะหรี่ มีเส้นกรอบและเนื้อไก่ มักนิยมรับประทานในภาคเหนือ', 125.00, 'png', 2),
(3, 'วุ้นเส้นผัดหอยลาย', 'วุ้นเส้นผัดกับหอยลาย และผักต่าง ๆ มีรสชาติเปรี้ยวหวานเค็ม', 100.00, 'png', 2),
(4, 'ข้าวมันไก่', 'ข้าวที่หุงด้วยน้ำสต๊อกไก่ เสิร์ฟคู่กับเนื้อไก่ต้มและน้ำจิ้มข้าวมันไก่รสเปรี้ยวหวาน', 55.00, 'png', 1),
(5, 'ข้าวขาหมู', 'ข้าวเสิร์ฟพร้อมหมูตุ๋นที่ราดด้วยน้ำซุปขาหมู กินกับผักดองหรือผักสด', 60.00, 'png', 1),
(6, 'แกงกะหรี่หมูไข่ข้น', 'แกงที่มีกลิ่นหอมของเครื่องแกงกะหรี่ รสชาติกลมกล่อมเสิร์ฟกับไข่ข้นและเนื้อหมู', 75.00, 'png', 1),
(7, 'ข้าวน้ําพริกกะปิ', 'ข้าวที่เสิร์ฟกับน้ำพริกกะปิ พร้อมผักสดต่าง ๆ และมักมีปลาทูทอด', 85.00, 'png', 1),
(8, 'กะเพราหมูกรอบไข่ดาว', 'กะเพราหมูกรอบ รสเผ็ดร้อน พร้อมไข่ดาวที่ทอดจนกรอบ', 90.00, 'png', 1),
(9, 'เฝอเนื้อ', 'ก๋วยเตี๋ยวเวียดนามที่ใช้เนื้อวัวเป็นหลัก มีรสชาติกลมกล่อมและเครื่องเทศ', 75.00, 'png', 2),
(10, 'ข้าวไข่ข้นกุ้ง', 'ข้าวเสิร์ฟพร้อมไข่ข้นที่มีเนื้อกุ้งและเครื่องปรุงรส', 70.00, 'png', 1),
(11, 'ก๋วยเตี๋ยวต้มยํา', 'ก๋วยเตี๋ยวในน้ำซุปต้มยำที่มีรสเปรี้ยวเผ็ด เติมเครื่องปรุงได้ตามใจชอบ', 65.00, 'png', 2),
(12, 'ก๋วยจั๊บน้ำข้นหมูกรอบ', 'ก๋วยจั๊บที่เสิร์ฟในน้ำซุปข้น มีหมูกรอบเป็นส่วนประกอบ', 85.00, 'png', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
