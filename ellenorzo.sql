-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Jan 18. 11:48
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `11a_1_csoport`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 'magyar', 2, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 'matematika', 5, '2022-09-19', 'orai munka'),
(6, 'matematika', 5, '2022-10-28', 'orai feladat'),
(7, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(8, 'angol_nyelv', 5, '2022-09-30', 'irasbeli dolgozat'),
(9, 'angol_nyelv', 5, '2022-10-28', 'irasbeli dolgozat'),
(10, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(11, 'tortenelem', 5, '2022-09-20', 'irasbeli felelet'),
(12, 'tortenelem', 4, '2022-09-30', 'irasbeli ropdolgozat'),
(13, 'tortenelem', 5, '2022-10-10', 'projektmunka'),
(14, 'tortenelem', 5, '2022-11-07', 'irasbeli temazaro dolgozat'),
(15, 'tortenelem', 4, '2022-11-21', 'szobeli felelet'),
(16, 'szakmai_angol', 3, '2022-10-06', 'irasbeli ropdolgozat'),
(17, 'szakmai_angol', 5, '2022-10-19', 'orai munka'),
(18, 'szakmai_angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(19, 'szakmai_angol', 4, '2022-11-23', 'irasbeli ropdolgozat'),
(20, 'testneveles', 3, '2022-09-26', 'orai feladat'),
(21, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(22, 'testneveles', 4, '2022-10-17', 'gyakorlati feladat'),
(23, 'testneveles', 5, '2022-10-28', 'orai munka'),
(24, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(25, 'testneveles', 5, '2022-11-10', 'orai munka'),
(26, 'adatbaziskezeles', 5, '2022-10-12', 'projektmunka'),
(27, 'adatbaziskezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(28, 'ikt_projektmunka', 3, '2022-10-25', 'projektmunka'),
(29, 'halozat', 4, '2022-09-20', 'gyakorlati feladat'),
(30, 'halozat', 5, '2022-10-25', 'szobeli felelet'),
(31, 'halozat', 4, '2022-10-25', 'szobeli felelet'),
(32, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(33, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(34, 'digitalis_kultura', 4, '2022-10-14', 'gyakorlati feladat'),
(35, 'digitalis_kultura', 5, '2022-10-28', 'gyakorlati feladat'),
(36, 'digitalis_kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(39, 'angol_nyelv', 5, '2022-12-19', 'irasbeli dolgozat'),
(40, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(41, 'matematika', 4, '2022-11-30', 'irasbeli temazaro dolgozat'),
(42, 'matematika', 5, '2022-12-02', 'irasbeli felelet'),
(43, 'matematika', 3, '2022-12-13', 'irasbeli ropdolgozat'),
(44, 'matematika', 5, '2022-12-21', 'orai munka'),
(45, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(46, 'digitalis_kultura', 4, '2022-12-16', 'gyakorlati feladat'),
(47, 'testneveles', 3, '2022-12-12', 'gyakorlati feladat'),
(48, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(49, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(50, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(51, 'ikt_projektmunka', 4, '2023-01-10', 'projektmunka'),
(52, 'ikt_projektmunka', 5, '2023-01-10', 'orai munka'),
(53, 'adatbaziskezeles', 1, '2022-12-14', 'orai munka'),
(54, 'halozat', 3, '2022-12-14', 'teszt feladat'),
(55, 'szakmai_angol', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(56, 'szakmai_angol', 5, '2022-12-07', 'orai munka'),
(57, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(58, 'tortenelem', 5, '2023-01-12', 'szobeli felelet'),
(59, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(60, 'fizika', 3, '2023-01-12', 'orai munka'),
(61, 'fizika', 5, '2023-01-12', 'orai munka'),
(62, 'halozat', 3, '2023-01-12', 'gyakorlati feladat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;