-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2023 at 07:06 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_computershop`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_pelanggan`
--

CREATE TABLE `tb_pelanggan` (
  `id_pelanggan` int(8) NOT NULL,
  `nama_pelanggan` varchar(30) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pelanggan`
--

INSERT INTO `tb_pelanggan` (`id_pelanggan`, `nama_pelanggan`, `no_hp`, `status`) VALUES
(1, 'Brimstone', '087810341111', 'Penjualan'),
(2, 'Skye', '087810342222', 'Penjualan'),
(3, 'Jett', '087810343333', 'Penjualan'),
(4, 'Sage', '087810344444', 'Penjualan'),
(5, 'Dean', '087810345555', 'Penjualan'),
(6, 'Ling Ling', '087810346666', 'Service'),
(7, 'Wakwaw', '087810347777', 'Service'),
(8, 'Soni', '087810348888', 'Service'),
(9, 'Kadirov', '087810349999', 'Service'),
(10, 'Medai', '087810350000', 'Rakitan'),
(11, 'Fade', '087810351111', 'Rakitan'),
(12, 'Cellos', '087810352222', 'Rakitan'),
(13, 'Bobaa', '087810353333', 'Rakitan'),
(14, 'Anin', '087810354444', 'Rakitan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `id_penjualan` int(8) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total_harga` varchar(20) NOT NULL,
  `id_produk` int(8) NOT NULL,
  `id_pelanggan` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id_penjualan`, `tgl_pembelian`, `qty`, `total_harga`, `id_produk`, `id_pelanggan`) VALUES
(1, '2023-10-17', '2', '16168000', 1, 1),
(2, '2023-10-17', '1', '8499000', 2, 2),
(3, '2023-10-17', '1', '8499000', 2, 3),
(4, '2023-10-17', '1', '11199000', 4, 4),
(5, '2023-10-17', '1', '13099000', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `id_produk` int(8) NOT NULL,
  `kode_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `harga_barang` varchar(20) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`id_produk`, `kode_barang`, `nama_barang`, `harga_barang`, `keterangan`) VALUES
(1, 'L001', 'Asus Vivobook 14X M1403QA', '8099000', 'Amd Ryzen 5 5600H 8GB 512GB 14\"'),
(2, 'L002', 'Asus Vivobook 14X M1403QA', '8499000', 'Amd Ryzen 5 5600H 16GB 512GB 14\"'),
(3, 'L003', 'Asus  Vivobook K413EQ', '10900000', 'i7-1165G7 8GB  512Gb'),
(4, 'L004', 'Asus  B1400CEAE EK5850T', '11199000', 'i5-1135G7 8GB 512SSD IRISXE'),
(5, 'L005', 'Asus TUF F15 FX506HC', '13099000', 'i5-11400H RAM 16GB 1TB SSD RTX3050');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rakitan`
--

CREATE TABLE `tb_rakitan` (
  `id_rakitan` int(8) NOT NULL,
  `tgl_rakitan` date NOT NULL,
  `status` varchar(50) NOT NULL,
  `id_pelanggan` int(8) NOT NULL,
  `id_spesifikasi` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_rakitan`
--

INSERT INTO `tb_rakitan` (`id_rakitan`, `tgl_rakitan`, `status`, `id_pelanggan`, `id_spesifikasi`) VALUES
(1, '2023-10-17', 'Selesai Perakitan', 10, 1),
(2, '2023-10-18', 'Proses Perakitan', 11, 2),
(3, '2023-10-19', 'Proses Perakitan', 12, 3),
(4, '2023-10-20', 'Melengkapi Komponen', 13, 4),
(5, '2023-10-21', 'Melengkapi Komponen', 14, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_service`
--

CREATE TABLE `tb_service` (
  `id_service` int(11) NOT NULL,
  `tgl_service` date NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `kelengkapan` varchar(50) NOT NULL,
  `keluhan` varchar(50) NOT NULL,
  `harga_service` varchar(20) NOT NULL,
  `status` varchar(15) NOT NULL,
  `id_pelanggan` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_service`
--

INSERT INTO `tb_service` (`id_service`, `tgl_service`, `nama_barang`, `kelengkapan`, `keluhan`, `harga_service`, `status`, `id_pelanggan`) VALUES
(1, '2023-10-17', 'PC', 'Kabel Power', 'Install Ulang', '50000', 'Selesai', 6),
(2, '2023-10-18', 'PC', 'Kabel Power', 'Mati Total', '125000', 'Selesai', 7),
(3, '2023-10-20', 'PC', 'Kabel Power', 'Ganti Pasta', '75000', 'Diproses', 8),
(4, '2023-10-20', 'Laptop Asus TUF F15', 'Charger', 'Ganti Pasta', '75000', 'Diproses', 8),
(5, '2023-10-21', 'PC', 'Kabel Power', 'Bluescreen', '50000', 'Diterima', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tb_spesifikasi`
--

CREATE TABLE `tb_spesifikasi` (
  `id_spesifikasi` int(8) NOT NULL,
  `kode_rakit` varchar(10) NOT NULL,
  `harga` varchar(15) NOT NULL,
  `spesifikasi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_spesifikasi`
--

INSERT INTO `tb_spesifikasi` (`id_spesifikasi`, `kode_rakit`, `harga`, `spesifikasi`) VALUES
(1, 'R001', '5350000', 'Amd Ryzen 5 5600G, 16GB, 512GB'),
(2, 'R002', '6790000', 'i3 12100F, 16GB, 512GB, GTX 1650 4GB'),
(3, 'R003', '7650000', 'i3 12100F, 16GB, 512GB, GTX 1660 SP 6GB'),
(4, 'R004', '8490000', 'i5 12400F, 16GB, 512GB, GTX 1660 SP 6GB'),
(5, 'R005', '11190000', 'i5 12400F, 16GB, 1TB, RTX 3060 12GB');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(8) NOT NULL,
  `nama_pengguna` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_pengguna`, `username`, `password`, `level`) VALUES
(1, 'Fajar', 'fajar ', 'admin', 'Admin'),
(2, 'Pratama', 'kpratama', '12345', 'Kasir'),
(3, 'Ucup', 'kucup', '12345', 'Kasir'),
(4, 'Ucok', 'kucok', '12345', 'Kasir'),
(5, 'Asep', 'kasep', '12345', 'Kasir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `tb_rakitan`
--
ALTER TABLE `tb_rakitan`
  ADD PRIMARY KEY (`id_rakitan`);

--
-- Indexes for table `tb_service`
--
ALTER TABLE `tb_service`
  ADD PRIMARY KEY (`id_service`);

--
-- Indexes for table `tb_spesifikasi`
--
ALTER TABLE `tb_spesifikasi`
  ADD PRIMARY KEY (`id_spesifikasi`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_pelanggan`
--
ALTER TABLE `tb_pelanggan`
  MODIFY `id_pelanggan` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `id_penjualan` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `id_produk` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_rakitan`
--
ALTER TABLE `tb_rakitan`
  MODIFY `id_rakitan` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_service`
--
ALTER TABLE `tb_service`
  MODIFY `id_service` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_spesifikasi`
--
ALTER TABLE `tb_spesifikasi`
  MODIFY `id_spesifikasi` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
