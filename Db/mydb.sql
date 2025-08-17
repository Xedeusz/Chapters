-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2025 at 06:38 PM
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
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytbl`
--

CREATE TABLE `mytbl` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mytbl`
--

INSERT INTO `mytbl` (`id`, `name`, `address`, `email`, `section`, `contact`) VALUES
(6, 'Aian John1', 'Lumbangs', 'Aian@gmail.coms', 'INF2311', '099974527121'),
(7, 'Ejay John1', 'San vicentes', 'ejaypogi@gmail.coms', 'INF2311', '099736516271'),
(8, 'Aye John1', 'Lumbangs', 'ipdex26@gmail.coms', 'INF2311', '099473615431'),
(9, 'Asten John1', 'Lumbangs', 'akotosidek@gmail.coms', 'INF2311', '099736712421'),
(10, 'Allen john1', 'Lumbang', 'allenkalbo@gmail.com', 'INF231', '09765768576'),
(11, 'Jear Padalaw1', 'Lumbang', 'jearpogi@gmail.com', 'INF231', '09765762573'),
(12, 'edric paraluman1', 'Lumbang', 'edricpaa@gmail.com', 'INF231', '0999787271'),
(13, 'maoytzy1', 'Lumbang', 'Johnmark@gmail.com', 'INF231', '0976576878');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytbl`
--
ALTER TABLE `mytbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytbl`
--
ALTER TABLE `mytbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
