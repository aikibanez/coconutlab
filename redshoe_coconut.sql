-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jan 2023 pada 03.37
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `redshoe_coconut`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `deleted_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `description`, `category`, `tags`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Nike Air Zoom Pegasus 38', 'The Nike Air Zoom Pegasus 38 is a running shoe that\r\nfeatures a Zoom Air unit in the heel for responsive cushioning. The shoe also has a\r\nbreathable mesh upper and a rubber outsole for durability.', 'Shoes', 'red, running, Nike', '0000-00-00', '0000-00-00', '0000-00-00'),
(2, 'Adidas Ultraboost 21', 'The Adidas Ultraboost 21 is a running shoe that features a\r\nresponsive Boost midsole for energy return. The shoe also has a breathable Primeknit\r\nupper and a rubber outsole for traction.', 'Shoes', 'red, running, Adidas', '0000-00-00', '0000-00-00', '0000-00-00'),
(3, 'Puma Calibrate Runner', 'The Puma Calibrate Runner is a running shoe that features a\r\ncushioned midsole for added comfort. The shoe also has a breathable mesh upper and a\r\nrubber outsole for traction', 'Shoes', 'black, running, Puma', NULL, NULL, NULL),
(4, 'Asics Gel-Kayano 27', 'The Asics Gel-Kayano 27 is a running shoe that features a\r\nGel technology in the rearfoot for added cushioning. The shoe also has a breathable\r\nmesh upper and a rubber outsole for durability', 'Shoes', 'white, running, Asics', NULL, NULL, NULL),
(5, 'New Balance Fresh Foam 1080v11', 'The New Balance Fresh Foam 1080v11 is a running shoe that\r\nfeatures a Fresh Foam midsole for added cushioning. The shoe also has a breathable mesh\r\nupper and a rubber outsole for traction', 'Shoes', 'blue, running, New Balance', NULL, NULL, NULL),
(6, 'Under Armour HOVR Phantom Connected', 'The Under Armour HOVR Phantom Connected is a running shoe\r\nthat features a HOVR technology in the sole for added cushioning. The shoe also has a\r\nbreathable mesh upper and a rubber outsole for durability', 'Shoes', 'grey, running, Under Armour', NULL, NULL, NULL),
(7, 'Brooks Ghost 13', 'The Brooks Ghost 13 is a running shoe that features a DNA\r\nLOFT cushioning in the heel for added comfort. The shoe also has a breathable mesh\r\nupper and a rubber outsole for traction.', 'Shoes', 'green, running, Brooks', NULL, NULL, NULL),
(8, 'Saucony Triumph 18', 'The Saucony Triumph 18 is a running shoe that features a\r\nPWRRUN cushioning in the sole for added comfort. The shoe also has a breathable mesh\r\nupper and a rubber outsole for durability.', 'Shoes', 'orange, running, Saucony', NULL, NULL, NULL),
(9, 'Nike Dri-Fit Running T-Shirt', 'The Nike Dri-Fit Running T-Shirt is a sport apparel that\r\nfeatures Dri-Fit technology to wick away sweat, it also has a relaxed fit and a crew\r\nneckline', 'Sport Apparel', 'Nike, running, t-shirt', NULL, NULL, NULL),
(10, 'Adidas Ultraboost 21 Running Shorts', 'The Adidas Ultraboost 21 Running Shorts are a sport apparel\r\nthat features a stretchy fabric that moves with you, it also has a drawcord on the\r\nwaistband for a secure fit', 'Sport Apparel', 'Adidas, running, shorts', NULL, NULL, NULL),
(11, 'Puma Essential No.1 Logo Tank Top', 'The Puma Essential No.1 Logo Tank Top is a sport apparel\r\nthat features a lightweight and soft fabric, it also has a regular fit and a Puma logo\r\non the chest', 'Sport Apparel', 'Puma, tank top', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
