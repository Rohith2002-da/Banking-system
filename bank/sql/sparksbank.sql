-- phpMyAdmin SQL Dump

-- version 5.0.2

-- https://www.phpmyadmin.net/

--

-- Host: 127.0.0.1

-- Generation Time: Dec 02, 2020 at 08:02 AM

-- Server version: 10.4.11-MariaDB

-- PHP Version: 7.4.6



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET time_zone = "+00:00";





/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;



--

-- Database: `sparksbank`

--



-- --------------------------------------------------------



--

-- Table structure for table `transaction`

--



CREATE TABLE `transaction` (

  `sno` int(5) NOT NULL,

  `sender` text NOT NULL,

  `receiver` text NOT NULL,

  `balance` int(9) NOT NULL,

  `datetime` date NOT NULL DEFAULT current_timestamp()

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- --------------------------------------------------------



--

-- Table structure for table `users`

--



CREATE TABLE `users` (

  `id` int(5) NOT NULL,

  `name` text NOT NULL,

  `email` varchar(30) NOT NULL,

  `balance` int(8) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--

-- Dumping data for table `users`

--



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES

(1, 'Ashis', 'asish@gmail.com', 5000),

(2, 'Rekha', 'rekha@gmail.com', 6000),

(3, 'Ramesh', 'ramesh@gmail.com', 3000),

(4, 'Madhuri', 'madhuri@gmail.com', 5000),

(5, 'Sreya', 'sreya@gmail.com', 2000),

(6, 'Nisha', 'nisha@gmail.com', 6000),

(7, 'Aly', 'aly@gmail.com', 7000),

(8, 'Tushar', 'tushar@gmail.com', 5000),

(9, 'Harsh', 'harsh@gmail.com', 1000),

(10, 'Varti', 'varti@gmail.com', 9000);

COMMIT;