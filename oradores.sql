-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 21:11:20
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
-- Base de datos: `proy_int_bd_gailyarcho`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'steve@hotmail.com', 'Desde fuentes elegantes a un imperio informático', '2023-11-11 16:16:47'),
(2, 'Bill', 'Gates', 'bill@gmail.com', 'Como utilizar conocimiento de otros para crear un imperio', '2023-11-11 16:27:12'),
(4, 'Ada', 'Lovelace', 'ada@outlook.com', 'Sin nosotras esto no hubiese existido Parte 1', '2023-11-11 16:29:47'),
(6, 'Hedy', 'Lamarr', 'hedy@hotmail.com', 'Sin nosotras esto no hubiese existido Parte 2', '2023-11-11 16:32:54'),
(7, 'Minnie', 'Mouse', 'minnie@disney.com', 'Hagamos de esto algo divertido', '2023-11-11 16:37:09'),
(9, 'Donald', 'Duck', 'donald@disney.com', 'Esto me pone muy nervioso', '2023-11-11 16:41:04'),
(11, 'Dippy', 'Dawg', 'dippy@disney.com', 'No entiendo nada', '2023-11-11 16:42:54'),
(12, 'Jacinta', 'Pichimahuida', 'jacinta@aol.com', 'Como enseñar código a niños en el aula', '2023-11-11 16:51:35'),
(13, 'Clark', 'Kent', 'clark@krypton.com', 'Para aprender a programar se necesitan superpoderes', '2023-11-11 16:57:01'),
(14, 'Feli', 'Noslindos', 'miau@gatitos.com', 'Que lindos que son los gatitos', '2023-11-11 17:02:32');

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
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
