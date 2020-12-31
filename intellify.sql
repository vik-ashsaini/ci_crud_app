-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2020 at 08:36 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intellify`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `S_ID` int(10) NOT NULL,
  `T_ID` int(10) NOT NULL,
  `S_Name` varchar(50) NOT NULL,
  `S_Contact` varchar(50) NOT NULL,
  `School` varchar(60) NOT NULL,
  `Date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `S_ID`, `T_ID`, `S_Name`, `S_Contact`, `School`, `Date`) VALUES
(3, 1172184, 0, 'Vikash Saini', '9413545639', 'iiit sonepat', '2020-12-31 05:32:45.000000'),
(4, 1172184, 0, 'Vikash Sainiafwe', '9413545639q1', 'iiit sonepat1123', '2020-12-31 05:35:10.000000'),
(5, 1172184, 0, 'Vikash Sainiafwe', '9413545639q1', 'iiit sonepat1123', '2020-12-31 05:35:44.000000'),
(7, 1172184, 0, 'Vikash Sainiafwe', '9413545639q1', 'iiit sonepat1123', '2020-12-31 05:36:26.000000'),
(9, 12, 12, 'saini', '79469323.3', 'iiit sonepat', '2020-12-31 07:42:15.000000'),
(10, 1172184, 0, 'Vikash Sainiafwe', '9413545639', 'iiit sonepat', '2020-12-31 08:00:05.000000'),
(11, 1172184, 0, 'Vikash', ',lkljh', 'hgjk', '2020-12-31 08:17:12.000000'),
(12, 12, 0, 'asfdg', 'dfg', 'rget', '2020-12-31 08:27:58.000000'),
(13, 0, 0, 'Vikash Sainiafwe', '941354', 'iiit sonepat1123', '2020-12-31 08:28:38.000000');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `T_ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Contact` varchar(50) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `School` varchar(50) NOT NULL,
  `Date&Time of Register` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`T_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `T_ID` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
