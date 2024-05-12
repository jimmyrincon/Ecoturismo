-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2024 a las 05:29:20
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
-- Base de datos: `clientes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `documento` int(20) NOT NULL,
  `nombres` text NOT NULL,
  `genero` text NOT NULL,
  `correo` text NOT NULL,
  `telefono` text NOT NULL,
  `ciudad` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`documento`, `nombres`, `genero`, `correo`, `telefono`, `ciudad`) VALUES
(21221211, 'JOSE PEREZ PEREZ', 'MASCULINO', 'cali@gmail.com', '214547754122', 'calli'),
(45985985, 'JUAN RINCON RINZO', 'MASCULINO', 'juriri@gmail.com', '3017767827', 'BOGOTA'),
(52879659, 'LUZ MYRIAM PARDO GOMEZ', 'FEMENINO', 'luzmi@yhaoo.es', '30225696598', 'IBAGUE - TOLIMA'),
(52895658, 'MARIA OLGA RAMIREZ FERNANDEZ', 'FEMENINO', 'mariaolgaramirez89@yahoo.es', '3014587985', 'ANTIOQUIA'),
(56985745, 'MARINA CAMARGO FERNANDEZ', 'FEMENINO', 'marcamfer@gmail.com', '3152789586', 'ARAUCA'),
(59999999, 'MARIA LINA PEREZ PEREZ', 'FEMENINO', 'maria@yahoo.es', '3014587995', 'ANTIOQUIA'),
(66666666, 'DAMIAN DAMIAN VELEZ', 'MASCULINO', 'damiandamiandamian@yahoo.es', '9988776655', 'BOYACA'),
(76888888, 'MARIA TERESA FERNANDEZ FERNANDEZ', 'FEMENINO', 'marter@gmail.com', '3152789596', 'ARAUCA'),
(79843224, 'JIMMY RINCON ORTIZ', 'MASCULINO', 'jimmyrinconortiz@gmail.com', '3017767817', 'BOGOTA'),
(80256526, 'LUIS ALFONSO REDONDO REDONDO', 'MASCULINO', 'rendorendo@gmail.com', '3158969696', 'CALI'),
(81250250, 'LUIS MOGOLLON MOGOLLON', 'MASCULINO', 'lumomo@gmail.com', '3158969600', 'CALI'),
(88877889, 'JUAN JOSE CANSECO', 'MASCULINO', 'jimmyrinconortizssss@gmail.com', '8978955485', 'CARTAGENA'),
(202058956, 'EDUIN FLOREZ', 'MASCULINO', 'profe@gmail.com', '30589598754', 'BUCARAMANGA'),
(2147483647, 'ESTE ES UN REGISTRO DE PRUEBA', 'MASCULINO', 'notengocorreo@gmail.com', '252525252525', 'EL MUNDO');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`documento`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
