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
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `firstname` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `lastname` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `country_code` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `network` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `member_code` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `code_parrain` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `category` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `balance` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `latitude` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `longitude` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `encrypted_password` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `salt` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `validation_code` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `active` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `mbre_reseau` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `mbre_ss_reseau` varchar(256) COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=173 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`uid`, `unique_id`, `firstname`, `lastname`, `phone`, `country_code`, `network`, `member_code`, `code_parrain`, `email`, `category`, `balance`, `latitude`, `longitude`, `encrypted_password`, `salt`, `validation_code`, `active`, `mbre_reseau`, `mbre_ss_reseau`, `created_at`) VALUES
(172, '580e129f66c1b4.31189723', 'ens', 'stella', '+24105452678', 'Gabon', 'Atlantique Telecom-Moov', 'DvxL8F6f6B', 'IYScE6mCAn', 'stella.ninio@gmail.com', 'geolocated', '0', '0.4924322', '9.4067453', 'dViLGUnUd0Xu8Q6nraHlH39VV/4xNjEwOGU2Yzc0', '16108e6c74', '8wzrhdwu', 'non', '0', '0', '2016-10-24 06:54:39'),
(171, '5805f130aa7c73.47880587', 'batterie 4', 'manga geoloc', '+24103462121', 'Gabon', 'Azur', 'yNHaGhpsp9', 'cwC0CmKmiU', 'jmangansongo.cfao@yahoo.fr', 'geolocated', '0', '0.4166507', '9.4253897', '2dpPF1fW0WTlMWOoLxE6Rx7QTmQzYjg1MWRkMzg4', '3b851dd388', '9iqozmii', 'oui', '0', '0', '2016-10-18 02:53:52'),
(170, '5805ee38ce1ce6.06593696', 'batterie 4', 'manga 2', '+24105609191', 'Gabon', 'Atlantique Telecom-Moov', 'cwC0CmKmiU', 'v4Lc9dmrx3', 'jmangansongo.cfao@yahoo.fr', 'super', '0', '0.4166841', '9.4254296', '6DTeZsBYfLP21OziFMyQhtueOEUwNTI3MTcwYjg4', '0527170b88', 'frnlo9oc', 'oui', '100', '0', '2016-10-18 02:41:12'),
(162, '580424464929f6.28489625', 'gaga', 'capp andy', '+24104645969', 'Gabon', 'Airtel Gabon', '6x8kkI8uw5', '6x8kkI8uw5', 'andymigoumbi@gmail.com', 'hyper', '0', '0.4419658', '9.474684', 'xAa+uCIC3dsDxbY50RTcYp6HCVAxOTg2ZTQyOGE0', '1986e428a4', 'io4adlap', 'oui', '50', '20', '2016-10-16 18:07:18'),
(167, '580443948c5886.78648320', 'gaga', 'andy', '+24102874963', 'Gabon', 'Libertis', 'IYScE6mCAn', '6x8kkI8uw5', 'andymigoumbi@gmail.com', 'super', '0', '0.4419658', '9.4746836', 'xt3MjJ6EwXGBsrNNXgkDs1C5gOJkZDhmMjQ1YWJh', 'dd8f245aba', '5onjczba', 'oui', '20', '0', '2016-10-16 20:20:52'),
(168, '580445854300e3.93575342', 'gaga', 'capp', '+24105249386', 'Gabon', 'Atlantique Telecom-Moov', 'X6fyXl494J', 'IYScE6mCAn', 'andymigoumbi@gmail.com', 'geolocated', '0', '0.4419648', '9.4746848', 'DHXLUk/e4eMLnS0W9OvVG0VM6WY5MTA4OWQxN2Jm', '91089d17bf', 'f0ebrfyy', 'oui', '0', '0', '2016-10-16 20:29:09'),
(169, '5805e95e74f084.60222505', 'batterie 4.', 'manga bureau', '+24104848100', 'Gabon', 'Airtel Gabon', 'v4Lc9dmrx3', 'v4Lc9dmrx3', 'jmangansongo.cfao@yahoo.fr', 'hyper', '0', '0.4166841', '9.4254296', 'ruh8DBI+6rBDp/rOKomoZfAITBs3ODc2M2Y0NmMy', '78763f46c2', 'e0qjasex', 'oui', '10', '100', '2016-10-18 02:20:30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
