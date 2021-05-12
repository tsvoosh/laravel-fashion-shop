-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2021 at 10:59 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `sweatshirts`
--

CREATE TABLE `sweatshirts` (
  `pid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `colorway` varchar(20) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sweatshirts`
--

INSERT INTO `sweatshirts` (`pid`, `name`, `colorway`, `image`, `price`, `description`) VALUES
(1, 'Jamie Reid/Supreme Fuck All', 'Pink', 'https://assets.supremenewyork.com/205945/ma/ioP2H3PIY9A.jpg', 178, 'Cotton fleece with rib gussets and pouch pocket. Printed graphics on chest and lower back. Original artwork by Jamie Reid.'),
(2, 'Jamie Reid/Supreme Fuck All', 'Black', 'https://assets.supremenewyork.com/205943/ma/pBYbrHEaMo8.jpg', 178, 'Cotton fleece with rib gussets and pouch pocket. Printed graphics on chest and lower back. Original artwork by Jamie Reid.'),
(3, 'Jamie Reid/Supreme Fuck All', 'Dark Green', 'https://assets.supremenewyork.com/205947/ma/l_95CBplWAM.jpg', 178, 'Cotton fleece with rib gussets and pouch pocket. Printed graphics on chest and lower back. Original artwork by Jamie Reid.'),
(4, 'Small Box Zip Up Hooded Sweatshirt', 'Navy', 'https://assets.supremenewyork.com/206140/ma/P_k_8uSiID0.jpg', 168, 'Cotton fleece with full zip closure and pouch pocket. Embroidered logo patch on chest.'),
(5, 'Small Box Zip Up Hooded Sweatshirt', 'Burnt Red', 'https://assets.supremenewyork.com/206142/ma/fxEJMwJh820.jpg', 168, 'Cotton fleece with full zip closure and pouch pocket. Embroidered logo patch on chest.'),
(6, 'Small Box Zip Up Hooded Sweatshirt', 'Dusty Aqua', 'https://assets.supremenewyork.com/206144/ma/rM1BksuqMvc.jpg', 168, 'Cotton fleece with full zip closure and pouch pocket. Embroidered logo patch on chest.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sweatshirts`
--
ALTER TABLE `sweatshirts`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sweatshirts`
--
ALTER TABLE `sweatshirts`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
