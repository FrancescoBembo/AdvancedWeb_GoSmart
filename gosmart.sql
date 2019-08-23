-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2019 at 02:10 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gosmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `user_id` int(255) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`user_id`, `firstname`, `lastname`, `dob`, `email`, `password`) VALUES
(1, '', '', '0000-00-00', '', '$2y$10$p3Icy7t.xISiqO0CajA5Ne36wkyAd935Jjb0emNCeOWrFrGCWd0Yq'),
(2, '', '', '0000-00-00', '', '$2y$10$oPcWLT7cSUg.nW70MgRrWecZYUluR472acNVfGlGQ9Ow4iVoPhyR2'),
(3, '', '', '0000-00-00', '', '$2y$10$JXdnVwpyBwIf/jj7WdVCBOAq7nvdBmjcTa8xE7G6xS2c8xqyffQ/C'),
(4, '', '', '0000-00-00', '', '$2y$10$nW64FDo4ETWAQ.mlh7LLAOPfe4YQKtqmTbgN8l7BmeiZYQNS7Nk5y'),
(5, '', '', '0000-00-00', '', '$2y$10$wmEVgj08bcnk8pLrt8U4l.1JNyBjOnq07XhGIBb.BUgcSK6JSsw.C'),
(6, '', '', '0000-00-00', '', '$2y$10$/3S152ckAcw4ohGucFT8q.3ZRQWNIJJV0/JW01MnZE3mNY4ntWSNy');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `g_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(11) NOT NULL,
  `g_id` int(11) NOT NULL,
  `p_name` text NOT NULL,
  `p_price` int(255) NOT NULL,
  `p_brand` text NOT NULL,
  `p_type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`g_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `g_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
