-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2019 at 01:52 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockappdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(5) NOT NULL,
  `product_name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `product_barcode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `product_qty` int(4) NOT NULL,
  `product_price` decimal(7,2) NOT NULL,
  `product_date` date NOT NULL,
  `product_image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `product_category` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'electronic',
  `product_status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_barcode`, `product_qty`, `product_price`, `product_date`, `product_image`, `product_category`, `product_status`) VALUES
(1, 'Samsung Note 10', '98390389304894', 3, '40000.00', '2019-08-21', 'samsung_note10.jpg', 'electornic', 1),
(2, 'Huawei P30 Pro', '88649752659757', 25, '32500.00', '2019-08-18', 'huawei_p30.jpg', 'electronic', 1),
(3, 'Oppo Reno 10R', '98654878578895', 15, '38500.00', '2019-08-18', 'oppo_reno.jpg', 'electronic', 1),
(4, 'Pepsi', '78545955898', 55, '15.00', '0000-00-00', 'pepsi.jpg', 'drink', 1),
(5, 'Epson EP30', '986585889885', 10, '15000.00', '0000-00-00', 'epson.jpg', 'electronic', 1),
(6, 'Tipco น้ำองุ่นแดง', '8851013797980', 10, '20.00', '0000-00-00', 'tipco.jpg', 'drink', 1),
(7, 'Sprite', '8851959135365', 30, '8.00', '0000-00-00', 'sprite.jpg', 'drink', 1),
(8, 'Starbuck Coffee', '989389893893893', 20, '300.00', '0000-00-00', 'starbuck_coffee.jpg', 'drink', 1),
(9, 'Mama', '4441959135365', 99, '5.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(10, 'Oribe Styling Curl Enhancing ', '9839038930477', 5, '250.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(11, 'Coffee Mug', '87546898459745', 20, '299.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(12, 'Mama', '4441959135365', 99, '5.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(13, 'Rilakkuma', '20190830112233445566', 50, '9500.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(14, 'Guppy', '111111111111', 20, '10.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(15, 'Bingo - xSamsung', '900390389304894', 93, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(16, 'Samsung Note 11 salisa', '983903893043', 3, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(17, 'Samsung Note 13', '983903893043', 3, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(18, 'Mi 8 Pro', '98765432008', 2, '19990.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(19, 'G shock optimus', '1234567891012', 3, '5500.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(20, 'Samsung Note 14', '983903893043', 3, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(21, 'Mouse Wireless Silent', '19790456704894', 3, '999.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(22, 'Lui Coffee', '333666999', 9, '69.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(23, '111222', '01233566455', 99, '99999.99', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(24, 'Afgdfgd', '999999999', 3, '999.99', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(25, 'Samsung Note 14', '983903893043', 3, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(26, 'Samsung Note 14', '983903893043', 3, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(27, 'Bingo1 - xSamsung', '900390389304894', 93, '40000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(28, 'Lui Coffee', '333666999', 9, '69.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(29, 'ASUS ZEN Phone 4', '5624545467687', 1234, '20000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(30, 'ASUS ZEN Phone 5', '5624545467687', 1234, '20000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(31, 'ASUS ZEN Phone 5', '5624545467687', 1234, '20000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(32, 'ASUS ZEN Phone 7', '5624545467687', 1234, '20000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(33, 'ASUS ZEN Phone 90', '5624545467687', 1234, '20000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(34, 'Yoyo Test Test', '1223344555', 90, '500.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(35, 'WE BARE BEAR', '123456789', 3, '99.99', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(36, 'Lonovo', '7848383728262', 20, '35000.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(37, 'Test Rilakkuma', '2019083022334455', 80, '5500.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(38, 'Hotdog Spicy', '4564578945454', 10, '15.12', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(39, 'Product from mobile', '989', 4, '98.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(40, 'กระเป๋าแฟชั่นๆๆๆๆ', '346765368658', 60, '999.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(41, 'Mac book Pro 13.1', '3456892768', 3, '49800.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(42, 'Singha Water', '1234567890987', 999, '7.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(43, 'testing 1', '12345', 11, '11.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(44, 'testingbybingo', '9999999', 12, '120.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(45, 'ProductLui', '9999999', 99, '999.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(46, 'test XYZ', '0120145', 1, '20.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(47, 'KWS', '4555', 666, '6666.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(48, 'Guppy', '111111111111', 20, '10.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(49, 'Guppy', '111111111111', 20, '10.00', '2019-08-30', 'noimg.jpg', 'electronic', 1),
(50, 'Coffee Mug', '87546898459745', 20, '299.00', '2019-09-05', 'noimg.jpg', 'electronic', 1),
(51, 'Samsung Note 14', '983903893043', 3, '40000.00', '2019-09-05', 'noimg.jpg', 'electronic', 1),
(52, 'Coffee Mugsssss', '87546898459745', 20, '299.00', '2019-09-14', 'noimg.jpg', 'electronic', 1),
(53, 'Coffee Tea', '9938938938939', 30, '333.00', '2019-09-17', 'noimg.jpg', 'electronic', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `img_profile` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `img_profile`, `status`) VALUES
(1, 'user', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'Guest for test', 'guest.jpg', 1),
(2, 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'Administrators', 'admin.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
