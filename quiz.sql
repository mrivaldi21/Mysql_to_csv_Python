-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 27, 2021 at 10:31 PM
-- Server version: 8.0.23-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` int NOT NULL,
  `source_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `description` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `filename` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `skp` int NOT NULL,
  `no_cme` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT '',
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` int NOT NULL,
  `last_modify_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_modify_by` int NOT NULL,
  `available_start` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `available_end` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `source_id`, `title`, `description`, `filename`, `skp`, `no_cme`, `create_by`, `last_modify_by`, `available_start`, `available_end`) VALUES
(3, 1, 'Nilai Diagnostik Pemeriksaan ICT Fetrin Pada Anemia Defisiensi Besi', 'Nilai Diagnostik Pemeriksaan ICT Fetrin Pada Anemia Defisiensi Besi', 'bd31f4ce45ee11bf36c43577fa66cb4a.pdf', 3, '3SKP/SK PB IDI No: 1766/PB/A.4/05/2015', 1, 4, '2019-02-25', '2019-11-26'),
(4, 1, 'Prognostic Factors of Surgical-Site Infection (SSI) and Length of Hospitalization in Children with Postoperative Intussuception', 'Intususepsi merupakan bentuk invaginasi usus ke dalam bagian usus itu sendiri, dan biasanya melibatkan usus halus dan usus besar. Intususepsi merupakan suatu kondisi emergensi, dimana keterlambatan diagnosis seperti sering terjadi, dapat menyebabkan perforasi usus, obstruksi dan nekrosis.', '11b2c17822d36d4c368874b92b77fd37.pdf', 3, '3SKP/SK PB IDI No : 10188/PB/A.7/09/2015', 3, 4, '2019-02-25', '2019-11-26'),
(5, 1, 'Perbandingan HbA1c Metode Immunoassay dan IE HPLC pada Kelainan Faal Ginjal ', 'Diabetes Mellitus (DM) adalah kondisi hiperglikemia yang disebabkan karena defisiensi maupun resistensi insulin atau kombinasi keduanya. HbA1c adalah hemoglobin terglikosilasi pada gugus N-terminal, di mana American Diabetes Association (ADA) 2010 dan WHO 2011 telah menggunakan HbA1c untuk diagnosis DM (? 6,5%). Metode standar pengukuran HbA1c menurut National Glycohemoglobin Standardization Program (NGSP) dan Diabetes Control and Complication Trial (DCCT) adalah CE-HPLC. Pengukuran HbA1c dapat dilakukan dengan berbagai cara misalnya metode imunoturbodimetri, yang mungkin dipakai sebagai metode alternatif. Beberapa metode dipengaruhi oleh Hb karbamilasi pada chronic kidney disease (CKD).', '1f41782d9d1dffa17fbdd46ecc016259.pdf', 2, '2SKP/SK PB IDI No : 006266/PB/A.7/09/2016', 3, 4, '2019-02-25', '2019-11-26'),
(6, 1, 'Pengaruh Penambahan Latihan Relaksasi Jacobson pada Latihan William Flexion terhadap Nyeri dan Aktivitas Fungsional Penderita Nyeri Punggung Mekanik Kronik', 'Penderita dengan nyeri punggung bawah mekanik kronik akan mengalami masalah emosional, psikososial, dan keterbatasan fisik yang akan menyebabkan menurunnya aktivitas fungsional sehari-hari', '7836a29d72c958b159f627866f304e96.pdf', 2, '2SKP/SK PB IDI No : 006266/PB/A.7/09/2016', 3, 4, '2019-02-25', '2019-11-26'),
(9, 1, 'Akurasi tes monofilamen untuk neuropatika diabetika', '', '3dc55bc52f4d2f1cedcafc01f386e93b.pdf', 2, '2 SKP/SK PB IDI No: 009695/PB/A.7/03/2018', 3, 8, '2019-05-31', '2021-05-31'),
(10, 1, 'Makula Melanotik Labial', '', 'e0ec5c6e89d34852d2a891c249fa0b1a.pdf', 2, '2 SKP/SK PB IDI No: 0391/PB/A.4/05/2019', 3, 8, '2019-05-31', '2022-05-31'),
(11, 1, 'Nevus Unius Lateris Pada Laki-lakiI Usia 15 Tahun', 'Nevus Unius Lateris Pada Laki-lakiI Usia 15 Tahun', 'b2c188d17b8e65f43e1f94905c7b9993.pdf', 1, '1 SKP/SK PB IDI No: 0392/PB/A.4/05/2019', 3, 8, '2019-05-05', '2022-05-31'),
(12, 1, 'Celecoxib Sebagai Terapi add On Pada Depresi', '', '08b440dcff427a8fb2666add4eebd72e.pdf', 2, '2 SKP/SK PB IDI No : 0393/PB/A.4/05/2019', 3, 8, '2019-05-31', '2022-05-31'),
(13, 1, 'Efektivitas Transfusi Trombosit Terhadap Peningkatan Jumlah Trombosit Dan Perdarahan Akibat Demam Berdarah Dengue', 'Efektivitas Transfusi Trombosit Terhadap Peningkatan Jumlah Trombosit Dan Perdarahan Akibat Demam Berdarah Dengue', 'a1bd05116cd3bc4d3efad064d02e7c1a.pdf', 2, '2SKP/SK PB IDI No : 0405/PB/A.4/05/2019', 3, 8, '2019-07-25', '2022-07-25'),
(14, 1, 'DRUG REACTION WITH EOSINOPHILIA AND SYSTEMIC SYMPTOMS (DRESS) DIDUGA AKIBAT OBAT ANTIKONVULSAN PADA PENDERITA HEPATITIS B KRONIS', 'DRUG REACTION WITH EOSINOPHILIA AND SYSTEMIC SYMPTOMS (DRESS) DIDUGA AKIBAT OBAT ANTIKONVULSAN PADA PENDERITA HEPATITIS B KRONIS', '4ac6cc6c68e3cad6947cdfec83a53a2e.pdf', 3, '3 SKP/SK PB ID No: 0406/PB/A.4/05/2019', 3, 3, '2019-08-28', '2022-08-28'),
(15, 1, 'LUPUS ERITEMATOSUS DISKOID DENGAN  KETERLIBATAN SISTEMIK', '', '85ef6e20560eff84c561104853fcebd9.pdf', 2, '2 SKP/SK PB IDI No. 0404/PB/A.4/05/2019', 3, 8, '2019-12-20', '2022-12-02'),
(16, 2, 'Selesma atau Common Cold', '', 'ccca216a2a7e6c38266452a6ad53e4b2.pdf', 2, '1', 8, 8, '2020-04-27', '2020-04-27'),
(17, 3, 'Heart Talk (I) in Covid-19 Pandemic', '', 'd73faf4a3e8772b1b271468fcc8a6bfc.pdf', 3, '3 SKP/SK PB IDI No: 1547/PB/A.4/2020', 3, 3, '2020-04-30', '2020-04-30'),
(18, 2, 'Stunting: Diagnosis dan Tatalaksana', 'Artikel dan Uji Mandiri', '6aba994ec0b67a7df606f9e8c36fb63f.pdf', 2, '2', 8, 8, '2020-05-06', '2020-05-06'),
(19, 1, 'Perkembangan Pemeriksaan INTERFERON-GAMMA RELEASE ASSAY (IGRA) Dengan Metode T-SPOT.TB  Serta Aspek Klinis Pelaporan Hasil', '', '07a800084487a5641469b813a5207d41.pdf', 3, '3 SKP/SK PB IDI No: 1701/PB/A.4/06/2020', 8, 8, '2020-05-06', '2021-04-02'),
(20, 1, 'Smoking, COPD, Infection and Lung Cancer: How Are They Interconnected? ', '', '2f130090a7df7e3dcba9d7baadc5d5e2.pdf', 2, '2 SKP / SK PB IDI No : 1115/PB/A.4/11/2019', 8, 3, '2020-05-06', '2020-12-31'),
(21, 1, 'GASTROESOPHAGEAL REFLUX DISEASE-QUESTIONNAIRE (GERD-Q) SCORE IN GERD PATIENTS TREATED WITH DLBS2411 COMPARED TO OMEPRAZOLE', '', 'b9db04034d8c12097294036076a41319.pdf', 2, '2 SKP / SK PB IDI No : 1113/PB/A.4/11/2019', 3, 3, '2020-05-07', '2020-12-31'),
(22, 1, 'Korelasi antara Frekuensi Riwayat Seksio Sesarea dengan Kejadian Plasenta Previa  di RSIA Pertiwi Makassar Periode 2015-2017', '', '9f667b1c1d8d06098840f4ac1e29592c.pdf', 2, '2 SKP / SK PB IDI No : 1114/PB/A.4/11/2019', 3, 3, '2020-05-07', '2020-12-31'),
(23, 4, 'Hypertension, Heart Disease and Covid-19', '', '3932787f1945071dd0412d4aa7fab1c4.pdf', 3, '3 SKP/SK PB IDI No : 1587/PB/A.4/05/2020', 7, 3, '2020-05-26', '2020-05-26'),
(24, 3, 'PERDATIN JAYA - JCCA Covid 19 Experience Sharing ', '', '8aab276204ec871e34eca49da7c325b0.pdf', 2, '2 SKP/SK No : 0193/IDIWILJKT/SKP/IV/2020', 7, 3, '2020-05-22', '2020-05-30'),
(25, 3, 'Recommendation on Inflammatory Pain Practice and Headache Medication during the COVID-19 Pandemic', '', '6679f37ef936a963ec34ffa9c15688d0.pdf', 2, '2 SKP/SK No : 0236/IDIWILJKT/SKP/V/2020', 7, 3, '2020-05-25', '2020-05-25'),
(26, 4, 'Manajemen Perioperatif Pasien Covid-19', '', '04aae368516535ba56ad6148ce30ec9d.pdf', 2, '2 SKP/SK No : 0237/IDIWIKJKT/SKP/V/2020', 7, 3, '2020-05-27', '2020-05-27'),
(27, 4, 'Covid-19 pada Anak ', '', 'f50401fab255ea01f5f8afeccf56fedb.pdf', 2, '2 SKP / SK No : 0246/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-03', '2020-06-03'),
(28, 4, 'Covid-19 Update: Skin Manifestation & Suplementation during Pandemic', '', '465b79f8b3abacaf6004d0ae6d82fc02.pdf', 2, '2 SKP / SK No : 0219/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2020-06-01'),
(29, 3, 'Diagnosis dan Tatalaksana Urtikaria Kronik', '', '3fd777f72685f8bd3c53caeaf7f1106c.pdf', 2, '2 SKP/ SK No : 0223/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(30, 3, 'Penyakit Jantung Koroner', '', '027a1a670889c6fef263e5c9a87ccae8.pdf', 2, '2 SKP/SK No : 0224/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(31, 3, 'Obstructive Sleep Apnea', '', '0071da61d8d9b82a129b9d59250510bd.pdf', 2, '2 SKP/SK No : 0221/IDIWILJKT/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(32, 3, 'Kolelitiasis: Tinjauan Singkat Pendekatan Diagnosis dan Tatalaksana Praktis Klinis', '', '62a1630e883fdd7359feaf3f5206be6f.pdf', 2, '2 SKP / SK No : 0228/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(33, 3, 'Sindrom Cri du Chat', '', '36852d44a2e610728d55d2cc27926420.pdf', 2, '2 SKP / SK No : 0225/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(34, 3, 'Penyakit Tidak Menular (Noncommunicable Disease)', '', '5201395e0204fa57d5a2912f51409504.pdf', 2, '2 SKP / SK No : 0266/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(35, 3, 'Tes Fungsi Paru: Spirometri', '', '5576978ade6e4c9eef948c069c638f42.pdf', 2, '2 SKP / SK No : 0222/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(36, 3, 'Sel Punca Hematopoietik Dalam Peranan Sebagai Imunoterapi Pada Keganasan', '', 'eb7620a5205ca780c148f48f18a997ec.pdf', 2, '2 SKP / SK No : 0226/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-01', '2021-06-01'),
(38, 3, 'Sindrom Ovarium Polikistik', '', '2bc271159d556300a72d4eb8df068be0.pdf', 2, '2 SKP / SK No : 0227/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-08', '2021-06-08'),
(39, 3, 'Syncope: Etiologi, Stratifikasi Resiko dan Manajemen', '', '747fb57f3d5f88abab20918a231bfdf6.pdf', 2, '2 SKP / SK No : 0245/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-08', '2021-06-08'),
(40, 3, 'Kekerasan Pada Anak', '', '404039f39068998d829980c0847a2847.pdf', 2, '2 SKP / SK No : 0253/IDIWILJKT/SKP/V/2020', 7, 3, '2020-06-08', '2021-06-08'),
(41, 3, 'Peran Daun Sambiloto (Andrographolide) sebagai Antitrombosis', '', '14d45b9d63452f73692bcf89ce594d9b.pdf', 2, '2 SKP / SK No : 0287/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-16', '2021-06-16'),
(42, 3, 'Risiko Penyakit Kardiovaskular pada Penderita PPOK', '', 'b7b47c7cda11ee2dd74f7ce0f9032c5c.pdf', 2, '2 SKP / SK No : 0288/IDIWILJKT/SKP/VI/2020', 7, 3, '2020-06-16', '2021-06-16'),
(43, 3, 'Peranan Iron Chelator Agent Pada Hemochromatosis', '', '444032f2b34bf4a0e4361cc29fa2d3ce.pdf', 2, '2 SKP / SK No : 0289/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-16', '2021-06-16'),
(44, 3, 'Pemeriksaan Colok Dubur : Sederhana namun sering dilupakan', '', '432d61df0f683139c5ad3cfcfc118b41.pdf', 2, '2 SKP / SK No : 0290/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-16', '2021-06-16'),
(45, 3, 'Ewing\'s Sarcoma of Proximal Humerus : A Rare Case Report', '', 'e52d71aa85fabc4d19a60091180e006b.pdf', 2, '2 SKP / SK No : 0291/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-16', '2021-06-16'),
(46, 3, 'Efusi Pleura Tuberkulosis', '', '0b76261e2e1a2a1d8641a7a762b33a08.pdf', 2, '2 SKP / SK No : 0291/IDIWILJKT/SKP/VI/2020', 7, 3, '2020-05-01', '2021-05-01'),
(47, 3, 'Hipotiroid Kongenital', '', '72140da310c9847f78c296215e48ed66.pdf', 2, '2 SKP / SK No : 0284/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-16', '2021-06-16'),
(48, 3, 'The Miracles of Optogenetics in Neuropsychiatry ', '', '10c0c6665eca6c9c81f5b37a69f41942.pdf', 2, '2 SKP / SK No : 0309/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-16', '2021-06-16'),
(49, 3, 'The Art of Health Communication', '', '456c4d5358f0cc31d586a83b0531bb7e.pdf', 2, '2 SKP / SK No : 0341/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-17', '2021-06-17'),
(50, 3, 'Ankiloglosia', '', '668ecb0fd104093c0c9f313b090ea4e2.pdf', 2, '2 SKP / SK No : 0342/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-17', '2021-06-17'),
(51, 3, 'Pendekatan Holistik Demam Tifoid Pada Anak dan Dewasa', '', 'b776d4aff568a5e9e0978ac12396b6bd.pdf', 2, '2 SKP / SK No : 0340/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-17', '2021-06-17'),
(52, 3, 'Mengenal Lebih Jauh Tentang Nyeri Kepala', '', 'e5823663496f64b229ef3dedaf13e557.pdf', 2, '2 SKP / SK No : 0330/IDIWILJKT/SKP/VI/2020', 7, 7, '2020-06-17', '2021-06-17'),
(53, 2, 'Penatalaksanaan Migrein di Fasilitas Kesehatan Tingkat Pertama', '', '25063032c0a69b6ff0bd6ec7438ff9ee.pdf', 2, '3', 8, 8, '2020-07-08', '2021-07-08'),
(54, 3, 'Obesitas Lansi', '', '221574522793f71ee830f983b81e157d.pdf', 2, '2 SKP / SK No : 0432/IDIWILJKT/SKP/VII/2020', 7, 7, '2020-08-01', '2021-08-01'),
(55, 3, 'Tatalaksana Nyeri Campuran (Mixed Pain)', '', '261a74ffb8a4b667f07400db665e67e1.pdf', 2, '2 SKP / SK No : 0430/IDIWILJKT/SKP/VII/2020', 7, 7, '2020-08-01', '2021-08-01'),
(56, 3, 'Latihan Pernafasan Pada Gagal Jantung', '', '48feec45a9864a035d3951691f859d80.pdf', 2, '2 SKP / SK No : 0429/IDIWILJKT/SKP/VII/2020', 7, 3, '2020-06-01', '2021-06-01'),
(57, 3, 'Pemeriksaan Jenazah di Masa Pandemi COVID', '', 'ecc74ca009d160ce28874bd6fdd4eb19.pdf', 2, '2 SKP / SK No : 0428/IDIWILJKTISKP/VII/2020', 7, 7, '2020-08-01', '2021-08-01'),
(58, 3, 'Chronic Kidney Disease (CKD)', '', 'cc7701b1319aa8f592642c8279e6d800.pdf', 2, '2 SKP / SK No : 0427/IDIWILJKT/SKP/VII/2020', 7, 7, '202-08-01', '2021-08-01'),
(59, 3, 'The Art of Ethics in Life for Medical Doctors and Health', '', 'df1a2d7041b0ccb65b5e4f81819fa1d3.pdf', 2, '2 SKP / SK No : 0431/IDIWILJKT/SKP/VII/2020', 7, 7, '2020-08-01', '2021-08-01'),
(60, 1, 'Congenital Analbuminemia', '', '318e8ceee20b2de3b23668d97b07bab6.pdf', 3, '3 SKP/SK PB IDI No: 1116/PB/A.4/11/2019', 8, 8, '2020-09-04', '2021-09-04'),
(61, 3, 'Vaksin Varicella', '', '6a3cff986183d453c29680cc93579857.pdf', 2, '2 SKP / SK No : 0617/IDIWILJKT/SKP/VIII/2020', 7, 7, '2020-10-01', '2021-10-01'),
(62, 3, 'Perbedaan Leptospirosis dan Hantavirus - Pendekatan Diagnosis dan Tatalaksana', '', 'a2703828eeb26971d3795085a8c6d93d.pdf', 2, '2 SKP / SK No : 0615/IDIWILJKT/SKP/VIII/2020', 7, 7, '2020-10-06', '2021-10-06'),
(63, 3, 'DIAGNOSIS DAN TATALAKSANA TERKINI INFEKSI LATEN TUBERKULOSIS PADA ANAK', '', '2d30cd32804a3ae54d205892581557b8.pdf', 2, '2 SKP / SK No : 0615/IDIWILJKT/SKP/VIII/2020', 7, 7, '2020-11-01', '2021-11-01'),
(64, 3, 'THE NEUROIMMUNOBIOTRANSCRIPTOMICS OF DEPRESSION', '', 'eee50da31bbbe1d2a6e9f9e80c01bd87.pdf', 2, '2 SKP / SK No : 0734/IDIWILJKT/SKP/IX/2020', 7, 7, '2020-11-01', '2021-11-01'),
(65, 3, 'Manajemen Nyeri Pasca Herpes', '', '36af7ca1686c56ce7556e6a4e67daf52.pdf', 2, '2 SKP / SK No : 0735/IDIWILJKT/SKP/IX/2020', 7, 7, '2020-12-01', '2021-12-01'),
(66, 2, 'Kejadian Kardiovaskular Akut pada COVID-19', '', 'b39562e807089a891a2bd03445bcea84.pdf', 2, '4', 8, 8, '2020-11-17', '2021-11-17'),
(67, 2, 'Coronavirus Disease 2019 (COVID-19) and Pregnancy', '', '3d6059773c7506a34b510aa1b6ff5596.pdf', 2, '5', 8, 8, '2021-01-15', '2022-01-15'),
(69, 3, 'Edema Paru Akut', '', 'b3447b713a98a83491ba88aaa582c4dc.pdf', 2, '2 SKP / SK No. 0068/IDIWILJKT/SKP/I/2021', 7, 7, '2021-02-05', '2022-02-05'),
(70, 2, 'SINDROM NEFROTIK IDIOPATIK PADA ANAK', '', '91e2d28089c9f99436d0eb6a430033a3.pdf', 2, '6', 8, 8, '2021-02-03', '2022-02-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `subject` (`title`) USING BTREE,
  ADD KEY `source_id` (`source_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
