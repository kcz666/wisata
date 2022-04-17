-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Apr 2022 pada 10.11
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `wisata_id` int(11) NOT NULL,
  `nama_tempat` varchar(50) DEFAULT NULL,
  `lokasi` varchar(50) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `tiket_dewasa` int(11) DEFAULT NULL,
  `tiket_anak` int(11) DEFAULT NULL,
  `embed` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`wisata_id`, `nama_tempat`, `lokasi`, `deskripsi`, `foto`, `tiket_dewasa`, `tiket_anak`, `embed`) VALUES
(1, 'Tonjong Canyon', 'Kabupaten Tasikmalaya', 'Tonjong Canyon hadir dengan keindahan alam yang begitu indah, berupa tebing kecoklatan dan jernihnya air sungai. Tempat wisata memukau ini terletak di Desa Nagrog, Kecamatan Cipatujah, Kabupaten Tasikmalaya.', 'https://asset.kompas.com/crops/iw3jiP9qJ-QnZOwoyyJ8fXnlhO0=/0x39:1040x732/750x500/data/photo/2020/10/19/5f8d58ded4daa.jpg', 10000, 5000, 'https://www.youtube.com/embed/6XrTL5hpcTA'),
(2, 'Pantai Karang Tawulan', 'Kabupaten Tasikmalaya', 'Salah satu pantai populer dan eksotis di Tasikmalaya adalah Pantai Karang Tawulan yang menawarkan pasir pantai putih dan tersembunyi di balik tebing. Pantai Karang Tawulan yang indah ini terletak di Desa Cimanuk, Kalapagenep, Kecamatan Cikalong, Tasikmalaya.', 'https://asset.kompas.com/crops/Fz0jDIh3z6Dxp642Di1MUK7KkkE=/0x0:800x533/750x500/data/photo/2020/10/19/5f8d5c603a93f.jpg', 15000, 5000, 'https://www.youtube.com/embed/td8EVbRbhog'),
(3, 'Karaha Bodas', 'Kabupaten Tasikmalaya', 'Karaha Bodas merupakan kawah gunung api muda yang terletak di Desa Kadipaten, Kecamatan Kadipaten, Kabupaten Tasikmalaya. Kawah ini menghasilkan panas bumi, juga fenomena fumarol dan solfatar, sehingga menimbulkan bau belerang.', 'https://imgx.sonora.id/crop/0x0:0x0/360x240/photo/2021/07/03/5f8d5d35605a0jpg-20210703050557.jpg', 10000, 5000, 'https://www.youtube.com/embed/cGNErqzkGfQ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`wisata_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `wisata_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
