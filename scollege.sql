-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2024 at 06:50 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scollege`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `aboutus` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `aboutus`) VALUES
(3, 'About Us', '                              Welcome to Sonargaon College, an educational institute founded and administered by the Congregation of Holy Cross which has been serving the nation with a long standing tradition of excellence in academics, the Science, Business and Arts. Education is considered to be the core instrument of human development. Our objective at Sonargaon college is the harmonious development of the intellectual, physical, social, moral and spiritual faculties of the students. '),
(4, 'Success History', '   institute founded and administered by the Congregation of Holy Cross which has been serving the nation with a long standing tradition of excellence in academics, the Science, Business and Arts. Education is considered to be the core instrument of human development. Our objective at Sonargaon college is the harmonious development of the intellectual, physical, social, moral and spiritual faculties of the students.                            ');

-- --------------------------------------------------------

--
-- Table structure for table `addclass`
--

CREATE TABLE `addclass` (
  `id` int(11) NOT NULL,
  `class` varchar(100) NOT NULL,
  `classcode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addclass`
--

INSERT INTO `addclass` (`id`, `class`, `classcode`) VALUES
(4, 'Inter-I', '201'),
(5, 'Inter-II', '202'),
(6, 'Inter-I', '203');

-- --------------------------------------------------------

--
-- Table structure for table `add_student`
--

CREATE TABLE `add_student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `studentid` varchar(20) NOT NULL,
  `year` varchar(100) NOT NULL,
  `age` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `fathername` varchar(100) NOT NULL,
  `mothername` varchar(100) NOT NULL,
  `address` varchar(250) NOT NULL,
  `zela` varchar(100) NOT NULL,
  `thana` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `national` varchar(100) NOT NULL,
  `relegion` varchar(100) NOT NULL,
  `date` int(11) NOT NULL,
  `institute` varchar(250) NOT NULL,
  `sscgroup` varchar(100) NOT NULL,
  `regino` varchar(100) NOT NULL,
  `roll` varchar(100) NOT NULL,
  `board` varchar(100) NOT NULL,
  `pssyear` varchar(100) NOT NULL,
  `gpa` varchar(100) NOT NULL,
  `department` varchar(50) NOT NULL,
  `class` varchar(20) NOT NULL,
  `subname` varchar(1000) NOT NULL,
  `optional` varchar(100) NOT NULL,
  `pass` varchar(8) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_student`
--

INSERT INTO `add_student` (`id`, `name`, `phone`, `email`, `studentid`, `year`, `age`, `gender`, `fathername`, `mothername`, `address`, `zela`, `thana`, `zip`, `national`, `relegion`, `date`, `institute`, `sscgroup`, `regino`, `roll`, `board`, `pssyear`, `gpa`, `department`, `class`, `subname`, `optional`, `pass`, `image`) VALUES
(85, 'INGAT5bhu0', 2147483647, '', 'VB1U9niWC2', '2024-2025', '2024-01-18', 'Male', 'XvqAjNxLm3', 'ALgh3JCeRh', '4bHbJ9zMZe', 'YEP2UMnO7E', 'lvl2DolRpT', 'ZtwAxVwLWw', 'BD', 'Islam', 2024, 'mgUOUcaoGj', 'XlXD4r21Ye', '299478', '000935', 'EBlDudd35C', '950670', 'rnNsaO4UzR', 'Science', 'Inter-I', '[\"201\",\"107\",\"176\",\"174\",\"275\",\"265\"] ', '178', '123456', 'FB_IMG_1570724422111.jpg'),
(87, 'gSzw18szX7', 2147483647, '', 'kAGSx3kExN', '2024-2025', '2024-01-18', 'Male', 'c0FRdqY6Te', 'ErccVZR37i', 'Tfs93yB6oi', 'kXEr0byKGn', 'lrfgyCKqPE', 'JLSux24ly9', 'BD', 'Islam', 2024, 'CyBduZ5ElB', 'HkbxFht9tY', '766374', '092971', 'iMpIsInNo3', '546858', 'Eu4VqGqyqe', 'Science', 'Inter-I', '[\"201\",\"107\",\"176\",\"174\",\"275\",\"265\"] ', '178', '123456', 'FB_IMG_1570723816977.jpg'),
(88, 'K9KPBwWf8M', 2147483647, '', 'kNo2ecdxi9', '2024-2025', '2024-01-18', 'Male', 'wXXPNU84F3', 'rAW9ZhgPZh', 'TZlSbKkVzX', 'AcPTcrEyb5', 'j7D0GIoLk6', 'rlHXQXdfC2', 'BD', 'Islam', 2024, 'XGwxCboPAM', 'XhEjPOANSk', '982676', '446998', 'KK1Qk3s78U', '300180', 'j2SZ86Bgf7', 'Science', 'Inter-I', '[\"107\",\"176\",\"174\",\"275\",\"178\"] ', '265', '123456', 'FB_IMG_1570724422111.jpg'),
(89, 'Muhammad Mijanur Rahman', 1625426186, '', '20010', '2024-2025', '2024-01-12', 'Male', 'Rafiqul Islam', 'Most Shahida Begum', 'Shaymoli', 'Dhaka', 'Adabor', 'dhaka', 'BD', 'Islam', 2024, 'ssa', 'Science', '14176667787', '1927111', 'Dinjpur', '2017', '3.39', 'Science', 'Inter-I', '[\"201\",\"107\",\"176\",\"174\",\"275\",\"265\"] ', '178', '123456', 'Screenshot_2023-11-29_234350-removebg-preview.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `pass`) VALUES
(3, 'Muhammad Mijanur Rahman', 'scollege2024@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `arts`
--

CREATE TABLE `arts` (
  `id` int(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `courseid` varchar(100) NOT NULL,
  `subtype` varchar(100) NOT NULL,
  `studentid` varchar(100) NOT NULL,
  `department` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `arts`
--

INSERT INTO `arts` (`id`, `subject`, `courseid`, `subtype`, `studentid`, `department`) VALUES
(7, 'Bangla-I', '201', 'theory', '', ''),
(8, 'Bangla-II', '202', 'theory', '', ''),
(9, 'English-I', '501', 'theory', '', ''),
(10, 'English-II', '502', 'theory', '', ''),
(11, 'Information & Communication Technology', '275', 'practical', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `commerce`
--

CREATE TABLE `commerce` (
  `id` int(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `courseid` varchar(100) NOT NULL,
  `subtype` varchar(100) NOT NULL,
  `studentid` varchar(100) NOT NULL,
  `department` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `commerce`
--

INSERT INTO `commerce` (`id`, `subject`, `courseid`, `subtype`, `studentid`, `department`) VALUES
(16, 'Bangla-I', '201', 'Theory', '', ''),
(17, 'Bangla-II', '202', 'Theory', '', ''),
(18, 'English-I', '501', 'Theory', '', ''),
(19, 'English-II', '502', 'Theory', '', ''),
(23, 'Economics-I', '301', 'Theory', '', ''),
(24, 'Economics-II', '302', 'Theory', '', ''),
(26, 'Sociology-I', '474', 'Theory', '', ''),
(27, 'Sociology-II', '475', 'Theory', '', ''),
(28, 'History-I', '674', 'Theory', '', ''),
(29, 'History-II', '675', 'Theory', '', ''),
(30, 'Studies of Islam-I', '404', 'Theory', '', ''),
(31, 'Studies of Islam-II', '405', 'Theory', '', ''),
(32, 'Information & Communication Technology', '275', 'Practical', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `marquee`
--

CREATE TABLE `marquee` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `marquee`
--

INSERT INTO `marquee` (`id`, `title`) VALUES
(5, '৭ বছর পূর্তি উৎসবে এইচএসসি ২০২৩ ব্যাচের ছাত্রদের রেজিস্ট্রেশন সংক্রান্ত ');

-- --------------------------------------------------------

--
-- Table structure for table `noticeboard`
--

CREATE TABLE `noticeboard` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `notice` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `noticeboard`
--

INSERT INTO `noticeboard` (`id`, `title`, `image`, `notice`) VALUES
(17, 'Notice board', 'fimg-notice1.jpg', 'Welcome to Sonargaon College, an educational institute founded and administered by the Congregation of Holy Cross which has been serving the nation with a long standing tradition of excellence in academics, the Science, Business and Arts. Education is considered to be the core instrument of human development. Our objective at Sonargaon college is the harmonious development of the intellectual, physical, social, moral and spiritual faculties of the students.\r\n                   '),
(19, 'science', 'teacher-and-science-subject-at-school-vector-18014714.jpg', 'Welcome to Sonargaon College, an educational institute founded and administered by the Congregation of Holy Cross which has been serving the nation with a long standing tradition of excellence in academics, the Science, Business and Arts. Education is considered to be the core instrument of human development. Our objective at Sonargaon college is the harmonious development of the intellectual, physical, social, moral and spiritual faculties of the students.\r\n                   ');

-- --------------------------------------------------------

--
-- Table structure for table `principal`
--

CREATE TABLE `principal` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL,
  `name` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `clg` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `principal`
--

INSERT INTO `principal` (`id`, `title`, `message`, `name`, `post`, `clg`, `image`) VALUES
(18, 'Principal', 'Welcome to Sonargaon College, an educational institute founded and administered by the Congregation of Holy Cross which has been serving the nation with a long standing tradition of excellence in academics, the Science, Business and Arts. Education is considered to be the core instrument of human development. Our objective at Sonargaon college is the harmonious development of the intellectual, physical, social, moral and spiritual faculties of the student.', 'MD Arifur Rahman', 'Principal', 'Sonargaon College, Dhaka', '');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `studentid` varchar(20) NOT NULL,
  `pass` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `studentid`, `pass`) VALUES
(1, 'Muhammad Mijanur Rahman', 'mijanurrahman8527@gmail.com', 'SC2003', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `id` int(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `courseid` varchar(100) NOT NULL,
  `subtype` varchar(100) NOT NULL,
  `studentid` varchar(250) NOT NULL,
  `department` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`id`, `subject`, `courseid`, `subtype`, `studentid`, `department`) VALUES
(29, 'Bangla-I', '201', 'theory', '', ''),
(30, 'Bangla-II', '202', 'Theory', '', ''),
(31, 'English-I', '501', 'Theory', '', ''),
(32, 'English-II', '502', 'Theory', '', ''),
(44, 'Physics-I', '174', 'Practical', '', ''),
(45, 'Physics-II', '175', 'Practical', '', ''),
(46, 'Chemistry-I', '176', 'Practical', '', ''),
(47, 'Chemistry-II', '177', 'Practical', '', ''),
(48, 'Information & Communication Technology', '275', 'Practical', '', ''),
(49, 'Higher Math-I', '265', 'Practical', '', ''),
(50, 'Higher Math-II', '266', 'Practical', '', ''),
(51, 'Biology-I', '178', 'Practical', '', ''),
(52, 'Biology-II', '179', 'Practical', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `subject_details`
--

CREATE TABLE `subject_details` (
  `id` int(11) NOT NULL,
  `subject_code` varchar(100) NOT NULL,
  `subject_title` varchar(100) NOT NULL,
  `subject_exam_type` varchar(100) NOT NULL,
  `subject_type` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject_details`
