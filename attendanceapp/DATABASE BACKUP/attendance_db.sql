-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2024 at 12:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance_details`
--

CREATE TABLE `attendance_details` (
  `staff_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `on_date` date NOT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance_details`
--

INSERT INTO `attendance_details` (`staff_id`, `course_id`, `session_id`, `student_id`, `on_date`, `status`) VALUES
(6, 1, 1, 1, '2024-11-30', 'YES'),
(6, 1, 1, 1, '2024-12-20', 'YES'),
(6, 1, 1, 1, '2024-12-21', 'YES'),
(6, 1, 1, 1, '2024-12-22', 'YES'),
(6, 1, 1, 2, '2024-12-21', 'YES'),
(6, 1, 1, 2, '2024-12-22', 'YES'),
(6, 1, 1, 3, '2024-12-21', 'YES'),
(6, 1, 1, 3, '2024-12-22', 'YES'),
(6, 1, 1, 4, '2024-11-30', 'YES'),
(6, 1, 1, 4, '2024-12-20', 'YES'),
(6, 1, 1, 4, '2024-12-21', 'YES'),
(6, 1, 1, 4, '2024-12-22', 'YES'),
(6, 1, 1, 5, '2024-12-21', 'YES'),
(6, 1, 1, 5, '2024-12-22', 'YES'),
(6, 1, 1, 6, '2024-11-30', 'YES'),
(6, 1, 1, 6, '2024-12-21', 'YES'),
(6, 1, 1, 6, '2024-12-22', 'YES'),
(6, 1, 1, 7, '2024-12-21', 'YES'),
(6, 1, 1, 8, '2024-11-30', 'YES'),
(6, 1, 1, 8, '2024-12-21', 'YES'),
(6, 1, 1, 8, '2024-12-22', 'YES'),
(6, 1, 1, 9, '2024-12-22', 'NO'),
(6, 1, 1, 10, '2024-12-22', 'YES'),
(6, 1, 1, 11, '2024-12-22', 'YES'),
(6, 1, 1, 17, '2024-12-20', 'YES'),
(6, 1, 1, 23, '2024-12-22', 'YES'),
(6, 1, 1, 24, '2024-12-20', 'YES'),
(6, 1, 1, 24, '2024-12-22', 'YES'),
(6, 1, 2, 1, '2024-12-22', 'YES'),
(6, 1, 2, 3, '2024-12-22', 'YES'),
(6, 1, 2, 5, '2024-12-22', 'YES'),
(6, 2, 1, 1, '2024-12-21', 'YES'),
(6, 2, 1, 2, '2024-12-21', 'YES'),
(6, 2, 1, 5, '2024-12-21', 'YES'),
(6, 3, 1, 2, '2024-12-21', 'YES'),
(6, 3, 1, 4, '2024-12-21', 'YES'),
(6, 4, 1, 1, '2024-12-21', 'YES'),
(6, 4, 1, 2, '2024-12-21', 'YES'),
(6, 4, 1, 3, '2024-12-21', 'YES'),
(6, 5, 1, 1, '2024-12-21', 'YES'),
(6, 5, 1, 2, '2024-12-21', 'YES'),
(6, 5, 1, 3, '2024-12-21', 'YES'),
(6, 5, 1, 4, '2024-12-21', 'YES'),
(6, 6, 1, 1, '2024-12-10', 'YES'),
(6, 6, 1, 1, '2024-12-21', 'YES'),
(6, 6, 1, 1, '2024-12-22', 'YES'),
(6, 6, 1, 2, '2024-12-10', 'YES'),
(6, 6, 1, 2, '2024-12-21', 'YES'),
(6, 6, 1, 3, '2024-12-10', 'YES'),
(6, 6, 1, 4, '2024-12-22', 'YES'),
(6, 6, 1, 7, '2024-12-22', 'YES'),
(6, 6, 1, 22, '2024-12-10', 'YES'),
(6, 6, 1, 23, '2024-12-10', 'YES'),
(6, 6, 1, 24, '2024-12-10', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `course_allotment`
--

CREATE TABLE `course_allotment` (
  `staff_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_allotment`
--

INSERT INTO `course_allotment` (`staff_id`, `course_id`, `session_id`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 2, 1),
(1, 2, 2),
(1, 3, 1),
(1, 3, 2),
(1, 4, 2),
(1, 5, 1),
(1, 6, 1),
(1, 6, 2),
(2, 1, 1),
(2, 1, 2),
(2, 2, 1),
(2, 2, 2),
(2, 3, 1),
(2, 3, 2),
(2, 4, 1),
(2, 4, 2),
(2, 5, 1),
(2, 5, 2),
(2, 6, 1),
(2, 6, 2),
(3, 1, 1),
(3, 1, 2),
(3, 2, 1),
(3, 2, 2),
(3, 3, 1),
(3, 3, 2),
(3, 4, 1),
(3, 4, 2),
(3, 5, 1),
(3, 5, 2),
(3, 6, 1),
(3, 6, 2),
(4, 1, 1),
(4, 1, 2),
(4, 2, 1),
(4, 2, 2),
(4, 3, 1),
(4, 3, 2),
(4, 4, 1),
(4, 4, 2),
(4, 5, 1),
(4, 5, 2),
(4, 6, 1),
(4, 6, 2),
(5, 1, 1),
(5, 1, 2),
(5, 2, 1),
(5, 2, 2),
(5, 3, 1),
(5, 3, 2),
(5, 4, 1),
(5, 4, 2),
(5, 5, 1),
(5, 5, 2),
(5, 6, 1),
(5, 6, 2),
(6, 1, 1),
(6, 1, 2),
(6, 2, 1),
(6, 2, 2),
(6, 3, 1),
(6, 3, 2),
(6, 4, 1),
(6, 4, 2),
(6, 5, 1),
(6, 5, 2),
(6, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `course_details`
--

CREATE TABLE `course_details` (
  `id` int(11) NOT NULL,
  `code` varchar(20) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_details`
