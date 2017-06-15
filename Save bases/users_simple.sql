-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Client: localhost:3306
-- Généré le: Lun 24 Octobre 2016 à 21:41
-- Version du serveur: 5.5.49-cll-lve
-- Version de PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `ilink`
--

-- --------------------------------------------------------

--
-- Structure de la table `users_simple`
--

CREATE TABLE IF NOT EXISTS `users_simple` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `firstname` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `lastname` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `country_code` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `network` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `member_code` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `category` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `balance` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `latitude` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `longitude` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `encrypted_password` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `salt` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `validation_code` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `active` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=103 ;

--
-- Contenu de la table `users_simple`
--

INSERT INTO `users_simple` (`uid`, `unique_id`, `firstname`, `lastname`, `phone`, `country_code`, `network`, `member_code`, `email`, `category`, `balance`, `latitude`, `longitude`, `encrypted_password`, `salt`, `validation_code`, `active`, `created_at`) VALUES
(102, '580e8403af1990.02079835', 'pk 5', 'MVE OVONO Audric Danny', '+24102905042', 'Gabon', 'Libertis', '0', 'dannyskyler2@gmail.com', 'utilisateur', '0', '0', '0', 'JJrsu/sBPjeCTaZo7G86U6AaaNY4YzY5ODQ1Yzgz', '8c69845c83', 'fum1fpwt', 'non', '2016-10-24 14:58:27'),
(101, '580e3514186ff9.85554305', 'jjgh', 'huuuu', '+2418865656868', 'Gabon', 'BGFI Mobile', '0', 'andymigoumbi@gmail.com', 'utilisateur', '0', '0', '0', 'z07tTJc1X/zVb417oyxXfOtNRDw5OTY1ZDhkZTMz', '9965d8de33', 'y9svaowp', 'non', '2016-10-24 09:21:40'),
(100, '580e17fc319205.17984515', 'haut de guegue', 'Ngnareva', '+24107495897', 'Gabon', 'Airtel Gabon', '0', 'guylucangnareva @gmail.com', 'utilisateur', '0', '0', '0', 'flT05zaVA3RgdfUDz1EFgQHY72EyZDcxZTY1NTY3', '2d71e65567', 'zcpxgp8i', 'non', '2016-10-24 07:17:32'),
(99, '580e1031a0c0a6.33745248', 'montalier', 'kogou boussamba', '+24107090712', 'Gabon', 'Airtel Gabon', '0', 'jorelle.kogou@gmail.com', 'utilisateur', '0', '0', '0', 'xjO3yDoHCBxamhz1rDu8aWsRoAY2OGMwOTM3MmQx', '68c09372d1', 'ugx1udxj', 'non', '2016-10-24 06:44:17'),
(98, '580e0f24f25510.59872609', 'dragon', 'MAVOUNGOU yvan gildas', '+24104288820', 'Gabon', 'Airtel Gabon', '0', 'yvan.gildas@gmail.com', 'utilisateur', '0', '0', '0', 'LIcUM51zv706cS4oA5x5A83h4WljMDQxMjBkMTdk', 'c04120d17d', '1jeeljau', 'non', '2016-10-24 06:39:48'),
(97, '580d5b03d75dd5.21714233', 'andgj', 'andy', '+24108564325', 'Gabon', 'Libertis', '0', 'andymigoumbi@gmail.com', 'utilisateur', '0', '0', '0', '7P6u51vh4GntoU92+PMEsJp/GgxkNjAzM2U4OWFj', 'd6033e89ac', 'hsvwju7u', 'non', '2016-10-23 17:51:15'),
(96, '580d2f02581617.78678445', 'gdhdv', 'andy', '+24102874963', 'Gabon', 'Libertis', '0', 'andymigoumbi@gmail.com', 'utilisateur', '0', '0', '0', 'gCiB1r/tgO4frndJ4w3mNFH9vzRjODk3OWI5OWI0', 'c8979b99b4', 'tgnlij2u', 'non', '2016-10-23 14:43:30'),
(95, '5805f425cad603.69828771', 'haut de guÃ© gue', 'manga simple user', '+24104848100', 'Gabon', 'Airtel Gabon', '0', 'jmangansongo.cfao@yahoo.fr', 'utilisateur', '0', '0', '0', 'Wflud2a2ajTlMo5zr9oXlfxtknhkZWU0ZWMxOTk4', 'dee4ec1998', '0gjglpcp', 'oui', '2016-10-18 03:06:29'),
(94, '58045d911cfc66.18904419', 'capp', 'andy', '+24104645969', 'Gabon', 'Airtel Gabon', '0', 'andymigoumbi@gmail.com', 'utilisateur', '0', '0', '0', 'md6RQP0hbkuCMnCp6v3191gMWFlmYTdhNTVlNTcy', 'fa7a55e572', 'iotuq1ak', 'oui', '2016-10-16 22:11:45');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
