-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-12-2022 a las 16:42:41
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp_bbdd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tpbbdd`
--

CREATE TABLE `tpbbdd` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tpbbdd`
--

INSERT INTO `tpbbdd` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'MARIA', 'PEREZ', 21, '2022-12-01 15:29:04', 'CATAMARCA'),
(2, 'MARTA', 'PEREZ', 54, '2022-06-04 18:36:36', 'CORDOBA'),
(3, 'MARIO', 'PEREZ', 34, '2022-06-04 18:36:36', 'CORRIENTES'),
(4, 'MARA', 'PEREZ', 48, '2022-06-04 18:36:36', 'JUJUY'),
(5, 'MARTINA', 'PEREZ', 54, '2022-06-04 18:36:36', 'TUCUMAN');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tpbbdd`
--
ALTER TABLE `tpbbdd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tpbbdd`
--
ALTER TABLE `tpbbdd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
