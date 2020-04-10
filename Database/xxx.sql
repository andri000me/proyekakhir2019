-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2019 at 02:53 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xxx`
--

-- --------------------------------------------------------

--
-- Table structure for table `disposisi`
--

CREATE TABLE `disposisi` (
  `id_disposisi` int(11) NOT NULL,
  `no_surat` varchar(100) NOT NULL,
  `diteruskan` varchar(100) NOT NULL,
  `dari` varchar(100) NOT NULL,
  `dgn_hormat` varchar(100) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `perihal` text NOT NULL,
  `catatan` text NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `id_smasuk` int(11) NOT NULL,
  `v_read` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `disposisi`
--

INSERT INTO `disposisi` (`id_disposisi`, `no_surat`, `diteruskan`, `dari`, `dgn_hormat`, `tgl_surat`, `tgl_diterima`, `sifat`, `perihal`, `catatan`, `id_pegawai`, `id_smasuk`, `v_read`) VALUES
(6, '882/1525/Mutasi/2015', 'sdasdas', 'qwqw', 'Proses lebih lanjut', '0000-00-00', '2019-06-11', 'Segera', 'qwqwqw', 'sadsdads', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `keluar`
--

CREATE TABLE `keluar` (
  `id_skeluar` int(11) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `kode_surat` varchar(50) NOT NULL,
  `tgl_keluar` date NOT NULL,
  `ditujukan` varchar(100) NOT NULL,
  `perihal` varchar(100) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `id_pegawai` int(11) NOT NULL,
  `lampiran` varchar(100) NOT NULL,
  `sifat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keluar`
--

INSERT INTO `keluar` (`id_skeluar`, `no_surat`, `kode_surat`, `tgl_keluar`, `ditujukan`, `perihal`, `keterangan`, `kategori`, `foto`, `status`, `id_pegawai`, `lampiran`, `sifat`) VALUES
(6, '24/1/KRIII/I/2018', '24', '2019-02-01', 'deputi inka', 'Data Inventarisasi Sarana dan Prasarana', 'Data Inventarisasi Sarana dan Prasarana', 'Permohonan', 'Surat_241KRIIII2018.JPG', 'Selesai', 0, '', ''),
(7, '36/1/DYTIII/I/2018', '36', '2019-02-02', 'BKD  Prop Jabar /  Banten', 'Undangan Rapat Koordinasi', 'Undangan Rapat Koordinasi', 'Undangan', 'Surat_361DYTIIII2018.JPG', 'Selesai', 0, '', ''),
(8, '107/1/DYTIII/I/2018', '107', '2019-02-04', 'Biro Perencanaan BKN', 'Sosialisasi Wilayah Kerja Terpencil', 'Sosialisasi Wilayah Kerja Terpencil', 'Pemberitahuan', 'Surat_1071DYTIIII2018.JPG', 'Selesai', 0, '', ''),
(9, '108/1/DYTIII/I/2018', '108', '2019-02-06', 'Kedeputian SINKA', 'Permohonan Perbaikan Server Miroring', 'Permohonan Perbaikan Server Miroring', 'Permohonan', 'Surat_1081DYTIIII2018.JPG', 'Selesai', 0, '', ''),
(10, '2/SP/1/DYTIII/I/2018', '500', '2019-02-22', 'BKD', 'Narsum  Pendapingan  dan Rekonsiliasi data KPO dan PPO Kab. Bandung', 'Narsum  Pendapingan  dan Rekonsiliasi data KPO dan PPO Kab. Bandung', 'Permohonan', 'Surat_2SP1DYTIIII2018.JPG', 'Selesai', 0, '', ''),
(11, '115/1/KRIII/I/2018', '115', '2019-02-28', 'BKD', 'Laporan Peningkatan Pendidikan', 'Laporan Peningkatan Pendidikan', 'Laporan', 'Surat_1151KRIIII2018.JPG', 'Selesai', 0, '', ''),
(12, '125/1/KRIII/I/2018', '125', '2019-03-06', 'BKN', 'Koordinasi Penerapan Sistem Pusat Pelayanan Terpadu (PPT )  Kantor ', 'Koordinasi Penerapan Sistem Pusat Pelayanan Terpadu (PPT )  Kantor', 'Pemberitahuan', 'Surat_1251KRIIII2018.JPG', 'Selesai', 0, '', ''),
(13, '142/1/dytIII/I/2018', '142', '2019-03-08', 'Lembaga bantuan hukum', 'Pengaduan masyarakat tentang Surat Keputusan Jab. a/n. Drs. H.Amin Wijaya, M.MPd. ', 'Pengaduan masyarakat tentang Surat Keputusan Jab. a/n. Drs. H.Amin Wijaya, M.MPd. 196003081983031008', 'Laporan', 'Surat_1421dytIIII2018.JPG', 'Selesai', 0, '', ''),
(14, '4/KEP/dytIII/I/2018', '4', '2019-03-28', 'Kanreg III BKN', 'SK. Tim Penyelesaian NPKP  KR.III Tahun 2018', 'SK. Tim Penyelesaian NPKP  KR.III Tahun 2018', 'Himbauan', 'Surat_4KEPdytIIII2018.JPG', 'Selesai', 0, '', ''),
(15, '1233443455', '1233443455', '2019-06-30', 'brohid', 'Testing', 'asasa', 'undangan', '-', 'Selesai', 0, '-', 'Penyingh');

-- --------------------------------------------------------

--
-- Table structure for table `masuk`
--

CREATE TABLE `masuk` (
  `id_smasuk` int(11) NOT NULL,
  `no_surat` varchar(30) NOT NULL,
  `kode_surat` varchar(30) NOT NULL,
  `kategori` varchar(29) NOT NULL,
  `pengirim` varchar(50) NOT NULL,
  `perihal` text NOT NULL,
  `tgl_masuk` date NOT NULL,
  `ditujukan` varchar(50) NOT NULL,
  `keterangan` text NOT NULL,
  `foto` varchar(100) NOT NULL,
  `id_pegawai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masuk`
--

INSERT INTO `masuk` (`id_smasuk`, `no_surat`, `kode_surat`, `kategori`, `pengirim`, `perihal`, `tgl_masuk`, `ditujukan`, `keterangan`, `foto`, `id_pegawai`) VALUES
(11, '049/Memo-Diklat/IV/2015', '049', 'Pemberitahuan', ' Bank Woori ', 'Permohonan sebagai Narasumber  ', '2019-01-02', 'Camat', 'Pada kegiatan Lokakarya Relationship Officer Training Program Bank Woori Saudara', 'Surat_049Memo-DiklatIV2015.JPG', 0),
(12, '800/1019-BKD', '800', 'Pemberitahuan', 'Siti patimah', 'Usulan perbaikan ', '2019-01-03', 'Camat', 'SK Konversi NIP An.\r\nSITI PATIMAH\r\n', 'Surat_8001019-BKD.JPG', 0),
(13, 'B/467/IV/2015', '467', 'Pemberitahuan', 'MARKAS BESAR AD SEKOLAH STAF DAN KOMANDO', 'Permohonan', '2019-01-04', 'Camat', ' penerbitan Kartu Suami (KARSU) Pengganti', 'Surat_B467IV2015.JPG', 0),
(14, 'F.26-30/V.37-9/99', '99', '', 'Bkn Kanreg 3', 'Undangan', '2019-06-01', 'Camat', 'Rencana Pelaksanaan Rapat Koordinasi Bidang Kepegawaian', 'Surat_342342.JPG', 0),
(15, '882/1525/Mutasi/2015', '882', '', 'Badan Kepegawaian dan Diklat', 'Usul kenaikan pangkat ', '2019-06-03', 'Camat', 'Pengabdian dan pemberhentian dengan hormat sebagai PNS sengan hak pensiun', 'Surat_8821525Mutasi2015.JPG', 0),
(17, '062/TU/PusbangASN/IV/2015', '062', '', 'BKN', 'Permohonan Praktek Kerja Kepegawaian Mahasiswa PIK BKN Angkatan V', '2019-06-01', 'Sekcam', 'Permohonan Praktek Kerja Kepegawaian Mahasiswa PIK BKN Angkatan V', 'Surat_062TUPusbangASNIV2015.JPG', 0),
(18, '813/609/BKD', '609', '', 'SETDA KOTA TASIKMALAYA', 'LAPORAN KEMATIAN PELAMAR CPNS-ASN KOTA TASIKMALAYA TAHUN 2014', '2019-06-13', 'Bag. Pembangunan', 'LAPORAN KEMATIAN PELAMAR CPNS-ASN KOTA TASIKMALAYA TAHUN 2014', 'Surat_813609BKD.JPG', 0),
(19, '213/CB4/KP/2015', '213', '', 'Balai Pelestarian Cagar Budaya Serang', 'Permohonan Pembuatan KARSIS atas nama Drs. ZAKARIA KASIMIN', '2019-06-05', 'Bag. Pemberdayaan Masyarakat', 'Permohonan Pembuatan KARSIS atas nama Drs. ZAKARIA KASIMIN', 'Surat_213CB4KP2015.JPG', 0),
(20, '800/361/BKPLD', '361', '', 'BADAN KEPEGAWAIAN PENDIDIKAN DAN LATIHAN DAERAH', 'PERMOHONAN ', '2019-06-06', 'Camat', 'PERMOHONAN PEMBERHENTIAN BUP PNS AN WATI DKK', 'Surat_800361BKPLD.JPG', 0),
(21, '2131231231', '231321', '', '231313', 'dfsdfsdf', '2019-06-01', 'Bag. Program dan Keuangan', 'dfsdfs', 'Surat_2131231231.JPG', 0),
(22, '1223232323', '232', 'Undangan', 'sdsd', 'sdsddsd', '2019-07-08', 'Bag. Umum dan Kepegawaian', 'sdsdsd', 'Surat_1223232323.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pangkat` varchar(30) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `akses` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `soft_delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nip`, `nama`, `pangkat`, `jabatan`, `akses`, `username`, `password`, `soft_delete`) VALUES
(19, '199825042022021002', 'Hana Nining Eka Nur Jayanti', 'Penata Tk.1', 'Kasubag umpeg', 'Kasubag Umpeg', 'itziu', 'itziu', 0),
(20, '196105041982091001', 'Drs. YIYIN SODIKIN, M.Si ', 'Pembina TK.1 ', 'Camat ', 'Camat', 'yiyin', 'yiyin', 0),
(21, '196503181987031005', 'HERU KIATNO, S.Pd, M.Si', 'Pembina TK.1', 'Sekcam', 'Sekcam', 'heru', 'heru', 0),
(22, '196512051993111002', 'WIBAWA SANTIKA, S.Sos', 'Penata', 'Kasubag Umum dan Kepegawaian', 'Kasubag Umpeg', 'wibawa', 'wibawa', 0),
(23, '197209202007012013', 'LINA SITI HALIMAH, SS', 'Penata', 'Kasubag Program dan Keuangan', 'Staff Umpeg', 'lina', 'lina', 0),
(24, '197211042008011002', 'AGUS RUSTANDI, S.Ip', 'Penata', 'Kasi Kependudukan', 'Staff Umpeg', 'agus', 'agus', 0),
(25, '196311121990031008', 'ENCEP SUHENDAR, S.Pd', 'Penata TK.1', 'KASI KETENTRAMAN & KETERTIBAN', 'Staff Umpeg', 'encep', 'encep', 0),
(26, '196305111994032005', 'Dra. LIA NURHASLIA', 'Penata TK.1', 'KASI PEMBERDAYAAN MASYARAKAT ', 'Staff Umpeg', 'lia', 'lia', 0),
(27, '197004271996012002', 'SRI KRISNAWATI MAHADEWI, SH', 'Penata TK.I', 'KASI SOSIAL BUDAYA', 'Staff Umpeg', 'sri', 'sri', 0),
(28, '196305041985031010', 'SURATNO,S.Pd', 'Penata TK.I', 'KASI PEMBANGUNAN', 'Staff Umpeg', 'suratno', 'suratno', 0),
(29, '199825042022022003', 'Hana Nining Eka Nur Jayanti', 'Penata TK.1', 'Staff Umum dan Kepegawaian', 'Staff Umpeg', 'hagoromo', 'hagoromo', 0),
(30, '199825042022022004', 'Hana Nining Eka Nur Jayanti', 'Pembina TK.1', 'Camat', 'Camat', 'alea', 'alea', 0),
(31, '199825042022022005', 'Hana Nining Eka Nur Jayanti', 'Pembina TK.1', 'Sekcam', 'Sekcam', 'hazel', 'hazel', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `disposisi`
--
ALTER TABLE `disposisi`
  ADD PRIMARY KEY (`id_disposisi`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_smasuk` (`id_smasuk`);

--
-- Indexes for table `keluar`
--
ALTER TABLE `keluar`
  ADD PRIMARY KEY (`id_skeluar`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_pegawai_2` (`id_pegawai`);

--
-- Indexes for table `masuk`
--
ALTER TABLE `masuk`
  ADD PRIMARY KEY (`id_smasuk`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_pegawai_2` (`id_pegawai`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `disposisi`
--
ALTER TABLE `disposisi`
  MODIFY `id_disposisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `keluar`
--
ALTER TABLE `keluar`
  MODIFY `id_skeluar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `masuk`
--
ALTER TABLE `masuk`
  MODIFY `id_smasuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
