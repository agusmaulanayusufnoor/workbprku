-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Waktu pembuatan: 20 Jan 2022 pada 03.35
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bprku`
--

--
-- Dumping data untuk tabel `stock`
--

INSERT INTO `stocks` (`id`, `jenis`, `sandi_kantor`, `tanggal`, `jml_stok_awal`, `tambahan_stok`, `jml_digunakan`, `jml_rusak`, `jml_hilang`, `jml_stok_akhir`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-12-26 17:00:00', 3199, 0, 2, 0, 0, 3197, '2021-12-26 17:00:00', '2021-12-26 17:00:00'),
(2, 1, 1, '2021-12-27 17:00:00', 3197, 200, 3, 0, 0, 3394, '2021-12-27 17:00:00', '2021-12-27 17:00:00'),
(3, 1, 1, '2021-12-28 17:00:00', 3394, 0, 4, 0, 0, 3390, '2021-12-28 17:00:00', '2021-12-28 17:00:00'),
(4, 1, 1, '2021-12-29 17:00:00', 3390, 0, 0, 0, 0, 3390, '2021-12-29 17:00:00', '2021-12-29 17:00:00'),
(5, 1, 1, '2021-12-30 17:00:00', 3390, 0, 0, 0, 0, 3390, '2021-12-30 17:00:00', '2021-12-30 17:00:00'),
(6, 1, 1, '2021-12-31 17:00:00', 3390, 0, 0, 0, 0, 3390, '2021-12-31 17:00:00', '2021-12-31 17:00:00'),
(7, 1, 1, '2022-01-01 17:00:00', 3390, 0, 0, 0, 0, 3390, '2022-01-01 17:00:00', '2022-01-01 17:00:00'),
(8, 1, 1, '2022-01-02 17:00:00', 3390, 0, 2, 0, 0, 3388, '2022-01-02 17:00:00', '2022-01-02 17:00:00'),
(9, 1, 1, '2022-01-03 17:00:00', 3388, 0, 5, 0, 0, 3383, '2022-01-03 17:00:00', '2022-01-03 17:00:00'),
(10, 1, 1, '2022-01-04 17:00:00', 3383, 0, 3, 0, 0, 3380, '2022-01-04 17:00:00', '2022-01-04 17:00:00'),
(11, 1, 1, '2022-01-05 17:00:00', 3380, 0, 2, 0, 0, 3378, '2022-01-05 17:00:00', '2022-01-05 17:00:00'),
(12, 1, 1, '2022-01-06 17:00:00', 3378, 0, 11, 0, 0, 3367, '2022-01-06 17:00:00', '2022-01-06 17:00:00'),
(13, 1, 1, '2022-01-07 17:00:00', 3367, 0, 0, 0, 0, 3367, '2022-01-07 17:00:00', '2022-01-07 17:00:00'),
(14, 1, 1, '2022-01-08 17:00:00', 3367, 0, 0, 0, 0, 3367, '2022-01-08 17:00:00', '2022-01-08 17:00:00'),
(15, 1, 2, '2022-01-09 17:00:00', 3754, 0, 5, 0, 0, 3749, '2022-01-09 17:00:00', '2022-01-09 17:00:00'),
(16, 1, 2, '2022-01-10 17:00:00', 3749, 0, 1, 0, 0, 3748, '2022-01-10 17:00:00', '2022-01-10 17:00:00'),
(17, 1, 2, '2022-01-11 17:00:00', 3748, 0, 3, 0, 0, 3745, '2022-01-11 17:00:00', '2022-01-11 17:00:00'),
(18, 1, 2, '2022-01-12 17:00:00', 3745, 0, 1, 0, 0, 3744, '2022-01-12 17:00:00', '2022-01-12 17:00:00'),
(19, 1, 2, '2022-01-13 17:00:00', 3744, 0, 0, 0, 0, 3744, '2022-01-13 17:00:00', '2022-01-13 17:00:00'),
(20, 1, 2, '2022-01-14 17:00:00', 3744, 0, 0, 0, 0, 3744, '2022-01-14 17:00:00', '2022-01-14 17:00:00'),
(21, 1, 2, '2022-01-15 17:00:00', 3744, 0, 0, 0, 0, 3744, '2022-01-15 17:00:00', '2022-01-15 17:00:00'),
(22, 1, 2, '2022-01-16 17:00:00', 3744, 0, 3, 0, 0, 3741, '2022-01-16 17:00:00', '2022-01-16 17:00:00'),
(23, 1, 2, '2022-01-17 17:00:00', 3741, 0, 5, 0, 0, 3736, '2022-01-17 17:00:00', '2022-01-17 17:00:00'),
(24, 1, 2, '2022-01-18 17:00:00', 3736, 0, 1, 0, 0, 3735, '2022-01-18 17:00:00', '2022-01-18 17:00:00'),
(25, 1, 2, '2022-01-19 17:00:00', 3735, 0, 4, 0, 0, 3731, '2022-01-19 17:00:00', '2022-01-19 17:00:00'),
(26, 1, 2, '2022-01-20 17:00:00', 3731, 0, 1, 0, 0, 3730, '2022-01-20 17:00:00', '2022-01-20 17:00:00'),
(27, 1, 2, '2022-01-21 17:00:00', 3730, 0, 0, 0, 0, 3730, '2022-01-21 17:00:00', '2022-01-21 17:00:00'),
(28, 1, 2, '2022-01-22 17:00:00', 3730, 0, 0, 0, 0, 3730, '2022-01-22 17:00:00', '2022-01-22 17:00:00'),
(29, 1, 3, '2022-01-23 17:00:00', 1556, 0, 5, 0, 0, 1551, '2022-01-23 17:00:00', '2022-01-23 17:00:00'),
(30, 1, 3, '2022-01-24 17:00:00', 1551, 0, 2, 0, 0, 1549, '2022-01-24 17:00:00', '2022-01-24 17:00:00'),
(31, 1, 3, '2022-01-25 17:00:00', 1549, 0, 3, 0, 0, 1546, '2022-01-25 17:00:00', '2022-01-25 17:00:00'),
(32, 1, 3, '2022-01-26 17:00:00', 1546, 0, 5, 0, 0, 1541, '2022-01-26 17:00:00', '2022-01-26 17:00:00'),
(33, 1, 3, '2022-01-27 17:00:00', 1541, 0, 0, 0, 0, 1541, '2022-01-27 17:00:00', '2022-01-27 17:00:00'),
(34, 1, 3, '2022-01-28 17:00:00', 1541, 0, 0, 0, 0, 1541, '2022-01-28 17:00:00', '2022-01-28 17:00:00'),
(35, 1, 3, '2022-01-29 17:00:00', 1541, 0, 0, 0, 0, 1541, '2022-01-29 17:00:00', '2022-01-29 17:00:00'),
(36, 1, 3, '2022-01-30 17:00:00', 1541, 0, 0, 0, 0, 1541, '2022-01-30 17:00:00', '2022-01-30 17:00:00'),
(37, 1, 3, '2022-01-31 17:00:00', 1541, 0, 0, 0, 0, 1541, '2022-01-31 17:00:00', '2022-01-31 17:00:00'),
(38, 1, 3, '2022-02-01 17:00:00', 1541, 0, 3, 0, 0, 1538, '2022-02-01 17:00:00', '2022-02-01 17:00:00'),
(39, 1, 3, '2022-02-02 17:00:00', 1538, 0, 3, 0, 0, 1535, '2022-02-02 17:00:00', '2022-02-02 17:00:00'),
(40, 1, 3, '2022-02-03 17:00:00', 1535, 0, 3, 0, 0, 1532, '2022-02-03 17:00:00', '2022-02-03 17:00:00'),
(41, 1, 3, '2022-02-04 17:00:00', 1532, 0, 0, 0, 0, 1532, '2022-02-04 17:00:00', '2022-02-04 17:00:00'),
(42, 1, 3, '2022-02-05 17:00:00', 1532, 0, 0, 0, 0, 1532, '2022-02-05 17:00:00', '2022-02-05 17:00:00'),
(43, 1, 4, '2022-02-06 17:00:00', 3685, 0, 3, 0, 0, 3682, '2022-02-06 17:00:00', '2022-02-06 17:00:00'),
(44, 1, 4, '2022-02-07 17:00:00', 3682, 0, 5, 0, 0, 3677, '2022-02-07 17:00:00', '2022-02-07 17:00:00'),
(45, 1, 4, '2022-02-08 17:00:00', 3677, 0, 5, 0, 0, 3672, '2022-02-08 17:00:00', '2022-02-08 17:00:00'),
(46, 1, 4, '2022-02-09 17:00:00', 3672, 0, 2, 0, 0, 3670, '2022-02-09 17:00:00', '2022-02-09 17:00:00'),
(47, 1, 4, '2022-02-10 17:00:00', 3670, 0, 1, 0, 0, 3669, '2022-02-10 17:00:00', '2022-02-10 17:00:00'),
(48, 1, 4, '2022-02-11 17:00:00', 3669, 0, 0, 0, 0, 3669, '2022-02-11 17:00:00', '2022-02-11 17:00:00'),
(49, 1, 4, '2022-02-12 17:00:00', 3669, 0, 0, 0, 0, 3669, '2022-02-12 17:00:00', '2022-02-12 17:00:00'),
(50, 1, 4, '2022-02-13 17:00:00', 3669, 0, 3, 0, 0, 3666, '2022-02-13 17:00:00', '2022-02-13 17:00:00'),
(51, 1, 4, '2022-02-14 17:00:00', 3666, 0, 1, 0, 0, 3665, '2022-02-14 17:00:00', '2022-02-14 17:00:00'),
(52, 1, 4, '2022-02-15 17:00:00', 3665, 0, 3, 0, 0, 3662, '2022-02-15 17:00:00', '2022-02-15 17:00:00'),
(53, 1, 4, '2022-02-16 17:00:00', 3662, 0, 5, 0, 0, 3657, '2022-02-16 17:00:00', '2022-02-16 17:00:00'),
(54, 1, 4, '2022-02-17 17:00:00', 3657, 0, 8, 0, 0, 3649, '2022-02-17 17:00:00', '2022-02-17 17:00:00'),
(55, 1, 4, '2022-02-18 17:00:00', 3649, 0, 0, 0, 0, 3649, '2022-02-18 17:00:00', '2022-02-18 17:00:00'),
(56, 1, 4, '2022-02-19 17:00:00', 3649, 0, 0, 0, 0, 3649, '2022-02-19 17:00:00', '2022-02-19 17:00:00'),
(57, 1, 5, '2022-02-20 17:00:00', 3970, 0, 3, 0, 0, 3967, '2022-02-20 17:00:00', '2022-02-20 17:00:00'),
(58, 1, 5, '2022-02-21 17:00:00', 3967, 0, 0, 0, 0, 3967, '2022-02-21 17:00:00', '2022-02-21 17:00:00'),
(59, 1, 5, '2022-02-22 17:00:00', 3967, 0, 1, 0, 0, 3966, '2022-02-22 17:00:00', '2022-02-22 17:00:00'),
(60, 1, 5, '2022-02-23 17:00:00', 3966, 0, 0, 0, 0, 3966, '2022-02-23 17:00:00', '2022-02-23 17:00:00'),
(61, 1, 5, '2022-02-24 17:00:00', 3966, 0, 0, 0, 0, 3966, '2022-02-24 17:00:00', '2022-02-24 17:00:00'),
(62, 1, 5, '2022-02-25 17:00:00', 3966, 0, 0, 0, 0, 3966, '2022-02-25 17:00:00', '2022-02-25 17:00:00'),
(63, 1, 5, '2022-02-26 17:00:00', 3966, 0, 0, 0, 0, 3966, '2022-02-26 17:00:00', '2022-02-26 17:00:00'),
(64, 1, 5, '2022-02-27 17:00:00', 3966, 0, 3, 0, 0, 3963, '2022-02-27 17:00:00', '2022-02-27 17:00:00'),
(65, 1, 5, '2022-02-28 17:00:00', 3963, 0, 0, 0, 0, 3963, '2022-02-28 17:00:00', '2022-02-28 17:00:00'),
(66, 1, 5, '2022-03-01 17:00:00', 3963, 0, 3, 0, 0, 3960, '2022-03-01 17:00:00', '2022-03-01 17:00:00'),
(67, 1, 5, '2022-03-02 17:00:00', 3960, 0, 0, 0, 0, 3960, '2022-03-02 17:00:00', '2022-03-02 17:00:00'),
(68, 1, 5, '2022-03-03 17:00:00', 3960, 0, 1, 0, 0, 3959, '2022-03-03 17:00:00', '2022-03-03 17:00:00'),
(69, 1, 5, '2022-03-04 17:00:00', 3959, 0, 0, 0, 0, 3959, '2022-03-04 17:00:00', '2022-03-04 17:00:00'),
(70, 1, 5, '2022-03-05 17:00:00', 3959, 0, 0, 0, 0, 3959, '2022-03-05 17:00:00', '2022-03-05 17:00:00'),
(71, 2, 1, '2022-03-06 17:00:00', 527, 0, 3, 0, 0, 524, '2022-03-06 17:00:00', '2022-03-06 17:00:00'),
(72, 2, 1, '2022-03-07 17:00:00', 524, 0, 2, 0, 0, 522, '2022-03-07 17:00:00', '2022-03-07 17:00:00'),
(73, 2, 1, '2022-03-08 17:00:00', 522, 0, 2, 0, 0, 520, '2022-03-08 17:00:00', '2022-03-08 17:00:00'),
(74, 2, 1, '2022-03-09 17:00:00', 520, 0, 0, 0, 0, 520, '2022-03-09 17:00:00', '2022-03-09 17:00:00'),
(75, 2, 1, '2022-03-10 17:00:00', 520, 0, 1, 0, 0, 519, '2022-03-10 17:00:00', '2022-03-10 17:00:00'),
(76, 2, 1, '2022-03-11 17:00:00', 519, 0, 0, 0, 0, 519, '2022-03-11 17:00:00', '2022-03-11 17:00:00'),
(77, 2, 1, '2022-03-12 17:00:00', 519, 0, 0, 0, 0, 519, '2022-03-12 17:00:00', '2022-03-12 17:00:00'),
(78, 2, 1, '2022-03-13 17:00:00', 519, 0, 1, 0, 0, 518, '2022-03-13 17:00:00', '2022-03-13 17:00:00'),
(79, 2, 1, '2022-03-14 17:00:00', 518, 0, 2, 0, 0, 516, '2022-03-14 17:00:00', '2022-03-14 17:00:00'),
(80, 2, 1, '2022-03-15 17:00:00', 516, 0, 0, 0, 0, 516, '2022-03-15 17:00:00', '2022-03-15 17:00:00'),
(81, 2, 1, '2022-03-16 17:00:00', 516, 0, 1, 0, 0, 515, '2022-03-16 17:00:00', '2022-03-16 17:00:00'),
(82, 2, 1, '2022-03-17 17:00:00', 515, 0, 0, 0, 0, 515, '2022-03-17 17:00:00', '2022-03-17 17:00:00'),
(83, 2, 1, '2022-03-18 17:00:00', 515, 0, 0, 0, 0, 515, '2022-03-18 17:00:00', '2022-03-18 17:00:00'),
(84, 2, 1, '2022-03-19 17:00:00', 515, 0, 0, 0, 0, 515, '2022-03-19 17:00:00', '2022-03-19 17:00:00'),
(85, 2, 2, '2022-03-20 17:00:00', 248, 0, 0, 0, 0, 248, '2022-03-20 17:00:00', '2022-03-20 17:00:00'),
(86, 2, 2, '2022-03-21 17:00:00', 248, 0, 1, 0, 0, 247, '2022-03-21 17:00:00', '2022-03-21 17:00:00'),
(87, 2, 2, '2022-03-22 17:00:00', 247, 0, 1, 0, 0, 246, '2022-03-22 17:00:00', '2022-03-22 17:00:00'),
(88, 2, 2, '2022-03-23 17:00:00', 246, 0, 0, 0, 0, 246, '2022-03-23 17:00:00', '2022-03-23 17:00:00'),
(89, 2, 2, '2022-03-24 17:00:00', 246, 0, 0, 0, 0, 246, '2022-03-24 17:00:00', '2022-03-24 17:00:00'),
(90, 2, 2, '2022-03-25 17:00:00', 246, 0, 0, 0, 0, 246, '2022-03-25 17:00:00', '2022-03-25 17:00:00'),
(91, 2, 2, '2022-03-26 17:00:00', 246, 0, 0, 0, 0, 246, '2022-03-26 17:00:00', '2022-03-26 17:00:00'),
(92, 2, 2, '2022-03-27 17:00:00', 246, 0, 0, 0, 0, 246, '2022-03-27 17:00:00', '2022-03-27 17:00:00'),
(93, 2, 2, '2022-03-28 17:00:00', 246, 0, 2, 0, 0, 244, '2022-03-28 17:00:00', '2022-03-28 17:00:00'),
(94, 2, 2, '2022-03-29 17:00:00', 244, 0, 0, 0, 0, 244, '2022-03-29 17:00:00', '2022-03-29 17:00:00'),
(95, 2, 2, '2022-03-30 17:00:00', 244, 0, 0, 0, 0, 244, '2022-03-30 17:00:00', '2022-03-30 17:00:00'),
(96, 2, 2, '2022-03-31 17:00:00', 244, 0, 0, 0, 0, 244, '2022-03-31 17:00:00', '2022-03-31 17:00:00'),
(97, 2, 2, '2022-04-01 17:00:00', 244, 0, 0, 0, 0, 244, '2022-04-01 17:00:00', '2022-04-01 17:00:00'),
(98, 2, 2, '2022-04-02 17:00:00', 244, 0, 0, 0, 0, 244, '2022-04-02 17:00:00', '2022-04-02 17:00:00'),
(99, 2, 3, '2022-04-03 17:00:00', 347, 0, 0, 0, 0, 347, '2022-04-03 17:00:00', '2022-04-03 17:00:00'),
(100, 2, 3, '2022-04-04 17:00:00', 347, 0, 1, 0, 0, 346, '2022-04-04 17:00:00', '2022-04-04 17:00:00'),
(101, 2, 3, '2022-04-05 17:00:00', 346, 0, 0, 0, 0, 346, '2022-04-05 17:00:00', '2022-04-05 17:00:00'),
(102, 2, 3, '2022-04-06 17:00:00', 346, 0, 0, 0, 0, 346, '2022-04-06 17:00:00', '2022-04-06 17:00:00'),
(103, 2, 3, '2022-04-07 17:00:00', 346, 0, 1, 0, 0, 345, '2022-04-07 17:00:00', '2022-04-07 17:00:00'),
(104, 2, 3, '2022-04-08 17:00:00', 345, 0, 0, 0, 0, 345, '2022-04-08 17:00:00', '2022-04-08 17:00:00'),
(105, 2, 3, '2022-04-09 17:00:00', 345, 0, 0, 0, 0, 345, '2022-04-09 17:00:00', '2022-04-09 17:00:00'),
(106, 2, 3, '2022-04-10 17:00:00', 345, 0, 1, 0, 0, 344, '2022-04-10 17:00:00', '2022-04-10 17:00:00'),
(107, 2, 3, '2022-04-11 17:00:00', 344, 0, 0, 0, 0, 344, '2022-04-11 17:00:00', '2022-04-11 17:00:00'),
(108, 2, 3, '2022-04-12 17:00:00', 344, 0, 2, 0, 0, 342, '2022-04-12 17:00:00', '2022-04-12 17:00:00'),
(109, 2, 3, '2022-04-13 17:00:00', 342, 0, 0, 0, 0, 342, '2022-04-13 17:00:00', '2022-04-13 17:00:00'),
(110, 2, 3, '2022-04-14 17:00:00', 342, 0, 0, 0, 0, 342, '2022-04-14 17:00:00', '2022-04-14 17:00:00'),
(111, 2, 3, '2022-04-15 17:00:00', 342, 0, 0, 0, 0, 342, '2022-04-15 17:00:00', '2022-04-15 17:00:00'),
(112, 2, 3, '2022-04-16 17:00:00', 342, 0, 0, 0, 0, 342, '2022-04-16 17:00:00', '2022-04-16 17:00:00'),
(113, 2, 4, '2022-04-17 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-17 17:00:00', '2022-04-17 17:00:00'),
(114, 2, 4, '2022-04-18 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-18 17:00:00', '2022-04-18 17:00:00'),
(115, 2, 4, '2022-04-19 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-19 17:00:00', '2022-04-19 17:00:00'),
(116, 2, 4, '2022-04-20 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-20 17:00:00', '2022-04-20 17:00:00'),
(117, 2, 4, '2022-04-21 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-21 17:00:00', '2022-04-21 17:00:00'),
(118, 2, 4, '2022-04-22 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-22 17:00:00', '2022-04-22 17:00:00'),
(119, 2, 4, '2022-04-23 17:00:00', 538, 0, 0, 0, 0, 538, '2022-04-23 17:00:00', '2022-04-23 17:00:00'),
(120, 2, 4, '2022-04-24 17:00:00', 538, 0, 3, 0, 0, 535, '2022-04-24 17:00:00', '2022-04-24 17:00:00'),
(121, 2, 4, '2022-04-25 17:00:00', 535, 0, 1, 0, 0, 534, '2022-04-25 17:00:00', '2022-04-25 17:00:00'),
(122, 2, 4, '2022-04-26 17:00:00', 534, 0, 1, 0, 0, 533, '2022-04-26 17:00:00', '2022-04-26 17:00:00'),
(123, 2, 4, '2022-04-27 17:00:00', 533, 0, 0, 0, 0, 533, '2022-04-27 17:00:00', '2022-04-27 17:00:00'),
(124, 2, 4, '2022-04-28 17:00:00', 533, 0, 0, 0, 0, 533, '2022-04-28 17:00:00', '2022-04-28 17:00:00'),
(125, 2, 4, '2022-04-29 17:00:00', 533, 0, 0, 0, 0, 533, '2022-04-29 17:00:00', '2022-04-29 17:00:00'),
(126, 2, 4, '2022-04-30 17:00:00', 533, 0, 0, 0, 0, 533, '2022-04-30 17:00:00', '2022-04-30 17:00:00'),
(127, 2, 5, '2022-05-01 17:00:00', 95, 0, 0, 0, 0, 95, '2022-05-01 17:00:00', '2022-05-01 17:00:00'),
(128, 2, 5, '2022-05-02 17:00:00', 95, 0, 0, 0, 0, 95, '2022-05-02 17:00:00', '2022-05-02 17:00:00'),
(129, 2, 5, '2022-05-03 17:00:00', 95, 0, 0, 0, 0, 95, '2022-05-03 17:00:00', '2022-05-03 17:00:00'),
(130, 2, 5, '2022-05-04 17:00:00', 95, 0, 0, 0, 0, 95, '2022-05-04 17:00:00', '2022-05-04 17:00:00'),
(131, 2, 5, '2022-05-05 17:00:00', 95, 0, 1, 0, 0, 94, '2022-05-05 17:00:00', '2022-05-05 17:00:00'),
(132, 2, 5, '2022-05-06 17:00:00', 94, 0, 0, 0, 0, 94, '2022-05-06 17:00:00', '2022-05-06 17:00:00'),
(133, 2, 5, '2022-05-07 17:00:00', 94, 0, 0, 0, 0, 94, '2022-05-07 17:00:00', '2022-05-07 17:00:00'),
(134, 2, 5, '2022-05-08 17:00:00', 94, 0, 0, 0, 0, 94, '2022-05-08 17:00:00', '2022-05-08 17:00:00'),
(135, 2, 5, '2022-05-09 17:00:00', 94, 0, 1, 0, 0, 93, '2022-05-09 17:00:00', '2022-05-09 17:00:00'),
(136, 2, 5, '2022-05-10 17:00:00', 93, 0, 0, 0, 0, 93, '2022-05-10 17:00:00', '2022-05-10 17:00:00'),
(137, 2, 5, '2022-05-11 17:00:00', 93, 0, 1, 0, 0, 92, '2022-05-11 17:00:00', '2022-05-11 17:00:00'),
(138, 2, 5, '2022-05-12 17:00:00', 92, 0, 0, 0, 0, 92, '2022-05-12 17:00:00', '2022-05-12 17:00:00'),
(139, 2, 5, '2022-05-13 17:00:00', 92, 0, 0, 0, 0, 92, '2022-05-13 17:00:00', '2022-05-13 17:00:00'),
(140, 2, 5, '2022-05-14 17:00:00', 92, 0, 0, 0, 0, 92, '2022-05-14 17:00:00', '2022-05-14 17:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;