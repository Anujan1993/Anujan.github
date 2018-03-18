-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2017 at 07:31 AM
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

--
-- Dumping data for table `house`
--

INSERT INTO `house` (`house_id`, `house_title`, `house_size`, `house_perches`, `house_desc`, `house_price`, `house_address`, `house_location`, `house_city`, `house_contact`, `house_state`, `electricity`, `tap_water`, `wide_road`, `image_name`, `image_path`, `image_type`, `image_name1`, `image_path1`, `image_type1`, `image_name2`, `image_path2`, `image_type2`, `image_name3`, `image_path3`, `image_type3`) VALUES
(1, 'house', '30', 'perches', 'from main road just 5 km', 80000000000.00, '5/89 c, colombo-10', 'Batticaloa', 'batticaloa', 775919413, 'acres', 'yes', 'yes', 'yes', 'houses_ Hecro hiK_vertecLands.jpg', 'images/house/pics/houses_ Hecro hiK_vertecLands.jpg', 'image/jpeg', 'houses_ HlrusMeod_vertecLands.jpg', 'images/house/pics1/houses_ HlrusMeod_vertecLands.jpg', 'image/jpeg', 'houses_H SotodSe _vertecLands.jpg', 'images/house/pics2/houses_H SotodSe _vertecLands.jpg', 'image/jpeg', 'houses_ug mSexfsy_vertecLands.jpg', 'images/house/pics3/houses_ug mSexfsy_vertecLands.jpg', 'image/jpeg'),
(2, 'house', '30', 'acres', 'with two attached bathrooms and balcony\r\n3 bedrooms\r\nwell facilitate kitchen\r\none welcome room\r\n', 40000000.00, '89, temple road , trinco', 'Trincomalee', 'trinco', 775919413, 'Available', 'yes', 'yes', 'yes', 'houses_eHhsdc-eaa_vertecLands.png', 'images/house/pics/houses_eHhsdc-eaa_vertecLands.png', 'image/png', 'houses_-Hecro-hiK_vertecLands.png', 'images/house/pics1/houses_-Hecro-hiK_vertecLands.png', 'image/png', 'houses_-HlrusMeod_vertecLands.png', 'images/house/pics2/houses_-HlrusMeod_vertecLands.png', 'image/png', 'houses_Sas-Hfooud_vertecLands.png', 'images/house/pics3/houses_Sas-Hfooud_vertecLands.png', 'image/png'),
(3, 'House for sale', '30', 'perches', 'with two attached bathrooms and balcony 3 bedrooms well facilitate kitchen one welcome room', 80000000000.00, '5/89 c, main road', 'Matara', 'matara', 776598321, 'Available', 'yes', 'yes', 'yes', 'house_verteclands3.jpg', 'images/house/pics/house_verteclands3.jpg', 'image/jpeg', 'house_verteclands2.jpg', 'images/house/pics1/house_verteclands2.jpg', 'image/jpeg', 'land_verteclands3.jpg', 'images/house/pics2/land_verteclands3.jpg', 'image/jpeg', 'land_verteclands1.jpg', 'images/house/pics3/land_verteclands1.jpg', 'image/jpeg'),
(4, 'house', '30', 'perches', 'with two attached bathrooms and balcony 3 bedrooms well facilitate kitchen one welcome room', 7500000.00, '5/89 c,main road', 'Galle', 'Gallle', 778956123, 'Available', '3 past line', 'yes', 'yes', 'apartments_anAraiu--U_vertecLands.png', 'images/house/pics/apartments_anAraiu--U_vertecLands.png', 'image/png', 'apartments_e-mnoftetn_vertecLands.png', 'images/house/pics1/apartments_e-mnoftetn_vertecLands.png', 'image/png', 'apartments_gfff-ghgff_vertecLands.png', 'images/house/pics2/apartments_gfff-ghgff_vertecLands.png', 'image/png', 'apartments_uroimuartt_vertecLands.png', 'images/house/pics3/apartments_uroimuartt_vertecLands.png', 'image/png');

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

--
-- Dumping data for table `land`
--

