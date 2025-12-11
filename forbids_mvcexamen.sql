-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: mysql-forbids.alwaysdata.net
-- Generation Time: Dec 11, 2025 at 12:04 PM
-- Server version: 10.11.14-MariaDB
-- PHP Version: 8.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forbids_mvcexamen`
--

-- --------------------------------------------------------

--
-- Table structure for table `livros`
--

CREATE TABLE `livros` (
  `nome` varchar(255) NOT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `quantidade` int(11) NOT NULL,
  `preco` varchar(255) NOT NULL,
  `flag` tinyint(1) DEFAULT 0,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `livros`
--

INSERT INTO `livros` (`nome`, `autor`, `quantidade`, `preco`, `flag`, `data`) VALUES
('Libro', 'Libro', 2, '10', 0, '2222-12-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`nome`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
