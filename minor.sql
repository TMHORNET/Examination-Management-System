-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2022 at 07:01 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minor`
--

-- --------------------------------------------------------

--
-- Table structure for table `currentusr`
--

CREATE TABLE `currentusr` (
  `username` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `currentusr`
--

INSERT INTO `currentusr` (`username`) VALUES
('0191bca045');

-- --------------------------------------------------------

--
-- Table structure for table `ques`
--

CREATE TABLE `ques` (
  `number` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `question` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `option1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `option2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `option3` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `option4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `answer` varchar(100) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `ques`
--

INSERT INTO `ques` (`number`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
('1', 'question 1', 'option1', 'option2', 'option3', 'option4', 'option1'),
('2', 'q2', 'o1', 'o2', 'o3', 'o4', 'o1'),
('3', 'q3', 'o1', 'o2', 'o3', 'o4', 'o1'),
('4', 'q4', 'o1', 'o2', 'o3', 'o4', 'o1'),
('5', 'q5', 'o1', 'o2', 'o3', 'o4', 'o1'),
('6', 'q6', 'o1', 'o2', 'o3', 'o4', 'o1'),
('7', 'q7', 'o1', 'o2', 'o3', 'o4', 'o1'),
('8', 'q8', 'o1', 'o2', 'o3', 'o4', 'o1'),
('9', 'q9', 'o1', 'o2', 'o3', 'o4', 'o1'),
('10', 'q10', 'o1', 'o2', 'o3', 'o4', 'o1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `marks` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `course` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `name`, `mobile`, `email`, `marks`, `course`) VALUES
('0191bca045', 'sanchit', 'sanchit talreja', '9999955555', 'sanchittalreja@gmail.com', '50', 'bca'),
('0191bca006', 'anshul', 'anshul', '1111222211', 'anshul@gmail.com', '', 'bca'),
('0191bca015', 'harsh', 'harsh', '1111000011', 'harsh@gmail.com', '', 'bca');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
