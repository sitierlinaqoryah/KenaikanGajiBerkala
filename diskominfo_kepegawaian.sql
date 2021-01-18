-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2019 at 07:03 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diskominfo_kepegawaian`
--

-- --------------------------------------------------------

--
-- Table structure for table `ref_asn`
--

CREATE TABLE `ref_asn` (
  `asn_id` int(11) NOT NULL,
  `asn_nip` varchar(19) NOT NULL,
  `asn_nama` varchar(50) NOT NULL,
  `asn_gol_akhir` varchar(5) NOT NULL,
  `asn_skpd` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_asn`
--

INSERT INTO `ref_asn` (`asn_id`, `asn_nip`, `asn_nama`, `asn_gol_akhir`, `asn_skpd`) VALUES
(239, '196509161993031002', 'Ir. H. Yogi Getri', 'IV/c', 100),
(240, '196207151986112002', 'Lili Irianti, BA', 'IV/a', 100),
(241, '196405241997032002', 'Dra. Mailince, M.Si', 'IV/a', 100),
(242, '196811201993032001', 'Ir. Lilih Dahliati', 'III/d', 100),
(243, '196801031995032002', 'Dra. Yulvanina', 'III/d', 100),
(244, '197209252002121003', 'Zamri, SE', 'III/d', 100),
(245, '197407172008011011', 'Edison Iskandar P.S, S.Sos', 'III/b', 100),
(246, '196202231985031007', 'Sabran, SP', 'III/c', 100),
(247, '196108221981032002', 'Afdiasmi', 'III/b', 100),
(248, '196604161992012001', 'Eti', 'III/b', 100),
(249, '198112012011022001', 'Lidya Karmila', 'II/b', 100),
(250, '196811111992031005', 'Jefri Herimen, S.Sos', 'III/d', 100),
(251, '197209232000031002', 'Mukhlizar, SE, M.Si', 'IV/a', 100),
(252, '198112242010011011', 'Al Chandra, ST', 'III/c', 100),
(253, '198105222010011006', 'Ferry Setiawan, SE', 'III/c', 100),
(254, '197911241999031002', 'Muliady Simbolon', 'II/d', 100),
(256, '198208162010011026', 'Windra Saputra Riadi', 'II/d', 100),
(257, '196206161985031008', 'Hafzam', 'III/d', 100),
(258, '197708262002122003', 'Gustina Siketang, SE, M.Si', 'III/c', 100),
(259, '198210132006042005', 'Yennita Fachrina, S.I.Kom', 'III/a', 100),
(260, '197707062007011009', 'Wahudi, S.Kom', 'III/a', 100),
(261, '197104261991032005', 'Fatmawati', 'III/b', 100),
(262, '197611302001121003', 'Erisman Yahya, MH', 'IV/a', 100),
(263, '196405051994032003', 'Dra. Ita Mariani, M.Pd', 'IV/a', 100),
(264, '197407052000031004', 'Fan Loven, SE, M.Si', 'IV/a', 100),
(265, '197102161992011002', 'Syafrian Hasan, S.Sos, M.Si', 'III/d', 100),
(266, '198501292009042002', 'Tri Yudithia, S.ST', 'III/c', 100),
(267, '196609091991031008', 'Amrizal', 'III/a', 100),
(268, '198105312010012002', 'Yusmiati', 'II/c', 100),
(269, '196506011986032004', 'Hj. Prayuti Pancasilawati, SE, MM', 'IV/a', 100),
(270, '197005161998031002', 'Kaharuddin, SH, MH', 'IV/a', 100),
(271, '198708062011022002', 'Asri Fauziah, S.Sos', 'III/b', 100),
(272, '196107221985032002', 'R. Rita Riana, Sm.Hk', 'III/c', 100),
(273, '197901022007011005', 'Tri Hartanto', 'II/c', 100),
(274, '198306032009011011', 'Aulia Arfan, S.Kom', 'III/c', 100),
(276, '198801182011021002', 'Galih Perwita Rosadha, A.Md', 'III/d', 100),
(277, '196412311985031049', 'Hasmuri Hasan, S.I.Kom, MM', 'IV/b', 100),
(278, '197206162006041003', 'Ir. Junaidi, M.Sc', 'IV/a', 100),
(279, '197810152011012006', 'Heni Susanti, ST', 'III/b', 100),
(280, '196901221991032003', 'Lindawati', 'III/b', 100),
(281, '-', 'Siti Yuliani', 'II/c', 100),
(282, '196801061993032003', 'Yasna Dewita, S.Kom', 'III/d', 100),
(283, '198205192010012021', 'Herwiwati, S.Kom', 'III/b', 100),
(284, '-', 'Hardiansyah Parsamaan, ST', 'III/a', 100),
(285, '196810222002121001', 'Raja Wira Kesuma, S.Kom', 'III/d', 100),
(286, '198103302009031003', 'Syafrijal, S.Kom', 'III/a', 100),
(287, '197806182001121001', 'Ekki Gaddafi, S.Kom, M.Kom', 'IV/b', 100),
(288, '197103241998032001', 'Irawaty, S.Kom, M.Si', 'IV/b', 100),
(289, '-', 'Dedi Damhudi, ST', 'III/a', NULL),
(290, '198501212009032003', 'Astri Puspita Sari, A.Md', 'III/a', NULL),
(291, '197106221998031004', 'Dedy Hasfarizal, S.Kom', 'III/d', NULL),
(292, '197105292001121001', 'Soni Yurnalis, S.Kom', 'III/d', NULL),
(293, '196510261990032003', 'Yennizawarni, S.Kom', 'III/d', NULL),
(294, '197210042006041001', 'Iwan Rahadian, S.Kom', 'III/d', NULL),
(295, '197608061994122001', 'Dra. Darmawaty Embas, M.Si', 'IV/a', NULL),
(296, '198208122009032005', 'Ria Indah Sari, S.Si', 'III/c', NULL),
(297, '198207292010012002', 'Yenniefer, SE', 'III/b', NULL),
(298, '-', 'Auliannisa, ST', 'III/a', NULL),
(299, '197010161993032002', 'Dieva Santi Riani, SH, M.Si', 'III/d', NULL),
(300, '198512032011022001', 'Defarima, S.Si', 'III/b', NULL),
(301, '197603232011012003', 'Rahmiwati, SE.Ak', 'III/b', NULL),
(302, '1973013119920101001', 'Akhyan Fajri, S.Sos', 'III/d', NULL),
(303, '196412071992031004', 'Drs. Dwiman Purba', 'III/d', NULL),
(304, '197103181994031003', 'Herryanto', 'III/b', NULL),
(305, '196209171985031007', 'Yuspi, S.IP', 'IV/a', NULL),
(306, '196201101985031009', 'H. Ruslan, SE', 'III/d', NULL),
(307, '198001142008012007', 'Debie Nahelda', 'II/c', NULL),
(308, '196306211991032003', 'Elisabet', 'III/b', NULL),
(309, '198011042006042008', 'T. Nova Sukma, ST', 'III/d', NULL),
(310, '196501031995031001', 'Ir. Poltak Sipayung', 'III/d', NULL),
(311, '-', 'Tiara Mulia Putri', 'III/a', NULL),
(312, '198508152015031006', 'Sumarsono, A.Md', 'II/c', NULL),
(313, '196802252009022006', 'Zaina Azmi', 'II/b', NULL),
(314, '196201121980022001', 'Mariana, S.Sos, M.Si', 'IV/a', NULL),
(315, '198103032010012031', 'Martyty Ananiza, S.Kom', 'III/a', NULL),
(316, '199001282015091001', 'Yogi Ferdyan, A.Md', 'II/c', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ref_config`
--

CREATE TABLE `ref_config` (
  `config_id` int(11) NOT NULL,
  `config_logo` varchar(100) DEFAULT 'bengkulu_coa.png',
  `config_kop_atas` varchar(100) NOT NULL,
  `config_kop_bawah` varchar(200) NOT NULL,
  `config_alamat` text NOT NULL,
  `config_telp` varchar(12) DEFAULT NULL,
  `config_web` varchar(50) DEFAULT NULL,
  `config_email` varchar(50) DEFAULT NULL,
  `config_ttd_satu` varchar(100) NOT NULL,
  `config_ttd_dua` varchar(300) NOT NULL,
  `config_nip_pejabat` varchar(18) NOT NULL,
  `config_skpd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_config`
--

INSERT INTO `ref_config` (`config_id`, `config_logo`, `config_kop_atas`, `config_kop_bawah`, `config_alamat`, `config_telp`, `config_web`, `config_email`, `config_ttd_satu`, `config_ttd_dua`, `config_nip_pejabat`, `config_skpd`) VALUES
(1, 'riau.png', 'PEMERINTAH PROVINSI RIAU', 'KEPEGAWAIAN DINAS KOMUNIKASI INFORMASI DAN STATISTIK', 'Jl. Jendral Sudirman No.460, Jadirejo, Pekanbaru', '-', 'http://www.diskominfotik.riau.go.id', '-', 'KEPALA DINAS KOMUNIKASI, INFORMATIKA DAN STATISTIK PROVINSI RIAU', '', '196509161993031002', 100),
(2, 'riau.png', 'PEMERINTAH PROVINSI RIAU', 'BAGIAN KEPEGAWAIAN', 'Jl. Jendral Sudirman No.460, Jadirejo, Pekanbaru', '-', 'http://www.diskominfotik.riau.go.id', '-', 'KEPALA DINAS KOMUNIKASI, INFORMATIKA DAN STATISTIK PROVINSI RIAU', '', '196509161993031002', 110);

-- --------------------------------------------------------

--
-- Table structure for table `ref_gaji`
--

CREATE TABLE `ref_gaji` (
  `gaji_id` int(11) NOT NULL,
  `gaji_gol` varchar(5) NOT NULL,
  `gaji_masker` int(11) NOT NULL,
  `gaji_pokok` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_gaji`
--

INSERT INTO `ref_gaji` (`gaji_id`, `gaji_gol`, `gaji_masker`, `gaji_pokok`) VALUES
(2, 'I/a', 0, 1486500),
(3, 'I/a', 2, 1533400),
(4, 'I/a', 4, 1581700),
(5, 'I/a', 6, 1631500),
(6, 'I/a', 8, 1682900),
(7, 'I/a', 10, 1735900),
(8, 'I/a', 12, 1790500),
(9, 'I/a', 14, 1846900),
(10, 'I/a', 16, 1905100),
(11, 'I/a', 18, 1965100),
(12, 'I/a', 20, 2027000),
(13, 'I/a', 22, 2090800),
(14, 'I/a', 24, 2156700),
(15, 'I/a', 26, 2224600),
(16, 'I/b', 3, 1623400),
(17, 'I/b', 5, 1674500),
(18, 'I/b', 7, 1727300),
(19, 'I/b', 9, 1781700),
(20, 'I/b', 11, 1837800),
(21, 'I/b', 13, 1895700),
(22, 'I/b', 15, 1955400),
(23, 'I/b', 17, 2016900),
(24, 'I/b', 19, 2080500),
(25, 'I/b', 21, 2146000),
(26, 'I/b', 23, 2213600),
(27, 'I/b', 25, 2283300),
(28, 'I/b', 27, 2355200),
(29, 'I/c', 3, 1692100),
(30, 'I/c', 5, 1745400),
(31, 'I/c', 7, 1800300),
(32, 'I/c', 9, 1857000),
(33, 'I/c', 11, 1915500),
(34, 'I/c', 13, 1975800),
(35, 'I/c', 15, 2038100),
(36, 'I/c', 17, 2102300),
(37, 'I/c', 19, 2168500),
(38, 'I/c', 21, 2236800),
(39, 'I/c', 23, 2307200),
(40, 'I/c', 25, 2379900),
(41, 'I/c', 27, 2454800),
(42, 'I/d', 3, 1763600),
(43, 'I/d', 5, 1819200),
(44, 'I/d', 7, 1876500),
(45, 'I/d', 9, 1935600),
(46, 'I/d', 11, 1996500),
(47, 'I/d', 13, 2059400),
(48, 'I/d', 15, 2124300),
(49, 'I/d', 17, 2191200),
(50, 'I/d', 19, 2260200),
(51, 'I/d', 21, 2331400),
(52, 'I/d', 23, 2404800),
(53, 'I/d', 25, 2480500),
(54, 'I/d', 27, 2558700),
(55, 'II/a', 0, 1926000),
(56, 'II/a', 1, 1956300),
(57, 'II/a', 3, 2017900),
(58, 'II/a', 5, 2081500),
(59, 'II/a', 7, 2147000),
(60, 'II/a', 9, 2214700),
(61, 'II/a', 11, 2284400),
(62, 'II/a', 13, 2356400),
(63, 'II/a', 15, 2430600),
(64, 'II/a', 17, 2507100),
(65, 'II/a', 19, 2586100),
(66, 'II/a', 21, 2667500),
(67, 'II/a', 23, 2751600),
(68, 'II/a', 25, 2838200),
(69, 'II/a', 27, 2927600),
(70, 'II/a', 29, 3019800),
(71, 'II/a', 31, 3114900),
(72, 'II/a', 33, 3213000),
(73, 'II/b', 3, 2103300),
(74, 'II/b', 5, 2169500),
(75, 'II/b', 7, 2237900),
(76, 'II/b', 9, 2308300),
(77, 'II/b', 11, 2381100),
(78, 'II/b', 13, 2456000),
(79, 'II/b', 15, 2533400),
(80, 'II/b', 17, 2613200),
(81, 'II/b', 19, 2695500),
(82, 'II/b', 21, 2780400),
(83, 'II/b', 23, 2867900),
(84, 'II/b', 25, 2958300),
(85, 'II/b', 27, 3051400),
(86, 'II/b', 29, 3147600),
(87, 'II/b', 31, 3246700),
(88, 'II/b', 33, 3348900),
(89, 'II/c', 3, 2192300),
(90, 'II/c', 5, 2261300),
(91, 'II/c', 7, 2332500),
(92, 'II/c', 9, 2406000),
(93, 'II/c', 11, 2481800),
(94, 'II/c', 13, 2559900),
(95, 'II/c', 15, 2640600),
(96, 'II/c', 17, 2723700),
(97, 'II/c', 19, 2809500),
(98, 'II/c', 21, 2898000),
(99, 'II/c', 23, 2989300),
(100, 'II/c', 25, 3083400),
(101, 'II/c', 27, 3180500),
(102, 'II/c', 29, 3280700),
(103, 'II/c', 31, 3384000),
(104, 'II/c', 33, 3490600),
(105, 'II/d', 3, 2285000),
(106, 'II/d', 5, 2357000),
(107, 'II/d', 7, 2431200),
(108, 'II/d', 9, 2507800),
(109, 'II/d', 11, 2586700),
(110, 'II/d', 13, 2668200),
(111, 'II/d', 15, 2752300),
(112, 'II/d', 17, 2838900),
(113, 'II/d', 19, 2928300),
(114, 'II/d', 21, 3020600),
(115, 'II/d', 23, 3115700),
(116, 'II/d', 25, 3213800),
(117, 'II/d', 27, 3315100),
(118, 'II/d', 29, 3419500),
(119, 'II/d', 31, 3527200),
(120, 'II/d', 33, 3638200),
(121, 'III/a', 0, 2456700),
(122, 'III/a', 2, 2534000),
(123, 'III/a', 4, 2613800),
(124, 'III/a', 6, 2696200),
(125, 'III/a', 8, 2781100),
(126, 'III/a', 10, 2868700),
(127, 'III/a', 12, 2959000),
(128, 'III/a', 14, 3052200),
(129, 'III/a', 16, 3148300),
(130, 'III/a', 18, 3247500),
(131, 'III/a', 20, 3349800),
(132, 'III/a', 22, 3455300),
(133, 'III/a', 24, 3564100),
(134, 'III/a', 26, 3676400),
(135, 'III/a', 28, 3792100),
(136, 'III/a', 30, 3911600),
(137, 'III/a', 32, 4034800),
(138, 'III/b', 0, 2560600),
(139, 'III/b', 2, 2641200),
(140, 'III/b', 4, 2724400),
(141, 'III/b', 6, 2810200),
(142, 'III/b', 8, 2898700),
(143, 'III/b', 10, 2990000),
(144, 'III/b', 12, 3084200),
(145, 'III/b', 14, 3181300),
(146, 'III/b', 16, 3281500),
(147, 'III/b', 18, 3384900),
(148, 'III/b', 20, 3491500),
(149, 'III/b', 22, 3601400),
(150, 'III/b', 24, 3714900),
(151, 'III/b', 26, 3831900),
(152, 'III/b', 28, 3952600),
(153, 'III/b', 30, 4077000),
(154, 'III/b', 32, 4205400),
(155, 'III/c', 0, 2668900),
(156, 'III/c', 2, 2752900),
(157, 'III/c', 4, 2839700),
(158, 'III/c', 6, 2929100),
(159, 'III/c', 8, 3021300),
(160, 'III/c', 10, 3116500),
(161, 'III/c', 12, 3214700),
(162, 'III/c', 14, 3315900),
(163, 'III/c', 16, 3420300),
(164, 'III/c', 18, 3528100),
(165, 'III/c', 20, 3639200),
(166, 'III/c', 22, 3753800),
(167, 'III/c', 24, 3872000),
(168, 'III/c', 26, 3994000),
(169, 'III/c', 28, 4119700),
(170, 'III/c', 30, 4249500),
(171, 'III/c', 32, 4383300),
(172, 'III/d', 0, 2781800),
(173, 'III/d', 2, 2869400),
(174, 'III/d', 4, 2959800),
(175, 'III/d', 6, 3053000),
(176, 'III/d', 8, 3149100),
(177, 'III/d', 10, 3248300),
(178, 'III/d', 12, 3350600),
(179, 'III/d', 14, 3456200),
(180, 'III/d', 16, 3565000),
(181, 'III/d', 18, 3677300),
(182, 'III/d', 20, 3793100),
(183, 'III/d', 22, 3912600),
(184, 'III/d', 24, 4035800),
(185, 'III/d', 26, 4162900),
(186, 'III/d', 28, 4294000),
(187, 'III/d', 30, 4429300),
(188, 'III/d', 32, 4568800),
(189, 'IV/a', 0, 2899500),
(190, 'IV/a', 2, 2990800),
(191, 'IV/a', 4, 3085000),
(192, 'IV/a', 6, 3182100),
(193, 'IV/a', 8, 3282400),
(194, 'IV/a', 10, 3385700),
(195, 'IV/a', 12, 3492400),
(196, 'IV/a', 14, 3602400),
(197, 'IV/a', 16, 3715800),
(198, 'IV/a', 18, 3832800),
(199, 'IV/a', 20, 3953600),
(200, 'IV/a', 22, 4078100),
(201, 'IV/a', 24, 4206500),
(202, 'IV/a', 26, 4339000),
(203, 'IV/a', 28, 4475700),
(204, 'IV/a', 30, 4616600),
(205, 'IV/a', 32, 4762000),
(206, 'IV/b', 0, 3022100),
(207, 'IV/b', 2, 3117300),
(208, 'IV/b', 4, 3215500),
(209, 'IV/b', 6, 3316700),
(210, 'IV/b', 8, 3421200),
(211, 'IV/b', 10, 3528900),
(212, 'IV/b', 12, 3640100),
(213, 'IV/b', 14, 3754700),
(214, 'IV/b', 16, 3873000),
(215, 'IV/b', 18, 3995000),
(216, 'IV/b', 20, 4120800),
(217, 'IV/b', 22, 4250600),
(218, 'IV/b', 24, 4384400),
(219, 'IV/b', 26, 4522500),
(220, 'IV/b', 28, 4665000),
(221, 'IV/b', 30, 4811900),
(222, 'IV/b', 32, 4963400),
(223, 'IV/c', 0, 3149900),
(224, 'IV/c', 2, 3249100),
(225, 'IV/c', 4, 3351500),
(226, 'IV/c', 6, 3457000),
(227, 'IV/c', 8, 3565900),
(228, 'IV/c', 10, 3678200),
(229, 'IV/c', 12, 3794100),
(230, 'IV/c', 14, 3913600),
(231, 'IV/c', 16, 4036800),
(232, 'IV/c', 18, 4164000),
(233, 'IV/c', 20, 4295100),
(234, 'IV/c', 22, 4430400),
(235, 'IV/c', 24, 4569900),
(236, 'IV/c', 26, 4713800),
(237, 'IV/c', 28, 4862300),
(238, 'IV/c', 30, 5015400),
(239, 'IV/c', 32, 5173400),
(240, 'IV/d', 0, 3283200),
(241, 'IV/d', 2, 3386600),
(242, 'IV/d', 4, 3493200),
(243, 'IV/d', 6, 3603300),
(244, 'IV/d', 8, 3716700),
(245, 'IV/d', 10, 3833800),
(246, 'IV/d', 12, 3954600),
(247, 'IV/d', 14, 4079100),
(248, 'IV/d', 16, 4207600),
(249, 'IV/d', 18, 4340100),
(250, 'IV/d', 20, 4476800),
(251, 'IV/d', 22, 4617800),
(252, 'IV/d', 24, 4763200),
(253, 'IV/d', 26, 4913200),
(254, 'IV/d', 28, 5068000),
(255, 'IV/d', 30, 5227600),
(256, 'IV/d', 32, 5392200),
(257, 'IV/e', 0, 3422100),
(258, 'IV/e', 2, 3529800),
(259, 'IV/e', 4, 3641000),
(260, 'IV/e', 6, 3755700),
(261, 'IV/e', 8, 3874000),
(262, 'IV/e', 10, 3996000),
(263, 'IV/e', 12, 4121800),
(264, 'IV/e', 14, 4251600),
(265, 'IV/e', 16, 4385600),
(266, 'IV/e', 18, 4523700),
(267, 'IV/e', 20, 4666100),
(268, 'IV/e', 22, 4813100),
(269, 'IV/e', 24, 4964700),
(270, 'IV/e', 26, 5121100),
(271, 'IV/e', 28, 5282300),
(272, 'IV/e', 30, 5448700),
(273, 'IV/e', 32, 5620300);

-- --------------------------------------------------------

--
-- Table structure for table `ref_pangkat`
--

CREATE TABLE `ref_pangkat` (
  `pangkat_id` int(2) NOT NULL,
  `pangkat_nama` varchar(30) DEFAULT NULL,
  `pangkat_ruang` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_pangkat`
--

INSERT INTO `ref_pangkat` (`pangkat_id`, `pangkat_nama`, `pangkat_ruang`) VALUES
(1, 'Pembina Utama', 'IV/e'),
(2, 'Pembina Utama Madya', 'IV/d'),
(3, 'Pembina Utama Muda', 'IV/c'),
(4, 'Pembina Tk.I', 'IV/b'),
(5, 'Pembina', 'IV/a'),
(6, 'Penata Tk.I', 'III/d'),
(7, 'Penata', 'III/c'),
(8, 'Penata Muda Tk.I', 'III/b'),
(9, 'Penata Muda', 'III/a'),
(10, 'Pengatur Tk.I', 'II/d'),
(11, 'Pengatur', 'II/c'),
(12, 'Pengatur Muda Tk.I', 'II/b'),
(13, 'Pengatur Muda', 'II/a'),
(14, 'Juru Tk.I', 'I/d'),
(15, 'Juru', 'I/c'),
(16, 'Juru Muda Tk.I', 'I/b'),
(17, 'Juru Muda', 'I/a');

-- --------------------------------------------------------

--
-- Table structure for table `ref_riwayatkgb_proses`
--

CREATE TABLE `ref_riwayatkgb_proses` (
  `kgbproses_id` int(11) NOT NULL,
  `kgbproses_nip` varchar(18) NOT NULL,
  `kgbproses_tgl` date NOT NULL,
  `kgbproses_nama` int(11) NOT NULL,
  `kgbproses_operator` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_riwayatkgb_proses`
--

INSERT INTO `ref_riwayatkgb_proses` (`kgbproses_id`, `kgbproses_nip`, `kgbproses_tgl`, `kgbproses_nama`, `kgbproses_operator`) VALUES
(1, '196405051994032003', '2019-02-07', 1, 'OPD'),
(2, '196405051994032003', '2019-02-07', 3, 'OPD'),
(3, '196405051994032003', '2019-02-07', 4, 'OPD'),
(4, '196405051994032003', '2019-02-07', 5, 'OPD'),
(5, '196107221985032002', '2019-02-07', 1, 'OPD'),
(6, '196107221985032002', '2019-02-07', 2, 'OPD'),
(7, '196207151986112002', '2019-02-07', 1, 'OPD'),
(8, '196207151986112002', '2019-02-07', 2, 'OPD'),
(9, '196506011986032004', '2019-02-07', 1, 'OPD'),
(10, '196506011986032004', '2019-02-07', 2, 'OPD'),
(11, '196107221985032002', '2019-02-07', 1, 'OPD'),
(12, '196107221985032002', '2019-02-07', 3, 'OPD'),
(13, '196108221981032002', '2019-02-07', 1, 'OPD'),
(14, '196108221981032002', '2019-02-07', 2, 'OPD'),
(15, '196108221981032002', '2019-02-07', 1, 'OPD'),
(16, '196108221981032002', '2019-02-07', 3, 'OPD'),
(17, '196108221981032002', '2019-02-07', 4, 'OPD'),
(18, '196108221981032002', '2019-02-07', 5, 'OPD'),
(19, '196609091991031008', '2019-02-07', 1, 'OPD'),
(20, '196609091991031008', '2019-02-07', 2, 'OPD'),
(21, '196609091991031008', '2019-02-07', 1, 'OPD'),
(22, '196609091991031008', '2019-02-07', 3, 'OPD'),
(23, '196609091991031008', '2019-02-07', 1, 'OPD'),
(24, '196609091991031008', '2019-02-07', 3, 'OPD'),
(25, '196609091991031008', '2019-02-07', 4, 'OPD'),
(26, '196609091991031008', '2019-02-07', 5, 'OPD'),
(27, '196506011986032004', '2019-02-07', 1, 'OPD'),
(28, '196506011986032004', '2019-02-07', 3, 'OPD'),
(29, '196506011986032004', '2019-02-07', 4, 'OPD'),
(30, '196506011986032004', '2019-02-07', 5, 'OPD'),
(31, '196509161993031002', '2019-02-07', 1, 'OPD'),
(32, '196509161993031002', '2019-02-07', 3, 'OPD'),
(33, '196509161993031002', '2019-02-07', 4, 'OPD'),
(34, '196509161993031002', '2019-02-07', 5, 'OPD'),
(35, '198708062011022002', '2019-02-07', 1, 'OPD'),
(36, '198708062011022002', '2019-02-07', 3, 'OPD'),
(37, '198708062011022002', '2019-02-07', 1, 'OPD'),
(38, '198708062011022002', '2019-02-07', 2, 'OPD'),
(39, '198708062011022002', '2019-02-07', 1, 'OPD'),
(40, '198708062011022002', '2019-02-07', 3, 'OPD'),
(41, '198708062011022002', '2019-02-07', 4, 'OPD'),
(42, '198708062011022002', '2019-02-07', 5, 'OPD'),
(43, '196107221985032002', '2019-02-07', 1, 'OPD'),
(44, '196107221985032002', '2019-02-07', 3, 'OPD'),
(45, '196107221985032002', '2019-02-07', 1, 'OPD'),
(46, '196107221985032002', '2019-02-07', 3, 'OPD'),
(47, '198708062011022002', '2019-02-07', 1, 'OPD'),
(48, '198708062011022002', '2019-02-07', 3, 'OPD'),
(49, '196206161985031008', '2019-02-07', 1, 'OPD'),
(50, '196206161985031008', '2019-02-07', 3, 'OPD'),
(51, '196206161985031008', '2019-02-07', 4, 'OPD'),
(52, '196206161985031008', '2019-02-07', 5, 'OPD'),
(53, '198708062011022002', '2019-02-07', 1, 'OPD'),
(54, '198708062011022002', '2019-02-07', 2, 'OPD'),
(55, '196107221985032002', '2019-02-07', 1, 'OPD'),
(56, '196107221985032002', '2019-02-07', 3, 'OPD'),
(57, '196405241997032002', '2019-02-07', 1, 'OPD'),
(58, '196405241997032002', '2019-02-07', 3, 'OPD'),
(59, '196405241997032002', '2019-02-07', 4, 'OPD'),
(60, '196405241997032002', '2019-02-07', 5, 'OPD'),
(61, '198708062011022002', '2019-02-08', 1, 'OPD'),
(62, '198708062011022002', '2019-02-08', 3, 'OPD'),
(63, '198708062011022002', '2019-02-08', 4, 'OPD'),
(64, '198708062011022002', '2019-02-08', 5, 'OPD');

-- --------------------------------------------------------

--
-- Table structure for table `ref_riwayat_kgb`
--

CREATE TABLE `ref_riwayat_kgb` (
  `riwayatkgb_id` int(11) NOT NULL,
  `riwayatkgb_id_sblm` int(11) DEFAULT NULL,
  `riwayatkgb_nip` varchar(18) NOT NULL,
  `riwayatkgb_gaji_lama` double NOT NULL,
  `riwayatkgb_gaji_baru` double NOT NULL,
  `riwayatkgb_masa_kerja` int(11) DEFAULT NULL,
  `riwayatkgb_tmt` date NOT NULL,
  `riwayatkgb_surat` varchar(30) DEFAULT NULL,
  `riwayatkgb_no_surat` varchar(25) NOT NULL,
  `riwayatkgb_tgl_surat` date NOT NULL,
  `riwayatkgb_status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_riwayat_kgb`
--

INSERT INTO `ref_riwayat_kgb` (`riwayatkgb_id`, `riwayatkgb_id_sblm`, `riwayatkgb_nip`, `riwayatkgb_gaji_lama`, `riwayatkgb_gaji_baru`, `riwayatkgb_masa_kerja`, `riwayatkgb_tmt`, `riwayatkgb_surat`, `riwayatkgb_no_surat`, `riwayatkgb_tgl_surat`, `riwayatkgb_status`) VALUES
(174, 0, '198708142015042004', 3281500, 3384900, 18, '2016-07-01', 'SKP', 'SK.567-B.219 TAHUN 2016', '2016-03-28', ''),
(175, 0, '198708142015042003', 3181300, 3281500, 16, '2016-05-01', 'SKP', 'SK.567-B.219 TAHUN 2016', '2016-03-28', ''),
(176, 0, '198708142015042005', 2597800, 2773600, 10, '2013-12-01', 'SKP', 'SK. 567. T- 10', '2012-03-30', ''),
(177, 0, '198708142015042006', 3128700, 3420300, 16, '2016-10-01', 'SPKGB', '345.3/4845/BKD', '2014-10-09', ''),
(178, 0, '198708142015042007', 2597800, 2861000, 12, '2013-03-01', 'SKP', 'SK. 567-F.39', '2012-09-28', ''),
(179, 0, '198901162015042002', 3160900, 3456200, 14, '2016-12-01', 'SKP', 'SK.567-P.392 TAHUN 2015', '2015-05-19', ''),
(180, 0, '198901162015042001', 1696500, 2009000, 4, '2012-04-01', 'SPKGB', '345.3/1246/BKD', '2010-02-09', ''),
(181, 0, '198901162015042003', 1954900, 2189200, 4, '2012-04-01', 'SKP', 'SK. 123.3-S.112', '2011-10-20', ''),
(182, 0, '198901162015042004', 2522500, 2773600, 10, '2013-12-01', 'SKP', '567-632', '2012-04-18', ''),
(183, 0, '198901162015042005', 2151900, 2579800, 8, '2014-04-01', 'SPKGB', '345.3/1613/BKD', '2012-02-22', ''),
(184, 0, '198901162015042006', 1743400, 1786200, 2, '2011-03-01', 'SK-PNS', 'SK. 813-P.47', '2010-05-24', ''),
(185, 0, '198901162015042007', 1902300, 1954900, 2, '2012-01-01', 'SK-PNS', 'SK. 813 - E.50', '2011-05-31', ''),
(186, 0, '198901162015042008', 1875000, 2321900, 8, '2013-04-01', 'SPKGB', '345.3/2116/BKD', '2011-03-14', ''),
(187, 0, '198901162015042009', 1861800, 2094000, 4, '2012-04-01', 'SKP', 'SK. 123.3 - J.58', '2010-08-24', ''),
(188, 0, '198712232014042001', 3052200, 3148300, 16, '2016-05-01', 'SKP', 'SK.567-B.219 TAHUN 2016', '2016-03-28', ''),
(189, 0, '198712232014042002', 2064500, 2475100, 8, '2014-01-01', 'SPKGB', '345.3/6629/BKD', '2011-10-20', ''),
(190, 0, '198712232014042003', 2151900, 2579800, 8, '2014-04-01', 'SPKGB', '345.3/1084/BKD', '2012-02-02', ''),
(191, 0, '198712232014042004', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6885/BKD', '2011-11-03', ''),
(192, 0, '198712232014042005', 2522500, 2773600, 10, '2013-12-01', 'SKP', 'SK. 567. T - 10', '2012-03-30', ''),
(193, 0, '198712232014042006', 2064100, 2125700, 2, '2013-01-01', 'SK-PNS', 'SK. 813-F. 38', '2012-09-28', ''),
(194, 0, '198712232014042007', 1811600, 2151900, 6, '2012-04-01', 'SKP', 'SK. 123.3 - T.20', '2010-03-04', ''),
(195, 0, '198712232014042008', 2534500, 3181300, 14, '2016-07-01', 'SKP', 'SK.567-B.65 TAHUN 2013', '2013-09-30', ''),
(196, 0, '198508062010121006', 2820700, 3084200, 12, '2016-12-01', 'SKP', 'SK.567-P.392 TAHUN 2015', '2015-05-19', ''),
(197, 0, '198508062010121001', 2651100, 2898700, 8, '2016-04-01', 'SPKGB', '345.3/4294/BKD', '2014-09-01', ''),
(198, 0, '198508062010121002', 2350600, 2424700, 4, '2014-01-01', 'SKP', 'SK. 567-B.65 TAHUN 2013', '2013-09-30', ''),
(199, 0, '198508062010121003', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6624/BKD', '2011-10-20', ''),
(200, 0, '198508062010121004', 2940000, 3214700, 12, '2017-02-01', 'SPKGB', '345.3/0262/BKD', '2015-01-12', ''),
(201, 0, '198508062010121005', 2570200, 2810200, 6, '2017-01-01', 'SKP', 'SK.567-P.392 TAHUN 2015', '2015-05-19', ''),
(202, 0, '198508062010121006', 1743400, 1786200, 2, '2011-03-01', 'SK-PNS', 'SK. 813-P.47', '2010-05-24', ''),
(203, 0, '198508062010121007', 1786200, 2189200, 4, '2013-03-01', 'SPKGB', '345.3/1274/BKD', '2011-02-02', ''),
(204, 0, '198508062010121008', 3160900, 3456200, 14, '2016-12-01', 'SPKGB', '345.3/4819/B.7', '2014-10-08', ''),
(205, 0, '198808162015042003', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6886/BKD', '2011-11-03', ''),
(206, 0, '198808162015042004', 2094000, 2501000, 6, '2014-04-01', 'SPKGB', '345.3/1611/BKD', '2012-02-22', ''),
(207, 0, '198808162015042005', 2281800, 2501000, 6, '2014-04-01', 'SKP', 'SK. 567.T-10', '2012-03-30', ''),
(208, 0, '198808162015042001', 2570200, 2810200, 6, '2017-01-01', 'SKP', 'SK.567-P.392 TAHUN 2015', '2015-05-19', ''),
(209, 0, '198808162015042002', 1811600, 2151900, 6, '2012-04-01', 'SKP', 'SK. 123.3 - T.20', '2010-03-04', ''),
(210, 0, '198808162015042006', 2009000, 2254600, 6, '2012-06-01', 'SKP', 'SK. 567. 3-S.112', '2011-10-20', ''),
(211, 0, '198808162015042007', 2215700, 2424700, 4, '2014-01-01', 'SKP', 'SK. 567 - N.25', '2013-03-28', ''),
(212, 0, '198804192014042002', 1743400, 1786200, 2, '2011-03-01', 'SK-PNS', 'SK. 813-P.47', '2010-05-24', ''),
(213, 0, '198804192014042001', 1743400, 1786200, 2, '2011-03-01', 'SK-PNS', 'SK.813-P.47', '2010-05-24', ''),
(214, 0, '198804192014042003', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6888/BKD', '2011-11-03', ''),
(215, 0, '198804192014042004', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6631/BKD', '2013-11-30', ''),
(216, 0, '198804192014042005', 2281800, 2501000, 6, '2014-04-01', 'SKP', 'SK. 567. T-10', '2012-03-30', ''),
(217, 0, '198804192014042006', 2215700, 2281800, 4, '2013-03-01', 'SKP', 'SK. 567 F. 39', '2012-09-28', ''),
(218, 0, '198804192014042007', 1743400, 1786200, 2, '2011-03-01', 'SK-PNS', 'Sk. 813-P.47', '2010-05-24', ''),
(219, 0, '198812272014042001', 2570200, 2810200, 6, '2017-01-01', 'SKP', 'SK.567-P.392 TAHUN 2015', '2015-05-19', ''),
(220, 0, '198812272014042002', 2281800, 2501000, 6, '2014-04-01', 'SKP', 'SK. 567. T-10', '2012-03-30', ''),
(221, 0, '198812272014042003', 2064100, 2125700, 2, '2013-01-01', 'SK-PNS', 'SK. 813-F. 38', '2012-09-28', ''),
(222, 0, '198812272014042004', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6627/BKD', '2011-10-20', ''),
(223, 0, '198812272014042005', 2281800, 2501000, 6, '2014-04-01', 'SKP', 'SK. 567. T-10', '2012-03-30', ''),
(224, 0, '198812272014042006', 1902300, 1954900, 2, '2012-01-01', 'SK-PNS', 'SK. 813- E. 50', '2011-05-31', ''),
(225, 0, '198812272014042007', 2940000, 3214700, 12, '2017-02-01', 'SPKGB', '345.3/0728/BKD', '2015-01-21', ''),
(226, 0, '198812272014042008', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6890/BKD', '2011-11-03', ''),
(227, 0, '198812272014042009', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6628/BKD', '2011-10-20', ''),
(228, 0, '198807162015111008', 1861800, 2094000, 4, '2012-04-01', 'SKP', 'SK. 123.3 - J.58', '2010-08-24', ''),
(229, 0, '198807162015111007', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6891/BKD', '2011-11-03', ''),
(230, 0, '198807162015111006', 1743400, 1786200, 2, '2011-03-01', 'SK-PNS', 'SK. 813-P.47', '2010-05-24', ''),
(231, 0, '198807162015111005', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3./6892/BKD', '2011-11-03', ''),
(232, 0, '198807162015111004', 1902300, 1954900, 2, '2012-01-01', 'SK-PNS', 'SK. 813 - E.50', '2011-05-31', ''),
(233, 0, '198807162015111003', 1696500, 2009000, 4, '2012-04-01', 'SPKGB', '345.3/1254/BKD', '2010-02-09', ''),
(234, 0, '198807162015111002', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6625/BKD', '2011-10-20', ''),
(235, 0, '198807162015111001', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6626/BKD', '2011-10-20', ''),
(236, 0, '199011122018031006', 1786200, 2189200, 4, '2013-03-01', 'SPKGB', '345.3/1766/B.7', '2011-02-23', ''),
(237, 0, '199011122018031005', 1902300, 1954900, 2, '2012-01-01', 'SK-PNS', 'SK. 813 - E.50', '2011-05-31', ''),
(238, 0, '199011122018031004', 1954900, 2326300, 4, '2014-01-01', 'SPKGB', '345.3/6896/BKD', '2011-11-03', ''),
(239, 0, '199011122018031003', 2064100, 2125700, 2, '2013-01-01', 'SK-PNS', 'SK. 813-F. 38', '2012-09-28', ''),
(240, 0, '199011122018031002', 2350600, 2424700, 4, '2014-01-01', 'SKP', 'SK. 567-B.65 TAHUN 2013', '2013-09-30', ''),
(241, 0, '199011122018031001', 2064100, 2125700, 2, '2013-01-01', 'SK-PNS', 'SK. 813 - F.38', '2012-09-28', ''),
(242, 0, '196405051994032003', 2500000, 2800000, 12, '2019-02-07', '', '', '0000-00-00', 'Selesai'),
(243, 242, '196405051994032003', 2800000, 3602400, 14, '2021-02-07', '1', '1', '2019-02-07', NULL),
(244, 0, '196107221985032002', 0, 0, 0, '0000-00-00', '', '', '0000-00-00', 'Manual'),
(245, 0, '196207151986112002', 2500000, 2800000, 9, '2019-05-06', '', '', '0000-00-00', 'Tertunda'),
(246, 0, '196506011986032004', 2500000, 3000000, 9, '0000-00-00', '', '', '0000-00-00', 'Tertunda'),
(247, 0, '196108221981032002', 2500000, 2650000, 2, '2020-04-04', '3', '3', '2019-04-04', 'Selesai'),
(248, 247, '196108221981032002', 2650000, 2724400, 4, '2022-04-04', '3', '3', '2019-04-04', NULL),
(249, 0, '196506011986032004', 0, 0, 0, '0000-00-00', '', '', '0000-00-00', 'Selesai'),
(250, 0, '196609091991031008', 2500000, 3000000, 9, '2019-07-02', '6', '6', '2018-09-09', 'Selesai'),
(251, 250, '196609091991031008', 3000000, 0, 11, '2021-07-02', '6', '6', '2018-09-09', NULL),
(252, 249, '196506011986032004', 0, 2990800, 2, '0001-11-30', '', '', '0000-00-00', NULL),
(253, 0, '196509161993031002', 2650000, 4000000, 4, '2019-07-07', '8', '8', '2019-05-05', 'Selesai'),
(254, 253, '196509161993031002', 4000000, 3457000, 6, '2021-07-07', '8', '8', '2019-05-05', NULL),
(255, 0, '198708062011022002', 2810200, 2898700, 8, '2019-02-01', 'Kenaikan Gaji Berkala', '822.3', '2019-01-09', 'Tertunda'),
(256, 0, '198708062011022002', 2810200, 2898700, 8, '2019-02-01', 'Kenaikan Gaji Berkala', '822.3', '2019-01-09', 'Selesai'),
(257, 256, '198708062011022002', 2898700, 2990000, 10, '2021-02-01', 'Kenaikan Gaji Berkala', '822.3', '2019-01-09', 'Selesai'),
(258, 0, '196107221985032002', 2500000, 3000000, 9, '2019-02-02', 'Kenaikan Gaji Berkala', '8', '2010-09-09', 'Manual'),
(259, 0, '196107221985032002', 2810200, 2898700, 5, '2019-02-02', 'Kenaikan Gaji Berkala', '1', '2019-02-02', 'Manual'),
(260, 0, '196206161985031008', 2650000, 2800000, 6, '2019-01-06', '', '', '0000-00-00', 'Selesai'),
(261, 260, '196206161985031008', 2800000, 3149100, 8, '2021-01-06', '', '', '0000-00-00', NULL),
(262, 0, '196405241997032002', 4000000, 4100000, 8, '2019-01-05', 'Kenaikan Gaji Berkala', '6', '2018-12-09', 'Selesai'),
(263, 262, '196405241997032002', 4100000, 3385700, 10, '2021-01-05', 'Kenaikan Gaji Berkala', '6', '2018-12-09', NULL),
(264, 257, '198708062011022002', 2990000, 3084200, 12, '2023-02-01', 'Kenaikan Gaji Berkala', '822.3', '2019-01-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ref_riwayat_proses`
--

CREATE TABLE `ref_riwayat_proses` (
  `riwayatproses_id` int(11) NOT NULL,
  `riwayatproses_nama` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_riwayat_proses`
--

INSERT INTO `ref_riwayat_proses` (`riwayatproses_id`, `riwayatproses_nama`) VALUES
(1, 'Nominatif KGB'),
(2, 'Berkas KGB tidak lengkap'),
(3, 'Berkas KGB lengkap'),
(4, 'Form KGB'),
(5, 'Cetak KGB');

-- --------------------------------------------------------

--
-- Table structure for table `ref_skpd`
--

CREATE TABLE `ref_skpd` (
  `skpd_id` int(11) NOT NULL,
  `skpd_kd_skpd` int(11) NOT NULL,
  `skpd_nama` varchar(300) NOT NULL,
  `skpd_nip_kepala` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_skpd`
--

INSERT INTO `ref_skpd` (`skpd_id`, `skpd_kd_skpd`, `skpd_nama`, `skpd_nip_kepala`) VALUES
(1, 100, 'Dinas Komunikasi, Informatika dan Statistik Provinsi Riau', '198206152014091001');

-- --------------------------------------------------------

--
-- Table structure for table `sys_group_users`
--

CREATE TABLE `sys_group_users` (
  `id` int(11) NOT NULL,
  `level` varchar(50) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_group_users`
--

INSERT INTO `sys_group_users` (`id`, `level`, `deskripsi`) VALUES
(1, 'Admin', 'Administrator'),
(7, 'Operator', 'Operator Finger Print'),
(8, 'Super User', 'Super User'),
(9, 'Pegawai', 'Pegawai'),
(11, 'Operator BKD', 'Operator BKD');

-- --------------------------------------------------------

--
-- Table structure for table `sys_users`
--

CREATE TABLE `sys_users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL DEFAULT '0',
  `last_name` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `pwd` varchar(32) DEFAULT NULL,
  `id_group` int(11) DEFAULT NULL,
  `aktif` enum('Y','N') NOT NULL,
  `skpd_kd_skpd` int(11) DEFAULT NULL,
  `asn_nip` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`id`, `first_name`, `last_name`, `username`, `pwd`, `id_group`, `aktif`, `skpd_kd_skpd`, `asn_nip`) VALUES
(2, 'OPD', 'KGB', 'kgbopd', 'b973fd0a932188e9fe400c69b6c9e251', 7, 'Y', 100, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tabel_admin`
--

CREATE TABLE `tabel_admin` (
  `id` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_admin`
--

INSERT INTO `tabel_admin` (`id`, `username`, `password`) VALUES
(1, 'kominfo', 'diskominfo');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_departemen`
--

CREATE TABLE `tabel_departemen` (
  `no_bidang` int(11) NOT NULL,
  `id_bidang` varchar(100) NOT NULL,
  `nama_bidang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_departemen`
--

INSERT INTO `tabel_departemen` (`no_bidang`, `id_bidang`, `nama_bidang`) VALUES
(1, 'ikp', 'Bidang Informasi dan Komunikasi Publik'),
(2, 'bpie', 'Bidang Pengelolaan Infrastruktur e-Goverment '),
(3, 'bleg', 'Bidang Layanan e-Government '),
(4, 'bst', 'Bidang Statistik'),
(5, 'bps', 'Bidang Persandian'),
(6, 'fam', 'Fungsional Arsiparis Muda'),
(7, 'fsm', 'Fungsional Statistisi Muda'),
(8, 'fsp', 'Fungsional Statistisi Pertama'),
(9, 'spp', 'Subbagian Perencanaan Program'),
(10, 'spb', 'Subbagian Keuangan Perlengkapan dan Pengelolaan Barang Milik Daerah'),
(11, 'sku', 'Subbagian Kepegawaian dan Umum'),
(12, 'se', 'Sekretaris'),
(13, 'kd', 'Kepala Dinas');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_honor`
--

CREATE TABLE `tabel_honor` (
  `no_honor` int(11) NOT NULL,
  `id_honor` varchar(50) NOT NULL,
  `nama_honor` varchar(50) NOT NULL,
  `foto_honor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_honor`
--

INSERT INTO `tabel_honor` (`no_honor`, `id_honor`, `nama_honor`, `foto_honor`) VALUES
(1, '101', 'minhyunw', 'temp_c2561778636517e0b7598146de137f5e.png'),
(10, '1013', 'minhyun101', 'salesorderentryReport.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kenaikan`
--

CREATE TABLE `tabel_kenaikan` (
  `no` int(11) NOT NULL,
  `no_pegawai` int(11) NOT NULL,
  `tgl_gaji` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_kenaikan`
--

INSERT INTO `tabel_kenaikan` (`no`, `no_pegawai`, `tgl_gaji`) VALUES
(6, 14, '2019-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_pegawai`
--

CREATE TABLE `tabel_pegawai` (
  `no_pegawai` int(11) NOT NULL,
  `nip_pegawai` varchar(100) NOT NULL,
  `nama_pegawai` varchar(100) NOT NULL,
  `tempat_pegawai` varchar(100) NOT NULL,
  `tgllahir_pegawai` date NOT NULL,
  `pangkat_terakhir` varchar(50) NOT NULL,
  `tmt_pegawai` date NOT NULL,
  `no_sk` varchar(50) NOT NULL,
  `tgl_sk` date NOT NULL,
  `jabatan_pegawai` varchar(100) NOT NULL,
  `tmt2_pegawai` date NOT NULL,
  `no_sk2` varchar(50) NOT NULL,
  `tgl_sk2` date NOT NULL,
  `eselon_pegawai` varchar(50) NOT NULL,
  `pendidikan_formal` text NOT NULL,
  `pendidikan_perjenjangan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `karis` varchar(50) DEFAULT NULL,
  `karsu` varchar(50) DEFAULT NULL,
  `karpeg` varchar(50) DEFAULT NULL,
  `foto_pegawai` varchar(2000) NOT NULL,
  `no_bidang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tabel_pegawai`
--

INSERT INTO `tabel_pegawai` (`no_pegawai`, `nip_pegawai`, `nama_pegawai`, `tempat_pegawai`, `tgllahir_pegawai`, `pangkat_terakhir`, `tmt_pegawai`, `no_sk`, `tgl_sk`, `jabatan_pegawai`, `tmt2_pegawai`, `no_sk2`, `tgl_sk2`, `eselon_pegawai`, `pendidikan_formal`, `pendidikan_perjenjangan`, `pengalaman_kerja`, `karis`, `karsu`, `karpeg`, `foto_pegawai`, `no_bidang`) VALUES
(14, '196509161993031002', 'Ir.H.Yogi Getri', 'Pekanbaru', '1965-09-16', 'Pembina Utama Muda (IV/c)', '2016-10-01', 'Kpts.00051/KEP/AA/21400/16', '2016-09-20', 'Kepala Dinas Komunikasi,Informatika dan Statistik Provinsi Riau ', '2016-12-30', 'Kpts.1230/XII/2016', '2016-12-30', 'Eselon IIa', 'S1 Komputer Manajemen Informatika STMIK Guna Darma,Jakarta,1991; SMPP 49,Pekanbaru,1985; SMPN 1,Pekanbaru,1982; SDN 14,Pekanbaru,1979', 'Diklatpim II,Semarang,25-07-2016; Diklatpim II,Pekanbaru,22-10-2001; Diklatpim IV,Pekanbaru,31-03-1996', 'Kepala Dinas Komunikasi,Informatika dan Statistik Provinsi Riau ,30-12-2016; Kepala Dinas Komunikasi,Informatika dan Statistik Provinsi Riau,23-04-2015; Kepala Dinas Komunikasi,Informatika dan Statistik Provinsi Riau,16-02-2015', 'No.210780D', '', 'No.G133593', 'grey-owl-md.png', 1),
(16, '198512032011023003', 'Defarime,S.Si', 'Pekanbaru', '1985-12-03', 'Penata Muda Tingkat I', '2015-04-01', 'Kpts.243/III/2015', '2015-03-31', 'Statisi Pertama', '2018-07-31', 'Kpts.519/VII/2018', '2018-07-31', '0', 'S1 Matematika Universitas Riau, 2008 ; SMAN 1,Pekanbaru,2004; SMPN N 4,Pekanbaru,2001 ; SDN 21,Limbungan Pekanbaru,1998', 'Diklat Fungsional Statistisi Tingkat, 18-10-2016 ; Diklat Prajabatan CPNS 26-11-2012 ; Workshop Kegiatan bagi PPTK', 'Statistisi Pertama Dnas Komunikas, Informatika dan Statistik Provinsi Riau,03-09-2018 ; Pengelola Bahan Perencanaan Dinas Komunikasi san Publik, 01-03-2018 ; Pelaksana Dinas Olahraga Provinsi Riau,30-12-2016 ; Statistisi Dinas Pemuda dan Olahraga Provinsi Riau,01-02-2013', NULL, NULL, '', 'person.jpg', 4),
(17, ' 197611302001121003', 'Erisman Yahya,S.Ag,MH', 'Kuantan Singingi', '1976-11-30', 'Pembina (IV/A)', '2017-10-01', 'Kpts.806/IX/2017', '2017-09-19', 'Kepala Bidang Informasi dan Komunikasi Publik', '2017-08-02', 'Kpts.598/VIII/2017', '2017-08-02', 'Eselon IIIa', 'S2 Universitas Islam Jakarta,Jakarta,2009 ; S1 IAIN Syarif Hidayatullah,Jakarta,2001 ; Madrasah Awaliyah,1996 ; Madrasah Tsanawiyah ,Pekanbaru,1991 ; SDN 026 Padang Kurik Pengean,Taluk Kuantan ,1988\r\n', 'Dikaltpim III,05-03-2018 ; Diklatpim IV,13-04-2011 ; Diklat Prajabatan CPNS\r\n', 'Kepala Bidang Informasi dan Komunikasi Publik Dinas Komunikasi ; Kepala Bagian Hubungan Masyarakat Biro Hubungan Masyarakat,Protokol dan Kerjasama Sekretariat Daerah Provinsi Riau,30-12-2016 ; Sekretaris Badan Penghubung Provinsi Riau,25-07-2016 ; Kepala Subbidang Fasilitas Investasi Badan Penghubung Provinsi Riau,16-02-2015 ; Kepala Subbidang Protokol,Akomodasi dan Transportasi Badan Penghubung Provinsi Riau,01-03-2003 ; Kepala Subbidang Hubungan Pusat dan Daerah Badan Penghubung Provinsi Riau ,30-12-2008 ; Staf Biro Pemerintahan dan Hubungan Masyarakat Sekretariat Daerah Provinsi Riau,11-10-2007 ; Staf Pengadilan Agama,01-06-2003 ; Staf Pengadilan Agama,01-12-2001\r\n', NULL, NULL, NULL, 'person.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tabel_pegawaigol`
--

CREATE TABLE `tabel_pegawaigol` (
  `id` int(11) NOT NULL,
  `no_pegawai` int(11) NOT NULL,
  `tgl_pangkat` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_pegawaigol`
--

INSERT INTO `tabel_pegawaigol` (`id`, `no_pegawai`, `tgl_pangkat`) VALUES
(7, 14, '2019-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_struktur`
--

CREATE TABLE `tabel_struktur` (
  `id_struktur` int(20) NOT NULL,
  `gambar_struktur` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_kenaikan`
-- (See below for the actual view)
--
CREATE TABLE `view_kenaikan` (
`no_pegawai` int(11)
,`tgl_gaji` date
,`keterangan` int(7)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_lama`
-- (See below for the actual view)
--
CREATE TABLE `view_lama` (
`no_pegawai` int(11)
,`tgl_pangkat` date
,`lama_naik` int(7)
);

-- --------------------------------------------------------

--
-- Structure for view `view_kenaikan`
--
DROP TABLE IF EXISTS `view_kenaikan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_kenaikan`  AS  select `tabel_kenaikan`.`no_pegawai` AS `no_pegawai`,`tabel_kenaikan`.`tgl_gaji` AS `tgl_gaji`,(to_days(`tabel_kenaikan`.`tgl_gaji`) - to_days(now())) AS `keterangan` from `tabel_kenaikan` ;

-- --------------------------------------------------------

--
-- Structure for view `view_lama`
--
DROP TABLE IF EXISTS `view_lama`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_lama`  AS  select `tabel_pegawaigol`.`no_pegawai` AS `no_pegawai`,`tabel_pegawaigol`.`tgl_pangkat` AS `tgl_pangkat`,(to_days(`tabel_pegawaigol`.`tgl_pangkat`) - to_days(now())) AS `lama_naik` from `tabel_pegawaigol` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ref_asn`
--
ALTER TABLE `ref_asn`
  ADD PRIMARY KEY (`asn_id`);

--
-- Indexes for table `ref_config`
--
ALTER TABLE `ref_config`
  ADD PRIMARY KEY (`config_id`);

--
-- Indexes for table `ref_gaji`
--
ALTER TABLE `ref_gaji`
  ADD PRIMARY KEY (`gaji_id`);

--
-- Indexes for table `ref_pangkat`
--
ALTER TABLE `ref_pangkat`
  ADD PRIMARY KEY (`pangkat_id`);

--
-- Indexes for table `ref_riwayatkgb_proses`
--
ALTER TABLE `ref_riwayatkgb_proses`
  ADD PRIMARY KEY (`kgbproses_id`);

--
-- Indexes for table `ref_riwayat_kgb`
--
ALTER TABLE `ref_riwayat_kgb`
  ADD PRIMARY KEY (`riwayatkgb_id`);

--
-- Indexes for table `ref_riwayat_proses`
--
ALTER TABLE `ref_riwayat_proses`
  ADD PRIMARY KEY (`riwayatproses_id`);

--
-- Indexes for table `ref_skpd`
--
ALTER TABLE `ref_skpd`
  ADD PRIMARY KEY (`skpd_id`);

--
-- Indexes for table `sys_group_users`
--
ALTER TABLE `sys_group_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_users`
--
ALTER TABLE `sys_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_sys_users_sys_group_users` (`id_group`);

--
-- Indexes for table `tabel_departemen`
--
ALTER TABLE `tabel_departemen`
  ADD PRIMARY KEY (`no_bidang`);

--
-- Indexes for table `tabel_honor`
--
ALTER TABLE `tabel_honor`
  ADD PRIMARY KEY (`no_honor`);

--
-- Indexes for table `tabel_kenaikan`
--
ALTER TABLE `tabel_kenaikan`
  ADD PRIMARY KEY (`no`,`no_pegawai`),
  ADD KEY `no_pegawai` (`no_pegawai`);

--
-- Indexes for table `tabel_pegawai`
--
ALTER TABLE `tabel_pegawai`
  ADD PRIMARY KEY (`no_pegawai`,`no_bidang`),
  ADD KEY `no_bidang` (`no_bidang`);

--
-- Indexes for table `tabel_pegawaigol`
--
ALTER TABLE `tabel_pegawaigol`
  ADD PRIMARY KEY (`id`,`no_pegawai`),
  ADD KEY `no_pegawai` (`no_pegawai`);

--
-- Indexes for table `tabel_struktur`
--
ALTER TABLE `tabel_struktur`
  ADD PRIMARY KEY (`id_struktur`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ref_asn`
--
ALTER TABLE `ref_asn`
  MODIFY `asn_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;
--
-- AUTO_INCREMENT for table `ref_config`
--
ALTER TABLE `ref_config`
  MODIFY `config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ref_gaji`
--
ALTER TABLE `ref_gaji`
  MODIFY `gaji_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;
--
-- AUTO_INCREMENT for table `ref_pangkat`
--
ALTER TABLE `ref_pangkat`
  MODIFY `pangkat_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `ref_riwayatkgb_proses`
--
ALTER TABLE `ref_riwayatkgb_proses`
  MODIFY `kgbproses_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `ref_riwayat_kgb`
--
ALTER TABLE `ref_riwayat_kgb`
  MODIFY `riwayatkgb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;
--
-- AUTO_INCREMENT for table `ref_skpd`
--
ALTER TABLE `ref_skpd`
  MODIFY `skpd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sys_group_users`
--
ALTER TABLE `sys_group_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `sys_users`
--
ALTER TABLE `sys_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tabel_departemen`
--
ALTER TABLE `tabel_departemen`
  MODIFY `no_bidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `tabel_honor`
--
ALTER TABLE `tabel_honor`
  MODIFY `no_honor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tabel_kenaikan`
--
ALTER TABLE `tabel_kenaikan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tabel_pegawai`
--
ALTER TABLE `tabel_pegawai`
  MODIFY `no_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tabel_pegawaigol`
--
ALTER TABLE `tabel_pegawaigol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tabel_kenaikan`
--
ALTER TABLE `tabel_kenaikan`
  ADD CONSTRAINT `tabel_kenaikan_ibfk_1` FOREIGN KEY (`no_pegawai`) REFERENCES `tabel_pegawai` (`no_pegawai`);

--
-- Constraints for table `tabel_pegawai`
--
ALTER TABLE `tabel_pegawai`
  ADD CONSTRAINT `tabel_pegawai_ibfk_1` FOREIGN KEY (`no_bidang`) REFERENCES `tabel_departemen` (`no_bidang`);

--
-- Constraints for table `tabel_pegawaigol`
--
ALTER TABLE `tabel_pegawaigol`
  ADD CONSTRAINT `tabel_pegawaigol_ibfk_1` FOREIGN KEY (`no_pegawai`) REFERENCES `tabel_pegawai` (`no_pegawai`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
