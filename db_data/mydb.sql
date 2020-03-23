-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2020 at 02:58 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n`
--

CREATE TABLE `n` (
  `E_No` int(11) NOT NULL,
  `E_Name` text NOT NULL,
  `E_Type` text NOT NULL,
  `E_Diff` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `n`
--

INSERT INTO `n` (`E_No`, `E_Name`, `E_Type`, `E_Diff`) VALUES
(0, 'x+10', 'Bisection', ''),
(1, 'x+2', 'Bisection', ''),
(2, 'x^4-13', 'Bisection', ''),
(3, 'x+1/43', 'FalsePosition', ''),
(4, 'x+5', 'Bisection', ''),
(5, 'e^-x', 'OnePoint', ''),
(6, 'x+5+6', 'Secant', ''),
(7, 'x+7+2', 'Newton', '');

-- --------------------------------------------------------

--
-- Table structure for table `numer`
--

CREATE TABLE `numer` (
  `E_No` int(11) NOT NULL,
  `E_Name` text COLLATE utf8_bin NOT NULL,
  `E_Type` text COLLATE utf8_bin NOT NULL,
  `E_Diff` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `numer`
--

INSERT INTO `numer` (`E_No`, `E_Name`, `E_Type`, `E_Diff`) VALUES
(1, 'x+2', 'Bisection', ''),
(2, 'x+10', 'Bisection', ''),
(9, 'x+3', 'Bisection', ''),
(42, 'x+99-2', 'Bisection', ''),
(43, 'x^5+2', 'FalsePosition', ''),
(51, 'x*3', 'OnePoint', ''),
(52, 'x+6+9', 'Secant', ''),
(54, 'x+3', 'Secant', ''),
(55, 'x^2+2x', 'Newton', '2x+2'),
(56, 'x+4', 'FalsePosition', ''),
(58, 'x+8+9', 'Secant', ''),
(59, 'x^3-6x-2', 'Secant', ''),
(61, 'x^2+3x', 'OnePoint', ''),
(62, 'x+2', 'OnePoint', ''),
(63, 'x^6', 'OnePoint', ''),
(64, 'x^5', 'Secant', ''),
(65, 'x^2', 'Newton', '2*x'),
(66, 'e^x-sin*x', 'Newton', 'e^x-cos*x');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `n`
--
ALTER TABLE `n`
  ADD PRIMARY KEY (`E_No`);

--
-- Indexes for table `numer`
--
ALTER TABLE `numer`
  ADD PRIMARY KEY (`E_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `numer`
--
ALTER TABLE `numer`
  MODIFY `E_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
