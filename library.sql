-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2024 at 10:44 AM
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
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `active issues`
--

CREATE TABLE `active issues` (
  `Serial NO` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Membership Id` varchar(100) NOT NULL,
  `Date of Issue` date NOT NULL,
  `Date of return` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `active issues`
--

INSERT INTO `active issues` (`Serial NO`, `Name`, `Membership Id`, `Date of Issue`, `Date of return`) VALUES
(78954, 'Dinesh Kar', '45689', '2024-09-03', '2024-09-10'),
(0, '[value-2]', '[value-3]', '0000-00-00', '0000-00-00'),
(45455665, '', '', '0000-00-00', '0000-00-00'),
(454455, 'Ranabir Pal', '445543', '2024-09-11', '2024-10-18'),
(0, '[value-2]', '[value-3]', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `book_issue`
--

CREATE TABLE `book_issue` (
  `Book` varchar(100) NOT NULL,
  `Author` varchar(100) NOT NULL,
  `Issue_Date` date NOT NULL,
  `Return_Date` date NOT NULL,
  `Remark` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_issue`
--

INSERT INTO `book_issue` (`Book`, `Author`, `Issue_Date`, `Return_Date`, `Remark`) VALUES
('Java', 'Dennis', '2024-09-24', '2024-09-11', 'ji'),
('Java', 'Dennis', '2024-09-10', '2024-09-25', 'HEllo'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Python', 'John', '2024-09-24', '2024-09-03', 'dd'),
('Java', 'Dennis', '2024-09-16', '2024-09-30', '');

-- --------------------------------------------------------

--
-- Table structure for table `issue_request`
--

CREATE TABLE `issue_request` (
  `Member_id` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Requested_date` date NOT NULL,
  `Requ_Fullfilled_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `issue_request`
--

INSERT INTO `issue_request` (`Member_id`, `Name`, `Requested_date`, `Requ_Fullfilled_date`) VALUES
('50000', 'satis', '2024-09-10', '2024-09-20'),
('40000', 'Stalinis', '2022-09-10', '2023-09-20');

-- --------------------------------------------------------

--
-- Table structure for table `master_book`
--

CREATE TABLE `master_book` (
  `Sl_No` int(10) NOT NULL,
  `Name_Book` varchar(150) NOT NULL,
  `Author` varchar(100) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Cost` int(10) NOT NULL,
  `Procurement_Cost` varchar(100) NOT NULL,
  `Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_book`
--

INSERT INTO `master_book` (`Sl_No`, `Name_Book`, `Author`, `Category`, `Status`, `Cost`, `Procurement_Cost`, `Quantity`) VALUES
(20004, 'C++', 'Xlavious', 'Programming', 'pending', 500, '400', 400),
(20004, 'C++', 'Xlavious', 'Programming', 'pending', 500, '400', 400),
(14566, 'Java', 'Dennis', 'Programming', 'Good for Programming', 780, '162', 68),
(145056, 'Python', 'John', 'Programming', 'Good for Programming', 400, '112', 58);

-- --------------------------------------------------------

--
-- Table structure for table `master_membership`
--

CREATE TABLE `master_membership` (
  `Mem_Id` varchar(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Contact` int(10) NOT NULL,
  `Total` int(20) NOT NULL,
  `Adhar` int(12) NOT NULL,
  `Start_date` date NOT NULL,
  `End_date` date NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Amount_pending` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_membership`
--

INSERT INTO `master_membership` (`Mem_Id`, `Name`, `Contact`, `Total`, `Adhar`, `Start_date`, `End_date`, `Status`, `Amount_pending`) VALUES
('12345', 'Girish Ghosh', 1111111111, 10, 200000000, '2024-09-12', '2024-10-24', 'All is well', 1000),
('12345', 'Girish Ghosh', 1111111111, 10, 200000000, '2024-09-12', '2024-10-24', 'All is well', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `master_movies`
--

CREATE TABLE `master_movies` (
  `Sl_No` int(10) NOT NULL,
  `Name_Book` varchar(150) NOT NULL,
  `Author` varchar(100) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Cost` int(10) NOT NULL,
  `Procurement_Cost` varchar(100) NOT NULL,
  `Quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_movies`
--

INSERT INTO `master_movies` (`Sl_No`, `Name_Book`, `Author`, `Category`, `Status`, `Cost`, `Procurement_Cost`, `Quantity`) VALUES
(10000, 'C', 'Dennis Richie', 'Programming', 'Good Book', 300, '150', 210),
(10001, 'Java', 'De Riulese', 'Programming', 'Good Book', 200, '120', 340);

-- --------------------------------------------------------

--
-- Table structure for table `overdue_return`
--

CREATE TABLE `overdue_return` (
  `Serial No` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Member_id` varchar(100) NOT NULL,
  `Date_issue` date NOT NULL,
  `Date_return` date NOT NULL,
  `Fine` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `overdue_return`
--

INSERT INTO `overdue_return` (`Serial No`, `Name`, `Member_id`, `Date_issue`, `Date_return`, `Fine`) VALUES
(5000, 'Haris Sastri', 'D12055', '2024-09-10', '2024-09-25', 400),
(5000, 'Haris Sastri', 'D12055', '2024-09-10', '2024-09-25', 400),
(5000, 'Haris Sastri', 'D12055', '2024-09-10', '2024-09-25', 400);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
