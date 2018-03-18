-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2017 at 07:34 PM
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
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(11) NOT NULL,
  `districts` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `districts`) VALUES
(1, 'Gampaha'),
(2, 'Matara'),
(5, 'Kaluthara'),
(6, 'Kurunegala'),
(7, 'Galle'),
(8, 'Kegalle'),
(9, 'Nuwara Eliya'),
(10, 'Polonnaruwa'),
(11, 'Wattala'),
(12, 'Kilinochchi'),
(13, 'Badulla'),
(14, 'Batticaloa');

-- --------------------------------------------------------

--
-- Table structure for table `districts2`
--

CREATE TABLE `districts2` (
  `id` int(11) NOT NULL,
  `disticts` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts2`
--

INSERT INTO `districts2` (`id`, `disticts`) VALUES
(1, 'Colombo'),
(2, 'Kandy'),
(3, 'Hambantota'),
(4, 'Anuradhapura'),
(5, 'Puttalam'),
(6, 'Jaffna'),
(7, 'Embilipitiya'),
(8, 'Mullativu'),
(9, 'Ratnapura'),
(10, 'Ampara'),
(11, 'Mannar'),
(12, 'Trincomalee');

-- --------------------------------------------------------

--
-- Table structure for table `house`
--

CREATE TABLE `house` (
  `house_id` int(11) NOT NULL,
  `house_title` varchar(500) NOT NULL,
  `house_size` varchar(250) NOT NULL,
  `house_perches` varchar(250) NOT NULL,
  `house_desc` varchar(800) NOT NULL,
  `house_price` double(100,2) NOT NULL,
  `house_address` varchar(500) NOT NULL,
  `house_location` varchar(500) NOT NULL,
  `house_city` varchar(500) NOT NULL,
  `house_contact` int(11) NOT NULL,
  `house_state` varchar(100) NOT NULL,
  `electricity` varchar(250) NOT NULL,
  `tap_water` varchar(250) NOT NULL,
  `wide_road` varchar(250) NOT NULL,
  `image_name` varchar(250) NOT NULL,
  `image_path` varchar(800) NOT NULL,
  `image_type` varchar(250) NOT NULL,
  `image_name1` varchar(250) NOT NULL,
  `image_path1` varchar(800) NOT NULL,
  `image_type1` varchar(250) NOT NULL,
  `image_name2` varchar(250) NOT NULL,
  `image_path2` varchar(800) NOT NULL,
  `image_type2` varchar(250) NOT NULL,
  `image_name3` varchar(250) NOT NULL,
  `image_path3` varchar(800) NOT NULL,
  `image_type3` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `land_price` double(100,2) NOT NULL,
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
  `wide_road` varchar(500) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  `image_path` varchar(800) NOT NULL,
  `image_type` varchar(500) NOT NULL,
  `image_name1` varchar(500) NOT NULL,
  `image_path1` varchar(800) NOT NULL,
  `image_type1` varchar(500) NOT NULL,
  `image_name2` varchar(500) NOT NULL,
  `image_path2` varchar(800) NOT NULL,
  `image_type2` varchar(500) NOT NULL,
  `image_name3` varchar(500) NOT NULL,
  `image_path3` varchar(800) NOT NULL,
  `image_type3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `publish_house`
--

CREATE TABLE `publish_house` (
  `house_id` int(11) NOT NULL,
  `house_title` varchar(250) NOT NULL,
  `house_size` varchar(250) NOT NULL,
  `house_perches` varchar(250) NOT NULL,
  `house_desc` varchar(800) NOT NULL,
  `house_price` double(100,2) NOT NULL,
  `house_address` varchar(500) NOT NULL,
  `house_location` varchar(500) NOT NULL,
  `house_city` varchar(500) NOT NULL,
  `house_contact` int(11) NOT NULL,
  `house_state` varchar(500) NOT NULL,
  `electricity` varchar(500) NOT NULL,
  `tap_water` varchar(500) NOT NULL,
  `wide_road` varchar(500) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  `image_path` varchar(800) NOT NULL,
  `image_type` varchar(500) NOT NULL,
  `image_name1` varchar(500) NOT NULL,
  `image_path1` varchar(800) NOT NULL,
  `image_type1` varchar(500) NOT NULL,
  `image_name2` varchar(500) NOT NULL,
  `image_path2` varchar(800) NOT NULL,
  `image_type2` varchar(500) NOT NULL,
  `image_name3` varchar(500) NOT NULL,
  `image_path3` varchar(800) NOT NULL,
  `image_type3` varchar(500) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `publish_land`
--

CREATE TABLE `publish_land` (
  `land_id` int(11) NOT NULL,
  `land_title` varchar(250) NOT NULL,
  `land_size` varchar(250) NOT NULL,
  `land_perches` varchar(250) NOT NULL,
  `land_desc` varchar(800) NOT NULL,
  `land_price` double(100,2) NOT NULL,
  `land_address` varchar(500) NOT NULL,
  `land_location` varchar(250) NOT NULL,
  `land_city` varchar(250) NOT NULL,
  `land_contact` int(11) NOT NULL,
  `land_state` varchar(250) NOT NULL,
  `electricity` varchar(500) NOT NULL,
  `tap_water` varchar(500) NOT NULL,
  `wide_road` varchar(500) NOT NULL,
  `image_name` varchar(500) NOT NULL,
  `image_path` varchar(800) NOT NULL,
  `image_type` varchar(500) NOT NULL,
  `image_name1` varchar(500) NOT NULL,
  `image_path1` varchar(800) NOT NULL,
  `image_type1` varchar(500) NOT NULL,
  `image_name2` varchar(500) NOT NULL,
  `image_path2` varchar(800) NOT NULL,
  `image_type2` varchar(500) NOT NULL,
  `image_name3` varchar(500) NOT NULL,
  `image_path3` varchar(800) NOT NULL,
  `image_type3` varchar(500) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts2`
--
ALTER TABLE `districts2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `house`
--
ALTER TABLE `house`
  ADD PRIMARY KEY (`house_id`);

--
-- Indexes for table `land`
--
ALTER TABLE `land`
  ADD PRIMARY KEY (`land_id`);

--
-- Indexes for table `publish_house`
--
ALTER TABLE `publish_house`
  ADD PRIMARY KEY (`house_id`);

--
-- Indexes for table `publish_land`
--
ALTER TABLE `publish_land`
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
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `districts2`
--
ALTER TABLE `districts2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `house`
--
ALTER TABLE `house`
  MODIFY `house_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `land_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `publish_house`
--
ALTER TABLE `publish_house`
  MODIFY `house_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `publish_land`
--
ALTER TABLE `publish_land`
  MODIFY `land_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
