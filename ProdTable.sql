{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf600
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c0\c1\c1;\cssrgb\c100000\c100000\c100000\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww19340\viewh12540\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf2 \cb3 -- phpMyAdmin SQL Dump\
-- version 4.8.2\
-- https://www.phpmyadmin.net/\
--\
-- Host: localhost:8889\
-- Generation Time: Aug 29, 2019 at 12:30 AM\
-- Server version: 5.7.21\
-- PHP Version: 7.2.7\
\
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";\
SET time_zone = "+00:00";\
\
--\
-- Database: `GoSmart`\
--\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `products`\
--\
\
CREATE TABLE `products` (\
  `p_id` int(11) NOT NULL,\
  `g_id` int(11) NOT NULL,\
  `p_name` text NOT NULL,\
  `p_price` int(255) NOT NULL,\
  `p_brand` text NOT NULL,\
  `p_type` text NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `products`\
--\
\
INSERT INTO `products` (`p_id`, `g_id`, `p_name`, `p_price`, `p_brand`, `p_type`) VALUES\
(1, 1, 'Google Home Mini', 79, 'Google', 'SmartSpeaker'),\
(2, 2, 'Google Home', 144, 'Google', 'SmartSpeaker'),\
(3, 3, 'Google Home Hub', 139, 'Google', 'SmartSpeaker'),\
(4, 4, 'Google Home Hub Max', 239, 'Google', 'SmartSpeaker'),\
(5, 5, 'Google Home Max', 349, 'Google', 'SmartSpeaker'),\
(6, 6, 'Chromecast', 59, 'Google', 'Entertainment'),\
(7, 7, 'Chromecast Audio', 59, 'Google', 'Entertainment '),\
(8, 8, 'Echo Dot', 79, 'Amazon', 'SmartSpeaker'),\
(9, 9, 'Echo Input', 55, 'Amazon', 'Entertainment'),\
(10, 10, 'Echo', 149, 'Amazon', 'SmartSpeaker'),\
(11, 11, 'Echo Show 5', 129, 'Amazon', 'SmartSpeaker'),\
(12, 12, 'Echo Sub', 199, 'Amazon', 'SmartSpeaker'),\
(13, 13, 'Echo Show', 299, 'Amazon', 'SmartSpeaker'),\
(14, 14, 'Homepod', 499, 'Apple', 'SmartSpeaker'),\
(15, 15, 'Apple TV', 249, 'Apple', 'Entertainment'),\
(16, 16, 'Nest Outdoor Camera', 279, 'Nest', 'Security'),\
(17, 17, 'D-link Indoor Camera', 229, 'D-Link', 'Security'),\
(18, 18, 'Arlo 4K Outdoor Camera', 449, 'Amazon', 'Security'),\
(19, 19, 'Ring Spotlight (x2)', 608, 'Ring', 'Security'),\
(20, 20, 'Ring Spotlight', 329, 'Ring', 'Security'),\
(21, 21, 'Presence Outdoor Camera', 489, 'Netatmo', 'Security'),\
(22, 22, 'Philips Hue Bridge', 89, 'Philips', 'Automation'),\
(23, 23, 'Philips Hue Bulb', 79, 'Philips', 'Lights'),\
(24, 24, 'Philips Hue Go', 149, 'Philips', 'Lights'),\
(25, 25, 'Philips Hue Motion Sensor', 59, 'Philips', 'Automation'),\
(26, 26, 'Philips Bulb', 29, 'Philips', 'Lights'),\
(27, 27, 'Philips Hue Tap Switch', 79, 'Philips', 'Automation'),\
(28, 28, 'Philips Hue Dimmer Switch', 35, 'Philips', 'Automation'),\
(29, 29, 'Philips Hue Smart Light Bar', 119, 'Philips', 'Lights'),\
(30, 30, 'Philips Hue Mirror', 389, 'Philips', 'Lights'),\
(31, 31, 'Philips Hue Lightstrip', 124, 'Philips', 'Lights'),\
(32, 32, 'Eve Power Sensor & Switch', 85, 'Elgato', 'Automation'),\
(33, 33, 'Eve Motion Sensor', 84, 'Elgato', 'Automation'),\
(34, 34, 'Eve Connected Button', 85, 'Elgato', 'Automation'),\
(35, 35, 'Eve Degree Connected', 129, 'Elgato', 'Automation'),\
(36, 36, 'Eve Air Quality Monitor', 179, 'Elgato', 'Automation'),\
(37, 37, 'Ring Video Doorbell', 299, 'Ring', 'Security'),\
(38, 38, 'Lifx Light Strip', 129, 'Lifx', 'Lights'),\
(39, 39, 'Lifx Smart Bulb', 89, 'Lifx', 'Lights'),\
(40, 40, 'Lifx Tile Kit', 299, 'Lifx', 'Lights'),\
(41, 41, 'Nanoleaf Smart Canvas', 299, 'Nanoleaf', 'Lights'),\
(42, 42, 'Nanoleaf Rithm Smart Kit', 299, 'Nanoleaf', 'Lights'),\
(43, 43, 'Lenovo Smart Plug', 29, 'Lenovo', 'Automation'),\
(44, 44, 'Lenovo Smart Bulb Color', 29, 'Lenovo', 'Lights'),\
(45, 45, 'D-link Mini Wifi Plug', 39, 'D-link', 'Automation'),\
(46, 46, 'TP-link Smart Plug', 34, 'TP-link', 'Automation'),\
(47, 47, 'Nest Indoor Camera', 279, 'Nest', 'Security'),\
(48, 48, 'Nest Protect Smoke Alarm', 189, 'Nest', 'Security'),\
(49, 49, 'Sensible AC Wifi Controller', 159, 'Sensibo', 'Automation'),\
(50, 50, 'Schlage Connect Smart Deadbolt', 399, 'Schlage', 'Security'),\
(51, 51, 'Yale Assure Lock Keyed Digital Deadbolt', 299, 'Yale', 'Security'),\
(52, 52, 'Yale Assure Lock SL Digital Deadbolt', 329, 'Yale', 'Security');\
\
--\
-- Indexes for dumped tables\
--\
\
--\
-- Indexes for table `products`\
--\
ALTER TABLE `products`\
  ADD PRIMARY KEY (`p_id`);\
\
--\
-- AUTO_INCREMENT for dumped tables\
--\
\
--\
-- AUTO_INCREMENT for table `products`\
--\
ALTER TABLE `products`\
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;\
}