--

INSERT INTO `course_details` (`id`, `code`, `title`, `credit`) VALUES
(1, 'COS342', 'DATA AND COMPUTER COMMUNICATION', 3),
(2, 'COS334', 'OPERATING SYSTEM 1', 3),
(3, 'COS324', 'DATABASE DESIGN AND MANAGEMENT', 3),
(4, 'COS302', 'PROBLEM SOLVING', 2),
(5, 'COS344', 'COMPUTER NETWORKING SECURITY', 3),
(6, 'COS336', 'SOFTWARE ENGINEERING', 2);

-- --------------------------------------------------------

--
-- Table structure for table `course_registration`
--

CREATE TABLE `course_registration` (
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_registration`
--

INSERT INTO `course_registration` (`student_id`, `course_id`, `session_id`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 2, 1),
(1, 2, 2),
(1, 3, 1),
(1, 3, 2),
(1, 4, 1),
(1, 4, 2),
(1, 5, 1),
(1, 5, 2),
(1, 6, 1),
(1, 6, 2),
(2, 1, 1),
(2, 1, 2),
(2, 2, 1),
(2, 2, 2),
(2, 3, 1),
(2, 3, 2),
(2, 4, 1),
(2, 4, 2),
(2, 5, 1),
(2, 5, 2),
(2, 6, 1),
(2, 6, 2),
(3, 1, 1),
(3, 1, 2),
(3, 2, 1),
(3, 2, 2),
(3, 3, 1),
(3, 3, 2),
(3, 4, 1),
(3, 4, 2),
(3, 5, 1),
(3, 5, 2),
(3, 6, 1),
(3, 6, 2),
(4, 1, 1),
(4, 1, 2),
(4, 2, 1),
(4, 2, 2),
(4, 3, 1),
(4, 3, 2),
(4, 4, 1),
(4, 4, 2),
(4, 5, 1),
(4, 5, 2),
(4, 6, 1),
(4, 6, 2),
(5, 1, 1),
(5, 1, 2),
(5, 2, 1),
(5, 2, 2),
(5, 3, 1),
(5, 3, 2),
(5, 4, 1),
(5, 4, 2),
(5, 5, 1),
(5, 5, 2),
(5, 6, 1),
(5, 6, 2),
(6, 1, 1),
(6, 1, 2),
(6, 2, 1),
(6, 2, 2),
(6, 3, 1),
(6, 3, 2),
(6, 4, 1),
(6, 4, 2),
(6, 5, 1),
(6, 5, 2),
(6, 6, 1),
(6, 6, 2),
(7, 1, 1),
(7, 1, 2),
(7, 2, 1),
(7, 2, 2),
(7, 3, 1),
(7, 3, 2),
(7, 4, 1),
(7, 4, 2),
(7, 5, 1),
(7, 5, 2),
(7, 6, 1),
(7, 6, 2),
(8, 1, 1),
(8, 1, 2),
(8, 2, 1),
(8, 2, 2),
(8, 3, 1),
(8, 3, 2),
(8, 4, 1),
(8, 4, 2),
(8, 5, 1),
(8, 5, 2),
(8, 6, 1),
(8, 6, 2),
(9, 1, 1),
(9, 1, 2),
(9, 2, 1),
(9, 2, 2),
(9, 3, 1),
(9, 3, 2),
(9, 4, 1),
(9, 4, 2),
(9, 5, 1),
(9, 5, 2),
(9, 6, 1),
(9, 6, 2),
(10, 1, 1),
(10, 2, 1),
(10, 2, 2),
(10, 3, 1),
(10, 3, 2),
(10, 4, 1),
(10, 4, 2),
(10, 5, 1),
(10, 5, 2),
(10, 6, 1),
(10, 6, 2),
(11, 1, 1),
(11, 1, 2),
(11, 2, 1),
(11, 2, 2),
(11, 3, 1),
(11, 3, 2),
(11, 4, 1),
(11, 4, 2),
(11, 5, 1),
(11, 5, 2),
(11, 6, 1),
(11, 6, 2),
(12, 1, 1),
(12, 1, 2),
(12, 2, 1),
(12, 2, 2),
(12, 3, 1),
(12, 3, 2),
(12, 4, 1),
(12, 4, 2),
(12, 5, 1),
(12, 5, 2),
(12, 6, 1),
(12, 6, 2),
(13, 1, 1),
(13, 1, 2),
(13, 2, 1),
(13, 2, 2),
(13, 3, 1),
(13, 3, 2),
(13, 4, 1),
(13, 4, 2),
(13, 5, 1),
(13, 5, 2),
(13, 6, 1),
(13, 6, 2),
(14, 1, 1),
(14, 1, 2),
(14, 2, 1),
(14, 2, 2),
(14, 3, 1),
(14, 3, 2),
(14, 4, 1),
(14, 4, 2),
(14, 5, 1),
(14, 5, 2),
(14, 6, 1),
(14, 6, 2),
(15, 1, 1),
(15, 1, 2),
(15, 2, 1),
(15, 2, 2),
(15, 3, 1),
(15, 3, 2),
(15, 4, 1),
(15, 4, 2),
(15, 5, 1),
(15, 5, 2),
(15, 6, 1),
(15, 6, 2),
(16, 1, 1),
(16, 1, 2),
(16, 2, 1),
(16, 2, 2),
(16, 3, 1),
(16, 3, 2),
(16, 4, 1),
(16, 4, 2),
(16, 5, 1),
(16, 5, 2),
(16, 6, 1),
(16, 6, 2),
(17, 1, 1),
(17, 1, 2),
(17, 2, 1),
(17, 2, 2),
(17, 3, 1),
(17, 3, 2),
(17, 4, 1),
(17, 4, 2),
(17, 5, 1),
(17, 5, 2),
(17, 6, 1),
(17, 6, 2),
(18, 1, 1),
(18, 1, 2),
(18, 2, 1),
(18, 2, 2),
(18, 3, 1),
(18, 3, 2),
(18, 4, 1),
(18, 4, 2),
(18, 5, 1),
(18, 5, 2),
(18, 6, 1),
(18, 6, 2),
(19, 1, 1),
(19, 1, 2),
(19, 2, 1),
(19, 2, 2),
(19, 3, 1),
(19, 3, 2),
(19, 4, 1),
(19, 4, 2),
(19, 5, 1),
(19, 5, 2),
(19, 6, 1),
(19, 6, 2),
(20, 1, 1),
(20, 1, 2),
(20, 2, 1),
(20, 2, 2),
(20, 3, 1),
(20, 3, 2),
(20, 4, 1),
(20, 4, 2),
(20, 5, 1),
(20, 5, 2),
(20, 6, 1),
(20, 6, 2),
(21, 1, 1),
(21, 1, 2),
(21, 2, 1),
(21, 2, 2),
(21, 3, 1),
(21, 3, 2),
(21, 4, 1),
(21, 4, 2),
(21, 5, 1),
(21, 5, 2),
(21, 6, 1),
(21, 6, 2),
(22, 1, 1),
(22, 1, 2),
(22, 2, 1),
(22, 2, 2),
(22, 3, 1),
(22, 3, 2),
(22, 4, 1),
(22, 4, 2),
(22, 5, 1),
(22, 5, 2),
(22, 6, 1),
(22, 6, 2),
(23, 1, 1),
(23, 1, 2),
(23, 2, 1),
(23, 2, 2),
(23, 3, 1),
(23, 3, 2),
(23, 4, 1),
(23, 4, 2),
(23, 5, 1),
(23, 5, 2),
(23, 6, 1),
(23, 6, 2),
(24, 1, 1),
(24, 1, 2),
(24, 2, 1),
(24, 2, 2),
(24, 3, 1),
(24, 3, 2),
(24, 4, 1),
(24, 4, 2),
(24, 5, 1),
(24, 5, 2),
(24, 6, 1),
(24, 6, 2);

-- --------------------------------------------------------

--
-- Table structure for table `session_details`
--

CREATE TABLE `session_details` (
  `id` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `semester` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `session_details`
--

INSERT INTO `session_details` (`id`, `year`, `semester`) VALUES
(1, 2025, 'FIRST SEMESTER'),
(2, 2025, 'SECOND SEMESTER');

-- --------------------------------------------------------

--
-- Table structure for table `staff_details`
--

CREATE TABLE `staff_details` (
  `id` int(11) NOT NULL,
  `user_name` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff_details`
--

INSERT INTO `staff_details` (`id`, `user_name`, `name`, `password`) VALUES
(1, 'izu', 'Mr Izuchukwu', '123'),
(2, 'bakpo', 'Prof F.S.Bakpo', '123'),
(3, 'okoronkwo', 'Dr Okoronkwo', '123'),
(4, 'obayi', 'Dr Obayi', '123'),
(5, 'aminat', 'Mrs Aminat', '123'),
(6, 'ani', 'Dr Anichebe', '123');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `reg_no`, `name`) VALUES
(1, '2021/248539', 'ABBA UCHECHUKWU EMMANUEL'),
(2, '2021/245835', 'ABEL CHUKWEMEKA GEORGE'),
(3, '2021/249126', 'ACHU CHIBUEZE CHRISTIAN'),
(4, '2021/242635', 'ADEEYO GOODNESS ADEDOJA'),
(5, '2021/247537', 'ADEKANMBI AYOMIDE'),
(6, '2021/249101', 'ADISHOME BLOSSOM'),
(7, '2021/248561', 'ADUKWU HARRISON CHIMEZIE'),
(8, '2021/243251', 'AFOR SUCCESS CHINOYEREM'),
(9, '2020/241097', 'AGBO CHUKWUEMERIE VICTOR'),
(10, '2021/249006', 'AGBO DIVINE CHIBUIKEM'),
(11, '2021/247433', 'AGBO VICTOR NNABUIKE'),
(12, '2021/245753', 'AGORYE EMMANUEL SAMARO'),
(13, '2021/249094', 'AGUGUESI DANIEL'),
(14, '2021/246666', 'AGUZURU EMMANUEL'),
(15, '2021/246707', 'AGWU CHIEDOZIE'),
(16, '2021/242738', 'AJIBO CHUKWUEMEKA SUNDAY'),
(17, '2021/249154', 'AJIBO CHUKWUNONSO OGBONNA'),
(18, '2021/247345', 'AJUONWU JOHNPAUL CHIEMERIE'),
(19, '2021/244988', 'AKA JUDE UGONNIA'),
(20, '2021/246213', 'AKAM MADUABUCHI STEPHEN'),
(21, '2021/242634', 'AKPA ONYEDIKACHUKWU MICHEL'),
(22, '2021/249436', 'AKPAH ALVIN OFUOWOICHO'),
(23, '2021/242683', 'ALARIBE CHIMAOBI'),
(24, '2010/248636', 'ALI JAHBUIKE SAMSON');

