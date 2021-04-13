-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 10.4.13-MariaDB - mariadb.org binary distribution
-- OS Server:                    Win64
-- HeidiSQL Versi:               9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Membuang struktur basisdata untuk fuzz
CREATE DATABASE IF NOT EXISTS `fuzz` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `fuzz`;

-- membuang struktur untuk table fuzz.rule
CREATE TABLE IF NOT EXISTS `rule` (
  `index` varchar(50) DEFAULT NULL,
  `param-1` varchar(50) DEFAULT NULL,
  `dec-1` varchar(50) DEFAULT NULL,
  `param-2` varchar(50) DEFAULT NULL,
  `dec-2` varchar(50) DEFAULT NULL,
  `param-3` varchar(50) DEFAULT NULL,
  `dec-3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Membuang data untuk tabel fuzz.rule: ~3 rows (lebih kurang)
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` (`index`, `param-1`, `dec-1`, `param-2`, `dec-2`, `param-3`, `dec-3`) VALUES
	('R1', 'permintaan', 'turun', 'persediaan', 'banyak', 'produksi', 'berkurang'),
	('R2', 'permintaan', 'turun', 'persediaan', 'sedikit', 'produksi', 'berkurang'),
	('R3', 'permintaan', 'naik', 'persediaan', 'banyak', 'produksi', 'bertambah'),
	('R4', 'permintaan', 'naik', 'persediaan', 'sedikit', 'produksi', 'bertambah');
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;

-- membuang struktur untuk table fuzz.variable
CREATE TABLE IF NOT EXISTS `variable` (
  `nama` varchar(50) DEFAULT NULL,
  `tipe` varchar(50) DEFAULT NULL,
  `bb-var` varchar(50) DEFAULT NULL,
  `bb-nilai` varchar(50) DEFAULT NULL,
  `ba-var` varchar(50) DEFAULT NULL,
  `ba-nilai` varchar(50) DEFAULT NULL,
  `satuan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Membuang data untuk tabel fuzz.variable: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `variable` DISABLE KEYS */;
INSERT INTO `variable` (`nama`, `tipe`, `bb-var`, `bb-nilai`, `ba-var`, `ba-nilai`, `satuan`) VALUES
	('permintaan', 'input', 'turun', '1000', 'naik', '5000', 'kemasan/hari'),
	('produksi', 'output', 'kurang', '2000', 'tambah', '7000', 'kemasan/hari'),
	('persediaan barang', 'input', 'sedikit', '3000', 'banyak', '9000', 'kemasan/hari');
/*!40000 ALTER TABLE `variable` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
