-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2023 at 11:17 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('0JLfDVbCqM82bfCDg9IJLoEN_4TDdUPw', '2023-09-03 09:16:23', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:16:23', '2023-09-02 09:16:23'),
('1VaFobD7tPFTKSCGnFSfX-PzYXmD0Fbk', '2023-09-03 08:59:51', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:59:51', '2023-09-02 08:59:51'),
('3-HT79k5s46mPBjYCJUvvSETqJA8h8i8', '2023-09-03 08:59:28', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:59:28', '2023-09-02 08:59:28'),
('4E_4EPEhL7l4jCPIlnlTfxFISfIj1GhA', '2023-09-03 09:10:11', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:10:11', '2023-09-02 09:10:11'),
('6zrNhrHHsVFk2kNlqdts7COJ5Q9wo_P0', '2023-09-03 08:59:07', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:59:07', '2023-09-02 08:59:07'),
('8vlQuMKz9zvo5Cj_iVYEksgrWgoyJVrW', '2023-09-03 08:58:31', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:58:31', '2023-09-02 08:58:31'),
('90FQF5GoFsTS80JxXuM1PW33Jw2Is61L', '2023-09-03 09:10:21', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:10:21', '2023-09-02 09:10:21'),
('aHHuxC-pk0wmTe3ksgWIU7P1XZ6-DAxo', '2023-09-03 09:15:32', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:15:32', '2023-09-02 09:15:32'),
('hZcoJbIODas8z4yrUYDc6XwTOAOtp20Q', '2023-09-03 08:58:51', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:58:51', '2023-09-02 08:58:51'),
('igNygtxWLQblqUtosS6El-WB2JRVqlse', '2023-09-03 09:10:31', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:10:31', '2023-09-02 09:10:31'),
('MHdju5dYitpcL4hQ21s8IEzHwQ7G2UgC', '2023-09-03 09:10:19', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:10:19', '2023-09-02 09:10:19'),
('OcPoPBqbAtYTz182dBH5QCXNJIksqZrE', '2023-09-03 09:00:13', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:00:13', '2023-09-02 09:00:13'),
('qoI7--kLzFFALfqGHZyqKaLYMZIwJkV6', '2023-09-03 08:59:21', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:59:21', '2023-09-02 08:59:21'),
('R70U1nvQWca88I9cN5uvfGJcxbOes9UE', '2023-09-03 09:16:50', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":\"0a28e930-5837-46ab-b195-3e37020dad39\"}', '2023-09-02 09:16:23', '2023-09-02 09:16:50'),
('thR4fkPpcURZV1VGXQDoOkYeK9-fo7JY', '2023-09-03 08:59:34', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:59:34', '2023-09-02 08:59:34'),
('VBVUN2uEuQOWLmd9X_yH9sf8gRy6ecUF', '2023-09-03 08:49:57', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:49:57', '2023-09-02 08:49:57'),
('XGEHU8-aS-ek9YDgYm5CqoeyBTwQC7hd', '2023-09-03 09:16:17', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:16:17', '2023-09-02 09:16:17'),
('xI1Zk8pzzKjcUA-jtT5URlISDS3PE0-8', '2023-09-03 08:59:17', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 08:59:17', '2023-09-02 08:59:17'),
('zN1kKdzS_iio3jfmhfHdxNP6Azc4Ks-z', '2023-09-03 09:15:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2023-09-02 09:15:37', '2023-09-02 09:15:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(1, '0a28e930-5837-46ab-b195-3e37020dad39', 'Alpin', 'alpin@mail.com', '$argon2id$v=19$m=4096,t=3,p=1$4YjFysICOxkCU3sbCvwhKw$c+KhXi7fheZLGEYFO8pSBnrPBxKh9DLhrYWvuH71XVE', 'admin', '2023-09-02 08:34:47', '2023-09-02 08:34:47'),
(2, 'fb18ded3-09ad-49af-92f3-8a34ac4d1e51', 'Budi', 'budi@mail.com', '$argon2id$v=19$m=4096,t=3,p=1$46PB99RL0dt/fhtZ+9RDag$kB41oUK/w+Ww12C0sbEuqWYt8tYR9JkhhV97IuzdmjA', 'user', '2023-09-02 08:38:49', '2023-09-02 08:38:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