--

INSERT INTO `subject_details` (`id`, `subject_code`, `subject_title`, `subject_exam_type`, `subject_type`, `dept`) VALUES
(10, '253', 'Accounting-I', 'theory', 'compulsory', 'commerse'),
(11, '254', 'Accounting-II', 'theory', 'compulsory', 'commerse'),
(12, '277', 'Business Organization  and Management-I', 'theory', 'compulsory', 'commerse'),
(13, '278', 'Business Organization  and Management-II', 'theory', 'compulsory', 'commerse'),
(14, '178', 'Biology-I', 'both', 'optional', 'science'),
(15, '179', 'Biology-II', 'both', 'optional', 'science'),
(16, '176', 'Chemistry-I', 'both', 'compulsory', 'science'),
(17, '177', 'Chemistry-II', 'both', 'compulsory', 'science'),
(18, '109', 'Economics-I', 'theory', 'compulsory', 'commerse'),
(19, '110', 'Economics-II', 'theory', 'compulsory', 'commerse'),
(20, '125', 'Geography-I', 'both', 'optional', 'commerse'),
(21, '126', 'Geography-II', 'both', 'optional', 'commerse'),
(22, '107', 'English-I', 'theory', 'compulsory', 'all'),
(23, '108', 'English-II', 'theory', 'compulsory', 'all'),
(24, '273', 'Home Science-I', 'both', 'optional', 'commerse'),
(25, '274', 'Home Science-II', 'theory', 'optional', 'commerse'),
(26, '275', 'Information and Communications Technology', 'both', 'compulsory', 'all'),
(27, '267', 'Islamic History and Culture-I', 'theory', 'compulsory', 'arts'),
(28, '268', 'Islamic History and Culture-II', 'theory', 'compulsory', 'arts'),
(29, '249', 'Islamic Studies-I', 'theory', 'optional', 'arts'),
(30, '250', 'Islamic Studies-II', 'theory', 'optional', 'arts'),
(31, '121', 'Logic-I', 'theory', 'compulsory', 'arts'),
(32, '122', 'Logic-II', 'theory', 'compulsory', 'arts'),
(33, '265', 'Mathematics-I', 'both', 'optional', 'science'),
(34, '266', 'Mathematics-II', 'theory', 'optional', 'science'),
(35, '269', 'Municipal Policy and Good Governance-I', 'theory', 'optional', 'arts'),
(36, '270', 'Municipal Policy and Good Governance-II', 'theory', 'optional', 'arts'),
(37, '174', 'Physics-I', 'both', 'compulsory', 'science'),
(38, '175', 'Physics-II', 'both', 'compulsory', 'science'),
(39, '286', 'Production Management  and Marketing-I', 'theory', 'compulsory', 'commerse'),
(40, '287', 'Production Management  and Marketing-II', 'theory', 'compulsory', 'commerse'),
(41, '123', 'Psychology-I', 'theory', 'optional', 'arts'),
(42, '124', 'Psychology-II', 'theory', 'optional', 'arts'),
(43, '271', 'Social Work-I', 'theory', 'both', 'arts'),
(44, '272', 'Social Work-II', 'theory', 'both', 'arts'),
(45, '501', 'Islamic Education-I', 'theory', 'optional', 'arts'),
(46, '502', 'Islamic Education-II', 'theory', 'optional', 'arts'),
(51, '201', 'Bangla-I', 'theory', 'compulsory', 'all'),
(52, '202', 'Bangla-II', 'theory', 'compulsory', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `tblresult`
--

CREATE TABLE `tblresult` (
  `id` int(11) NOT NULL,
  `studentid` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `courseid` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `cq` int(100) NOT NULL,
  `lab` varchar(100) NOT NULL,
  `mcq` varchar(100) NOT NULL,
  `marks` varchar(100) NOT NULL,
  `latter` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblresult`
--

INSERT INTO `tblresult` (`id`, `studentid`, `dept`, `courseid`, `subject`, `cq`, `lab`, `mcq`, `marks`, `latter`) VALUES
(150, '', '', '', '', 50, '', '22', '72', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addclass`
--
ALTER TABLE `addclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_student`
--
ALTER TABLE `add_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `arts`
--
ALTER TABLE `arts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commerce`
--
ALTER TABLE `commerce`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marquee`
--
ALTER TABLE `marquee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noticeboard`
--
ALTER TABLE `noticeboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `principal`
--
ALTER TABLE `principal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject_details`
--
ALTER TABLE `subject_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblresult`
--
ALTER TABLE `tblresult`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `addclass`
--
ALTER TABLE `addclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `add_student`
--
ALTER TABLE `add_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `arts`
--
ALTER TABLE `arts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `commerce`
--
ALTER TABLE `commerce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `marquee`
--
ALTER TABLE `marquee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `noticeboard`
--
ALTER TABLE `noticeboard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `principal`
--
ALTER TABLE `principal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `science`
--
ALTER TABLE `science`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `subject_details`
--
ALTER TABLE `subject_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `tblresult`
--
ALTER TABLE `tblresult`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
