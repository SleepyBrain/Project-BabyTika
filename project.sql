-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2017 at 09:20 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `epmmodel`
--

CREATE TABLE IF NOT EXISTS `epmmodel` (
  `serial` int(11) NOT NULL,
  `disease` varchar(20) DEFAULT NULL,
  `vaccine` varchar(20) DEFAULT NULL,
  `dose` varchar(10) DEFAULT NULL,
  `age` varchar(20) DEFAULT NULL,
  `site` varchar(50) DEFAULT NULL,
  `routes` varchar(20) DEFAULT NULL,
  `effect` varchar(50) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `epmmodel`
--

INSERT INTO `epmmodel` (`serial`, `disease`, `vaccine`, `dose`, `age`, `site`, `routes`, `effect`, `location`) VALUES
(1, 'Tuberculosis', 'BCG', '0.05ml', '0week', 'Upper & outer part of left arm(Deltoid tegion)', 'Intradermal', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(2, 'Diptheria', 'Pentavalent', '0.5ml', '6week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(3, 'Pertussis', 'Pentavalent', '0.5ml', '6week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(4, 'Tetanus', 'Pentavalent', '0.5ml', '6week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(5, 'Hepatitis-B', 'Pentavalent', '0.5ml', '6week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(6, 'Influenza-B', 'Pentavalent', '0.5ml', '6week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(7, 'Diptheria', 'Pentavalent', '0.5ml', '10week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(8, 'Pertussis', 'Pentavalent', '0.5ml', '10week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(9, 'Tetanus', 'Pentavalent', '0.5ml', '10week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(10, 'Hepatitis-B', 'Pentavalent', '0.5ml', '10week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(11, 'Influenza-B', 'Pentavalent', '0.5ml', '10week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(12, 'Diptheria', 'Pentavalent', '0.5ml', '14week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(13, 'Pertussis', 'Pentavalent', '0.5ml', '14week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(14, 'Tetanus', 'Pentavalent', '0.5ml', '14week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(15, 'Hepatitis-B', 'Pentavalent', '0.5ml', '14week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(16, 'Influenza-B', 'Pentavalent', '0.5ml', '14week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(17, 'Pneomoniae', 'PCV', '0.5ml', '6week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(18, 'Pneomoniae', 'PCV', '0.5ml', '10week', 'Upper & outer part of midthig ', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(19, 'Pneomoniae', 'PCV', '0.5ml', '14week', 'Upper & outer part of midthig', 'Intralmuscular', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(20, 'Poliomyelitis', 'OPV', '2-3drops', '6week', 'Oral', 'Oral', 'No', 'Upozila Health Complex'),
(21, 'Poliomyelitis', 'OPV', '2-3drops', '10week', 'Oral', 'Oral', 'No', 'Upozila Health Complex'),
(22, 'Poliomyelitis', 'OPV', '2-3drops', '14week', 'Oral', 'Oral', 'No', 'Upozila Health Complex'),
(23, 'Poliomyelitis', 'OPV', '2-3drops', '9months', 'Oral', 'Oral', 'No', 'Upozila Health Complex'),
(24, 'Measles', 'MR', '0.5ml', '9months', 'Anterolateral part of midthigh', 'Sub-cutanecus', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(25, 'Rubella', 'MR', '0.5ml', '9months', 'Anterolateral part of midthigh', 'Sub-cutanecus', 'Fever,Rash,Joint pain', 'Upozila Health Complex'),
(26, 'Measles', 'Measles', '0.5ml', '16months', 'Anterolateral part of midthigh', 'Sub-cutanecus', 'Fever,Rash,Joint pain', 'Upozila Health Complex');

-- --------------------------------------------------------

--
-- Table structure for table `helpdesk`
--

CREATE TABLE IF NOT EXISTS `helpdesk` (
  `upozila` varchar(20) DEFAULT NULL,
  `healthcomplex` varchar(50) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpdesk`
--

INSERT INTO `helpdesk` (`upozila`, `healthcomplex`, `phone`) VALUES
('Keshabpur', 'Keshabpur Upozila Heathcomplex', 1700000001),
('Monirampur', 'Monirampur Upozila Healthcomplex', 1700000002),
('Tanor', 'Tanor Upozila Healthcomplex', 1700000003),
('Ovinagor', 'Ovinagor Upozila Healthcomplex', 1700000004);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `epmmodel`
--
ALTER TABLE `epmmodel`
  ADD PRIMARY KEY (`serial`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
