-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 21-09-2021 a las 05:25:41
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbrnotas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `idalumno` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fechanacimiento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genero` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`idalumno`, `nombre`, `apellido`, `fechanacimiento`, `direccion`, `genero`, `telefono`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '8G1kXgDHlf', '7RpEfOEBfY', '2021-09-19', 'San Salvador', 'O', '680077811', '22eFYXUXug@gmail.com', '$2y$10$GYuCm143hgoJfid2yO6qNOAd2yCzBOsMeWfT6q1hy2EZqufzQnFgO', NULL, NULL, NULL),
(2, 'H9caXdAWJJ', '75tHCOPxgk', '2021-09-19', 'San Salvador', 'N', '31343691', 'PyKQ9vA8EU@gmail.com', '$2y$10$4LWv/P4ULFYwc9ja4n/qteJfksHINdDb6us5Xib5t30jf4uFHCouy', NULL, '2021-09-20 09:40:09', '2021-09-20 09:40:09'),
(3, '8nYh5nmYkp', 'l50uYjKoLX', '2021-09-19', 'San Salvador', 'G', '406909842', 'zRUdjafckY@gmail.com', '$2y$10$HJdvaD0qkqi5f.jC0mnkheR0xQcnDXw6672cwVVG.nanBKZ75Yxxy', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(4, 'tELpuyfacf', 'OMETnary8m', '2021-09-19', 'San Salvador', 'g', '658023060', '9kVtHX0qM1@gmail.com', '$2y$10$njUn.ibyOG5LmHmlF8RKLexPQ4mozcl5qBb01xNKMb6.p/RN6FDGu', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(5, 'pp9dp7B2Ir', 'B9D3IlDkmn', '2021-09-19', 'San Salvador', 's', '989340632', 'S72KOk22Kt@gmail.com', '$2y$10$9jOP8s9vxIBg6/1xWyc8Ceyb4pkjXp.Uf4IZi1jM6TJcHj.X0YDmi', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(6, 'mGZQNFQhf8', 'ea7oijRDMo', '2021-09-19', 'San Salvador', '3', '613880886', '1xl3Fbu8zx@gmail.com', '$2y$10$tPqhtzE7oQmc7SpNYw5NCOsgQzGzVK48jHvA4TeFj1hZf4SDkZ.l2', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(7, 'fE32m0DoRa', 'S1RdHZZiUe', '2021-09-19', 'San Salvador', 'a', '121932116', 'a0tMtyquMB@gmail.com', '$2y$10$T/6uWOIMpXgC/PBkg37.AufYYXu2ZdGK8veAZcEukT27Ol5UTN0Uq', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(8, 'XWecmqoymH', 'BTrM7XAV6g', '2021-09-19', 'San Salvador', 'b', '671592796', 'OA4gmGqKaB@gmail.com', '$2y$10$VGStWBE5mY9h/d398j8BuuaoLrdPDshapM.1xv8x22464DaJOWOam', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(9, 'jWBCYV0FMg', 'YnLuBnINEN', '2021-09-19', 'San Salvador', 'f', '298634946', 'pRoOW08CB9@gmail.com', '$2y$10$jawC6vkZwVMcy.MRfT8xPeSbAXg3DrgosDeWcTq9oPxsoxNHlO7OG', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(10, 'QKbFScBtFP', 'VxvlTUqNks', '2021-09-19', 'San Salvador', 'a', '831503601', 'sOowwHmgCb@gmail.com', '$2y$10$PLYRpujyiyOnd3kv6Jip2.5dN/ASONWhfKmKHxNtgvhsM4FsdDt/q', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(11, 'WFTfBlzQcE', 'c6fo8oqdL6', '2021-09-19', 'San Salvador', '8', '299681838', 'OgU43eSo58@gmail.com', '$2y$10$Ugpx9jqkwB7B6efW13lvaeLYl5./x4nKDXj.m8JmwFmnmqMoOk01u', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(12, 'orij6o2kqP', 'FfjYPb6f8M', '2021-09-19', 'San Salvador', 'p', '921056410', 'W9i2LeYYqx@gmail.com', '$2y$10$9JyFNn7Kjr5Dt6Mc/Bm2oe3OdQl6LEoPJTdaFOw83vcdrDmIHFTT.', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(13, 'DtuwFBA13C', 'of25Mn1Lwx', '2021-09-19', 'San Salvador', 's', '826569298', 'NopLtAaKMI@gmail.com', '$2y$10$cmtjV5d/uOJX7N.q8Wi8duNke4r7fTzlEK9ptTHva0af7ykFxrkbS', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(14, 'JaEsdf8YTq', 'MOHkUuFMGl', '2021-09-19', 'San Salvador', 'a', '367789721', 'CZjOjSWqs2@gmail.com', '$2y$10$9xmgBlYZowwDSwh2NruHh.ekS3lzMn08N/hkS.Kg2ewk.tRiV8mCm', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(15, 'x1l3QNL8jB', 'FCylndgr9h', '2021-09-19', 'San Salvador', 't', '223786313', 'ld6Lwr5Gms@gmail.com', '$2y$10$b8LZ0grg0jpfUEJl5p67butiFPoqPTQ.HRKtIfEAuIys/tgrPAuN6', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(16, 'WqmZlX6m7c', 'puMv6Nho5x', '2021-09-19', 'San Salvador', 'g', '576135152', 'c71KmlsKiE@gmail.com', '$2y$10$E5AmFU3Yln8eZpHh2CmjyeoGkyHy2sAiS9/mvLqfh9AxMcguxUKF.', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(17, 'gLoyX392bo', 'vKKOU4xRD4', '2021-09-19', 'San Salvador', 'i', '551555049', 'STRt3OTl6x@gmail.com', '$2y$10$n6rW81YNtf0NVGI4.gqT8.WFXc5EokH/U/5iyYuh.JJE1Uwnz9fKq', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(18, 'DCxspwGNj2', 'ARU4hyALkw', '2021-09-19', 'San Salvador', 's', '142915062', 'gswIHFtgLy@gmail.com', '$2y$10$uYmad43maDQXq2pArf0CK.nlVuOeIeBTmM7gK6rdBmoj1KmYi2fOK', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(19, 'x6Ejioo4v4', '0F3Q4oCE5k', '2021-09-19', 'San Salvador', 'c', '631354412', 'mS36NhGTyZ@gmail.com', '$2y$10$7gkZsXTLqFDQg405iOpQP.lLiOIFPNNRlIsvI6kIWyXZa4kEdDgmS', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11'),
(20, 'yR5KGUzl7z', '6kjRGGPDk9', '2021-09-19', 'San Salvador', 'q', '573584809', 'V1LSzHdAQ6@gmail.com', '$2y$10$9zq6lDNWxzWsI7FPtRegveshz7SAfr8CP1XZ/JpSf2WhnBJ4HevSW', NULL, '2021-09-20 09:40:11', '2021-09-20 09:40:11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `idcursos` int(10) UNSIGNED NOT NULL,
  `nombrecurso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `año` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ciclo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `idprofesor` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`idcursos`, `nombrecurso`, `año`, `ciclo`, `remember_token`, `created_at`, `updated_at`, `idprofesor`) VALUES
