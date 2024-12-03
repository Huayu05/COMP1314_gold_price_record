-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2024 at 08:43 AM
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
-- Database: `gold_price`
--

-- --------------------------------------------------------

--
-- Table structure for table `aud_price`
--

CREATE TABLE `aud_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brl_price`
--

CREATE TABLE `brl_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cad_price`
--

CREATE TABLE `cad_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chf_price`
--

CREATE TABLE `chf_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cny_price`
--

CREATE TABLE `cny_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `eur_price`
--

CREATE TABLE `eur_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gbp_price`
--

CREATE TABLE `gbp_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hkd_price`
--

CREATE TABLE `hkd_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inr_price`
--

CREATE TABLE `inr_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jpy_price`
--

CREATE TABLE `jpy_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mxn_price`
--

CREATE TABLE `mxn_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rub_price`
--

CREATE TABLE `rub_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usd_price`
--

CREATE TABLE `usd_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zar_price`
--

CREATE TABLE `zar_price` (
  `PriceID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aud_price`
--
ALTER TABLE `aud_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `brl_price`
--
ALTER TABLE `brl_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `cad_price`
--
ALTER TABLE `cad_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `chf_price`
--
ALTER TABLE `chf_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `cny_price`
--
ALTER TABLE `cny_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `eur_price`
--
ALTER TABLE `eur_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `gbp_price`
--
ALTER TABLE `gbp_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `hkd_price`
--
ALTER TABLE `hkd_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `inr_price`
--
ALTER TABLE `inr_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `jpy_price`
--
ALTER TABLE `jpy_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `mxn_price`
--
ALTER TABLE `mxn_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `rub_price`
--
ALTER TABLE `rub_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `usd_price`
--
ALTER TABLE `usd_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `zar_price`
--
ALTER TABLE `zar_price`
  ADD PRIMARY KEY (`PriceID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aud_price`
--
ALTER TABLE `aud_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brl_price`
--
ALTER TABLE `brl_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cad_price`
--
ALTER TABLE `cad_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chf_price`
--
ALTER TABLE `chf_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cny_price`
--
ALTER TABLE `cny_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `eur_price`
--
ALTER TABLE `eur_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gbp_price`
--
ALTER TABLE `gbp_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hkd_price`
--
ALTER TABLE `hkd_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inr_price`
--
ALTER TABLE `inr_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jpy_price`
--
ALTER TABLE `jpy_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mxn_price`
--
ALTER TABLE `mxn_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rub_price`
--
ALTER TABLE `rub_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `usd_price`
--
ALTER TABLE `usd_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zar_price`
--
ALTER TABLE `zar_price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
