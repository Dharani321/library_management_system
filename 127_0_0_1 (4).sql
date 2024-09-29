-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2024 at 01:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dharani`
--
CREATE DATABASE IF NOT EXISTS `dharani` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dharani`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Email` varchar(50) NOT NULL,
  `Password` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Email`, `Password`) VALUES
('infodharani001@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `SlNo` int(6) NOT NULL,
  `Name` char(20) NOT NULL,
  `Roll` int(10) NOT NULL,
  `Dateofbirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`SlNo`, `Name`, `Roll`, `Dateofbirth`) VALUES
(10, 'D KKahata', 10, '2000-09-20'),
(100, 'hy mahats', 1220, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Name` text NOT NULL,
  `Email` text NOT NULL,
  `phno` int(11) NOT NULL,
  `Dateofbirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`Name`, `Email`, `phno`, `Dateofbirth`) VALUES
('2024-03-01', '', 0, '0000-00-00'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-07-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('Dharani mahata', 'infodharani001@gmail.com', 2147483647, '2001-06-09'),
('ccc', 'cc@gmail.com', 123456, '0002-02-02'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-07-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('Dharani mahata', 'infodharani001@gmail.com', 2147483647, '2001-06-09'),
('ccc', 'cc@gmail.com', 123456, '0002-02-02'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-07-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('Dharani mahata', 'infodharani001@gmail.com', 2147483647, '2001-06-09'),
('ccc', 'cc@gmail.com', 123456, '0002-02-02'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-03-01', '', 0, '0000-00-00'),
('2024-07-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0005-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('0025-05-23', '', 0, '0000-00-00'),
('Dharani mahata', 'infodharani001@gmail.com', 2147483647, '2001-06-09'),
('ccc', 'cc@gmail.com', 123456, '0002-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `img_detail`
--

CREATE TABLE `img_detail` (
  `img_details` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lime`
--

CREATE TABLE `lime` (
  `SlNo` int(6) NOT NULL,
  `Name` char(20) NOT NULL,
  `Roll` int(10) NOT NULL,
  `Dateofbirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Name` char(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Dateofbirth` date NOT NULL,
  `Gender` char(10) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Name`, `Email`, `Dateofbirth`, `Gender`, `Password`) VALUES
('Dharani mahata', 'infodharani001@gmail', '2001-06-09', 'Male', 'Dharani1@'),
('hhh mm', 'nnn@gmail.com', '2001-02-01', 'Female', '2345'),
('Hiren Mahata', 'hiren1@gmail.com', '2001-01-01', 'Male', '0000'),
('Na', 'infodharani001@gmail', '2003-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gma', '2330-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gmail.com', '2330-02-01', 'Male', '6666'),
('Dharani mahata', 'infodharani001@gmail', '2001-06-09', 'Male', 'Dharani1@'),
('hhh mm', 'nnn@gmail.com', '2001-02-01', 'Female', '2345'),
('Hiren Mahata', 'hiren1@gmail.com', '2001-01-01', 'Male', '0000'),
('Na', 'infodharani001@gmail', '2003-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gma', '2330-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gmail.com', '2330-02-01', 'Male', '6666'),
('Dharani mahata', 'infodharani001@gmail', '2001-06-09', 'Male', 'Dharani1@'),
('hhh mm', 'nnn@gmail.com', '2001-02-01', 'Female', '2345'),
('Hiren Mahata', 'hiren1@gmail.com', '2001-01-01', 'Male', '0000'),
('Na', 'infodharani001@gmail', '2003-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gma', '2330-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gmail.com', '2330-02-01', 'Male', '6666'),
('Dharani mahata', 'infodharani001@gmail', '2001-06-09', 'Male', 'Dharani1@'),
('hhh mm', 'nnn@gmail.com', '2001-02-01', 'Female', '2345'),
('Hiren Mahata', 'hiren1@gmail.com', '2001-01-01', 'Male', '0000'),
('Na', 'infodharani001@gmail', '2003-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gma', '2330-02-01', 'Male', '5555'),
('Na', 'dharanimahata363@gmail.com', '2330-02-01', 'Male', '6666'),
('meghnad mahata', 'meghnadmahata2002@gmail.com', '2024-09-02', 'Male', 'megh@123');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL DEFAULT current_timestamp(),
  `type` varchar(50) NOT NULL,
  `size` int(20) NOT NULL,
  `location` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `type`, `size`, `location`) VALUES
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4'),
(2147483647, 'video/mp4', 25369787, 'video/bird.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`SlNo`);

--
-- Indexes for table `lime`
--
ALTER TABLE `lime`
  ADD PRIMARY KEY (`SlNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail`
--
ALTER TABLE `detail`
  MODIFY `SlNo` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `lime`
--
ALTER TABLE `lime`
  MODIFY `SlNo` int(6) NOT NULL AUTO_INCREMENT;
--
-- Database: `limelight`
--
CREATE DATABASE IF NOT EXISTS `limelight` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `limelight`;

-- --------------------------------------------------------

--
-- Table structure for table `beauty`
--

CREATE TABLE `beauty` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `beauty`
--

INSERT INTO `beauty` (`Name`, `Type`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('beauty1', 'beauty', 100, 100, 'New_image/beauty1.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty2', 'beauty', 120, 200, 'New_image/beauty2.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty3', 'beauty', 150, 158, 'New_image/beauty3.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty4', 'beauty', 140, 140, 'New_image/beauty4.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty5', 'beauty', 140, 164, 'New_image/beauty5.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty6', 'beauty', 160, 200, 'New_image/beauty6.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty7', 'beauty', 169, 190, 'New_image/beauty7.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty8', 'beauty', 152, 180, 'New_image/beauty8.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty9', 'beauty', 172, 140, 'New_image/beauty9.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty10', 'beauty', 130, 148, 'New_image/beauty10.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty11', 'beauty', 132, 185, 'New_image/beauty11.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty12', 'beauty', 111, 300, 'New_image/beauty12.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty1', 'beauty', 100, 100, 'New_image/beauty1.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty2', 'beauty', 120, 200, 'New_image/beauty2.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty3', 'beauty', 150, 158, 'New_image/beauty3.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty4', 'beauty', 140, 140, 'New_image/beauty4.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty5', 'beauty', 140, 164, 'New_image/beauty5.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty6', 'beauty', 160, 200, 'New_image/beauty6.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty7', 'beauty', 169, 190, 'New_image/beauty7.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty8', 'beauty', 152, 180, 'New_image/beauty8.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty9', 'beauty', 172, 140, 'New_image/beauty9.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty10', 'beauty', 130, 148, 'New_image/beauty10.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty11', 'beauty', 132, 185, 'New_image/beauty11.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty12', 'beauty', 111, 300, 'New_image/beauty12.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty1', 'beauty', 100, 100, 'New_image/beauty1.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty2', 'beauty', 120, 200, 'New_image/beauty2.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty3', 'beauty', 150, 158, 'New_image/beauty3.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty4', 'beauty', 140, 140, 'New_image/beauty4.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty5', 'beauty', 140, 164, 'New_image/beauty5.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty6', 'beauty', 160, 200, 'New_image/beauty6.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty7', 'beauty', 169, 190, 'New_image/beauty7.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty8', 'beauty', 152, 180, 'New_image/beauty8.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty9', 'beauty', 172, 140, 'New_image/beauty9.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty10', 'beauty', 130, 148, 'New_image/beauty10.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty11', 'beauty', 132, 185, 'New_image/beauty11.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty12', 'beauty', 111, 300, 'New_image/beauty12.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty1', 'beauty', 100, 100, 'New_image/beauty1.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty2', 'beauty', 120, 200, 'New_image/beauty2.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty3', 'beauty', 150, 158, 'New_image/beauty3.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty4', 'beauty', 140, 140, 'New_image/beauty4.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty5', 'beauty', 140, 164, 'New_image/beauty5.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty6', 'beauty', 160, 200, 'New_image/beauty6.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty7', 'beauty', 169, 190, 'New_image/beauty7.jpeg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty8', 'beauty', 152, 180, 'New_image/beauty8.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty9', 'beauty', 172, 140, 'New_image/beauty9.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty10', 'beauty', 130, 148, 'New_image/beauty10.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty11', 'beauty', 132, 185, 'New_image/beauty11.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. '),
('beauty12', 'beauty', 111, 300, 'New_image/beauty12.jpg', 'Your source of confidence lies in the way you feel about yourself. The online racks of beauty stores are loaded with cosmetics that enhance your inner beauty. Zivame walks a step ahead in this matter. We create products that are gentle on your skin without compromising the desired outcome. The beauty products you see here are made with care for all types of skin. ');

-- --------------------------------------------------------

--
-- Table structure for table `cloth`
--

CREATE TABLE `cloth` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Size` varchar(10) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cloth`
--

INSERT INTO `cloth` (`Name`, `Type`, `Size`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('Cloth1', 'clothes', 'XXL', 100, 200, 'New_image/cloth1.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth3', 'clothes', 'LARGE', 200, 270, 'New_image/cloth3.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth4', 'clothes', 'MEDIUM', 180, 290, 'New_image/cloth4.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth5', 'clothes', 'SMALL', 50, 262, 'New_image/cloth5.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth6', 'clothes', 'XXL', 45, 209, 'New_image/cloth6.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth7', 'clothes', 'XL', 60, 60, 'New_image/cloth7.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth8', 'clothes', 'LARGE', 104, 205, 'New_image/cloth8.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth9', 'clothes', 'LARGE', 103, 225, 'New_image/cloth9.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth10', 'clothes', 'LARGE', 150, 270, 'New_image/cloth10.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth11', 'clothes', 'SMALL', 192, 229, 'New_image/cloth11.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth12', 'clothes', 'LARGE', 189, 285, 'New_image/cloth12.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth13', 'clothes', 'MEDIUM', 200, 621, 'New_image/cloth13.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth14', 'clothes', 'LARGE', 258, 226, 'New_image/cloth14.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth15', 'clothes', 'XL', 205, 350, 'New_image/cloth15.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth1', 'clothes', 'XXL', 100, 200, 'New_image/cloth1.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth3', 'clothes', 'LARGE', 200, 270, 'New_image/cloth3.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth4', 'clothes', 'MEDIUM', 180, 290, 'New_image/cloth4.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth5', 'clothes', 'SMALL', 50, 262, 'New_image/cloth5.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth6', 'clothes', 'XXL', 45, 209, 'New_image/cloth6.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth7', 'clothes', 'XL', 60, 60, 'New_image/cloth7.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth8', 'clothes', 'LARGE', 104, 205, 'New_image/cloth8.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth9', 'clothes', 'LARGE', 103, 225, 'New_image/cloth9.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth10', 'clothes', 'LARGE', 150, 270, 'New_image/cloth10.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth11', 'clothes', 'SMALL', 192, 229, 'New_image/cloth11.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth12', 'clothes', 'LARGE', 189, 285, 'New_image/cloth12.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth13', 'clothes', 'MEDIUM', 200, 621, 'New_image/cloth13.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth14', 'clothes', 'LARGE', 258, 226, 'New_image/cloth14.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth15', 'clothes', 'XL', 205, 350, 'New_image/cloth15.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth1', 'clothes', 'XXL', 100, 200, 'New_image/cloth1.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth3', 'clothes', 'LARGE', 200, 270, 'New_image/cloth3.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth4', 'clothes', 'MEDIUM', 180, 290, 'New_image/cloth4.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth5', 'clothes', 'SMALL', 50, 262, 'New_image/cloth5.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth6', 'clothes', 'XXL', 45, 209, 'New_image/cloth6.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth7', 'clothes', 'XL', 60, 60, 'New_image/cloth7.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth8', 'clothes', 'LARGE', 104, 205, 'New_image/cloth8.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth9', 'clothes', 'LARGE', 103, 225, 'New_image/cloth9.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth10', 'clothes', 'LARGE', 150, 270, 'New_image/cloth10.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth11', 'clothes', 'SMALL', 192, 229, 'New_image/cloth11.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth12', 'clothes', 'LARGE', 189, 285, 'New_image/cloth12.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth13', 'clothes', 'MEDIUM', 200, 621, 'New_image/cloth13.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth14', 'clothes', 'LARGE', 258, 226, 'New_image/cloth14.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth15', 'clothes', 'XL', 205, 350, 'New_image/cloth15.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth1', 'clothes', 'XXL', 100, 200, 'New_image/cloth1.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth2', 'clothes', 'XL', 110, 250, 'New_image/cloth2.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth3', 'clothes', 'LARGE', 200, 270, 'New_image/cloth3.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth4', 'clothes', 'MEDIUM', 180, 290, 'New_image/cloth4.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth5', 'clothes', 'SMALL', 50, 262, 'New_image/cloth5.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth6', 'clothes', 'XXL', 45, 209, 'New_image/cloth6.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth7', 'clothes', 'XL', 60, 60, 'New_image/cloth7.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth8', 'clothes', 'LARGE', 104, 205, 'New_image/cloth8.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth9', 'clothes', 'LARGE', 103, 225, 'New_image/cloth9.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth10', 'clothes', 'LARGE', 150, 270, 'New_image/cloth10.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth11', 'clothes', 'SMALL', 192, 229, 'New_image/cloth11.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth12', 'clothes', 'LARGE', 189, 285, 'New_image/cloth12.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth13', 'clothes', 'MEDIUM', 200, 621, 'New_image/cloth13.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth14', 'clothes', 'LARGE', 258, 226, 'New_image/cloth14.jpeg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.'),
('Cloth15', 'clothes', 'XL', 205, 350, 'New_image/cloth15.jpg', 'The clothing business is growing, and demand has never been higher. It’s a lot of work bringing new ideas to the market, but with the right level of thoughtfulness and consideration, you can stand out.');

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE `electronics` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Highlights` varchar(100) DEFAULT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `electronics`
--

INSERT INTO `electronics` (`Name`, `Type`, `Category`, `Quantity`, `Price`, `Location`, `Highlights`, `Details`) VALUES
('Samsung', 'electronics', 'Mobile', 100, 18000, 'New_image/Sanung.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Poco', 'electronics', 'Mobile', 120, 14000, 'New_image/Poco.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Redmi', 'electronics', 'Mobile', 15, 15000, 'New_image/Redmi.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Iphone', 'electronics', 'Mobile', 48, 90000, 'New_image/Iphone.jpg', '4+64  A15 Bionic', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Motorola', 'electronics', 'Mobile', 156, 25000, 'New_image/Motorola.jpg', '4+64  Mediatek 7000', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Nothing', 'electronics', 'Mobile', 450, 45000, 'New_image/Nothing.jpg', '4+64  Qualcomm  12 gen1', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus Vivobook', 'electronics', 'Laptop', 450, 90000, 'New_image/asus.jpg', '8+ 1TB  Intel core i7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Hp Pavilion', 'electronics', 'Laptop', 350, 65000, 'New_image/HP.jpg', '8+ 1TB  Intel core i5  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Infinix Smart', 'electronics', 'Laptop', 350, 40000, 'New_image/infinix.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Lenovo', 'electronics', 'Laptop', 300, 42000, 'New_image/lenovo.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Macbook', 'electronics', 'Laptop', 300, 132000, 'New_image/macbook.jpg', '8+ 1TB  M2 chip  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Laptop', 250, 50000, 'New_image/realme.jpg', '8+ 1TB  Amd Ryzen 7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Mobile', 150, 14000, 'New_image/realme.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus', 'electronics', 'Mobile', 159, 15000, 'New_image/Asus.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Samsung', 'electronics', 'Mobile', 100, 18000, 'New_image/Sanung.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Poco', 'electronics', 'Mobile', 120, 14000, 'New_image/Poco.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Redmi', 'electronics', 'Mobile', 15, 15000, 'New_image/Redmi.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Iphone', 'electronics', 'Mobile', 48, 90000, 'New_image/Iphone.jpg', '4+64  A15 Bionic', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Motorola', 'electronics', 'Mobile', 156, 25000, 'New_image/Motorola.jpg', '4+64  Mediatek 7000', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Nothing', 'electronics', 'Mobile', 450, 45000, 'New_image/Nothing.jpg', '4+64  Qualcomm  12 gen1', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus Vivobook', 'electronics', 'Laptop', 450, 90000, 'New_image/asus.jpg', '8+ 1TB  Intel core i7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Hp Pavilion', 'electronics', 'Laptop', 350, 65000, 'New_image/HP.jpg', '8+ 1TB  Intel core i5  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Infinix Smart', 'electronics', 'Laptop', 350, 40000, 'New_image/infinix.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Lenovo', 'electronics', 'Laptop', 300, 42000, 'New_image/lenovo.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Macbook', 'electronics', 'Laptop', 300, 132000, 'New_image/macbook.jpg', '8+ 1TB  M2 chip  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Laptop', 250, 50000, 'New_image/realme.jpg', '8+ 1TB  Amd Ryzen 7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Mobile', 150, 14000, 'New_image/realme.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus', 'electronics', 'Mobile', 159, 15000, 'New_image/Asus.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Samsung', 'electronics', 'Mobile', 100, 18000, 'New_image/Sanung.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Poco', 'electronics', 'Mobile', 120, 14000, 'New_image/Poco.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Redmi', 'electronics', 'Mobile', 15, 15000, 'New_image/Redmi.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Iphone', 'electronics', 'Mobile', 48, 90000, 'New_image/Iphone.jpg', '4+64  A15 Bionic', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Motorola', 'electronics', 'Mobile', 156, 25000, 'New_image/Motorola.jpg', '4+64  Mediatek 7000', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Nothing', 'electronics', 'Mobile', 450, 45000, 'New_image/Nothing.jpg', '4+64  Qualcomm  12 gen1', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus Vivobook', 'electronics', 'Laptop', 450, 90000, 'New_image/asus.jpg', '8+ 1TB  Intel core i7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Hp Pavilion', 'electronics', 'Laptop', 350, 65000, 'New_image/HP.jpg', '8+ 1TB  Intel core i5  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Infinix Smart', 'electronics', 'Laptop', 350, 40000, 'New_image/infinix.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Lenovo', 'electronics', 'Laptop', 300, 42000, 'New_image/lenovo.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Macbook', 'electronics', 'Laptop', 300, 132000, 'New_image/macbook.jpg', '8+ 1TB  M2 chip  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Laptop', 250, 50000, 'New_image/realme.jpg', '8+ 1TB  Amd Ryzen 7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Mobile', 150, 14000, 'New_image/realme.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus', 'electronics', 'Mobile', 159, 15000, 'New_image/Asus.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Samsung', 'electronics', 'Mobile', 100, 18000, 'New_image/Sanung.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Poco', 'electronics', 'Mobile', 120, 14000, 'New_image/Poco.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Redmi', 'electronics', 'Mobile', 15, 15000, 'New_image/Redmi.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Iphone', 'electronics', 'Mobile', 48, 90000, 'New_image/Iphone.jpg', '4+64  A15 Bionic', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Motorola', 'electronics', 'Mobile', 156, 25000, 'New_image/Motorola.jpg', '4+64  Mediatek 7000', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Nothing', 'electronics', 'Mobile', 450, 45000, 'New_image/Nothing.jpg', '4+64  Qualcomm  12 gen1', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus Vivobook', 'electronics', 'Laptop', 450, 90000, 'New_image/asus.jpg', '8+ 1TB  Intel core i7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Hp Pavilion', 'electronics', 'Laptop', 350, 65000, 'New_image/HP.jpg', '8+ 1TB  Intel core i5  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Infinix Smart', 'electronics', 'Laptop', 350, 40000, 'New_image/infinix.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Lenovo', 'electronics', 'Laptop', 300, 42000, 'New_image/lenovo.jpg', '8+ 1TB  Intel core i3  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Macbook', 'electronics', 'Laptop', 300, 132000, 'New_image/macbook.jpg', '8+ 1TB  M2 chip  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Laptop', 250, 50000, 'New_image/realme.jpg', '8+ 1TB  Amd Ryzen 7  Windows 11', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Realme', 'electronics', 'Mobile', 150, 14000, 'New_image/realme.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.'),
('Asus', 'electronics', 'Mobile', 159, 15000, 'New_image/Asus.jpg', '4+64  Snapdragon 4 gen2', 'Experience the pinnacle of photography with the Xiaomi 14, the product of the innovative partnership between Xiaomi and Leica. With three 50 MP Leica cameras, you can unleash your imagination and capture the subtleties of life with unmatched clarity.');

-- --------------------------------------------------------

--
-- Table structure for table `fashion`
--

CREATE TABLE `fashion` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fashion`
--

INSERT INTO `fashion` (`Name`, `Type`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('SHIRT1', 'f_t', 100, 120, 'New_image/Shirt1.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT2', 'f_t', 148, 200, 'New_image/Shirt2.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT3', 'f_t', 178, 199, 'New_image/Shirt3.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT4', 'f_t', 158, 148, 'New_image/Shirt4.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT5', 'f_t', 160, 189, 'New_image/Shirt5.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT6', 'f_t', 154, 188, 'New_image/Shirt6.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT7', 'f_t', 183, 185, 'New_image/Shirt7.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT1', 'f_t', 100, 120, 'New_image/Shirt1.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT2', 'f_t', 148, 200, 'New_image/Shirt2.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT3', 'f_t', 178, 199, 'New_image/Shirt3.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT4', 'f_t', 158, 148, 'New_image/Shirt4.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT5', 'f_t', 160, 189, 'New_image/Shirt5.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT6', 'f_t', 154, 188, 'New_image/Shirt6.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT7', 'f_t', 183, 185, 'New_image/Shirt7.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT1', 'f_t', 100, 120, 'New_image/Shirt1.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT2', 'f_t', 148, 200, 'New_image/Shirt2.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT3', 'f_t', 178, 199, 'New_image/Shirt3.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT4', 'f_t', 158, 148, 'New_image/Shirt4.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT5', 'f_t', 160, 189, 'New_image/Shirt5.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT6', 'f_t', 154, 188, 'New_image/Shirt6.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT7', 'f_t', 183, 185, 'New_image/Shirt7.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT1', 'f_t', 100, 120, 'New_image/Shirt1.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT2', 'f_t', 148, 200, 'New_image/Shirt2.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT3', 'f_t', 178, 199, 'New_image/Shirt3.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT4', 'f_t', 158, 148, 'New_image/Shirt4.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT5', 'f_t', 160, 189, 'New_image/Shirt5.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT6', 'f_t', 154, 188, 'New_image/Shirt6.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants'),
('SHIRT7', 'f_t', 183, 185, 'New_image/Shirt7.jpg', 'The key fashion trends to know for Fall/Winter 2023-2024, from tartan prints and 50s vibes to skirts layered over pants');

-- --------------------------------------------------------

--
-- Table structure for table `furnitures`
--

CREATE TABLE `furnitures` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `furnitures`
--

INSERT INTO `furnitures` (`Name`, `Type`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('FUR1', 'furnitures', 154, 186, 'New_image/fur1.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR2', 'furnitures', 158, 167, 'New_image/fur2.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR3', 'furnitures', 157, 158, 'New_image/fur3.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR4', 'furnitures', 157, 145, 'New_image/fur4.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR5', 'furnitures', 140, 145, 'New_image/fur5.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR6', 'furnitures', 156, 178, 'New_image/fur6.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR7', 'furnitures', 158, 178, 'New_image/fur7.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR8', 'furnitures', 162, 198, 'New_image/fur8.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR9', 'furnitures', 165, 199, 'New_image/fur9.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR1', 'furnitures', 154, 186, 'New_image/fur1.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR2', 'furnitures', 158, 167, 'New_image/fur2.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR3', 'furnitures', 157, 158, 'New_image/fur3.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR4', 'furnitures', 157, 145, 'New_image/fur4.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR5', 'furnitures', 140, 145, 'New_image/fur5.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR6', 'furnitures', 156, 178, 'New_image/fur6.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR7', 'furnitures', 158, 178, 'New_image/fur7.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR8', 'furnitures', 162, 198, 'New_image/fur8.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR9', 'furnitures', 165, 199, 'New_image/fur9.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR1', 'furnitures', 154, 186, 'New_image/fur1.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR2', 'furnitures', 158, 167, 'New_image/fur2.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR3', 'furnitures', 157, 158, 'New_image/fur3.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR4', 'furnitures', 157, 145, 'New_image/fur4.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR5', 'furnitures', 140, 145, 'New_image/fur5.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR6', 'furnitures', 156, 178, 'New_image/fur6.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR7', 'furnitures', 158, 178, 'New_image/fur7.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR8', 'furnitures', 162, 198, 'New_image/fur8.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR9', 'furnitures', 165, 199, 'New_image/fur9.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR1', 'furnitures', 154, 186, 'New_image/fur1.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR2', 'furnitures', 158, 167, 'New_image/fur2.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR3', 'furnitures', 157, 158, 'New_image/fur3.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR4', 'furnitures', 157, 145, 'New_image/fur4.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR5', 'furnitures', 140, 145, 'New_image/fur5.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR6', 'furnitures', 156, 178, 'New_image/fur6.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR7', 'furnitures', 158, 178, 'New_image/fur7.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR8', 'furnitures', 162, 198, 'New_image/fur8.jpeg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient'),
('FUR9', 'furnitures', 165, 199, 'New_image/fur9.jpg', 'Furniture refers to objects intended to support various human activities such as seating, eating, storing items, working, and sleeping. Furniture is also used to hold objects at a convenient');

-- --------------------------------------------------------

--
-- Table structure for table `home & personal`
--

CREATE TABLE `home & personal` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home & personal`
--

INSERT INTO `home & personal` (`Name`, `Type`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('PC1', 'per_c', 145, 187, 'New_image/Pc1.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC2', 'per_c', 130, 145, 'New_image/Pc2.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC3', 'per_c', 178, 154, 'New_image/Pc3.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC4', 'per_c', 160, 100, 'New_image/Pc4.jpeg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC5', 'per_c', 155, 148, 'New_image/Pc5.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC1', 'per_c', 145, 187, 'New_image/Pc1.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC2', 'per_c', 130, 145, 'New_image/Pc2.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC3', 'per_c', 178, 154, 'New_image/Pc3.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC4', 'per_c', 160, 100, 'New_image/Pc4.jpeg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC5', 'per_c', 155, 148, 'New_image/Pc5.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC1', 'per_c', 145, 187, 'New_image/Pc1.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC2', 'per_c', 130, 145, 'New_image/Pc2.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC3', 'per_c', 178, 154, 'New_image/Pc3.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC4', 'per_c', 160, 100, 'New_image/Pc4.jpeg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC5', 'per_c', 155, 148, 'New_image/Pc5.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC1', 'per_c', 145, 187, 'New_image/Pc1.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC2', 'per_c', 130, 145, 'New_image/Pc2.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC3', 'per_c', 178, 154, 'New_image/Pc3.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC4', 'per_c', 160, 100, 'New_image/Pc4.jpeg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.'),
('PC5', 'per_c', 155, 148, 'New_image/Pc5.jpg', 'Our mission is to bring to your doorstep, products and expertise that promote good health, hygiene & wellbeing for you and your family at the click of a button.');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Id` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Items` varchar(200) NOT NULL,
  `Total` varchar(30) NOT NULL,
  `Bank` varchar(80) NOT NULL,
  `Card_No` int(10) NOT NULL,
  `Date_Time` varchar(100) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `City` text NOT NULL,
  `State` text NOT NULL,
  `Zip_Code` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Id`, `Name`, `Email`, `Items`, `Total`, `Bank`, `Card_No`, `Date_Time`, `Address`, `City`, `State`, `Zip_Code`) VALUES
('nnn@gmail.com', 'Dharani mahata', 'infodharani001@gmail', 'Motorola<br>', '23750', 'DHARANI MAHATA', 2147483647, 'Fri-26th-Apr-2024  05-53-02 PM', 'DAG', 'Galasuli', 'INDIA', 721505),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'FUR4<br> FUR8<br>', '325.85', 'Hiren', 2147483647, 'Sat-27th-Apr-2024  09-25-52 AM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', '', '', 'FUR4<br> Pet3<br>', '274.55', '', 0, 'Sat-27th-Apr-2024  12-32-53 PM', '', '', '', 0),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'SHIRT2<br> Pet2<br>', '327.75', 'DHARANI MAHATA', 11111111, 'Sat-27th-Apr-2024  10-09-58 PM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', 'Dharani mahata', 'infodharani001@gmail', 'Motorola<br>', '23750', 'DHARANI MAHATA', 2147483647, 'Fri-26th-Apr-2024  05-53-02 PM', 'DAG', 'Galasuli', 'INDIA', 721505),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'FUR4<br> FUR8<br>', '325.85', 'Hiren', 2147483647, 'Sat-27th-Apr-2024  09-25-52 AM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', '', '', 'FUR4<br> Pet3<br>', '274.55', '', 0, 'Sat-27th-Apr-2024  12-32-53 PM', '', '', '', 0),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'SHIRT2<br> Pet2<br>', '327.75', 'DHARANI MAHATA', 11111111, 'Sat-27th-Apr-2024  10-09-58 PM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', 'Dharani mahata', 'infodharani001@gmail', 'Motorola<br>', '23750', 'DHARANI MAHATA', 2147483647, 'Fri-26th-Apr-2024  05-53-02 PM', 'DAG', 'Galasuli', 'INDIA', 721505),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'FUR4<br> FUR8<br>', '325.85', 'Hiren', 2147483647, 'Sat-27th-Apr-2024  09-25-52 AM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', '', '', 'FUR4<br> Pet3<br>', '274.55', '', 0, 'Sat-27th-Apr-2024  12-32-53 PM', '', '', '', 0),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'SHIRT2<br> Pet2<br>', '327.75', 'DHARANI MAHATA', 11111111, 'Sat-27th-Apr-2024  10-09-58 PM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', 'Dharani mahata', 'infodharani001@gmail', 'Motorola<br>', '23750', 'DHARANI MAHATA', 2147483647, 'Fri-26th-Apr-2024  05-53-02 PM', 'DAG', 'Galasuli', 'INDIA', 721505),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'FUR4<br> FUR8<br>', '325.85', 'Hiren', 2147483647, 'Sat-27th-Apr-2024  09-25-52 AM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', '', '', 'FUR4<br> Pet3<br>', '274.55', '', 0, 'Sat-27th-Apr-2024  12-32-53 PM', '', '', '', 0),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'SHIRT2<br> Pet2<br>', '327.75', 'DHARANI MAHATA', 11111111, 'Sat-27th-Apr-2024  10-09-58 PM', 'DAG', 'Binpur', 'INDIA', 721514),
('nnn@gmail.com', 'Hiren', 'infodi001@gmail.com', 'beauty6<br>', '190', '', 0, 'Sun-28th-Apr-2024  10-29-46 PM', 'DAG', 'Binpur', 'INDIA', 721514),
('dharanimahata363@gmail.com', 'Chanchal Ghorai', '', 'Samsung<br>', '17100', '', 0, 'Tue-7th-May-2024  08-34-38 AM', '', '', '', 0),
('dharanimahata363@gmail.com', 'Dharani mahata', 'infodharani001@gmail', 'SHIRT2<br>', '190', 'DHARANI MAHATA', 2147483647, 'Mon-19th-Aug-2024  04-32-01 PM', 'DAG', 'Galasuli', 'INDIA', 721505),
('dharanimahata363@gmail.com', '', '', 'SHIRT1<br>', '114', '', 0, 'Sun-1st-Sep-2024  07-39-11 PM', '', '', '', 0),
('dharanimahata363@gmail.com', '', '', 'Cloth1<br>', '190', '', 0, 'Sun-1st-Sep-2024  07-40-15 PM', '', '', '', 0),
('dharanimahata363@gmail.com', '', '', 'Pet2<br> Toy5<br>', '266', '', 0, 'Sun-1st-Sep-2024  07-47-17 PM', '', '', '', 0),
('dharanimahata363@gmail.com', '', '', 'Pet2<br> Toy5<br>', '266', '', 0, 'Sun-1st-Sep-2024  07-47-17 PM', '', '', '', 0),
('dharanimahata363@gmail.com', '', '', 'Pet2<br> Toy5<br> Poco<br>', '13566', '', 0, 'Sun-1st-Sep-2024  07-51-04 PM', '', '', '', 0),
('dharanimahata363@gmail.com', '', '', 'Pet3<br> Toy3<br>', '260.3', '', 0, 'Mon-2nd-Sep-2024  06-46-22 PM', '', '', '', 0),
('meghnadmahata2002@gmail.com', 'meghnad mahata', 'meghnadmahata2002@gm', 'beauty2<br>', '190', 'megh', 2147483647, 'Mon-2nd-Sep-2024  06-52-19 PM', 'DAG', 'Galasuli', 'INDIA', 721505);

