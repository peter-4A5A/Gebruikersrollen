-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 02 jun 2017 om 12:40
-- Serverversie: 10.1.21-MariaDB
-- PHP-versie: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gebruikersrollen`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `wachtwoord` varchar(100) NOT NULL,
  `groep` varchar(80) NOT NULL,
  `voornaam` varchar(45) NOT NULL,
  `achternaam` varchar(45) NOT NULL,
  `tussenvoegsel` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `user`
--

INSERT INTO `user` (`userID`, `email`, `wachtwoord`, `groep`, `voornaam`, `achternaam`, `tussenvoegsel`) VALUES
(2, 'test@test.nl', '$2y$10$vg.AsxIfY.hUlUoBtbVIQeak70Iz0nzKFoFwcVuoP/b8PwNGcqxhC', 'admin', '', '', NULL),
(4, 'voorraad@cooban', '$2y$10$kTvF7PFgQNyigSnbKHBsHut1.8mh1XA01notvc8uE8LMq7p7zBE/e', 'voorraad', '', '', NULL),
(5, 'account@cooban', '$2y$10$F89K0nwD8GoaHbOQ13AMougUT6zVVv2Wg.fTHg6lCN7MGhl6PgM8m', 'account', '', '', NULL),
(6, 'manager@cooban', '$2y$10$abVlR7rGfeGtV7XAEe4q6urmfXtzG392m08Cwk9x/s9CF/RhZSf.O', 'manager', '', '', NULL),
(7, 'systeembeheer@cooban', '$2y$10$vhmVRwujr1CDftxOsOBXl.3hw9YonIkDY4OSNb0bDMQFCZOjlYLJG', 'systeembeheerder', '', '', NULL);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
