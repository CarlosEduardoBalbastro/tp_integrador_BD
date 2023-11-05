-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 23:15:13
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

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
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(22) NOT NULL,
  `tema` varchar(200) NOT NULL,
  `fechaAlta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `email`, `tema`, `fechaAlta`) VALUES
(1, 'Carlos', 'Dev', 'carlosdev@gmail.com', 'Economia Circular', '2023-10-20'),
(3, 'Mercedes', 'Benz', 'mercedesbenz@gmail.com', 'Empleabilidad TEC', '2023-09-20'),
(4, 'Javier', 'Dominguez', 'jaddmg@gmail.com', 'Gestion de Tiempo', '2023-10-10'),
(5, 'Donald', 'Shimoda', 'donaldshimoda@gmail.co', 'Comunicacion Efectiva', '2023-10-30'),
(6, 'Jorge', 'Amado', 'jorgeamado@gmail.com', 'Libros que nunca leí', '2023-10-11'),
(7, 'Magali', 'Vega', 'magaliv@gmail.com', 'Administracion Tiempo', '2023-10-26'),
(13, 'Regina', 'Bello', 'reginabello@gmail.com', 'Robotica', '2023-08-20'),
(14, 'Luisina', 'De Paula', 'luisina@gmail.com', 'Fundamentos Progamacion', '2023-05-10'),
(15, 'Andres', 'Jimenez', 'admjim@gmail.com', 'Bade de Datos Clowd', '2023-10-10'),
(16, 'Rafael', 'Contreras', 'amddev@gmail.com', 'POO', '2023-10-11'),
(17, 'Maria', 'Debach', 'madeb@gmail.com', 'Scrum', '2023-10-26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
