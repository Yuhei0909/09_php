-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-12 12:34:47
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `students`
--

CREATE TABLE `students` (
  `id` int(6) NOT NULL,
  `name` varchar(191) NOT NULL,
  `alias` varchar(191) NOT NULL,
  `quirk` varchar(191) NOT NULL,
  `course` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `students`
--

INSERT INTO `students` (`id`, `name`, `alias`, `quirk`, `course`) VALUES
(15, 'Yuga Aoyama', 'Can\'t Stop Twinkling', 'Navel Laser', 'Hero Course'),
(16, 'Mina Ashido', 'Pinky', 'Acid', 'Hero Course'),
(17, 'Tsuyu Asui', 'Froppy', 'Frog', 'Hero Course'),
(18, 'Tenya Ida', 'Ingenium', 'Engine', 'Hero Course'),
(19, 'Ochaco Uraraka', 'Uravity', 'Zero Gravity', 'Hero Course'),
(20, 'Mashirao Ojiro', 'Tailman', 'Tail', 'Hero Course'),
(21, 'Denki Kaminari', 'Chargebolt', 'Electrification', 'Hero Course'),
(22, 'Eijiro Kirishima', 'Red Riot', 'Hardening', 'Hero Course'),
(23, 'Koji Koda', 'Anima', 'Anivoice', 'Hero Course'),
(24, 'Rikido Sato', 'Sugarman', 'Sugar Rush', 'Hero Course'),
(25, 'Mezo Shoji', 'Tentacole', 'Dupli-Arms', 'Hero Course'),
(26, 'Kyoka Jiro', 'Earphone Jack', 'Earphone Jack', 'Hero Course'),
(27, 'Hanta Sero', 'Cellophane', 'Tape', 'Hero Course'),
(28, 'Fumikage Tokoyami', 'Tsukuyomi', 'Dark Shadow', 'Hero Course'),
(29, 'Shoto Todoroki', 'Shoto', 'Half-Cold Half-Hot', 'Hero Course'),
(30, 'Toru Hagakure', 'Invisible Girl', 'Invisibility', 'Hero Course'),
(31, 'Katsuki Bakugo', 'Great Explosion Murder God Dynamight', 'Explosion', 'Hero Course'),
(32, 'Izuku Midoriya', 'Deku', 'One For All', 'Hero Course'),
(33, 'Minoru Mineta', 'Grape Juice', 'Pop Off', 'Hero Course'),
(34, 'Momo Yaoyorozu', 'Creati', 'Creation', 'Hero Course');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `students`
--
ALTER TABLE `students`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
