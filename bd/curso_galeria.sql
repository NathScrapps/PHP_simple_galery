-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-05-2021 a las 02:04:54
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso_galeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotos`
--

CREATE TABLE `fotos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(256) COLLATE utf8_bin NOT NULL,
  `imagen` varchar(256) COLLATE utf8_bin NOT NULL,
  `texto` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `fotos`
--

INSERT INTO `fotos` (`id`, `titulo`, `imagen`, `texto`) VALUES
(1, 'Primera foto', '1.jpg', 'hola'),
(2, 'Segunda foto', '2.jpg', 'holis'),
(3, 'tercera foto', '3.jpg', 'lorem ipsum'),
(4, 'cuarta foto', '4.jpg', 'lorem'),
(5, 'quinta foto', '5.jpg', 'lorem impsum'),
(6, 'sexta foto', '6.jpg', 'holis'),
(7, 'septima foto', '7.jpg', 'hola hola'),
(8, 'octava foto', '8.jpg', 'hola'),
(9, 'novena foto', '9.jpg', 'jeje'),
(10, 'decima foto', '10.jpg', 'mmmmm'),
(11, 'onceaba foto, creo xd', '11.jpg', 'no me acuerdo como me llamo'),
(12, 'doceaba foto', '12.jpg', 'hola nuevamente'),
(13, 'foto trece', '13.jpg', 'hola hula'),
(14, 'foto catorce', '14.jpg', 'jeje'),
(15, 'foto quince', '15.jpg', 'hola'),
(16, 'foto dieciseis', '16.jpg', 'nuevamente yo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