-- --------------------------------------------------------

--
-- Table structure for table `pet_care`
--

CREATE TABLE `pet_care` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pet_care`
--

INSERT INTO `pet_care` (`Name`, `Type`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('Pet1', 'pet_care', 285, 120, 'New_image/Pet1.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet2', 'pet_care', 154, 145, 'New_image/Pet2.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet3', 'pet_care', 158, 144, 'New_image/Pet3.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet4', 'pet_care', 125, 175, 'New_image/Pet4.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet5', 'pet_care', 158, 194, 'New_image/Pet5.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet6', 'pet_care', 178, 128, 'New_image/Pet6.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet1', 'pet_care', 285, 120, 'New_image/Pet1.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet2', 'pet_care', 154, 145, 'New_image/Pet2.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet3', 'pet_care', 158, 144, 'New_image/Pet3.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet4', 'pet_care', 125, 175, 'New_image/Pet4.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet5', 'pet_care', 158, 194, 'New_image/Pet5.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet6', 'pet_care', 178, 128, 'New_image/Pet6.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet1', 'pet_care', 285, 120, 'New_image/Pet1.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet2', 'pet_care', 154, 145, 'New_image/Pet2.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet3', 'pet_care', 158, 144, 'New_image/Pet3.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet4', 'pet_care', 125, 175, 'New_image/Pet4.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet5', 'pet_care', 158, 194, 'New_image/Pet5.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet6', 'pet_care', 178, 128, 'New_image/Pet6.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet1', 'pet_care', 285, 120, 'New_image/Pet1.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet2', 'pet_care', 154, 145, 'New_image/Pet2.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet3', 'pet_care', 158, 144, 'New_image/Pet3.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet4', 'pet_care', 125, 175, 'New_image/Pet4.jpg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet5', 'pet_care', 158, 194, 'New_image/Pet5.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350'),
('Pet6', 'pet_care', 178, 128, 'New_image/Pet6.jpeg', 'Pets have evolved beyond mere companions to becoming influential factors in dail ..  Read more at: https://brandequity.economictimes.indiatimes.com/news/marketing/pawsitive-awareness-the-rise-of-the-pet-parents/108601350');

-- --------------------------------------------------------

--
-- Table structure for table `toys`
--

CREATE TABLE `toys` (
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toys`
--