(1, 'matematicas', '2021', 'II', NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(17, '2014_10_12_000000_create_users_table', 1),
(18, '2014_10_12_100000_create_password_resets_table', 1),
(19, '2021_09_19_164044_create_alumnos_table', 1),
(20, '2021_09_19_164121_create_profesor_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `idnotas` int(10) UNSIGNED NOT NULL,
  `nota1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nota2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nota3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nota4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `promedio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pacial` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `idalumnos` int(10) UNSIGNED NOT NULL,
  `idprofesor` int(10) UNSIGNED NOT NULL,
  `idcursos` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`idnotas`, `nota1`, `nota2`, `nota3`, `nota4`, `promedio`, `pacial`, `remember_token`, `created_at`, `updated_at`, `idalumnos`, `idprofesor`, `idcursos`) VALUES
(1, '2', '2', '3', '4', '10', '10', NULL, NULL, NULL, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor`
--

CREATE TABLE `profesor` (
  `idprofesor` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dui` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `profesor`
--

INSERT INTO `profesor` (`idprofesor`, `nombre`, `apellido`, `dui`, `telefono`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Geovanny', 'Castañeda', '0978568-0', '70232334', '3KyUplm5wN@gmail.com', '$2y$10$.pjjvHiQbuhXZtVC11xKOeUUNgjOT3lyVlqaxFdEn8AdD1Tkdqgbm', NULL, NULL, NULL),
(2, 'Prof. Annette Hintz', 'cLCfmfXxSK', '94200276', '162630399', 'aqZUUjF4bC@gmail.com', '$2y$10$BcFkCXuEJDd3ffcXu7bG5.xl3Gon6Nvp4wN639VuMmWowLZ9lMLHS', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(3, 'Prof. Salvatore Howe DVM', 'ZVAc1WTyis', '323104102', '87351057', 'XR6mZTubNb@gmail.com', '$2y$10$H2.5C0plvGZlazEe5pqDMOv0g5/ozLdAdXCwvGWQZymPzL.wCOUSG', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(4, 'Mr. Johnathon Volkman', '1T0SB5iPip', '332211205', '187493144', 'sYrCfmLvUU@gmail.com', '$2y$10$AV81ljRkoFqv5ah6/fiDa.4wOQantxVkRlxWlZrA4hxmqfIJ93yTW', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(5, 'Melvin Douglas IV', 'tvUydtnX2O', '172972306', '511299349', 'Bpkk13FqVN@gmail.com', '$2y$10$M5SZVWfNiKDFrzz2eGEAfesRxMqDySW4OR6j4Ax.WpFQn0P4YsJZi', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(6, 'Ms. Kayli Breitenberg', 'DrYiyymbmz', '267601030', '50069979', 'm58N651yB4@gmail.com', '$2y$10$ipLqrFfH2IzV.ob0F0Rv4ONBpZSHwsiJObMVVwC46dOZzsFHgVyjK', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(7, 'Kimberly Smitham', '0ylfQ9lDmk', '131917368', '762025766', 'ctOhHXXmsC@gmail.com', '$2y$10$w.Yj8lqng4NeD1Relq3TO.tHqLdegdjS5xIeBaTz3ZO/qy2XRQsaS', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(8, 'Clemens Pfeffer', 'ANqjpGHvjS', '562111387', '551606363', 'efFbZUz6u2@gmail.com', '$2y$10$g0Mq8bSrJz9DmzvfuL4P8ujhfJ7r5wRF1xWWsWQG60gplolipAHL6', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(9, 'Prof. Tavares Torp PhD', 'CD7WzfJGsL', '454611824', '61538270', 'fdWIpUJe3o@gmail.com', '$2y$10$FPMFEvRoSRD1UydHXKIcou6FL8ZnO4Wbwf8CzFz7kx9HYINQvirCy', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(10, 'Alysha Friesen Jr.', 'slhKoC7n4z', '245569025', '914235977', 'og24sUEMbc@gmail.com', '$2y$10$JfLkbnFRE9EWVC73mUAnleMAlrFWzmoHouKCWlWzsqokQab/g3gf.', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(11, 'Ubaldo Leffler', '7OWdm4kIdL', '590099002', '926748062', 'zvfknjemxi@gmail.com', '$2y$10$0to7f4m381PiDbhfo3KjiODrWSwNOv1fJZNyOhL0KzhkvUEfnusMq', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(12, 'Modesto Schultz', 'BhITQ5mPrY', '649513173', '940669501', 'uGbwDilrZ0@gmail.com', '$2y$10$.8rFPvlJ7ljDSTeuF6rsFOucYGKZuD1AFM4QgRHHyJUqZLssPbmOm', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(13, 'Jake Runolfsson', 'CPevqYBWe1', '941900086', '979981703', 'Sapn5Kg7GU@gmail.com', '$2y$10$fB97iQW8LhHTpnydtaA59OBlxjCTQUXyW/IwCVjy.QTMzc0I2UQ0a', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(14, 'Raymundo Toy', 'IyBkrWMTfe', '780940474', '427506081', 'hRixTsyzvj@gmail.com', '$2y$10$PKnabPiQuUwxJXvGdrb/zOMmqATGND4aAgTUb9.qQHscCJyPKmKF2', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(15, 'Prof. Darron Witting', 'nwxPpRkgnk', '258280013', '546747373', 'cP0Ug6Ip5b@gmail.com', '$2y$10$VRRHyi1OAVGM2VUMZTMHYu70nxXTElZC7UF77XRoYVbyzH1vXRsyu', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(16, 'Jayce Morissette', 'EjthtRbMME', '509548805', '943763132', '3dhvmJKpWS@gmail.com', '$2y$10$X2fifCyay5zjhCZ9ArQOwOT0xvPH.SChJKcS5i9811Wvp4NzWKlzy', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(17, 'Dr. Lesley Little I', 'r5ypiGKm5p', '720801252', '630402057', 'Aetv9fI2z9@gmail.com', '$2y$10$EOmJwBikeiJ.YEiIihOXd.RAgTsR8kawuhpN8xkHzM.3.082laUgu', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(18, 'Marcos Kautzer', 'K1864an0Ir', '731894002', '779182359', '8ESfCEA57R@gmail.com', '$2y$10$IsGR2/MXU9rYxDNYvY.1je3/vFvnaomq0hpMl1UV8hrtgCQEebxfi', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05'),
(19, 'Aylin Rutherford', 'UhQb6E33yS', '980017640', '216729616', '4aJa4O5SLb@gmail.com', '$2y$10$apYFEvG.jehJEvtUTfcpI.9zJhQGR6KhVUbsxok0FugOytC89JR92', NULL, '2021-09-20 09:38:05', '2021-09-20 09:38:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`idalumno`),
  ADD UNIQUE KEY `alumnos_email_unique` (`email`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`idcursos`),
  ADD UNIQUE KEY `idprofesor` (`idprofesor`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`idnotas`),
  ADD UNIQUE KEY `idalumnos` (`idalumnos`,`idprofesor`,`idcursos`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `profesor`
--
ALTER TABLE `profesor`
  ADD PRIMARY KEY (`idprofesor`),
  ADD UNIQUE KEY `profesor_email_unique` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `idalumno` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `idcursos` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `idnotas` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `profesor`
--
ALTER TABLE `profesor`
  MODIFY `idprofesor` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
