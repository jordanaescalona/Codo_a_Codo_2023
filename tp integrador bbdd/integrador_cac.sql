-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 00:54:09
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(200) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', 'Introducción a HTML', '2023-11-10 23:52:14'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', 'Desarrollo Frontend con JavaScript', '2023-11-10 23:52:14'),
(3, 'Michael', 'Johnson', 'michael.johnson@example.com', 'Backend con Node.js', '2023-11-10 23:52:14'),
(4, 'Emily', 'Williams', 'emily.williams@example.com', 'Diseño de Interfaces', '2023-11-10 23:52:14'),
(5, 'Daniel', 'Brown', 'daniel.brown@example.com', 'Frameworks de JavaScript', '2023-11-10 23:52:14'),
(6, 'Olivia', 'Jones', 'olivia.jones@example.com', 'Seguridad en Aplicaciones Web', '2023-11-10 23:52:14'),
(7, 'William', 'Davis', 'william.davis@example.com', 'Despliegue en la Nube', '2023-11-10 23:52:14'),
(8, 'Sophia', 'Miller', 'sophia.miller@example.com', 'Optimización del Rendimiento', '2023-11-10 23:52:14'),
(9, 'Matthew', 'Moore', 'matthew.moore@example.com', 'APIs RESTful', '2023-11-10 23:52:14'),
(10, 'Emma', 'Taylor', 'emma.taylor@example.com', 'Automatización de Pruebas', '2023-11-10 23:52:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
