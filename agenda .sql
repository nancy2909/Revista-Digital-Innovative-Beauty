-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 16-06-2020 a las 06:50:03
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agenda`
--

CREATE TABLE `agenda` (
  `nombre` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `dirrecion` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `pais` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `labiales` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `color` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `polvos` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `color1` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `rubor` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `color2` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `iluminador` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `color3` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `crema` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `mascara` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `color5` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `corrector` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `total` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `agenda`
--

INSERT INTO `agenda` (`nombre`, `correo`, `dirrecion`, `pais`, `labiales`, `color`, `polvos`, `color1`, `rubor`, `color2`, `iluminador`, `color3`, `crema`, `mascara`, `color5`, `corrector`, `total`) VALUES
('kenia nairobi ', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rojo', '', '', '', '', '', '', '', '', '', '', ''),
('kenia nairobi ', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rojo', '5', 'amarillo', '', '', '', '', '', '', '', '', ''),
('kenia nairobi ', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rojo', '5', 'amarillo', '', '', '', '', '', '', '', '', ''),
('kenia nairobi ', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rojo', '5', 'amarillo', '', '', '', '', '', '', '', '', ''),
('kenia nairobi ', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rojo', '5', 'amarillo', '', '', '', '', '', '', '', '', ''),
('nancy gabriela cuellar gomez', 'kenia.herrera.peredo@gmail.com', 'zapata', 'mexico', '', '', '', '', '1', 'rosita', '', '', '', '', '', '', ''),
('nancy gabriela cuellar gomez', 'kenia.herrera.peredo@gmail.com', 'zapata', 'mexico', '1', 'rosa', '5', 'amarillo,rosa,azul,verde,rojo', '', '', '', '', '2', '', '', '', ''),
('nancy gabriela cuellar gomez', 'kenia.herrera.peredo@gmail.com', 'zapata', 'mexico', '1', 'rosa', '5', 'amarillo,rosa,azul,verde,rojo', '', '', '', '', '2', '', '', '', ''),
('nancy gabriela cuellar gomez', 'kenia.herrera.peredo@gmail.com', 'zapata', 'mexico', '1', 'rosa', '5', 'amarillo,rosa,azul,verde,rojo', '', '', '', '', '2', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('bertha peredo', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rojo', '', '', '1', 'rosita', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('kenia nairobi ', 'kenia.herrera.peredo@gmail.com', 'lomas del carril', 'mexico', '1', 'rosa', '', '', '1', 'rosita', '', '', '2', '', '', '', ''),
('GEORGINA HERNANDEZ', 'hernandez.georgina036temixco@gmail.com', 'pueblo viejo', 'mexico', '3', 'rojo,terracota,coral', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '3', 'rojo,terracota,coral', '1', 'rosita claro', '1', 'carne', '1', 'plateado', '1', '1', 'negra', '1', ''),
('', '', '', '', '3', 'rojo,terracota,coral', '1', 'rosita claro', '1', 'carne', '1', 'plateado', '1', '1', 'negra', '1', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('yolanda benitez', 'yola@gmail.com', 'azteca', 'mexico', '1', 'rojo', '5', 'amarillo,rosa,azul,verde,rojo', '1', 'carne', '', 'palteado,dorado', '1', '1', 'plateada', '1', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
