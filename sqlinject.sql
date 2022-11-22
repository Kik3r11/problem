-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 22 2022 г., 12:36
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `sqlinject`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int NOT NULL,
  `kom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `kom`) VALUES
(1, 'jhbhb'),
(2, '//<%~jhbjhb'),
(4, '///\\\\%*<>$#'),
(6, 'ddgg'),
(7, 'SELECT * FROM `comments`'),
(8, 'SELECT * FROM `comments`'),
(9, 'SELECT `name`, `pass` FROM `users` WHERE name= \'$username\' AND pass = \'$password\''),
(10, 'SELECT `name`, `pass` FROM `users` WHERE name= \'$username\' AND pass = \'$password\''),
(11, 'DELETE TABLE `users`'),
(12, 'DROP TABLE comments'),
(13, 'DROP TABLE `comments`'),
(14, 'DROP TABLE `comments`'),
(15, 'DROP TABLE `comments`'),
(16, 'DROP TABLE `comments`'),
(17, 'DROP TABLE `comments`'),
(18, 'DROP TABLE `comments`'),
(19, 'DROP TABLE `comments`'),
(20, 'DROP TABLE `sqlinject`.`comments`'),
(21, '\"DROP TABLE `sqlinject`.`comments`\"'),
(22, '\"DROP TABLE `sqlinject`.`comments`\"'),
(23, 'DROP TABLE `comments`'),
(24, 'DROP TABLE `comments`'),
(25, 'DROP TABLE `comments`'),
(27, 'DROP TABLE `comments`'),
(28, 'DROP TABLE `comments`'),
(29, 'DROP TABLE `comments`'),
(30, 'DROP TABLE `comments`');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `pass`) VALUES
(4, 'ty', 'c20ad4d76fe97759aa27a0c99bff6710'),
(7, 'ty', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'oo', 'c20ad4d76fe97759aa27a0c99bff6710');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
