-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2023 at 06:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tabulation`
--

-- --------------------------------------------------------

--
-- Table structure for table `contestant`
--

CREATE TABLE `contestant` (
  `id` int(20) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `middlename` varchar(250) DEFAULT NULL,
  `image` varchar(250) NOT NULL,
  `number` tinyint(10) NOT NULL,
  `status` varchar(250) DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contestant`
--

INSERT INTO `contestant` (`id`, `lastname`, `firstname`, `middlename`, `image`, `number`, `status`, `createdAt`, `updatedAt`) VALUES
(2, 'Paciente', 'Novee Ann', 'C', '../images/candidates/1.jpg', 1, NULL, '2023-08-08 13:21:06', '2023-08-08 05:21:06'),
(3, 'Corgado', 'Antonia Rovienne Sofia', 'B', '../images/candidates/2.jpg', 2, NULL, '2023-08-08 13:22:02', '2023-08-08 05:22:02'),
(4, 'Reburcio', 'Althea Daivenfer', 'B', '../images/candidates/3.jpg', 3, NULL, '2023-08-08 13:22:36', '2023-08-08 05:22:36'),
(5, 'Baylon', 'Klyndy', 'P', '../images/candidates/4.jpg', 4, NULL, '2023-08-08 13:23:12', '2023-08-08 05:23:12'),
(6, 'Cabuga', 'KC Mae', '', '../images/candidates/5.jpg', 5, NULL, '2023-08-08 13:23:36', '2023-08-08 05:23:36'),
(7, 'Bantod', 'Janine', '', '../images/candidates/6.jpg', 6, NULL, '2023-08-08 13:23:55', '2023-08-08 05:23:55'),
(8, 'Exim', 'Erich Grace', '', '../images/candidates/7.jpg', 7, NULL, '2023-08-08 13:24:15', '2023-08-08 05:24:15'),
(9, 'Blasurca', 'Kristel May', '', '../images/candidates/8.jpg', 8, NULL, '2023-08-08 13:24:42', '2023-08-08 05:24:42'),
(10, 'Bajao', 'Yvan Kyle', 'G', '../images/candidates/9.jpg', 9, NULL, '2023-08-08 13:25:11', '2023-08-08 05:25:11'),
(11, 'Exim', 'Rose Car May', '', '../images/candidates/10.jpg', 10, NULL, '2023-08-08 13:25:30', '2023-08-08 05:25:30');

-- --------------------------------------------------------

--
-- Table structure for table `finalist`
--