INSERT INTO `land` (`land_id`, `land_title`, `land_size`, `land_perches`, `land_desc`, `land_price`, `land_address`, `land_location`, `land_city`, `land_contact`, `image_1`, `image_2`, `image_3`, `image_4`, `land_state`, `electricity`, `tap_water`, `wide_road`, `image_name`, `image_path`, `image_type`, `image_name1`, `image_path1`, `image_type1`, `image_name2`, `image_path2`, `image_type2`, `image_name3`, `image_path3`, `image_type3`) VALUES
(68, 'land', '32', 'perches', 'kjsd', 7500000.00, '57/3 gole road', 'colombo', 'Piliyandala', 775919413, '', '', '', '', 'dfgb', '', '', '', '1.jpg', 'images/pics/1.jpg', 'image/jpeg', '', '', '', '', '', '', '', '', ''),
(69, 'land', '34', 'acres', 'description', 5.00, '16/1,1/1,galle road', 'colombo', 'Kurunagala', 775919413, '', '', '', '', 'dfgb', 'zxc', 'xbg', 'xzcb', 'renewable-energy-specialists-l-2384014155f60aa5.jpg', 'images/pics/renewable-energy-specialists-l-2384014155f60aa5.jpg', 'image/jpeg', '', '', '', '', '', '', '', '', ''),
(70, 'land', '32', 'acres', 'description', 34.00, 'dfs', 'colombo', 'kadawatha', 4234, '', '', '', '', 'erw', 'wer', 'ewr', 'wer', 'Light-pink-Gradient-Background.jpg', 'images/pics/Light-pink-Gradient-Background.jpg', 'image/jpeg', '', '', '', '', '', '', '', '', ''),
(71, 'land trinco', '45', 'perches', 'hjf', 6000000000.00, 'ghf', 'Batticaloa', 'kadawatha', 778956123, '', '', '', '', 'rt', 'dg', 'dfg', 'dg', 'houses_eHhsdc-eaa_vertecLands.png', 'images/pics/houses_eHhsdc-eaa_vertecLands.png', 'image/png', '', 'images/pics1/', '', '', 'images/pics2/', '', '', 'images/pics3/', ''),
(72, 'land', '30', 'perches', 'description', 324.00, 'dfg', 'colombo', 'kadawatha', 775919413, '', '', '', '', 'wr', 'dfg', 'werew', 'sf', 'back.jpg', 'images/pics/back.jpg', 'image/jpeg', '', '', '', '', '', '', '', '', ''),
(73, 'land ', '30', 'perches', 'from main road just 5 km', 80.00, '5/89 c, colombo-10', 'colombo 10', 'Kottawa', 775919413, '', '', '', '', 'top', 'yes', 'yes', 'yes', 'lands_-Plia-cyhE_vertecLands.png', 'images/pics/lands_-Plia-cyhE_vertecLands.png', 'image/png', '', '', '', '', '', '', '', '', ''),
(74, 'land ', '30', 'acres', 'from main road just 5 km', 9999999999.99, '5/89 c, colombo-10', 'colombo 10', 'Kottawa', 775919413, '', '', '', '', 'top', 'yes', 'yes', 'yes', 'lands_dulKafag-n_vertecLands.png', 'images/pics/lands_dulKafag-n_vertecLands.png', 'image/png', 'lands_a-gLiulrt-_vertecLands.png', 'images/pics1/lands_a-gLiulrt-_vertecLands.png', 'image/png', 'lands_fn-ocod-p-_vertecLands.png', 'images/pics2/lands_fn-ocod-p-_vertecLands.png', 'image/png', 'lands_-nt-lolaat_vertecLands.png', 'images/pics3/lands_-nt-lolaat_vertecLands.png', 'image/png'),
(75, 'land ', '30', 'perches', 'from main road just 5 km', 80.00, '5/89 c, colombo-10', 'colombo 10', 'Battaramulla', 775919413, '', '', '', '', 'top', 'yes', 'yes', 'yes', 'land.png', 'images/pics/land.png', 'image/png', 'land2.png', 'images/pics1/land2.png', 'image/png', 'land3.png', 'images/pics2/land3.png', 'image/png', 'land4.png', 'images/pics3/land4.png', 'image/png'),
(76, 'land ', '30', 'perches', 'from main road just 5 km', 80000000000.00, '5/89 c, colombo-10', 'colombo 10', 'Battaramulla', 775919413, '', '', '', '', 'top', 'yes', 'yes', 'yes', 'land.png', 'images/pics/land.png', 'image/png', 'land2.png', 'images/pics1/land2.png', 'image/png', 'land3.png', 'images/pics2/land3.png', 'image/png', 'land4.png', 'images/pics3/land4.png', 'image/png'),
(78, 'land ', '30', 'acres', 'from main road just 5 km', 80000000000.00, '5/89 c, colombo-10', 'colombo 10', 'Aluthgama', 775919413, '', '', '', '', 'top', 'yes', 'yes', 'yes', 'apartments_7857_vertecLands3.jpg', 'images/pics/apartments_7857_vertecLands3.jpg', 'image/jpeg', '', 'images/pics1/', '', 'apartments_e mnoftetn_vertecLands.jpg', 'images/pics2/apartments_e mnoftetn_vertecLands.jpg', 'image/jpeg', '', 'images/pics3/', ''),
(82, 'land ', '', 'perches', '', 0.00, '', 'Trincomalee', 'kadawatha', 0, '', '', '', '', '', '', '', '', 'apatm.png', 'images/pics/apatm.png', 'image/png', '', 'images/pics1/', '', 'apar3.jpg', 'images/pics2/apar3.jpg', 'image/jpeg', '', 'images/pics3/', ''),
(83, '', '', 'perches', '', 0.00, '', 'Trincomalee', 'kadawatha', 0, '', '', '', '', '', '', '', '', 'apar3.jpg', 'images/pics/apar3.jpg', 'image/jpeg', '', 'images/pics1/', '', '', 'images/pics2/', '', 'apart.png', 'images/pics3/apart.png', 'image/png'),
(84, 'land ', '30', 'perches', 'from main road just 5 km', 80000000000.00, '5/89 c, colombo-10', 'Batticaloa', 'batticaloa', 775919413, '', '', '', '', 'Yes', 'yes', 'yes', 'yes', 'houses_ Hecro hiK_vertecLands.jpg', 'images/pics/houses_ Hecro hiK_vertecLands.jpg', 'image/jpeg', 'houses_H SotodSe _vertecLands.jpg', 'images/pics1/houses_H SotodSe _vertecLands.jpg', 'image/jpeg', 'houses_o cohfCo s_vertecLands.jpg', 'images/pics2/houses_o cohfCo s_vertecLands.jpg', 'image/jpeg', 'houses_Sas Hfooud_vertecLands.jpg', 'images/pics3/houses_Sas Hfooud_vertecLands.jpg', 'image/jpeg'),
(85, 'land ', '30', 'perches', 'from main road just 5 km', 7500000.00, '5/89 c, batticaloa', 'Batticaloa', 'batticaloa', 775919413, '', '', '', '', 'Available', 'yes', 'yes', 'yes', 'houses_3437_vertecLands3.jpg', 'images/pics/houses_3437_vertecLands3.jpg', 'image/jpeg', 'houses_H SotodSe _vertecLands.jpg', 'images/pics1/houses_H SotodSe _vertecLands.jpg', 'image/jpeg', 'houses_isrygHSLn _vertecLands.jpg', 'images/pics2/houses_isrygHSLn _vertecLands.jpg', 'image/jpeg', 'houses_Sas Hfooud_vertecLands.jpg', 'images/pics3/houses_Sas Hfooud_vertecLands.jpg', 'image/jpeg'),
(86, 'hjn41564165', '', 'perches', '', 0.00, '', 'Colombo', '', 0, '', '', '', '', 'Available', '', '', '', 'apartments_7857_vertecLands3.png', 'images/pics/apartments_7857_vertecLands3.png', 'image/png', '', 'images/pics1/', '', '', 'images/pics2/', '', '', 'images/pics3/', ''),
(87, 'fgmj125612', '', 'perches', '', 0.00, '', 'Colombo', '', 0, '', '', '', '', 'Available', '', '', '', 'apartments_nen--foAmo_vertecLands.png', 'images/pics/apartments_nen--foAmo_vertecLands.png', 'image/png', '', 'images/pics1/', '', '', 'images/pics2/', '', '', 'images/pics3/', '');

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
  MODIFY `house_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `land_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `publish_house`
--
ALTER TABLE `publish_house`
  MODIFY `house_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `publish_land`
--
ALTER TABLE `publish_land`
  MODIFY `land_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
