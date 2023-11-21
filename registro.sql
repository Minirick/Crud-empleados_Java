-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-10-2023 a las 18:12:41
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `Id` int(11) NOT NULL,
  `DNI` int(11) NOT NULL,
  `Nombres` varchar(255) NOT NULL,
  `Genero` varchar(255) DEFAULT NULL,
  `Ciudad` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`Id`, `DNI`, `Nombres`, `Genero`, `Ciudad`) VALUES
(11, 1082243432, 'Ana', 'Mujer', 'Medellin'),
(12, 1081324234, 'Pedro', 'Masculino', 'Rivera'),
(13, 1081150833, 'Mario', 'Masculino', 'Rivara'),
(14, 1081234082, 'Juan Perez', 'Masculino', 'Neiva'),
(15, 1081160988, 'Sofia Vergara', 'Femenino', 'Bogota'),
(16, 1081322322, 'Jaime Garzon', 'Masculino', 'Cali'),
(17, 1081160977, 'Juana', 'Femenino', 'Cartagena'),
(18, 83228866, 'Julio', 'Masculino', 'Neiva'),
(20, 1081654324, 'Mario Bross', 'Masculino', 'Boyaca');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
