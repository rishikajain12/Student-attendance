-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2019 at 07:31 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mattendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `aid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `ispresent` tinyint(4) NOT NULL,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(92, 1, 1489795200, 1, 1, 1),
(93, 2, 1489795200, 1, 1, 1),
(94, 3, 1489795200, 1, 1, 1),
(95, 4, 1489795200, 1, 1, 1),
(96, 5, 1489795200, 1, 1, 1),
(97, 1, 1554674400, 1, 2, 4),
(98, 2, 1554674400, 1, 2, 4),
(99, 3, 1554674400, 1, 2, 4),
(100, 4, 1554674400, 1, 2, 4),
(101, 5, 1554674400, 1, 2, 4),
(102, 1, 1554501600, 1, 2, 4),
(103, 2, 1554501600, 1, 2, 4),
(104, 3, 1554501600, 1, 2, 4),
(105, 4, 1554501600, 1, 2, 4),
(106, 5, 1554501600, 1, 2, 4),
(107, 1, 1554760800, 0, 4, 5),
(108, 2, 1554760800, 0, 4, 5),
(109, 3, 1554760800, 0, 4, 5),
(110, 4, 1554760800, 0, 4, 5),
(111, 5, 1554760800, 0, 4, 5),
(112, 1, 1554933600, 1, 4, 5),
(113, 2, 1554933600, 1, 4, 5),
(114, 3, 1554933600, 1, 4, 5),
(115, 4, 1554933600, 1, 4, 5),
(116, 5, 1554933600, 1, 4, 5),
(117, 1, 1554847200, 1, 4, 5),
(118, 2, 1554847200, 1, 4, 5),
(119, 3, 1554847200, 1, 4, 5),
(120, 4, 1554847200, 1, 4, 5),
(121, 5, 1554847200, 1, 4, 5),
(122, 1, 1554588000, 1, 2, 4),
(123, 2, 1554588000, 1, 2, 4),
(124, 3, 1554588000, 1, 2, 4),
(125, 4, 1554588000, 1, 2, 4),
(126, 5, 1554588000, 1, 2, 4),
(127, 1, 1554760800, 1, 2, 4),
(128, 2, 1554760800, 1, 2, 4),
(129, 3, 1554760800, 1, 2, 4),
(130, 4, 1554760800, 1, 2, 4),
(131, 5, 1554760800, 1, 2, 4),
(132, 1, 1555020000, 1, 2, 4),
(133, 2, 1555020000, 1, 2, 4),
(134, 3, 1555020000, 1, 2, 4),
(135, 4, 1555020000, 1, 2, 4),
(136, 5, 1555020000, 1, 2, 4),
(137, 1, 1554415200, 1, 2, 4),
(138, 2, 1554415200, 1, 2, 4),
(139, 3, 1554415200, 1, 2, 4),
(140, 4, 1554415200, 1, 2, 4),
(141, 5, 1554415200, 1, 2, 4),
(142, 6, 1554415200, 1, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'jsn', '101'),
(2, 'parth', '102'),
(3, 'jainik', '103'),
(4, 'ronak', '104'),
(5, 'ritul', '105'),
(6, 'parshavi', '106'),
(7, 'khushboo', '107'),
(8, 'Nayan', '108'),
(9, 'Rishika', '109');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

CREATE TABLE `student_subject` (
  `sid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(1, 6),
(2, 6),
(3, 6),
(4, 6),
(5, 6),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5),
(20, 1),
(20, 2),
(20, 3),
(20, 4),
(20, 5),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(21, 5),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(22, 5),
(23, 1),
(23, 2),
(23, 3),
(23, 4),
(23, 5),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(24, 5),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(25, 5);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'DMS'),
(2, 'CN'),
(3, 'DBMS'),
(4, 'TOC'),
(5, 'MPI');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'Sandeep', 'sandeep123', 'sandeep.upadhya@technonjr.org', 1, 1489060137),
(2, 'Pankaj', 'pankaj123', 'pankaj.chittora@technonjr.org', 1, 1489060137),
(3, 'Yogendra', 'yogendra123', 'yogendra.solanki@tecnonjr.org', 1, 1489060137),
(4, 'Payal', 'payal123', 'payal.jain@technonjr.org', 1, 1489060137),
(5, 'Kiran', 'kiran123', 'kiran.acharya@technonjr.org', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

CREATE TABLE `user_subject` (
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 2),
(2, 4),
(3, 5),
(4, 1),
(5,3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
