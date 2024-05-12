-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2024 a las 07:03:16
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud_2019`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `pais` varchar(50) NOT NULL,
  `edad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre`, `pais`, `edad`) VALUES
(1, 'MARIA LILIANA GONZALEZ PEREZ', 'MONSERRATE', 52),
(2, 'JORGE ORTEGA TORRES PEÑA', 'MINA DE SAL ZIPAQUIRA', 48),
(3, 'SILVIA CLAUDIA OJEDA PARDO', 'LAGUNA DE TOTA', 25),
(4, 'RAMIRO PEREZ PEREZ', 'GUADALUPE', 35),
(5, 'CARLOS FERNANDO PARRA PARRA', 'MINA DE SAL DE NEMOCON', 28),
(6, 'CRISTIAN GONZALES DE CASTRO', 'LA CALERA MIRADORES', 22),
(7, 'ROBERTO DANILO TRESPALACIOS', 'PIEDRAS DEL TUNJO', 20),
(8, 'MAURICIO DE LA HOZ GUZMAN', 'SALTO DE TEQUENDAMA', 41),
(9, 'KARINA MARGARITA DE LA TORRES', 'TREN DE LA SABANA', 30),
(10, 'JOSE BELTRAN ARIZA', 'MESITAS DEL COLEGIO', 19),
(11, 'BEATRIZ RICAURTE HERNANDEZ', 'CASCADAS DE BOQUERON', 25),
(14, 'JIMMY RINCON ORTIZ', 'MONTAÑA DEL IGUAZU', 48),
(15, 'LUZ MYRIAM PARDO GOMEZ', 'SALTO DEL TEQUENDAMA', 42);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
