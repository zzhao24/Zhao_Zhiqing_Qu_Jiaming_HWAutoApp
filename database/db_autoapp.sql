-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 07, 2018 at 02:03 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_autoapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_features`
--

DROP TABLE IF EXISTS `tbl_features`;
CREATE TABLE IF NOT EXISTS `tbl_features` (
  `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_features`
--

INSERT INTO `tbl_features` (`id`, `title`, `description`) VALUES
(1, 'performance', '<p>A true GranTurismo needs a grand-scale engine, with continent-crossing capabilities and a ruthless streak. Which is where the Ferrari-built, 4.7-litre V8 comes in.</p><ul><li>Naturally aspirated, high-revving powerplant</li><li>ZF six-speed MC Auto Shift gearbox</li><li>Limited slip differential</li><li>Drive modes: Auto-Normal, Auto-Sport, Manual-Normal, Manual-Sport and I.C.E. (Increased Control &amp; Efficiency)</li><li>Double-wishbone suspension and hydraulic steering</li><li>Brembo brakes and 20-inch alloy wheels</li></ul>'),
(2, 'design', '<p>Like every great Maserati automobile, the GranTurismo was conceived to be a timeless design, offering a clear vision of the future while acknowledging the marque’s historic achievements of the past.</p><ul><li>Aggressively sculpted front grille</li><li>Iconic triple side vents</li><li>Near-perfect front-to-rear proportions and weight distribution</li><li>Purposeful, race-proven and aerodynamic shape</li><li>The perfect profile for a four-seat luxury GT</li></ul>'),
(3, 'craftsmanship', '<p>No other GT expresses luxury like the Maserati GranTurismo, where the skill of dedicated artisans is applied to every detail of the impeccably finished interior and exterior.</p><ul><li>Sport seats available in sumptuous Poltrona Frau™ leather or Alcantara</li><li>Headrests embroidered with the Trident</li><li>Hand-stitched details throughout the cabin</li><li>Available trims in wood, carbon fibre and MC Edition aluminium</li><li>Wide range of paint colours and finishes express every emotion</li></ul>'),
(4, 'technology', '<p>The latest Maserati infotainment package for the GranTurismo puts the focus on intuitive engagement, real-world assistance and adaptable enjoyment.</p><ul><li>Maserati Touch Control Plus (MTC+) 8.4-inch multi-touchscreen display with centre console rotary control</li><li>Apple CarPlay® / Android Auto™ / Bluetooth®</li><li>10-speaker Harman Kardon Premium Audio System</li></ul>'),
(5, 'convenience', '<p>Comfort and convenience are essential requirements for a true grand tourer, and the GranTurismo excels at providing both to all on board.</p><ul><li>Interior spaciousness unrivalled by any other GT</li><li>Luxurious, multi-way front sport seats with folding front armrest</li><li>Easy Entry rear seating for two adults with ample&nbsp;head and legroom</li><li>Electric opening assist for trunk lid and doors</li><li>Dual-zone automatic climate control with dual rear vents</li></ul>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