INSERT INTO `toys` (`Name`, `Type`, `Quantity`, `Price`, `Location`, `Details`) VALUES
('Toy1', 'toy', 150, 150, 'New_image/toy1.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy2', 'toy', 170, 140, 'New_image/toy2.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy3', 'toy', 165, 130, 'New_image/toy3.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy4', 'toy', 155, 174, 'New_image/toy4.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy5', 'toy', 178, 135, 'New_image/toy5.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy6', 'toy', 149, 179, 'New_image/toy6.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy7', 'toy', 168, 199, 'New_image/toy7.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy8', 'toy', 154, 200, 'New_image/toy8.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy9', 'toy', 148, 250, 'New_image/toy9.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy10', 'toy', 187, 210, 'New_image/toy10.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy11', 'toy', 124, 210, 'New_image/toy11.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy1', 'toy', 150, 150, 'New_image/toy1.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy2', 'toy', 170, 140, 'New_image/toy2.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy3', 'toy', 165, 130, 'New_image/toy3.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy4', 'toy', 155, 174, 'New_image/toy4.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy5', 'toy', 178, 135, 'New_image/toy5.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy6', 'toy', 149, 179, 'New_image/toy6.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy7', 'toy', 168, 199, 'New_image/toy7.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy8', 'toy', 154, 200, 'New_image/toy8.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy9', 'toy', 148, 250, 'New_image/toy9.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy10', 'toy', 187, 210, 'New_image/toy10.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy11', 'toy', 124, 210, 'New_image/toy11.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy1', 'toy', 150, 150, 'New_image/toy1.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy2', 'toy', 170, 140, 'New_image/toy2.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy3', 'toy', 165, 130, 'New_image/toy3.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy4', 'toy', 155, 174, 'New_image/toy4.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy5', 'toy', 178, 135, 'New_image/toy5.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy6', 'toy', 149, 179, 'New_image/toy6.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy7', 'toy', 168, 199, 'New_image/toy7.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy8', 'toy', 154, 200, 'New_image/toy8.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy9', 'toy', 148, 250, 'New_image/toy9.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy10', 'toy', 187, 210, 'New_image/toy10.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy11', 'toy', 124, 210, 'New_image/toy11.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy1', 'toy', 150, 150, 'New_image/toy1.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy2', 'toy', 170, 140, 'New_image/toy2.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy3', 'toy', 165, 130, 'New_image/toy3.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy4', 'toy', 155, 174, 'New_image/toy4.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy5', 'toy', 178, 135, 'New_image/toy5.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy6', 'toy', 149, 179, 'New_image/toy6.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy7', 'toy', 168, 199, 'New_image/toy7.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy8', 'toy', 154, 200, 'New_image/toy8.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy9', 'toy', 148, 250, 'New_image/toy9.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy10', 'toy', 187, 210, 'New_image/toy10.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy11', 'toy', 124, 210, 'New_image/toy11.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.'),
('Toy12', 'toy', 125, 145, 'New_image/toy12.jpg', 'A toy or plaything is an object that is used primarily to provide entertainment. Simple examples include toy blocks, board games, and dolls.');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'limelight', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"dharani\",\"limelight\",\"phpmyadmin\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(2, 'root', 'database', 'dharani', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"detail\",\"details\",\"img_detail\",\"lime\",\"signup\",\"video\"],\"table_structure[]\":[\"detail\",\"details\",\"img_detail\",\"lime\",\"signup\",\"video\"],\"table_data[]\":[\"detail\",\"details\",\"img_detail\",\"lime\",\"signup\",\"video\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(3, 'root', 'server', 'sql', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"dharani\",\"limelight\",\"phpmyadmin\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(4, 'root', 'table', 'A', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(5, 'root', 'server', 'new', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"dharani\",\"limelight\",\"phpmyadmin\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"dharani\",\"table\":\"signup\"},{\"db\":\"dharani\",\"table\":\"admin\"},{\"db\":\"dharani\",\"table\":\"Admin\"},{\"db\":\"limelight\",\"table\":\"payment\"},{\"db\":\"limelight\",\"table\":\"toys\"},{\"db\":\"limelight\",\"table\":\"pet_care\"},{\"db\":\"limelight\",\"table\":\"home & personal\"},{\"db\":\"limelight\",\"table\":\"electronics\"},{\"db\":\"limelight\",\"table\":\"fashion\"},{\"db\":\"limelight\",\"table\":\"furnitures\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'limelight', 'payment', '{\"sorted_col\":\"`payment`.`Id` ASC\"}', '2024-08-19 17:12:00');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-09-20 23:25:35', '{\"Console\\/Mode\":\"show\",\"Console\\/Height\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
