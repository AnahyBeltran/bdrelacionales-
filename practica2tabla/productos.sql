-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:18:17
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre_producto` varchar(200) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre_producto`, `cantidad`, `precio`, `marca`, `descripcion`) VALUES
(1, 'Adidas Trionda 2026 FIFA World Cup Unisex Balón para Fútbol Blanco', 1, 1358.4, 'adidas', 'Entrena como un profesional con la pelota de entrenamiento de Adidas, inspirada en el diseño oficial de los torneos\r\nAprovecha al máximo tus habilidades con la tecnología de última generación de Adidas\r\nBalón de entrenamiento de Adidas, diseñada para que juegues como un campeón\r\nMejora tus habilidades y estrategias con el balón de entrenamiento oficial de Adidas\r\nLa pelota de entrenamiento de Adidas, la mejor opción para mejorar tu juego y alcanzar la victoria'),
(2, 'Puma Attacanto Firm, Tenis de fútbol Artificial para Hombre', 1, 753.97, 'PUMA', 'Ajuste regular: el zapato ofrece un ajuste estándar, asegurando una sensación cómoda y familiar para la mayoría.\r\nLigero y duradero: el zapato utiliza una suela de TPU y una parte superior sintética, que ofrece una combinación de ligereza y durabilidad.\r\nMaestro de tracción versátil: ofrece una excelente estabilidad y agarre tanto en superficies de piso firme como en césped artificial, asegurando un rendimiento superior en cualquier condición de juego.\r\nComodidad: Parte superior sintética con fo'),
(3, 'Mochila Futbol, Mochilas de Basquetbol y Voleibol, Incluye Compartimento para Pelotas y Zapatos，Bolsas para Equipo de Basquetbol Adecuado para Jugadores de Baloncesto y Adultos', 3, 299.97, 'YOREPEK', 'Amplio y ligero：El tamaño de la mochila de futbol es de 13 x 8 x 17 pulgadas(43 * 33 * 20 centímetros), con una capacidad de 28 litros, lo que permite almacenar todos los accesorios de fútbol. Con un peso de solo 0.79 libras, equivalente al peso de una lata de soda. Esta ligera Mochilas de baloncesto te permite llevarla fácilmente después de un entrenamiento sin sentir carga alguna\r\nCompartimento separado：El compartimento en la parte superior del Mochila para voleibol puede contener un balón de '),
(4, 'Calcetines de Fútbol 8 Pares Calcetas Antiderrapantes Futbol con Negro Tubo mMedio Calcetines Deportivos para Hombre Adecuado para Béisbol,Correr, Baloncesto,Baloncesto', 2, 255, 'AOKUN', 'Calcetines Deportivos de Fútbol 8 pares de calcetines deportivos de fútbol en colores de moda pueden satisfacer tus necesidades durante más de una semana, incluso si los cambias todos los días.Son antideslizantes y cómodos de usar y satisfacen todos tus deportes diarios. El juego de calcetines de fútbol perfecto puede ahorrarle mucho tiempo y dinero. Y brinde la mejor garantía de calidad y soporte amigable las 24 horas.\r\n【Calcetines Deportivos para Hombre】 Los calcetines deportivos de fútbol est'),
(5, 'SAMSUNG Galaxy Tab S11 Ultra AI Tablet Gris Wi-FI 256 GB', 4, 15, 'SAMSUNG', 'Mas delgado y ligero que nunca.\r\nDa vida a tus ideas al instante con AI-Sketch.\r\nApuntes inteligentes y sencillos con Wrtting Assist.\r\nImágenes increíblemente envolventes, con un brillo mejorado.\r\nProductividad sin límites con Samsung DeX.'),
(6, 'Jersey Local Selección Nacional de México 26 Niños', 10, 1699, 'adidas', 'Inspira en tu pequeño el amor por el fútbol mexicano con esta camiseta oficial de local de la Selección Mexicana para niños.\r\nDescubre la comodidad y libertad de movimiento que ofrece la tela suave y ligera de la camiseta México 26 de local para niños.\r\n¡La elección perfecta para los pequeños fanáticos del fútbol mexicano!\r\nDiseñada con materiales de calidad excepcional para asegurar una larga vida útil.\r\nCon un diseño atractivo y colores vibrantes, esta jersey es ideal para cualquier ocasión, y'),
(7, 'Pasto Sintetico Garden con Medida de 1.0x2.0 Metros. Altura de 7mm. Color Verde', 10, 523.75, 'Amazon Basics', '100% polipropileno\r\n7mm de altura\r\n1.0x2.0 metros\r\nEconomico\r\nIdeal para terraza'),
(8, 'Balón Trionda Mini Copa del Mundo 26 Selección Nacional de México', 9, 399.1, 'adidas', 'Diseñado para ofrecerte el máximo confort en cada movimiento.\r\nHecho para resistir y mantener su calidad con el tiempo.\r\nUn diseño que destaca, ya sea en el entrenamiento o en el día a día.'),
(9, 'MasterBlend Licuadora Profesional para hielo/bebidas con Cubierta Antiruido, 2.2HP, Motor de Alto Rendimiento, Pantalla Digital, Negro', 8, 12899, 'oster', 'POTENCIA PROFESIONAL: Motor de alto rendimiento de 2.2 HP ideal para triturar hielo y preparar bebidas congeladas con facilidad\r\nPANTALLA DIGITAL: Panel de control con display LCD para una operación precisa y 1 programa personalizable en tiempo.\r\nCUBIERTA ANTIRUIDO: Diseño con tapa protectora que reduce significativamente el ruido durante la operación\r\nVASO RESISTENTE: Contenedor de gran capacidad con medidas graduadas y cuchillas de acero inoxidable para un licuado óptimo\r\nDISEÑO ROBUSTO: Base '),
(10, 'ASUS TUF A16 Copilot+ - Portátil para juegos, AMD Ryzen 9 270, 32 GB DDR5 RAM, 1 TB PCle SSD, 16 pulgadas FHD+ (1920x1200) 165Hz Display, Nvidia G-Force RTX 5070, teclado RGB de 1 zona, W11 Home', 7, 35990, 'ASUS', '【Gratificación instantánea】El TUF Gaming A16 está diseñado para la resistencia, ofreciendo un rendimiento potente en cualquier entorno. Equipado con Windows 11 y Microsoft Copilot, cuenta con un procesador AMD Ryzen 9 270 y una GPU para portátiles NVIDIA GeForce RTX 5070, lo que garantiza una jugabilidad perfecta y multitarea.\r\nProcesador y sistema operativo: listo para cualquier cosa con un AMD Ryzen 9 270. Potencia todo el día con Windows 11 Home y el procesador AMD Ryzen 9 270, que ofrece has');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
