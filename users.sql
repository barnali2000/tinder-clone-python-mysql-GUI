-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2021 at 11:00 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tinder`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Age` int(11) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Dp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `password`, `Age`, `City`, `Gender`, `Dp`) VALUES
(1, 'Barnali', 'barnali@gmail.com', 'barnali@123', 22, 'Dhubulia', 'F', 'pic.jpg'),
(2, 'Puja', 'puja@gmail.com', 'puja@123', 22, 'kolkata', 'Female', 'dp.jpg'),
(3, 'salman khan', 'salman@gmail.com', 'salman@123', 47, 'Mumbai', 'Male', 'avatar.png'),
(4, 'katrina kaif', 'katrina@gmail.com', 'katrina@123', 35, 'Delhi', 'Female', 'avatar.png'),
(5, 'Atif Aslam', 'atif@gmail.com', 'atif@1234', 32, 'Chennai', 'male', 'avatar.png'),
(6, 'Raj', 'raj@gmail.com', 'raj@123', 0, '', '', 'avatar.png'),
(7, 'Ramen', 'ramen@gmail.com', 'ramen@123', 0, '', '', 'avatar.png'),
(21, 'Name', 'Email', 'Password', 0, '', '', 'avatar.png'),
(22, 'Name', 'Email', 'Password', 0, '', '', 'avatar.png'),
(23, 'Name', 'Email', 'Password', 0, '', '', 'avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
