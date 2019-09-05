-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2019 at 07:59 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

//m
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gosmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `amazon`
--

CREATE TABLE `amazon` (
  `image_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `image_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `amazon`
--

INSERT INTO `amazon` (`image_id`, `image`, `image_text`) VALUES
(1, 'ProdImages/Amazon Echo Dot.png', 'Amazon Echo Dot'),
(2, 'ProdImages/Amazon Echo Show 5.png', 'Amazon Echo Show 5'),
(3, 'ProdImages/Amazon Echo Show.png', 'Amazon Echo Show'),
(4, 'ProdImages/Amazon Echo.png', 'Amazon Echo'),
(5, 'ProdImages/Amazon Echo Input.jpg', 'Amazon Echo Input'),
(6, 'ProdImages/Amazon Echo Sub.jpg', 'Amazon Echo Sub');

-- --------------------------------------------------------

--
-- Table structure for table `apple`
--

CREATE TABLE `apple` (
  `image_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `image_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apple`
--

INSERT INTO `apple` (`image_id`, `image`, `image_text`) VALUES
(1, 'ProdImages/Apple Homepod Black.jpg', 'Apple Homepod Black'),
(2, 'ProdImages/Apple Homepod White.jpg', 'Apple Homepod White'),
(3, 'ProdImages/Apple TV.png', 'Apple TV');

-- --------------------------------------------------------

--
-- Table structure for table `google`
--

CREATE TABLE `google` (
  `image_id` int(255) NOT NULL,
  `image` varchar(100) NOT NULL,
  `image_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `google`
--

INSERT INTO `google` (`image_id`, `image`, `image_text`) VALUES
(1, 'ProdImages/Google ChromeCast.png', 'Google ChromeCast'),
(2, 'ProdImages/Google Home Hub Max.jpg', 'Google Home Hub Max'),
(3, 'ProdImages/Google Home Hub.jpg', 'Google Home Hub'),
(4, 'ProdImages/Google Home Max.jpg', 'Google Home Max'),
(5, 'ProdImages/Google Home Mini.jpg', 'Google Home Mini'),
(6, 'ProdImages/Google Home.jpg', 'Google Home'),
(7, 'ProdImages/Chormecast Audio.jpg', 'Google ChromeCast');

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE `other` (
  `image_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `image_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`image_id`, `image`, `image_text`) VALUES
(1, 'ProdImages/Arlo 4K Outdoor Camera.jpg', 'Arlo 4K Outdoor Camera'),
(2, 'ProdImages/D-Link Indoor Camera.jpg', 'D-Link Indoor Camera'),
(3, 'ProdImages/D-Link Mini Wifi Plug.jpg', 'D-Link Mini Wifi Plug'),
(4, 'ProdImages/Eve Air Quality Monitor.jpg', 'Eve Air Quality Monitor'),
(5, 'ProdImages/Eve Degree Connected.jpg', 'Eve Degree Connected'),
(6, 'ProdImages/Lenovo Smart Plug.jpg', 'Lenovo Smart Plug'),
(7, 'ProdImages/Lifx Smart Bulb.jpg', 'Lifx Smart Bulb'),
(8, 'ProdImages/Nanoleaf Smart Canvas.jpg', 'Nanoleaf Smart Canvas'),
(9, 'ProdImages/Nest Outdoor Camera.jpg', 'Nest Outdoor Camera'),
(10, 'ProdImages/Nest Indoor Camera.jpg', 'Nest Indoor Camera'),
(11, 'ProdImages/Nest Protect Smoke Alarm.jpg', 'Nest Protect Smoke Alarm'),
(12, 'ProdImages/Netatmo Presence Outdoor Camera.jpg', 'Netatmo Presence Outdoor Camera'),
(13, 'ProdImages/Philips Hue Bridge.jpg', 'Philips Hue Bridge'),
(14, 'ProdImages/Philips Hue Bulb.jpg', 'Philips Hue Bulb'),
(15, 'ProdImages/Philips Hue Dimmer Switch.jpg', 'Philips Hue Dimmer Switch'),
(16, 'ProdImages/Philips Hue Lightstrip.jpg', 'Philips Hue Lightstrip'),
(17, 'ProdImages/Philips Hue Go.jpg', 'Philips Hue Go'),
(18, 'ProdImages/Philips Hue Mirror.jpg', 'Philips Hue Mirror'),
(19, 'ProdImages/Philips Hue Motion Sensor.jpg', 'Philips Hue Motion Sensor'),
(20, 'ProdImages/Philips Hue Tap Switch.jpg', 'Philips Hue Tap Switch'),
(21, 'ProdImages/Ring Spotlight(x2).jpg', 'Ring Spotlight (x2)'),
(22, 'ProdImages/Ring Spotlight.jpg', 'Ring Spotlight'),
(23, 'ProdImages/Ring Video Doorbell.jpg', 'Ring Video Doorbell'),
(24, 'ProdImages/Schlage Connect Smart Deadbolt.jpg', 'Schlage Connect Smart Deadbolt'),
(25, 'ProdImages/Sensibo AC Wifi Controller.jpg', 'Sensibo AC Wifi Controller'),
(26, 'ProdImages/TP-Link Smart Plug.jpg', 'TP-Link Smart Plug'),
(27, 'ProdImages/Yale Assure Lock Keyed Digital Deadbolt.jpg', 'Yale Assure Lock Keyed Digital Deadbolt'),
(28, 'ProdImages/Yale Assure Lock SL Digital Deadbolt.jpg', 'Yale Assure Lock SL Digital Deadbolt'),
(29, 'ProdImages/Eve Power Sensor Switch.jpg', 'Eve Power Sensor Switch'),
(30, 'ProdImages/Eve Motion Sensor.jpg', 'Eve Motion Sensor'),
(31, 'ProdImages/Eve Connected Button.jpg', 'Eve Connected Button'),
(32, 'ProdImages/Lenovo Smart Bulb.jpg', 'Lenovo Smart Bulb'),
(33, 'ProdImages/Lifx Smart Strip.jpg', 'Lifx Smart Strip'),
(34, 'ProdImages/Lifx Tile Kit.png', 'Lifx Tile Kit'),
(35, 'ProdImages/Nanoleaf Rythm.jpg', 'Nanoleaf Rythm');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(11) NOT NULL,
  `p_name` text NOT NULL,
  `p_price` int(255) NOT NULL,
  `p_brand` text NOT NULL,
  `p_type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_price`, `p_brand`, `p_type`) VALUES
(1, 'Google Home Mini', 79, 'Google', 'SmartSpeaker'),
(2, 'Google Home', 144, 'Google', 'SmartSpeaker'),
(3, 'Google Home Hub', 139, 'Google', 'SmartSpeaker'),
(4, 'Google Home Hub Max', 239, 'Google', 'SmartSpeaker'),
(5, 'Google Home Max', 349, 'Google', 'SmartSpeaker'),
(6, 'Chromecast', 59, 'Google', 'Entertainment'),
(7, 'Chromecast Audio', 59, 'Google', 'Entertainment '),
(8, 'Echo Dot', 79, 'Amazon', 'SmartSpeaker'),
(9, 'Echo Input', 55, 'Amazon', 'Entertainment'),
(10, 'Echo', 149, 'Amazon', 'SmartSpeaker'),
(11, 'Echo Show 5', 129, 'Amazon', 'SmartSpeaker'),
(12, 'Echo Sub', 199, 'Amazon', 'SmartSpeaker'),
(13, 'Echo Show', 299, 'Amazon', 'SmartSpeaker'),
(14, 'Apple Homepod', 499, 'Apple', 'SmartSpeaker'),
(15, 'Apple TV', 249, 'Apple', 'Entertainment'),
(16, 'Nest Outdoor Camera', 279, 'Nest', 'Security'),
(17, 'D-link Indoor Camera', 229, 'D-Link', 'Security'),
(18, 'Arlo 4K Outdoor Camera', 449, 'Arlo', 'Security'),
(19, 'Ring Spotlight (x2)', 608, 'Ring', 'Security'),
(20, 'Ring Spotlight', 329, 'Ring', 'Security'),
(21, 'Presence Outdoor Camera', 489, 'Netatmo', 'Security'),
(22, 'Philips Hue Bridge', 89, 'Philips', 'Automation'),
(23, 'Philips Hue Bulb', 79, 'Philips', 'Lights'),
(24, 'Philips Hue Go', 149, 'Philips', 'Lights'),
(25, 'Philips Hue Motion Sensor', 59, 'Philips', 'Automation'),
(26, 'Philips Bulb', 29, 'Philips', 'Lights'),
(27, 'Philips Hue Tap Switch', 79, 'Philips', 'Automation'),
(28, 'Philips Hue Dimmer Switch', 35, 'Philips', 'Automation'),
(29, 'Philips Hue Smart Light Bar', 119, 'Philips', 'Lights'),
(30, 'Philips Hue Mirror', 389, 'Philips', 'Lights'),
(31, 'Philips Hue Lightstrip', 124, 'Philips', 'Lights'),
(32, 'Eve Power Sensor & Switch', 85, 'Elgato', 'Automation'),
(33, 'Eve Motion Sensor', 84, 'Elgato', 'Automation'),
(34, 'Eve Connected Button', 85, 'Elgato', 'Automation'),
(35, 'Eve Degree Connected', 129, 'Elgato', 'Automation'),
(36, 'Eve Air Quality Monitor', 179, 'Elgato', 'Automation'),
(37, 'Ring Video Doorbell', 299, 'Ring', 'Security'),
(38, 'Lifx Smart Strip', 129, 'Lifx', 'Lights'),
(39, 'Lifx Smart Bulb', 89, 'Lifx', 'Lights'),
(40, 'Lifx Tile Kit', 299, 'Lifx', 'Lights'),
(41, 'Nanoleaf Smart Canvas', 299, 'Nanoleaf', 'Lights'),
(42, 'Nanoleaf Rythm Smart Kit', 299, 'Nanoleaf', 'Lights'),
(43, 'Lenovo Smart Plug', 29, 'Lenovo', 'Automation'),
(44, 'Lenovo Smart Bulb Color', 29, 'Lenovo', 'Lights'),
(45, 'D-link Mini Wifi Plug', 39, 'D-link', 'Automation'),
(46, 'TP-link Smart Plug', 34, 'TP-link', 'Automation'),
(47, 'Nest Indoor Camera', 279, 'Nest', 'Security'),
(48, 'Nest Protect Smoke Alarm', 189, 'Nest', 'Security'),
(49, 'Sensibo AC Wifi Controller', 159, 'Sensibo', 'Automation'),
(50, 'Schlage Connect Smart Deadbolt', 399, 'Schlage', 'Security'),
(51, 'Yale Assure Lock Keyed Digital Deadbolt', 299, 'Yale', 'Security'),
(52, 'Yale Assure Lock SL Digital Deadbolt', 329, 'Yale', 'Security');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'mason', '$2y$10$pdmyyobPCbqlT7QznaN11OiOZVLtZofjHMuE7sPJe4jCLEzIU8tv6', '2019-08-30 20:10:30'),
(2, 'Francesco', '$2y$10$6/SBIsm6qYrCHVv166nXTeo2fgNroqaf5YhVnCoe./4NsOFmv0sTS', '2019-08-31 12:44:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amazon`
--
ALTER TABLE `amazon`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `apple`
--
ALTER TABLE `apple`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `google`
--
ALTER TABLE `google`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `other`
--
ALTER TABLE `other`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `amazon`
--
ALTER TABLE `amazon`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `apple`
--
ALTER TABLE `apple`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `google`
--
ALTER TABLE `google`
  MODIFY `image_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `other`
--
ALTER TABLE `other`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