-- --------------------------------------------------------

--
-- Table structure for table `tab1`
--

CREATE TABLE `tab1` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tab2`
--

CREATE TABLE `tab2` (
  `id` int(11) NOT NULL,
  `col2` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tab3`
--

CREATE TABLE `tab3` (
  `id` int(11) NOT NULL,
  `col2` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tab4`
--

CREATE TABLE `tab4` (
  `id` int(11) NOT NULL,
  `col2` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tab44`
--

CREATE TABLE `tab44` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance_details`
--
ALTER TABLE `attendance_details`
  ADD PRIMARY KEY (`staff_id`,`course_id`,`session_id`,`student_id`,`on_date`);

--
-- Indexes for table `course_allotment`
--
ALTER TABLE `course_allotment`
  ADD PRIMARY KEY (`staff_id`,`course_id`,`session_id`);

--
-- Indexes for table `course_details`
--
ALTER TABLE `course_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indexes for table `course_registration`
--
ALTER TABLE `course_registration`
  ADD PRIMARY KEY (`student_id`,`course_id`,`session_id`);

--
-- Indexes for table `session_details`
--
ALTER TABLE `session_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `year` (`year`,`semester`);

--
-- Indexes for table `staff_details`
--
ALTER TABLE `staff_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `reg_no` (`reg_no`);

--
-- Indexes for table `tab1`
--
ALTER TABLE `tab1`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `reg_no` (`reg_no`);

--
-- Indexes for table `tab2`
--
ALTER TABLE `tab2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tab3`
--
ALTER TABLE `tab3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tab4`
--
ALTER TABLE `tab4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_details`
--
ALTER TABLE `course_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `session_details`
--
ALTER TABLE `session_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `staff_details`
--
ALTER TABLE `staff_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student_details`
--
ALTER TABLE `student_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tab1`
--
ALTER TABLE `tab1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tab2`
--
ALTER TABLE `tab2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tab3`
--
ALTER TABLE `tab3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tab4`
--
ALTER TABLE `tab4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