CREATE TABLE `finalist` (
  `id` int(20) NOT NULL,
  `judge_id` int(20) NOT NULL,
  `contestant_id` int(20) NOT NULL,
  `beauty_of_the_face` tinyint(20) NOT NULL,
  `poise_bearing_confidence` tinyint(20) NOT NULL,
  `content_substance` tinyint(20) NOT NULL,
  `deliver_proficiency` tinyint(20) NOT NULL,
  `total` int(20) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gown`
--

CREATE TABLE `gown` (
  `id` int(20) NOT NULL,
  `judge_id` int(20) NOT NULL,
  `contestant_id` int(20) NOT NULL,
  `beauty_of_the_face` tinyint(20) NOT NULL,
  `elegance` tinyint(20) NOT NULL,
  `poise_bearing_confidence` tinyint(20) NOT NULL,
  `overall_stage_appeal` tinyint(20) NOT NULL,
  `total` int(20) NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `interview`
--

CREATE TABLE `interview` (
  `id` int(20) NOT NULL,
  `judge_id` int(20) NOT NULL,
  `contestant_id` int(20) NOT NULL,
  `content/substance` tinyint(20) NOT NULL,
  `delivery_proficiency` tinyint(20) NOT NULL,
  `overall_confidence_impact` tinyint(20) NOT NULL,
  `total` int(11) NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `playsuit`
--

CREATE TABLE `playsuit` (
  `id` int(20) NOT NULL,
  `judge_id` int(20) NOT NULL,
  `contestant_id` int(20) NOT NULL,
  `beauty_of_the_face` tinyint(20) NOT NULL,
  `body_figure_proportion` tinyint(20) NOT NULL,
  `poise_bearing_confidence` tinyint(20) NOT NULL,
  `overall_stage_appeal` tinyint(20) NOT NULL,
  `total` tinyint(20) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `id` int(20) NOT NULL,
  `judge_id` int(20) NOT NULL,
  `contestant_id` int(20) NOT NULL,
  `beauty_of_the_face` tinyint(20) NOT NULL,
  `body_figure_proportion` tinyint(20) NOT NULL,
  `poise_bearing_confidence` tinyint(20) NOT NULL,
  `overall_stage_appeal` tinyint(20) NOT NULL,
  `total` tinyint(20) NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`id`, `judge_id`, `contestant_id`, `beauty_of_the_face`, `body_figure_proportion`, `poise_bearing_confidence`, `overall_stage_appeal`, `total`, `createdAt`, `updatedAt`) VALUES
(35, 1, 2, 25, 25, 25, 25, 100, '2023-08-08 21:32:21', '2023-08-08 13:32:21'),
(36, 1, 3, 25, 25, 25, 25, 100, '2023-08-08 21:42:14', '2023-08-08 13:42:14'),
(37, 1, 4, 25, 25, 23, 25, 98, '2023-08-08 21:53:46', '2023-08-08 13:53:46'),
(38, 3, 5, 25, 25, 2, 10, 62, '2023-08-08 23:11:39', '2023-08-08 15:11:39'),
(44, 3, 2, 25, 25, 25, 25, 100, '2023-08-08 23:44:05', '2023-08-08 15:44:05'),
(45, 4, 2, 25, 25, 25, 25, 100, '2023-08-08 23:46:12', '2023-08-08 15:46:12'),
(46, 4, 3, 25, 25, 25, 25, 100, '2023-08-08 23:46:17', '2023-08-08 15:46:17'),
(47, 6, 2, 25, 25, 25, 25, 100, '2023-08-08 23:46:39', '2023-08-08 15:46:39');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(20) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `fullname` varchar(250) NOT NULL,
  `role` tinyint(10) NOT NULL,
  `status` tinyint(10) NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `fullname`, `role`, `status`, `createdAt`, `updatedAt`) VALUES
(1, 'judge1', 'password', 'Fritz Tuazon Watapampa', 2, 1, '2023-08-08 16:27:07', '2023-08-08 08:27:07'),
(2, 'judge1', 'password', 'Gabriela Dorothy Cosico ', 2, 1, '2023-08-08 18:37:21', '2023-08-08 10:37:21'),
(3, 'judge2', 'password', 'Gryk Bautista ', 2, 1, '2023-08-08 18:37:55', '2023-08-08 10:37:55'),
(4, 'judge3', 'password', 'Emily Jandoni Daban ', 2, 1, '2023-08-08 18:38:17', '2023-08-08 10:38:17'),
(5, 'judge4', 'password', 'Atty. Giovanni Garcia ', 2, 1, '2023-08-08 18:39:54', '2023-08-08 10:42:02'),
(6, 'judge5', 'password', 'Vice mayor Erlinda ‘Bing pabi’ Araquil ', 2, 1, '2023-08-08 18:40:23', '2023-08-08 10:40:23'),
(7, 'judge6', 'password', 'Jeden jude  Bacas (Thailand Girl) ', 2, 1, '2023-08-08 18:41:48', '2023-08-08 10:41:48'),
(8, 'admin', 'admin', 'admin', 1, 1, '2023-08-08 23:23:58', '2023-08-08 15:23:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contestant`
--
ALTER TABLE `contestant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finalist`
--
ALTER TABLE `finalist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `judge_id` (`judge_id`),
  ADD KEY `finalist_ibfk_2` (`contestant_id`);

--
-- Indexes for table `gown`
--
ALTER TABLE `gown`
  ADD PRIMARY KEY (`id`),
  ADD KEY `judge_id` (`judge_id`),
  ADD KEY `contestant_id` (`contestant_id`);

--
-- Indexes for table `interview`
--
ALTER TABLE `interview`
  ADD PRIMARY KEY (`id`),
  ADD KEY `judge_id` (`judge_id`),
  ADD KEY `contestant_id` (`contestant_id`);

--
-- Indexes for table `playsuit`
--
ALTER TABLE `playsuit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `judge_id` (`judge_id`),
  ADD KEY `contestant_id` (`contestant_id`);

--
-- Indexes for table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`id`),
  ADD KEY `judge_id` (`judge_id`),
  ADD KEY `contestant_id` (`contestant_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contestant`
--
ALTER TABLE `contestant`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `finalist`
--
ALTER TABLE `finalist`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gown`
--
ALTER TABLE `gown`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `interview`
--
ALTER TABLE `interview`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `playsuit`
--
ALTER TABLE `playsuit`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `finalist`
--
ALTER TABLE `finalist`
  ADD CONSTRAINT `finalist_ibfk_1` FOREIGN KEY (`judge_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `finalist_ibfk_2` FOREIGN KEY (`contestant_id`) REFERENCES `contestant` (`id`);

--
-- Constraints for table `gown`
--
ALTER TABLE `gown`
  ADD CONSTRAINT `gown_ibfk_1` FOREIGN KEY (`judge_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `gown_ibfk_2` FOREIGN KEY (`contestant_id`) REFERENCES `contestant` (`id`);

--
-- Constraints for table `interview`
--
ALTER TABLE `interview`
  ADD CONSTRAINT `interview_ibfk_1` FOREIGN KEY (`judge_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `interview_ibfk_2` FOREIGN KEY (`contestant_id`) REFERENCES `contestant` (`id`);

--
-- Constraints for table `playsuit`
--
ALTER TABLE `playsuit`
  ADD CONSTRAINT `playsuit_ibfk_1` FOREIGN KEY (`judge_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `playsuit_ibfk_2` FOREIGN KEY (`contestant_id`) REFERENCES `contestant` (`id`);

--
-- Constraints for table `production`
--
ALTER TABLE `production`
  ADD CONSTRAINT `production_ibfk_1` FOREIGN KEY (`judge_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `production_ibfk_2` FOREIGN KEY (`contestant_id`) REFERENCES `contestant` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
