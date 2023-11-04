-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2023 a las 01:31:19
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
-- Base de datos: `medieval`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cultivos`
--

CREATE TABLE `cultivos` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `texto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cultivos`
--

INSERT INTO `cultivos` (`id`, `name`, `texto`) VALUES
(1, 'Papas', 'A diferencia de lo que la mayoría podria pensar, las papas son de hecho un cultivo de América, así que la idea de Irlanda o cualquier país europeo plantándolas como cultivo es de hecho errónea.'),
(2, 'Trigo', 'El trigo sigue siendo una de las mayores bases de la dieta europea, aun hoy en día sigue siendo uno de los principales alimentos básicos en su dieta. Curiosamente es una planta que desciende de pastos que los humanos acostumbraban comer y mascar por gusto, el cual eventualmente termino seleccionándose por la calidad y cantidad de sus granos hasta ser lo que es hoy en dia'),
(3, 'Tomates', 'De forma similar a las papas, el tomate también es un cultivo que se origina del continente americano. También es por esto que las recetas mas antiguas de la pizza eran principalmente platos dulces que solo eran para gente de la clase alta'),
(8, 'Polvora', 'Curiosamente, las primeras armas de fuego europeas son de finales del medievo y no la era colonial, aunque la gran mayoría de estas eran vistas mas como trucos de magia debido a su tendencia a explotar en la cara de su tirador. Pasarían años hasta que las primeras armas de fuego funcionales fueran creadas, y mas aun hasta que esas se vieran como un potencial remplazo para un arquero común');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cultivos`
--
ALTER TABLE `cultivos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cultivos`
--
ALTER TABLE `cultivos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
