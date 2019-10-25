-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2019 at 01:09 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shorten_links`
--

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(11) NOT NULL,
  `original_link` text COLLATE utf8_croatian_ci NOT NULL,
  `short_link` varchar(255) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `original_link`, `short_link`) VALUES
(50, 'http://bit.ly/2W3WdUT', '5db2386049f93'),
(51, 'http://bit.ly/2W3WdUT', '5db2386049f93'),
(52, 'http://bit.ly/2W3WdUT', '5db2386a85265'),
(53, 'http://bit.ly/2W3WdUT', '5db2386a85265'),
(54, 'hayam', '5db23882be216'),
(55, 'hayam', '5db23882be216'),
(56, 'https://www.facebook.com/groups/910295589311441/search/?query=Kareem%20M.%20Fouad&epa=SEARCH_BOX', '5db238f4775d7'),
(57, 'https://www.facebook.com/groups/910295589311441/search/?query=Kareem%20M.%20Fouad&epa=SEARCH_BOX', '5db238f4775d7'),
(58, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db239aa8636c'),
(59, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db239aa8636c'),
(60, '5db2386049f93', '5db239f30856e'),
(61, '5db2386049f93', '5db239f30856e'),
(62, '5db2386049f93', '5db23b14ee317'),
(63, '5db2386049f93', '5db23b14ee317'),
(64, 'http://bit.ly/2W3WdUT', '5db23cbc01d21'),
(65, 'http://bit.ly/2W3WdUT', '5db23cbc01d21'),
(66, 'http://bit.ly/2W3WdUT', '5db23d58d5e6f'),
(67, 'http://bit.ly/2W3WdUT', '5db23d58d5e6f'),
(68, 'http://bit.ly/2W3WdUT', '5db23dd28756c'),
(69, 'http://bit.ly/2W3WdUT', '5db23dd28756c'),
(70, 'http://bit.ly/2W3WdUT', '5db2403547ccd'),
(71, 'http://bit.ly/2W3WdUT', '5db2403547ccd'),
(72, 'http://bit.ly/2W3WdUT', '5db24052bbdbb'),
(73, 'http://bit.ly/2W3WdUT', '5db24052bbdbb'),
(74, 'http://bit.ly/2W3WdUT', '5db240ca2d232'),
(75, 'http://bit.ly/2W3WdUT', '5db240ca2d232'),
(76, 'http://bit.ly/2W3WdUT', '5db241c4f06b5'),
(77, 'http://bit.ly/2W3WdUT', '5db241c4f06b5'),
(78, 'hayam', '5db241da2fb0c'),
(79, 'hayam', '5db241da2fb0c'),
(80, 'hayam', '5db241df90ab6'),
(81, 'hayam', '5db241df90ab6'),
(82, 'hayam', '5db2421645244'),
(83, 'hayam', '5db2421645244'),
(84, 'http://bit.ly/2W3WdUT', '5db24286f3ddb'),
(85, 'http://bit.ly/2W3WdUT', '5db24286f3ddb'),
(86, 'http://bit.ly/2W3WdUT', '5db2488585135'),
(87, 'http://bit.ly/2W3WdUT', '5db2488585135'),
(88, 'http://bit.ly/2W3WdUT', '5db24887dac71'),
(89, 'http://bit.ly/2W3WdUT', '5db24887dac71'),
(90, 'http://bit.ly/2W3WdUT', '5db24892f1a99'),
(91, 'http://bit.ly/2W3WdUT', '5db24892f1a99'),
(92, 'http://bit.ly/2W3WdUT', '5db248944a8ae'),
(93, 'http://bit.ly/2W3WdUT', '5db248944a8ae'),
(94, 'http://bit.ly/2W3WdUT', '5db248948c513'),
(95, 'http://bit.ly/2W3WdUT', '5db248948c513'),
(96, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2499446fff'),
(97, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2499446fff'),
(98, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db249c2cc57e'),
(99, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db249c2cc57e'),
(100, 'http://bit.ly/2W3WdUT', '5db24b47f0457'),
(101, 'http://bit.ly/2W3WdUT', '5db24b47f0457'),
(102, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c802ab2b6'),
(103, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c802ab2b6'),
(104, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c886e1c0f'),
(105, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c886e1c0f'),
(106, 'http://bit.ly/2W3WdUT', '5db2c8f75fa3c'),
(107, 'http://bit.ly/2W3WdUT', '5db2c8f75fa3c'),
(108, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c906c6ad6'),
(109, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c906c6ad6'),
(110, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c99ec5c0a'),
(111, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c99ec5c0a'),
(112, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c99fcf906'),
(113, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c99fcf906'),
(114, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9a01d33a'),
(115, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9a01d33a'),
(116, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9a064f92'),
(117, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9a064f92'),
(118, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9bd0cb56'),
(119, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9bd0cb56'),
(120, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9d52d654'),
(121, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2c9d52d654'),
(122, 'http://bit.ly/2W3WdUT', '5db2ca0ebf7b8'),
(123, 'http://bit.ly/2W3WdUT', '5db2ca0ebf7b8'),
(124, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2ca8ab4c7e'),
(125, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2ca8ab4c7e'),
(126, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2caf6b7209'),
(127, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2caf6b7209'),
(128, 'http://bit.ly/2W3WdUT', '5db2ce3b1dc92'),
(129, 'http://bit.ly/2W3WdUT', '5db2ce3b1dc92'),
(130, 'http://bit.ly/2W3WdUT', '5db2cfa0a72ed'),
(131, 'http://bit.ly/2W3WdUT', '5db2cfa0a72ed'),
(132, 'http://bit.ly/2W3WdUT', '5db2cfbd89a4b'),
(133, 'http://bit.ly/2W3WdUT', '5db2cfbd89a4b'),
(134, 'http://bit.ly/2W3WdUT', '5db2d091a0db4'),
(135, 'http://bit.ly/2W3WdUT', '5db2d091a0db4'),
(136, 'http://bit.ly/2W3WdUT', '5db2d0fbcad47'),
(137, 'http://bit.ly/2W3WdUT', '5db2d0fbcad47'),
(138, 'http://bit.ly/2W3WdUT', '5db2d100b5d8b'),
(139, 'http://bit.ly/2W3WdUT', '5db2d100b5d8b'),
(140, 'http://bit.ly/2W3WdUT', '5db2d1438b719'),
(141, 'http://bit.ly/2W3WdUT', '5db2d1438b719'),
(142, 'http://bit.ly/2W3WdUT', '5db2d14cbadb3'),
(143, 'http://bit.ly/2W3WdUT', '5db2d14cbadb3'),
(144, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d167f0ba8'),
(145, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d167f0ba8'),
(146, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d17d8f783'),
(147, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d17d8f783'),
(148, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d1a1a9ca7'),
(149, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d1a1a9ca7'),
(150, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d1bd98169'),
(151, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d1bd98169'),
(152, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d27378dfd'),
(153, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d27378dfd'),
(154, 'http://bit.ly/2W3WdUT', '5db2d2d9d9dc4'),
(155, 'http://bit.ly/2W3WdUT', '5db2d2d9d9dc4'),
(156, 'http://bit.ly/2W3WdUT', '5db2d31d25163'),
(157, 'http://bit.ly/2W3WdUT', '5db2d31d25163'),
(158, 'http://bit.ly/2W3WdUT', '5db2d325b35e0'),
(159, 'http://bit.ly/2W3WdUT', '5db2d325b35e0'),
(160, 'http://bit.ly/2W3WdUT', '5db2d341ee7aa'),
(161, 'http://bit.ly/2W3WdUT', '5db2d341ee7aa'),
(162, 'http://bit.ly/2W3WdUT', '5db2d35dececf'),
(163, 'http://bit.ly/2W3WdUT', '5db2d35dececf'),
(164, 'http://bit.ly/2W3WdUT', '5db2d37da345e'),
(165, 'http://bit.ly/2W3WdUT', '5db2d37da345e'),
(166, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d3971240d'),
(167, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d3971240d'),
(168, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d73a347af'),
(169, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d73a347af'),
(170, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d743356a0'),
(171, 'http://localhost/phpmyadmin/sql.php?server=1&db=shorten_links&table=links&pos=0', '5db2d743356a0'),
(172, 'http://localhost/phpmyadmin/sql.php?db=shorten_links&table=links&pos=0', '5db2d7477aba0'),
(173, 'http://localhost/phpmyadmin/sql.php?db=shorten_links&table=links&pos=0', '5db2d7477aba0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
