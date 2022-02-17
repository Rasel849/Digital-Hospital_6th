-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2021 at 04:27 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doctor`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulance`
--

CREATE TABLE `ambulance` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(13) NOT NULL,
  `email` varchar(250) NOT NULL,
  `area` varchar(500) NOT NULL,
  `city` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `postal_code` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ambulance`
--

INSERT INTO `ambulance` (`id`, `name`, `number`, `email`, `area`, `city`, `state`, `postal_code`) VALUES
(1, 'bbsggb', 2255252, 'admin@gmail.com', 'raj', 'rab', 'ban', '6201'),
(2, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', 'raj', 'rajshahi', 'ban', '5334');

-- --------------------------------------------------------

--
-- Table structure for table `babu`
--

CREATE TABLE `babu` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(13) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(14) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `babu`
--

INSERT INTO `babu` (`id`, `name`, `number`, `email`, `date`, `Time`, `gender`) VALUES
(1, 'rasel dfdsf ', 34232123, 'sazalpramanik932@gmail.com', '11/25/2021', '08:00AM-11:30AM', 'f'),
(2, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', '12/28/2021', '05:00PM-08:00PM', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `hasib`
--

CREATE TABLE `hasib` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(14) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hasib`
--

INSERT INTO `hasib` (`id`, `name`, `number`, `email`, `date`, `Time`, `gender`) VALUES
(1, 'rasel islam', 355334, 'sazalpramanik932@gmail.com', '11/25/2021', '08:00AM-11:30AM', 'm'),
(2, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', '12/30/2021', '05:00PM-08:00PM', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `help`
--

CREATE TABLE `help` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(250) NOT NULL,
  `number` bigint(13) NOT NULL,
  `massage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `help`
--

INSERT INTO `help` (`id`, `name`, `email`, `number`, `massage`) VALUES
(1, 'rasel islam', 'raselahamed785@gmail.com', 2, 'dhshjsjsjjsgdsyhs hshyhs hsyhgyds gsggys vgsyghgs gstygghs ysygs ygsgs gsv vzty sgbzs'),
(2, 'Md.Rasel Islam', 'raselahamed785@gmail.com', 3345444, 'gdggd bbgdgd hhsh hshbsb');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_admit`
--

CREATE TABLE `hospital_admit` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `problem` varchar(1000) NOT NULL,
  `number` bigint(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital_admit`
--

INSERT INTO `hospital_admit` (`id`, `name`, `age`, `problem`, `number`) VALUES
(1, 'sun', 23, 'Fever', 255332212),
(2, 'Md.Rasel Islam', 23, 'fever', 1303679402);

-- --------------------------------------------------------

--
-- Table structure for table `mehedi_hassan`
--

CREATE TABLE `mehedi_hassan` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(14) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mehedi_hassan`
--

INSERT INTO `mehedi_hassan` (`id`, `name`, `number`, `email`, `date`, `Time`, `gender`) VALUES
(1, 'sun', 2255522556, 'raselislambabu0677@gmail.com', '12/12/2021', '05:00PM-08:00PM', 'm'),
(2, 'rasel', 2255522556, 'raselislambabu0677@gmail.com', '12/12/2021', '05:00PM-08:00PM', 'm'),
(3, 'rasel', 2255522556, 'raselislambabu0677@gmail.com', '12/12/2021', '05:00PM-08:00PM', 'm'),
(4, 'RB', 2255522556, 'raselislambabu0677@gmail.com', '12/12/2021', '05:00PM-08:00PM', 'm'),
(5, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', '11/02/2021', '05:00PM-08:00PM', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `ms`
--

CREATE TABLE `ms` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `quantity` int(200) NOT NULL,
  `total_price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ms`
--

INSERT INTO `ms` (`id`, `name`, `quantity`, `total_price`) VALUES
(6, 'Paricel Capsule 20 mg', 4, 10),
(7, 'Paricel Capsule 20 mg', 4, 10),
(8, 'Open Tablet', 0, 0),
(9, 'Open Tablet', 4, 10),
(10, 'Open Tablet', 4, 10),
(11, 'Saline', 4, 10),
(12, 'Napa Extra Tablet', 4, 10),
(13, 'Paricel Capsule 20 mg', 9, 22.5);

-- --------------------------------------------------------

--
-- Table structure for table `rajosri`
--

CREATE TABLE `rajosri` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(14) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rajosri`
--

INSERT INTO `rajosri` (`id`, `name`, `number`, `email`, `date`, `Time`, `gender`) VALUES
(1, 'sun', 2, 'admin@gmail.com', '11/10/2021', '05:00PM-08:00PM', 'f'),
(2, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', '12/23/2021', '05:00PM-08:00PM', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `rasel`
--

CREATE TABLE `rasel` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(14) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sathi`
--

CREATE TABLE `sathi` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(500) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sathi`
--

INSERT INTO `sathi` (`id`, `name`, `number`, `email`, `date`, `Time`, `gender`) VALUES
(1, 'rafggsgsg', 2342423, 'raselahamed785@gmail.com', '11/25/2021', '08:00AM-11:30AM', 'f'),
(2, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', '12/29/2021', '05:00PM-08:00PM', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `sun`
--

CREATE TABLE `sun` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `number` bigint(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `date` varchar(14) NOT NULL,
  `Time` enum('08:00AM-11:30AM','05:00PM-08:00PM') NOT NULL,
  `gender` enum('m','f','o') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sun`
--

INSERT INTO `sun` (`id`, `name`, `number`, `email`, `date`, `Time`, `gender`) VALUES
(1, 'sun', 2, 'raselislambabu0677@gmail.com', '11/24/2021', '08:00AM-11:30AM', 'o'),
(2, 'Md.Rasel Islam', 1303679402, 'raselahamed785@gmail.com', '12/29/2021', '05:00PM-08:00PM', 'f');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` int(250) NOT NULL,
  `number` bigint(13) NOT NULL,
  `test` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `age`, `number`, `test`) VALUES
(1, 'sun', 23, 25858525, 'X-Ray Chest P/A View'),
(2, 'Md.Rasel Islam', 34, 1303679402, 'Urine R/E');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambulance`
--
ALTER TABLE `ambulance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `babu`
--
ALTER TABLE `babu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasib`
--
ALTER TABLE `hasib`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `help`
--
ALTER TABLE `help`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_admit`
--
ALTER TABLE `hospital_admit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mehedi_hassan`
--
ALTER TABLE `mehedi_hassan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ms`
--
ALTER TABLE `ms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rajosri`
--
ALTER TABLE `rajosri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rasel`
--
ALTER TABLE `rasel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sathi`
--
ALTER TABLE `sathi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sun`
--
ALTER TABLE `sun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ambulance`
--
ALTER TABLE `ambulance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `babu`
--
ALTER TABLE `babu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hasib`
--
ALTER TABLE `hasib`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `help`
--
ALTER TABLE `help`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hospital_admit`
--
ALTER TABLE `hospital_admit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mehedi_hassan`
--
ALTER TABLE `mehedi_hassan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ms`
--
ALTER TABLE `ms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `rajosri`
--
ALTER TABLE `rajosri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rasel`
--
ALTER TABLE `rasel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sathi`
--
ALTER TABLE `sathi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sun`
--
ALTER TABLE `sun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
