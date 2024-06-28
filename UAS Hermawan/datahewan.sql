-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2024 pada 12.29
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datahewan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datahewan`
--

CREATE TABLE `datahewan` (
  `idhewan` int(99) NOT NULL,
  `namahewan` varchar(100) NOT NULL,
  `jeniskelamin` varchar(100) NOT NULL,
  `pemakan` varchar(100) NOT NULL,
  `asal` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `datahewan`
--

INSERT INTO `datahewan` (`idhewan`, `namahewan`, `jeniskelamin`, `pemakan`, `asal`) VALUES
(1, 'ayam', 'jantan', 'kacang', 'indonesia'),
(2, 'singa', 'jantan', 'daging', 'afrika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datahewan`
--
ALTER TABLE `datahewan`
  ADD PRIMARY KEY (`idhewan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datahewan`
--
ALTER TABLE `datahewan`
  MODIFY `idhewan` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
