-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2021 at 03:09 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rad2`
--

-- --------------------------------------------------------

--
-- Table structure for table `occ`
--

CREATE TABLE `occ` (
  `id` int(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `cycl` int(10) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `ethnic` varchar(100) DEFAULT NULL,
  `DOB` varchar(100) DEFAULT NULL,
  `height` varchar(100) DEFAULT NULL,
  `degree` varchar(200) DEFAULT NULL,
  `school_add` varchar(250) DEFAULT NULL,
  `date_grad` varchar(100) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `work_exp` varchar(250) DEFAULT NULL,
  `afpsat` decimal(4,2) DEFAULT NULL,
  `aqe` decimal(4,2) DEFAULT NULL,
  `swe` decimal(4,2) DEFAULT NULL,
  `addpoint` decimal(3,2) DEFAULT NULL,
  `pftptn` decimal(3,2) DEFAULT NULL,
  `remark` varchar(1000) DEFAULT NULL,
  `pftscr` decimal(4,2) DEFAULT NULL,
  `donepme` varchar(100) DEFAULT NULL,
  `dpaocs` varchar(100) DEFAULT NULL,
  `island` varchar(100) DEFAULT NULL,
  `applicant` varchar(100) DEFAULT NULL,
  `genknow` varchar(100) DEFAULT NULL,
  `oral` varchar(100) DEFAULT NULL,
  `personality` varchar(100) DEFAULT NULL,
  `bearing` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `occ`
--

INSERT INTO `occ` (`id`, `title`, `name`, `cycl`, `gender`, `ethnic`, `DOB`, `height`, `degree`, `school_add`, `date_grad`, `address`, `work_exp`, `afpsat`, `aqe`, `swe`, `addpoint`, `pftptn`, `remark`, `pftscr`, `donepme`, `dpaocs`, `island`, `applicant`, `genknow`, `oral`, `personality`, `bearing`) VALUES
(1, 'Mr', 'ABARCA , MARVIN Y', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Mr', 'AGLIAM , LHENARD S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Mr', 'ALAWAS , BRENT R', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Mr', 'ALCOVER , JHON PATRICK A', 56, 'Male', 'Tagalog', '1998-12-31', '5\'4', 'Bachelor in Technician Teacher Education Maj in Civil Technology', 'Southern luzon state university - lucena campus - Brgy. Ibabang dupay, lucena city, quezon', '2019-05-10', '112 Antero Highway, Brgy. Lambingan, Tanza, Cavite', NULL, '23.16', '9.80', '10.95', NULL, '9.37', NULL, '93.67', NULL, '2021-05-21', NULL, 'For PAOAB', NULL, NULL, NULL, NULL),
(5, 'Mr', 'ALIMAN III, SAIDONA I', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Mr', 'ALLAGA , KENNETH L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Ms', 'ALOVERA , JONA ROSE S', 56, 'Female', 'Ilonggo', '1998-10-25', '5\'4', 'BS Psychology', 'Western Mindanao State University, Zamboanga City', '2019-03-26', 'Purok Malinawon, Poblacion, Titay Zamboanga Sibugay', NULL, '21.34', '9.00', '11.10', NULL, '8.33', NULL, '83.33', 'QUALIFIED', '2021-04-14', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(8, 'Mr', 'AMORES , MARK JOSHUA R', 56, 'Male', 'Tagalog', '1996-11-02', '5\'4', 'BS Agriculture', 'Southern Luzon State University, Lucban, Quezon', '2020-06-30', 'Sunridge Ville, Brgy Isabang, Tayabas City, Quezon', NULL, '23.06', '9.20', '11.10', NULL, '8.50', NULL, '85.00', 'QUALIFIED', '2021-04-14', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(9, 'Mr', 'ANDRES , MARK JOSEPH D', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Mr', 'ANGOT , SAMMY BOY M', 56, 'Male', 'Tagalog', '1998-07-14', '5\'6', 'BS Computer Science', 'ASIA PACIFIC COLLEGE - #3 Humabon Street Magallanes Makati City', '2020-01-28', '52 Ranger St. Zone 4 South Signal Village Taguig City', NULL, '21.51', '9.30', '12.00', NULL, '9.03', NULL, '90.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(11, 'Mr', 'AÑONUEVO , GALE S.', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Mr', 'APOSTOL , JONNEL G', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Mr', 'AQUINO , BRET HART R', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Mr', 'AQUINO , TRISON B.', 56, 'Male', 'Ybanag', '1996-12-03', '5\'7', 'AB Psychology', 'University of Perpetual Help System Laguna - Isabela Campus', '2017-10-31', 'Purok Dahlia, Calaocan, Alicia, Isabela', NULL, '21.57', '9.00', '11.10', NULL, '8.97', NULL, '72.67', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(15, 'Mr', 'ARCARDO , JOHN ARTHUR E', 56, 'Male', 'Tagalog', '1997-01-10', '5\'6', 'BS Marine Transportation', 'Philippine Merchant Marine School, Las Pinas City', '2018-08-08', 'Blk 38 Lot 10 Ph2 Alta Tierra Homes, Brgy. Olaes, GMA, Cavite', '', '21.51', '10.50', '10.80', '0.50', '7.37', 'Did not Report During PAOAB', '73.67', 'DNR', '2021-04-15', 'Luzon', 'For PAOAB', '', '', '', ''),
(16, 'Ms', 'ARINTON , HAZEL JOY G', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Mr', 'ARMAS Jr., ALFREDO G', 56, 'Male', 'Tagalog', '1998-12-14', '5\'9', 'BS Business Administration Maj in Financial Management', 'Rizal Technological University - Pasig City', '2019-06-17', 'Bldg 4 Unit 112 Lrb Manggahan Residences Sta Lucia Pasig City', NULL, '21.90', '10.20', '11.10', NULL, '9.30', NULL, '93.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(18, 'Mr', 'ASUG , DANIEL P', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Ms', 'AVECILLA , DIANE GRACE C', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Mr', 'AVIÑANTE , CEE JAY G', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Mr', 'BAGSAO , JAPHET B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Mr', 'BAJADO , CLARK A.', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Mr', 'BALAAN , JON ALFERED B', 56, 'Male', 'Tagalog', '1999-06-20', '5\'7', 'BS Information Technology', 'Laguna State Polytechnic University, Los Baños Laguna', '2019-06-05', 'B1 L7 Lazaro Compound Barangay 3 Calamba City', NULL, '21.46', '9.70', '10.65', NULL, '9.30', NULL, '93.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(24, 'Mr', 'BAMBICO , CHARLES S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Mr', 'BASILGA , JEMUEL S', 56, 'Male', 'Tagalog', '1998-04-22', '5\'5', 'BS Industrial Technology Maj in Electronics', 'Laguna state polytechnic university - Bubukal sta cruz laguna', '2020-08-28', 'Blk 90 Lot 41 Site 1 Dayap Calauan Laguna', NULL, '22.03', '9.00', '10.95', '0.75', '8.80', NULL, '88.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(26, 'Mr', 'BAUTISTA , JAN FRANCIS B', 56, 'Male', 'Tagalog', '1998-05-23', '5\'5', 'BS Information Technology', 'PUP, Sta Mesa Manila', '2019-05-10', 'BRGY. 830 JESUS ST., KABAKA COMPOUND PANDACAN MANILA', NULL, '23.51', '9.60', '11.25', '1.50', '8.53', NULL, '85.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(27, 'Mr', 'BAYANI , ELEISON KYR M', 56, 'Male', 'Tagalog', '1997-11-22', '5\'8', 'BSBA Maj in Marketing Management', 'Bulacan Agricultural State College - Pinaod, San Ildefonso, Bulacan', '2019-06-29', 'Nabaong Garlang, San Ildefonso, Bulacan', NULL, '21.77', '9.70', '10.95', NULL, '7.57', NULL, '75.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(28, 'Mr', 'BAZAR , ERLIN P', 56, 'Male', 'Bicolano', '1997-05-24', '5\'7', 'BS Marine Engineering', 'Mariners Polytechnic Colleges Foundation, Legazpi, Albay', '2020-01-12', 'Purok 1, Tinampo, Ligao City, Albay', NULL, '21.46', '9.70', '10.95', NULL, '8.53', NULL, '85.33', 'NP', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(29, 'Mr', 'BELLEZA , PERRY JAMES T.', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Mr', 'BELORO , JUSTINE R', 56, 'Male', 'Bicolano', '1999-01-08', '5\'6', 'BS Aircraft Maintenance Technology', 'Philippine State College of Aeronautics, Piccio Garden, Villamor, Pasay City', '2019-04-01', '089 Zone 3, Santiago Old, Nabua, Camarines Sur', NULL, '21.51', '9.30', '11.10', NULL, '8.70', NULL, '87.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(31, 'Mr', 'BENITEZ , JAYVEE L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Mr', 'BERNARDO , JEROME PETER B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Mr', 'BONGNAL , BRENCE KRISTOFER C.', 56, 'Male', 'Ilocano', '1996-08-25', '5\'8', 'BS Civil Engineering', 'Kalinga State University', '2020-07-17', 'Lower Mangali, Tanudan, Kalinga', NULL, '21.34', '9.30', '11.25', NULL, '9.30', NULL, '93.00', NULL, '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(34, 'Mr', 'BOOC, JONATHAN PAUL R', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Ms', 'BORJE , NIÑA CARMENA J', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Ms', 'BUENAVENTURA , KAY-ANN D', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Mr', 'BUENVIAJE , NEIL S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Mr', 'BUHAY , JUSTINE D', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Mr', 'BURGOS , MESIAS M', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Mr', 'CABADING , ELIJAH VINCENT S', 56, 'Male', 'Tagalog', '1997-05-05', '5\'4', 'BS Criminology', 'Pamantasan ng Lungsod ng Marikina', '2019-03-25', '168 Purok 1 Zone 8 Cupang Antipolo City', NULL, '21.11', '9.00', '11.40', '1.50', '9.33', NULL, '93.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(41, 'Mr', 'CABAL , PRINCE JOMARI B.', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Ms', 'CABALIDA , IRENE A', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Mr', 'CABAOIG , CHRISTIAN LESTER C.', 56, 'Male', 'Ilocano', '1997-05-22', '5\'4', 'BS Information Technology', 'Kalinga State University', '2020-09-29', 'P-7 Bulanao, Tabuk City, Kalinga', NULL, '22.03', '9.30', '10.95', NULL, '8.80', NULL, '88.00', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(44, 'Mr', 'CABERTO , RONEL JOHN D', 56, 'Male', 'Ilocano', '1998-05-10', '5\'3', 'BS Business Administration', 'CIT Colleges of Paniqui Foundation Inc., Paniqui, Tarlac', '2020-07-25', 'Purok Bayanihan, Coral-Iloco, Ramos, Tarlac', NULL, '22.67', '9.40', '11.40', NULL, '8.97', NULL, '89.67', 'QUALIFIED', '2021-04-14', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(45, 'Mr', 'CABULING , PATRICK M.', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Ms', 'CALAWOD , GWENDOLYN F', 56, 'Female', 'Kiniray-a', '1997-06-22', '5\'4', 'Bacelor of Elementary Education', 'University of Antique, Tibao, Antique', '2017-04-04', 'Brgy. Valderrama, Culasi, Antique', NULL, '21.39', '10.40', '10.80', '2.75', '8.43', NULL, '84.33', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(47, 'Ms', 'CAMANIA , AIVY A.', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Mr', 'CAMATA , JOHN CRISTOPHER D', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Mr', 'CANUTO , JAYVEE S', 56, 'Male', 'Bisaya', '1997-07-20', '5\'3', 'BS Agri Business', 'VISAYAS STATE UNIVERSITY - Visca, Baybay City, Leyte', '2018-06-16', 'Brgy. Odiongan, Abuyog, Leyte', NULL, '21.90', '9.60', '12.15', NULL, '8.10', NULL, '81.00', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(50, 'Mr', 'CAPISTRANO , ALFRED B', 56, 'Male', 'Bicolano', '1998-06-06', '5\'3', 'AB Philosophy', 'St. Anthony Mary Claret College, Sanville Subdivision, Brgy. Culiat, Tandang Sora, Quezon City', '2018-06-01', 'Aroyao, Pequeño, Bato, Catanduanes', NULL, '21.13', '9.60', '11.25', '1.00', '9.07', NULL, '90.67', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(51, 'Mr', 'CARBONEL , RAYMART L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Ms', 'CARIG , LEI-ANNE MAE C', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Mr', 'CASAL , JUSTINE DIVES A.', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Mr', 'CASTRO , NATHANIEL G', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Ms', 'CATAMORA , ROWENA JANE M', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'Mr', 'CELESTIAL , MOSAK T', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'Mr', 'COCAL , REIGFRED S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'Mr', 'COLONIA, JUDEX P', 56, 'Male', 'Malay', '1997-12-28', '5\'3', 'BS Information Technology', 'J.H Cerilles State College - Pagadian Annex - F.Consolacion St., Balangasan Dist., Pagadian City', '2018-03-26', 'P Manga, Montela, Aurora, Zamboanga Del Sur', NULL, '23.06', '9.80', '11.53', '2.25', '7.57', NULL, NULL, NULL, '2020-10-27', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(59, 'Cpl', 'CORNEJO , KAREN P', 56, 'Female', 'Tagalog', '1996-08-30', '5\'2', 'Bachelor of Secondary Education Maj in Computer Education', 'Rizal Technological University, Boni Ave, Mandaluyong City', '2016-05-13', 'Blk 26 Lot 2, Ph 1 Heroes Ville, Gaya-Gaya, San Jose del Monte, Bulacan', NULL, '21.29', '10.00', '11.10', '2.00', '8.20', NULL, '82.00', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(60, 'Pvt', 'CORPUZ , ANGELINE R', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'Ms', 'COSCOLLUELA , PIEL ZYRENE I', 56, 'Female', 'Tagalog', '1998-01-09', '5\'4', 'BS Radiologic Technology', 'University of Makati, JP Rizal, West Rembo, Makati City', '2019-03-30', '10335 Pinalad Road, Brgy Pinagbuhatan, Pasig City', NULL, '22.16', '10.10', '11.10', '2.00', '7.97', NULL, '79.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(62, 'Mr', 'CRUZ , EMMANUEL ANGELO C', 56, 'Male', 'Tagalog', '1999-01-08', '5\'7', 'BS Hospitality Management', 'STI Global City, University Parkway Drive, BGC, Taguic City', '2019-05-30', '25 Jalandoni, Phase I, AFPOVAI, Taguig City', NULL, '22.93', '10.30', '10.80', NULL, '8.87', NULL, '88.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(63, 'Ms', 'CURTINA , PRINCESS MAE', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Mr', 'DAEZ , CRIZALDY A', 56, 'Male', 'Ilocano', '1997-09-20', '5\'6', 'BS Business Administration', 'Polytechnic University of the Philippines, Commonwealth, Quezon City', '2020-10-16', 'Purok 2, Brgy. Sta. Lucia, Capas, Tarlac', NULL, '24.34', '10.00', '11.40', '0.50', '8.43', NULL, '84.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(65, 'Mr', 'DAUZ , JAN MARC C', 56, 'Male', 'Ilocano', '1997-12-18', '5\'8', 'BS Business Administration', 'ILOCOS SUR POLYTECHNIC STATE COLLEGE - Quirino, Tagudin Ilocos Sur', '2018-06-01', '065 Becques, Tagudin, Ilocos Sur', NULL, '21.13', '9.70', '12.15', NULL, '7.67', NULL, '76.67', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(66, 'Mr', 'DAYAON , CHRISTIAN NEIL P', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Mr', 'DE DIOS , NATHANIEL E', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Mr', 'DE GUZMAN , DICTADOR T', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'Mr', 'DE GUZMAN , RAPHAEL G', 56, 'Male', 'Tagalog', '1996-09-29', '5\'6', 'BS Civil Engineering', 'MAPUA University - Intramuros manila murralla', '2018-05-24', '56 Galguerra Compound Marulas Encarnacion Valenzuela City', NULL, '22.67', '9.40', '11.55', '1.00', '8.70', NULL, '87.00', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(70, 'Mr', 'DE LEOZ , PAUL CESAR B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Mr', 'DE RAMOS , MARK JHULAND C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Mr', 'DEGAMO , JOSE FAUSTINO C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'Mr', 'DELEÑA , RODAVLAS DAVE M', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Mr', 'DENNA , ALDEN-VER G', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'Mr', 'DIAMANTE , JESON G', 56, 'Male', 'Ilonggo', '1999-05-01', '5\'10', 'BS Education Maj in Mathematics', 'Mindanao State University, Maguindanao', '2019-06-11', 'Upper Banisilan, Polloc, Parang, Maguindanao', NULL, '22.03', '9.50', '11.70', '2.50', '9.53', NULL, '95.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(76, 'Ms', 'DIAZ , EIZA JOY G', 56, 'Female', 'Tagalog', '1997-09-09', '5\'2', 'BS in Accounting Technology', 'ACLC College, Gapan City', '2018-04-27', '1306 Camp Tecson, Barangay Tartaro, San Miguel, Bulacan', NULL, '21.34', '9.10', '11.25', NULL, '7.37', NULL, '73.67', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(77, 'Mr', 'DIAZ , JOSUA C', 56, 'Male', 'Ilonggo', '1998-02-11', '5\'2', 'BS Education Maj in TLE', 'Upi Agricultural School, Upi, Maguindanao', '2019-06-13', 'Sitio Kusisang Brgy Kabakaba,upi, Maguindanao', NULL, '21.26', '9.00', '10.80', '0.50', '9.50', NULL, '95.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(78, 'Mr', 'DIMACULANGAN , IVAN ANTHONY P', 56, 'Male', 'Tagalog', '1999-04-03', '5\'5', 'BS Information Technology', 'Informatics College Northgate Campus, Alabang Muntinlupa City', '2018-05-19', 'B2 L22 Guava St. Gawaran Extenstion, Molino 7, Bacoor Cavite', NULL, '24.34', '9.90', '12.00', NULL, '8.60', NULL, '86.00', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(79, 'Mr', 'DIONISIO , JOHN LORD S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Mr', 'DIVINAGRACIA , PATRICK E', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Mr', 'DIZON , JOHN LORENZ V', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Pvt', 'DOCYOGEN , BHEA JEEM B', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Mr', 'DOGNIDON , L.A. HARVEY L', 56, 'Male', 'Tagalog', '1996-11-11', '5\'5', 'BS Applied Mathematics', 'Polytechnic University of the Philippines - Sta. Mesa Manila Philippines', '2019-05-10', '921 Banahaw St. Brgy. Highway Hills Mandaluyong City', NULL, '23.44', '9.50', '11.25', NULL, '9.27', NULL, '92.67', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(84, 'Mr', 'DOLORES , GIDEON A', 56, 'Male', 'Tagalog', '1996-12-20', '5\'7', 'AB Political Science', 'University of Antique - Sibalom, Antique', '2018-04-11', 'Igbonglo, San Jose, Antique', NULL, '22.37', '10.90', '11.10', '1.00', '9.17', NULL, '91.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(85, 'Mr', 'DUQUE , LOUIE ALFONSO C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Mr', 'DURAN , CLAUDE STEVEN C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Mr', 'ECHALAS , BUNNY', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Ms', 'ENRERA , JOLINA JOY G', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Mr', 'ENRIQUEZ , JAN CESAR A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Mr', 'ENRIQUEZ , MARK ANTHONY S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Mr', 'ESPANOLA , JEZREEL DANIEL L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Mr', 'ESTRADA , MARK ANTHONY A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Ms', 'FAJARDO , FEVIE P', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Mr', 'FALLARIA , JOHN OLIVER F', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Ms', 'FELICIANO , KRISTINA CASSANDRA N', 56, 'Female', 'Tagalog', '1997-12-20', '5\'0', 'BA International Studies Maj in Development Studies', 'Mirriam College, QC', '2018-05-26', 'BLOCK 15 LOT 44 AFP EP HOUSING VILLAGE, BRGY. PINAGSAMA PHASE 2', NULL, '22.60', '9.80', '11.40', NULL, '8.43', NULL, '84.33', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(96, 'Mr', 'FELIZARDO , LYNDON IRENEA', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Mr', 'FERNANDEZ , ALEXANDER T', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Mr', 'FERRER , KARL ADRIAN V', 56, 'Male', 'Pangasinense', '1997-11-07', '5\'8', 'BS Electrical Engineering', 'University of Luzon - Perez blvd. dagupan city pangasinan', '2019-10-19', '120 Sitio Baba Doyong Calasiao Pangasinan', NULL, '21.51', '9.40', '10.80', NULL, '8.83', NULL, '88.33', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(99, 'Ms', 'FETALVERO , MOON LEE D', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Mr', 'FILASOL , ALEJANDRO M', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Mr', 'FLORA , IAN RAY S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'Mr', 'FLORES , RICARDO ALEJANDRO R', 56, 'Male', 'Tagalog', '1997-06-15', '5\'5', 'BS Criminology', 'UNIVERSITY OF PERPETUAL HELP SYSTEM JONELTA - Brgy. San Vicente Biñan, Laguna', '2018-04-23', 'Blk 11 Lot 6 Comet Street, South Plains 2, Brgy. Sto Tomas Biñan, Laguna', NULL, '23.70', '9.80', '11.25', '1.50', '8.80', NULL, '88.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(103, 'Mr', 'FRANCISCO , JOSHUA PAUL D', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Ms', 'FRESNIDO , DANILYN A', 56, 'Female', 'Tagalog', '1998-02-21', '5\'9', 'AB Psychology', 'Asia Pacific College, Magallanes, Makati City', '2018-01-13', 'Blk 251 Lot 44 Hanzel St., Pembo, Makati City', NULL, '24.08', '9.50', '11.40', NULL, '8.87', NULL, '88.67', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(105, 'Mr', 'GAERLAN , JETHRO A', 56, 'Male', 'Tagalog', '1998-03-10', '5\'9', 'BS Hotel and Restaurant Management', 'Sti college global city - Bgc taguig city', '2019-05-30', '0712 Paoville Alpha Fort Bonifacio Taguig City', NULL, '21.77', '9.00', '11.40', NULL, '9.53', NULL, '95.33', NULL, '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(106, 'PFC', 'GALASINAO , ART LESTER S', 56, 'Male', 'Ilocano', '1996-07-23', '5\'7', 'BS Computer Science', 'Cagayan State University - Tuguegarao City, Cagayan', '2016-04-05', 'Calanigan Sur, Santo Tomas, Isabela', NULL, '22.48', '9.70', '10.80', '1.00', '9.13', NULL, '91.33', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(107, 'Mr', 'GALLANGI Jr., ISAAC B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Mr', 'GARCIA , FREDELITO A', 56, 'Male', 'Tagalog', '1998-02-23', '5\'4', 'Bs Food Technology', 'Cavite State University - Indang, Cavite', '2018-06-19', '323 Bancod, Indang', NULL, '21.34', '9.00', '10.95', '0.50', '8.77', NULL, '87.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(109, 'Mr', 'GARCIA , JERALD O', 56, 'Male', 'Pangasinense', '1998-04-24', '5\'8', 'AB English', 'CAP College Foundation Inc - Makati city', '2021-04-20', 'Purok 20, Blk H, Lot 18, Sapphire St., Irishville, Irisan, Baguio City', NULL, '23.44', '9.40', '11.40', NULL, '9.50', NULL, '87.67', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(110, 'Ms', 'GAVINO , GABRIELLE MARIE C', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'Mr', 'GERIO , GABRIEL GODDLY S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'Mr', 'GERONIMO , ABRAHAM NICO D', 56, 'Male', 'Tagalog', '1998-01-30', '6\'0', 'BS Criminology', 'Nueva Ecija University of Science and Technology, Cabanatuan City', '2019-06-19', '#201 Libis Drive San Nicolas, Gapan City, Nueva Ecija', NULL, '21.13', '9.50', '10.80', NULL, '8.67', NULL, '86.67', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(113, 'Mr', 'GINGCO , MICHAEL A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'Mr', 'GLORIOSO , JOHNVIC P', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Mr', 'GUIRIBA IV, QUINTIN R', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'Mr', 'GUMANGAN , MONJERWIN L', 56, 'Male', 'Bicolano', '1998-03-27', '5\'7', 'BS Aircraft Maintenance Tech', 'Philippine State College of Aeronautics - Piccio Garden, Villamor, Pasay City', '2020-10-01', 'Cabitan, Mandaon, Masbate', NULL, '22.03', '9.60', '11.25', '0.50', '8.30', NULL, '83.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(117, 'Mr', 'GUMILAB , RAMSAY S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'Ms', 'HABALA , DARA MAE P', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Mr', 'HAM , MARK JAYSON M', 56, 'Male', 'Tagalog', '1998-08-12', '5\'4', 'BSBA Maj in Financial Management', 'Dr Felimon C Aguilar Memorial Collegeof Las Piñas', '2019-04-12', 'B19 L34 Dorothea Homes, Halang Naic Cavite', NULL, '21.90', '10.10', '12.15', NULL, '8.70', NULL, '87.00', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(120, 'Ms', 'HONCULADA , BLANCHE O', 56, 'Female', 'Bisaya', '1998-07-11', '5\'4', 'BS Psychology', 'Mindanao State University-Iligan Institute of Technology, Iligan City', '2019-06-13', 'P-5, Puntod, Lopez Jaena, Misamis Occidental', NULL, '21.87', '9.70', '11.41', '2.00', '7.03', NULL, '70.33', NULL, NULL, 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(121, 'Mr', 'IGNACIO , VERGEL F', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'Mr', 'JEREOS Jr., EDWIN M', 56, 'Male', 'Hiligaynon', '1996-09-02', '5\'5', 'BS Criminology', 'University of Negros Occidental Recoletos, Bacolod city', '2018-10-17', '#8 Rizal St. Bgry 26, Bacolod City Negros Occidental', NULL, '21.00', '9.00', '11.40', '1.00', '9.40', NULL, '94.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(123, 'Mr', 'JUNTILLA , RICK JONES N', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'Mr', 'LABASAN , HENRY B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'Mr', 'LARA , JOMERSON A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'Mr', 'LAYSON , ALEXANDER IAN REY', 56, 'Male', 'Bicolano', '1996-08-02', '5\'5', 'BS Mechanical Engineering', 'Bicol University College of Engineering - Legazpi City', '2018-04-07', '#303 Purok 4 Barangay 1 Em\'s Barrio Legazpi City', NULL, '24.21', '10.50', '11.70', '1.00', '9.00', NULL, '80.00', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(127, 'Mr', 'LEONEN , CHARLES RENZO L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'Mr', 'LIZASO , RALPH BENEDICT B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'Mr', 'LOPEZ , CARLUCENNE A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'Ms', 'LUNGAO , KATHY LEE S', 56, 'Female', 'Ilocano', '1997-04-14', '5\'2', 'BS Medical Technology', 'University of St. Louis Tuguegarao - Ugac Sur, Tuguegarao City, Cagayan', '2017-10-31', 'Bado Dangwa, Tabuk City Kalinga', NULL, '21.44', '9.40', '11.10', '1.00', '9.03', NULL, '90.33', 'QUALIFIED', '2021-04-14', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(131, 'Mr', 'MACASO , RALPH RAYMOND T', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'Mr', 'MAGANA Jr., ROMEL V', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'Ms', 'MAGBANUA , NOVE MAE G', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'Mr', 'MAGHIRANG , MARK JAMES P', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'Mr', 'MALICSE , JOHN INRI C', 56, 'Male', 'Tagalog', '1997-09-25', '5\'8', 'AB Agricultural Entrepreneurship', 'Cavite State University - Indang, Cavite', '2018-09-13', 'Brgy, Conchu, Trece Martires City Cavite', NULL, '21.39', '9.20', '11.25', '1.00', '9.23', NULL, '92.33', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(136, 'Mr', 'MANIMTIM , RYKER C', 56, 'Male', 'Tagalog', '1996-09-30', '5\'6', 'BS Physical Theraphy', 'DE LA SALLE HEALTH SCIENCES INSTITUTE - Mangubat Ave. Dasmariñas Cavite', '2019-07-05', 'Old 89 Villanueva Street San Miguel 1 Silang Cavite', NULL, '24.34', '10.10', '12.00', '1.00', '8.67', NULL, '86.67', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(137, 'Ms', 'MAPULA , ALYSSA MARIE B', 56, 'Female', 'Tagalog', '1999-04-13', '5\'0', 'BS Education Maj in English', 'Dr Gloria D Lacson Foundation Colleges Inc., Castellano, San Leonardo, Nueva Ecija', '2019-06-21', 'Blk 3 Lot 27, South Grove Camella Lipa, Phase 7, Brgy Tibig, City of Lipa, Batangas', NULL, '21.26', '9.70', '11.70', NULL, '7.03', NULL, '70.33', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(138, 'Mr', 'MARCELO , JOHN PAUL L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(139, 'Ms', 'MARCO , ARIAN JOY R', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(140, 'Ms', 'MARCOS , MARY QUEEN', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(141, 'Mr', 'MARIANO , KIERGIE B', 56, 'Male', 'Ilocano', '1996-07-17', '5\'7', 'BS Electronics Engineering', 'Cagayan Valley Computer and Information Technology College, Santiago City, Isabela', '2018-06-01', 'P-3, Rizal, Santiago City', NULL, '22.67', '9.50', '10.95', '1.00', '9.27', NULL, '92.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(142, 'Mr', 'MARINAY Jr., JOEL A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 'Ms', 'MARTINEZ , PATRICIA ROE G', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(144, 'Ms', 'MARZAN , ARLYN O', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(145, 'Mr', 'MERAÑA , CHARLIE C', 56, 'Male', 'Bisaya', '1998-12-31', '5\'6', 'BS Information Technology', 'STI COLLEGE CUBAO - P.Tuazon Cubao Quezon City', '2019-05-30', 'Brgy Gumian Infanta Quezon', NULL, '21.00', '9.40', '11.55', NULL, '8.97', NULL, '89.67', NULL, '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(146, 'Mr', 'MIGUEL , GABRIEL EISLEY S', 56, 'Male', 'Tagalog', '1997-06-13', '5\'7', 'BS Entreprenuership', 'PAMANTASAN NG LUNGSOD NG MAYNILA - Intramuros, Manila', '2017-04-21', '608 Esguerra St. Tondo, Manila', NULL, '23.19', '10.10', '12.90', NULL, '8.63', NULL, '86.33', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(147, 'Mr', 'MONTEBON , RENZO B', 56, 'Male', 'Tagalog', '1997-09-25', '5\'8', 'BS Psychology', 'Polytechnic University of the Philippines, Sta Mesa, Manila', '2017-05-02', '9-C Road 13, Bagong Pag-asa, Quezon City', NULL, '22.03', '10.40', '11.40', '1.00', '8.93', NULL, '89.33', NULL, '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(148, 'Ms', 'MUNAR , EVONNE DESIREE A', 56, 'Female', 'Ilocano', '1998-11-12', '5\'0', 'BS Hotel and Restaurant Management', 'Saint Louis University, Baguio City', '2019-05-22', '158, Yakal St., Camp Aquino, San Miguel, Tarlac', NULL, '21.00', '9.50', '10.95', '1.00', '8.00', NULL, '80.00', 'QUALIFIED', '2021-04-14', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(149, 'Ms', 'NAPAL , JANINE V', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'Ms', 'NATO , PATRICIA GIAN A', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'Mr', 'NAVARRO , MARK ERICK R', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(152, 'Mr', 'NOOL , JOHN JOEL C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(153, 'Mr', 'NUÑEZ , TOM', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'Mr', 'OLIVA , WARREN F', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(155, 'Ms', 'ONGGA-AS , PRINZEL MAICA O', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(156, 'Mr', 'ORENSE , BRYANEIL JOSEPH U', 56, 'Male', 'Tagalog', '1996-08-18', '5\'6', 'BS Architecture', 'De La Salle College of St Benilde - 950 ocampo st malate manila', '2018-10-06', '43E Apolinario Mbini Street Brgy West Rembo Makati City 1215', NULL, '22.80', '9.10', '10.95', '2.50', '7.83', NULL, '78.33', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(157, 'Mr', 'OROZCO , MIGUEL', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'Mr', 'ORTEGA , MARCO C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'Mr', 'ORTEGA , NORMAN MARRO C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(160, 'Mr', 'ORTIZ , JOHN FRANCIS M', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'Mr', 'ORTIZ , NIKKO O', 56, 'Male', 'Ilocano', '1998-11-20', '5\'5', 'Bs Agriculture', 'Central Luzon State university - Science City of Munoz, Nueva Ecija', '2019-02-01', 'Sanchez, Magsaysay Centro, Tabuk City, Kalinga', NULL, '22.41', '9.70', '10.80', '1.00', '9.27', NULL, '92.67', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(162, 'Mr', 'PAGHUBASAN , JHON DOMINIC Y', 56, 'Male', 'Tagalog', '1996-12-08', '5\'3', 'BSBA Maj in Marketing', 'Jose Rizal University, Mandaluyong City', '2019-04-08', '14B Padilla St., Santa Lucia, San Juan City', NULL, '21.57', '9.10', '10.65', NULL, '8.83', NULL, '88.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(163, 'Mr', 'PALLADO , JOMMEL T', 56, 'Male', 'Manobo', '1996-12-11', '5\'7', 'BS Agriculture Maj in Crop Science', 'University of Southeastern Philippines Tagum, Mabini Campus', '2019-06-19', 'Prk. 6, Nueva Gracia, Loreto, Agusan Del Sur', NULL, '23.31', '9.80', '10.95', '1.00', '9.20', NULL, '92.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(164, 'Ms', 'PALUGOD , JEREMAY P', 56, 'Female', 'Tagalog', '1998-08-01', '5\'6', 'BS Business Administration Maj in Marketing Management', 'Polytechnic University of the Philippines, Sta Mesa, Manila', '2019-05-08', 'Blk 17 Lot 3 Phase 2 AFP-PNP Village, Western Bicutan, Taguig City', NULL, '22.67', '9.20', '11.10', '1.00', '7.57', NULL, '75.67', 'QUALIFIED', '2021-04-14', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(165, 'Mr', 'PAREDES , RAFAEL CARLO C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'Mr', 'PARULAN , IVAN JEROME JEFFERSON', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'Ms', 'PASCUAL , MA JOANA PAULA L', 56, 'Female', 'Tagalog', '1997-03-29', '5\'2', 'AB Political Economy', 'University of Asia and the Pacific, Ortigas Center, Pasig', '2018-08-04', 'Blk 83 Lot 16 S, Aquino St., Phase 5, Bayani Rd, AFPOVAI, Fort Bonifacio, Taguig City', NULL, '21.34', '9.20', '10.95', NULL, '7.17', NULL, '71.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(168, 'Mr', 'PAYTE , RADYA EARL D', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'Mr', 'PEDRAZA , BILLY JHON M', 56, 'Male', 'Bisaya', '1998-09-19', '5\'6', 'Bachelor of Secondary Education Maj in Filipino', 'Western Mindanao State University - Zamboanga City', '2019-04-07', 'Gabunon, Tambulig Zamboanga Del Sur', NULL, '21.23', '9.30', '10.80', '1.50', '9.60', NULL, NULL, 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(170, 'Mr', 'PITOGO , RHODJEN B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(171, 'Ms', 'PLARISAN , ANGELICA D', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 'Mr', 'PLATA , RUBEN J', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(173, 'Ms', 'QUINDARA , NICOLE ALLENE P', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(174, 'Mr', 'QUIÑONES , RODEN JADE V', 56, 'Male', 'Tagalog', '1996-11-23', '5\'7', 'BS Civil Engineering', 'TECHNOLOGICAL UNIVERSITY OF THE PHILIPPINES - Ermita, Manila', '2019-03-22', 'Binacas, Lubang, Occidental Mindoro', NULL, '25.50', '10.40', '11.70', '1.00', '8.23', NULL, '82.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(175, 'Mr', 'RAMISCAL , MARCO NOEL', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176, 'Mr', 'RAMOS , CLARENCE JUSTIN P', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177, 'Mr', 'RAYCO , JOHN VINCENT Y', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'Mr', 'RAZON , ALEXANDER L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 'Mr', 'RELLETA , JON ERICK A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'Mr', 'RELLETA , JON ERROL A', 56, 'Male', 'Tagalog', '1998-02-05', '5\'6', 'BS Information Technology', 'DALUBHASAAN NG LUNSOD NG SAN PABLO - Brgy. San Jose, San Pablo City, Laguna', '2019-05-09', 'Brgy. Sampaloc, Tanay, Rizal', NULL, '22.29', '10.00', '10.80', NULL, '9.00', NULL, '90.00', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(181, 'Mr', 'RODRIGUEZ , JANUS ROI C', 56, 'Male', 'Tagalog', '1997-12-13', '5\'7', 'BS Marketing', 'University of Makati - JP Rizal extension Makati Ciry', '2018-06-01', '0431 Abbot Street Southside Makati City', NULL, '24.76', '10.30', '11.40', NULL, '8.30', NULL, '83.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(182, 'Mr', 'SALIO-AN , RYAN JUDE C', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(183, 'Mr', 'SAN ESTEBAN , JULIUS PATRICK S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(184, 'Mr', 'SANTOS III, NORBERTO J', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'Mr', 'SAPORNA , ARDEL J', 56, 'Male', 'Tagalog', '1997-12-19', '5\'2', 'BS Law Enforcement', 'Marinduque State College, Tanza, Boac, Marinduque', '2018-05-16', 'Purok 1, Barangay Bangbang, Gasan, Marinduque', NULL, '21.68', '9.40', '10.95', NULL, '9.10', NULL, '91.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(186, 'Mr', 'SESE , JERICO V', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'Mr', 'SIBAYAN , ARNEL B', 56, 'Male', 'Ilocano', '1999-10-27', '5\'4', 'BS Business Administration Maj in Financial Management', 'Isabela State University, Cauayan City, Isabela', '2019-06-07', '534 Purok 5 Dangan, Reina Mercedes, Isabela', NULL, '22.03', '9.30', '11.40', NULL, '9.33', NULL, '93.33', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(188, 'Mr', 'SILAGAN , REY JOSEPH', 56, 'Male', 'Bisaya', '1998-11-27', '5\'7', 'AB English', 'Cap College Foundation, Inc. - Makati City', '2021-04-24', '0362-e1 Tamblot Street, Barangay Cogon, Tagbilaran City, Bohol', NULL, '24.09', '9.60', '11.70', NULL, '9.10', NULL, '91.00', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(189, 'Mr', 'SILAO , JOHN FLORENTINE S', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(190, 'Mr', 'SORIANO Jr., RICHARD Q', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(191, 'Mr', 'SUMALDE , MICHAEL LOUIE D', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(192, 'Ms', 'TABOTABO , JESUSA F', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(193, 'Ms', 'TAMBIO , DESIREE F', 56, 'Female', 'Ilocano', '1997-06-05', '5\'2', 'BS Physical Therapy', 'Mariano Marcos State University, Batac, Ilocos Norte', '2019-06-07', '#32 Bonifacio St., Namuac, Sanchez, Mira, Cagayan Valley', NULL, '22.03', '9.00', '12.45', '1.50', '9.10', NULL, '91.00', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(194, 'Mr', 'TAN , JETHRO LOUISSE M', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'Mr', 'TINGSON , CHARLES DC', 56, 'Male', 'Tagalog', '1997-03-04', '5\'8', 'BS Entrepreneurship', 'Polytechnic University of the Philippines, Batangas, Santo Tomas', '2019-04-13', 'B4 L28 Narra Rd. Acacia I, Barangay Saimsim, Calamba, Laguna', NULL, '22.41', '10.70', '10.95', NULL, '8.63', NULL, '86.33', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(196, 'Mr', 'TIZON , MHELJO L', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'Ms', 'TRAMPE , RHEYMALYN M', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `occ` (`id`, `title`, `name`, `cycl`, `gender`, `ethnic`, `DOB`, `height`, `degree`, `school_add`, `date_grad`, `address`, `work_exp`, `afpsat`, `aqe`, `swe`, `addpoint`, `pftptn`, `remark`, `pftscr`, `donepme`, `dpaocs`, `island`, `applicant`, `genknow`, `oral`, `personality`, `bearing`) VALUES
(198, 'Ms', 'TUMPALAN , ZHEILA LUZ D', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'Mr', 'TUYAY , OWEN S', 56, 'Male', 'Bicolano', '1998-04-03', '5\'8', 'Bs Secondary Education', 'Baao Community College - San Juan, Baao, Camarines Sur', '2018-04-16', 'T. Villanueva St. Sto. Niño, Iriga City', NULL, '22.93', '10.10', '11.85', '2.50', '8.13', NULL, '81.33', 'QUALIFIED', '2021-06-16', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(200, 'Ms', 'UY , CHRISLYN J', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'Mr', 'VALENCIA , JOHN JASPER B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'Pvt', 'VALMONTE , CHRISSIEN F', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'Mr', 'VELASCO , RAYMART C', 56, 'Male', 'Tagalog', '1998-03-12', '5\'8', 'BS Agriculture', 'Nueva Ecija University of Science and Technology, Cabanatuan, Nueva Ecija', '2018-04-05', 'Purok 5 Barangay Sta. Cruz, Cuyapo, Nueva Ecija', NULL, '21.31', '9.10', '10.80', NULL, '9.37', NULL, '93.67', 'QUALIFIED', '2021-04-15', 'Luzon', 'Done PAOAB', NULL, NULL, NULL, NULL),
(204, 'Ms', 'VERA , SARAH VANESSA I', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'Mr', 'VERGARA , ALFER JOHN A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'Ms', 'VERGARA , GIZELLE C', 56, 'Female', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'Mr', 'VILLANUEVA , VINCENT EFREN JOY P', 56, 'Male', 'Ilocano', '1998-02-01', '5\'8', 'BS Criminology', 'University of northern Philippines - Vigan city, Ilocos sur', '2020-08-28', 'Malingeb, Bantay, Ilocos Sur', NULL, '23.19', '9.70', '11.70', '0.50', '8.57', NULL, '85.67', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL),
(208, 'Mr', 'WIGAN , KENNY ROGER A', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(209, 'Mr', 'YAGYAGAN , RAYMOND B', 56, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'Mr', 'ZARA , JERREY T', 56, 'Male', 'Tagalog', '1997-10-23', '5\'3', 'BS Accountancy', 'Dr Gloria D Lacson Foundation Colleges Inc., Cabanatuan City, Nueva Ecija', '2018-06-14', '545 Sitio Batangas, Antipolo Bongabon, Nueva Ecija', NULL, '21.29', '11.00', '11.55', NULL, '8.00', NULL, '80.00', 'QUALIFIED', '2021-05-21', 'Luzon', 'For PAOAB', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(2, 'root', 'nickbalmonte@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `occ`
--
ALTER TABLE `occ`
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
-- AUTO_INCREMENT for table `occ`
--
ALTER TABLE `occ`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
