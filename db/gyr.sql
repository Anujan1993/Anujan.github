-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2006 at 03:33 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gyr`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(150) NOT NULL,
  `user_password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user_id`, `user_name`, `user_password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `land`
--

CREATE TABLE `land` (
  `land_id` int(11) NOT NULL,
  `land_title` varchar(250) NOT NULL,
  `land_size` varchar(250) NOT NULL,
  `land_perches` varchar(250) NOT NULL,
  `land_desc` varchar(500) NOT NULL,
  `land_price` double(12,2) NOT NULL,
  `land_address` varchar(500) NOT NULL,
  `land_location` varchar(250) NOT NULL,
  `land_city` varchar(250) NOT NULL,
  `land_contact` int(11) NOT NULL,
  `image_1` varchar(500) NOT NULL,
  `image_2` varchar(500) NOT NULL,
  `image_3` varchar(500) NOT NULL,
  `image_4` varchar(500) NOT NULL,
  `land_state` varchar(250) NOT NULL,
  `electricity` varchar(500) NOT NULL,
  `tap_water` varchar(500) NOT NULL,
  `wide_road` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `land`
--

INSERT INTO `land` (`land_id`, `land_title`, `land_size`, `land_perches`, `land_desc`, `land_price`, `land_address`, `land_location`, `land_city`, `land_contact`, `image_1`, `image_2`, `image_3`, `image_4`, `land_state`, `electricity`, `tap_water`, `wide_road`) VALUES
(1, 'jaffna', '32', 'perches', 'wer', 324.00, 'erw', 'ewr', 'scres', 4746, '2.jpg', '4.jpg', '1.jpg', '5.jpg', 'ry', 'yr', 'rty', 'rty');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `land`
--
ALTER TABLE `land`
  ADD PRIMARY KEY (`land_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `land_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
