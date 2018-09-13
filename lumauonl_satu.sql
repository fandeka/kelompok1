-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 14, 2018 at 12:37 AM
-- Server version: 5.7.23-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lumauonl_satu`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `attendence_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `standard_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `attendence_date` date NOT NULL,
  `attended` int(11) NOT NULL,
  `attendence_reason` varchar(100) CHARACTER SET utf8 NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`attendence_id`, `school_id`, `standard_id`, `student_id`, `attendence_date`, `attended`, `attendence_reason`, `on_date`) VALUES
(1, 7, 13, 7, '2016-04-15', 1, '', '2016-04-17 13:24:10'),
(2, 7, 13, 15, '2016-04-15', 1, '', '2016-04-17 13:24:10'),
(3, 7, 13, 8, '2016-04-15', 1, '', '2016-04-17 13:24:10'),
(4, 8, 8, 1, '2016-04-18', 1, '', '2016-04-18 06:04:27'),
(5, 8, 8, 2, '2016-04-18', 1, '', '2016-04-18 06:04:27'),
(6, 8, 8, 3, '2016-04-18', 0, 'not well', '2016-04-18 06:04:27'),
(7, 8, 9, 4, '2016-04-25', 1, '', '2016-04-24 06:35:00'),
(8, 8, 9, 20, '2016-04-25', 1, '', '2016-04-24 06:35:00'),
(9, 7, 13, 7, '2016-04-25', 1, '', '2016-04-24 07:57:43'),
(10, 7, 13, 8, '2016-04-25', 1, '', '2016-04-24 07:57:43'),
(11, 7, 13, 15, '2016-04-25', 0, 'not well', '2016-04-24 07:57:43'),
(12, 7, 14, 9, '2016-04-25', 1, '', '2016-04-24 07:58:02'),
(13, 7, 14, 13, '2016-04-25', 0, 'not good', '2016-04-24 07:58:02'),
(14, 7, 14, 16, '2016-04-25', 1, '', '2016-04-24 07:58:02'),
(21, 7, 13, 7, '2016-04-26', 1, '', '2016-04-24 08:29:47'),
(22, 7, 13, 8, '2016-04-26', 1, '', '2016-04-24 08:29:47'),
(23, 7, 13, 15, '2016-04-26', 0, 'not well', '2016-04-24 08:29:47'),
(24, 16, 18, 23, '2018-08-16', 1, 'Sudah Hadir', '2018-08-16 02:53:08'),
(25, 7, 19, 22, '2018-08-17', 0, 'Iyaa', '2018-08-17 04:27:15'),
(26, 7, 21, 22, '2018-08-30', 1, '', '2018-08-23 04:38:30'),
(27, 7, 21, 26, '2018-08-30', 1, '', '2018-08-23 04:38:30'),
(28, 7, 21, 27, '2018-08-30', 1, '', '2018-08-23 04:38:30'),
(29, 7, 21, 22, '2018-08-25', 1, '', '2018-08-31 06:11:00'),
(30, 7, 21, 26, '2018-08-25', 1, '', '2018-08-31 06:11:00'),
(31, 7, 21, 27, '2018-08-25', 1, '', '2018-08-31 06:11:00'),
(35, 7, 21, 28, '2018-08-25', 1, '', '2018-08-31 06:11:30'),
(36, 7, 21, 22, '2018-08-26', 0, '', '2018-08-31 06:11:53'),
(39, 7, 21, 26, '2018-08-26', 0, '', '2018-08-31 06:12:21'),
(40, 7, 21, 27, '2018-08-26', 0, '', '2018-08-31 06:12:21'),
(41, 7, 21, 28, '2018-08-26', 0, '', '2018-08-31 06:12:21'),
(46, 7, 21, 22, '2018-09-03', 1, 'hadir', '2018-09-05 02:27:39'),
(47, 7, 21, 26, '2018-09-03', 1, 'hadir', '2018-09-05 02:27:39'),
(48, 7, 21, 27, '2018-09-03', 1, 'hadir', '2018-09-05 02:27:39'),
(49, 7, 21, 28, '2018-09-03', 1, 'hadir', '2018-09-05 02:27:39'),
(58, 7, 21, 22, '2018-09-04', 1, '', '2018-09-05 02:35:29'),
(59, 7, 21, 26, '2018-09-04', 1, '', '2018-09-05 02:35:29'),
(60, 7, 21, 27, '2018-09-04', 0, 'sakit', '2018-09-05 02:35:29'),
(61, 7, 21, 28, '2018-09-04', 1, '', '2018-09-05 02:35:29');

-- --------------------------------------------------------

--
-- Table structure for table `demo_enquiry`
--

CREATE TABLE `demo_enquiry` (
  `demo_id` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `subject` varchar(100) CHARACTER SET utf8 NOT NULL,
  `message` varchar(100) CHARACTER SET utf8 NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo_enquiry`
--

INSERT INTO `demo_enquiry` (`demo_id`, `name`, `email`, `phone`, `subject`, `message`, `on_date`) VALUES
(1, 'nirav', 'test@gmail.com', '9825858585', 'test', 'test', '2016-04-30 14:02:52');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `event_title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `event_description` longtext CHARACTER SET utf8 NOT NULL,
  `event_image` varchar(100) CHARACTER SET utf8 NOT NULL,
  `event_start` date NOT NULL,
  `event_end` date NOT NULL,
  `event_status` int(11) NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `teacher_id` int(11) NOT NULL,
  `teacher` varchar(250) NOT NULL,
  `file_attachment` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `school_id`, `event_title`, `event_description`, `event_image`, `event_start`, `event_end`, `event_status`, `on_date`, `teacher_id`, `teacher`, `file_attachment`) VALUES
(4, 8, 'fairwell party', 'we organize annual function and fair well party for detained student . so please come to our school and attain all program.', '', '2016-04-20', '2016-04-21', 1, '2016-04-13 05:00:09', 0, '', ''),
(5, 8, 'test', 'test event', '', '2016-04-20', '2016-04-23', 1, '2016-04-13 05:00:26', 0, '', ''),
(11, 8, 'test today event', 'test today event', '', '2016-04-24', '2016-04-24', 1, '2016-04-24 11:32:03', 0, '', ''),
(12, 8, 'test today  and tommoro', 'teoday and tomorrow', '', '2016-04-24', '2016-04-26', 1, '2016-04-24 11:38:37', 0, '', ''),
(15, 16, 'Introduction', 'Notasi musik', '', '2018-08-16', '2018-08-16', 1, '2018-08-16 02:45:32', 0, '', ''),
(16, 16, 'Pengenalan Assemble', 'Pengenalan Assemble', '', '2018-08-19', '2018-08-20', 1, '2018-08-16 02:46:34', 0, '', ''),
(33, 7, 'Materi Gitar 1', 'Teknik Fingering', 'index.jpg', '2018-09-01', '2018-09-20', 1, '2018-08-21 04:52:54', 8, 'Ebiet G. Ade', 'Teknik_melodi_gitar_fingering_dan_picking.docx'),
(34, 7, 'Pelajaran Gitar', 'Harmoni Nada', 'clef_.jpg', '2018-09-02', '2018-09-21', 1, '2018-08-23 04:06:51', 8, 'Ebiet G. Ade', 'HARMONI_NADA.docx'),
(35, 7, 'Pelajaran Biola', 'Improvisasi', 'violin.jpg', '2018-09-03', '2018-09-22', 1, '2018-08-23 04:18:21', 13, 'Dodit Mulyanto', '603-1203-1-SM.pdf'),
(36, 7, 'Pelajaran Vocal', 'Teknik Dasar', 'Paduan_Suara.png', '2018-09-04', '2018-09-23', 1, '2018-08-23 04:22:02', 12, 'Agnes Monica Muljoto', 'Teknik-Vokal.pdf'),
(37, 7, 'Pelajaran Drummer', 'Latihan Dasar', 'ebook-belajar-drum-iman-prabawa.jpg', '2018-09-05', '2018-09-24', 1, '2018-08-23 04:26:45', 11, 'Gilang Ramadhan', 'teori-dasar1.doc'),
(38, 7, 'Pelajaran Piano', 'Dasar Piano', 'unnamed.png', '2018-08-21', '2018-08-30', 1, '2018-08-23 04:35:45', 8, 'Ebiet G. Ade', 'teori_musik.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `exam_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `exam_title` varchar(50) CHARACTER SET utf8 NOT NULL,
  `exam_note` varchar(100) CHARACTER SET utf8 NOT NULL,
  `exam_status` int(11) NOT NULL,
  `exam_standard` int(11) NOT NULL,
  `exam_date` date NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`exam_id`, `school_id`, `exam_title`, `exam_note`, `exam_status`, `exam_standard`, `exam_date`, `on_date`) VALUES
(1, 8, 'monthaly test', 'monthaly test', 0, 9, '2016-01-12', '2016-04-15 06:13:37'),
(2, 8, 'english test', 'english test', 0, 8, '2016-04-13', '2016-04-15 06:16:14'),
(3, 7, 'monthaly test', 'we can held this exam on next month', 0, 13, '2016-05-12', '2016-04-15 06:22:40'),
(4, 7, 'math test', 'this test held on any time and any date because this is test exam in surprice test', 0, 3, '2016-12-12', '2016-04-15 06:24:38'),
(5, 7, 'test exam', 'test exam', 0, 3, '2016-04-23', '2016-04-15 06:30:46'),
(6, 7, 'first test', 'first test for h.k.g in sayona school.', 0, 14, '2012-02-12', '2016-04-15 08:23:58'),
(7, 7, 'second test', 'second test for h.k.g in sayona school', 0, 1, '2012-12-12', '2016-04-15 10:29:35'),
(8, 7, 'Test Exam', 'Test exam description', 0, 19, '2018-08-17', '2018-08-17 05:00:39'),
(9, 7, 'Ujian Gitar teknik Dasar', 'Ujian Gitar teknik Dasar', 0, 21, '2018-09-24', '2018-08-23 04:40:19'),
(11, 7, 'Ujian pengenalan not balok', 'Ujian pengenalan not balok', 0, 21, '2018-09-20', '2018-08-24 04:09:54');

-- --------------------------------------------------------

--
-- Table structure for table `exam_result`
--

CREATE TABLE `exam_result` (
  `exam_result_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mark_obtain` varchar(100) CHARACTER SET utf8 NOT NULL,
  `total_mark` varchar(100) CHARACTER SET utf8 NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_result`
--

INSERT INTO `exam_result` (`exam_result_id`, `exam_id`, `student_id`, `subject`, `mark_obtain`, `total_mark`, `on_date`) VALUES
(1, 6, 9, 'gujarati', '23', '50', '2016-04-15 09:21:06'),
(2, 6, 13, 'gujarati', '26', '50', '2016-04-15 09:22:32'),
(3, 6, 13, 'hindi', '27', '50', '2016-04-15 09:25:11'),
(10, 6, 9, 'hindi', '25', '50', '2016-04-15 09:46:29'),
(11, 2, 1, 'gujarati', '36', '50', '2016-04-15 10:31:10'),
(12, 2, 2, 'gujarati', '23', '50', '2016-04-15 10:31:23'),
(13, 2, 3, 'gujarati', '23', '50', '2016-04-15 10:31:56'),
(15, 8, 22, 'test', '40', '50', '2018-08-17 05:08:18'),
(16, 8, 22, 'test', '40', '50', '2018-08-17 05:08:42'),
(18, 11, 27, 'Ujian Pengenalan Not Balok', '70', '100', '2018-09-06 01:31:39');

-- --------------------------------------------------------

--
-- Table structure for table `holiday`
--

CREATE TABLE `holiday` (
  `holiday_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `holiday_title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `holiday_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holiday`
--

INSERT INTO `holiday` (`holiday_id`, `school_id`, `holiday_title`, `holiday_date`) VALUES
(12, 7, 'Independence Day', '2018-08-17'),
(13, 7, '1 Muharam', '2018-09-11'),
(14, 7, 'Hari Libur', '2018-09-01'),
(15, 7, 'Hari Libur', '2018-09-08'),
(16, 7, 'Hari Libur', '2018-09-15'),
(17, 7, 'Hari Libur', '2018-09-22'),
(18, 7, 'Hari Libur', '2018-09-29');

-- --------------------------------------------------------

--
-- Table structure for table `notice_board`
--

CREATE TABLE `notice_board` (
  `notice_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `notice_description` longtext CHARACTER SET utf8 NOT NULL,
  `notice_type` varchar(100) CHARACTER SET utf8 NOT NULL,
  `notice_status` int(11) NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice_board`
--

INSERT INTO `notice_board` (`notice_id`, `school_id`, `notice_description`, `notice_type`, `notice_status`, `on_date`) VALUES
(5, 8, 'date: 25-04-2016 is holiday because that day is our school mainatin on server side and lab releted', 'holiday', 1, '2016-04-18 08:40:20'),
(7, 8, 'this is notice for only standard 10 student..plase present all standard student for next sunday itsw an surprice test held for any subject', 'other', 1, '2016-04-18 08:53:11'),
(8, 8, 'test other notice', 'other', 1, '2016-04-18 09:01:16'),
(9, 7, 'Besok Masuk Jam 9 Yaa', 'Lainnya', 0, '2018-08-17 03:50:43'),
(10, 7, 'Penyampaian untuk para siswa agar pelajaran di kelas dipraktekan dirumah masing-masing', 'Lainnya', 1, '2018-09-06 01:20:30');

-- --------------------------------------------------------

--
-- Table structure for table `school_detail`
--

CREATE TABLE `school_detail` (
  `school_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `school_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `school_address` varchar(100) CHARACTER SET utf8 NOT NULL,
  `school_state` varchar(100) CHARACTER SET utf8 NOT NULL,
  `school_city` varchar(100) CHARACTER SET utf8 NOT NULL,
  `school_postal_code` varchar(100) CHARACTER SET utf8 NOT NULL,
  `school_phone1` varchar(50) CHARACTER SET utf8 NOT NULL,
  `school_phone2` varchar(50) CHARACTER SET utf8 NOT NULL,
  `school_email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `school_fax` varchar(50) CHARACTER SET utf8 NOT NULL,
  `school_logo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `school_person_name` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_detail`
--

INSERT INTO `school_detail` (`school_id`, `user_id`, `school_name`, `school_address`, `school_state`, `school_city`, `school_postal_code`, `school_phone1`, `school_phone2`, `school_email`, `school_fax`, `school_logo`, `school_person_name`) VALUES
(1, 7, 'Music', 'Music', '', 'Music', '', '000000', '00000000', 'music@gmail.com', '', 'google-play-music.png', 'Music'),
(4, 8, 'navyug vidhyalay', 'nr. chitrakut society, b/h st bus stand, morbi', '', 'morbi', '', '9615896320', '', 'navyugvidhyalay@yahoo.com', '', '14454012981436168479.jpg', 'ansoya ben');

-- --------------------------------------------------------

--
-- Table structure for table `school_student_chat`
--

CREATE TABLE `school_student_chat` (
  `chat_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `message` varchar(200) CHARACTER SET utf8 NOT NULL,
  `subject` varchar(100) CHARACTER SET utf8 NOT NULL,
  `reply` varchar(200) CHARACTER SET utf8 NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_student_chat`
--

INSERT INTO `school_student_chat` (`chat_id`, `student_id`, `school_id`, `message`, `subject`, `reply`, `on_date`) VALUES
(1, 5, 7, 'tomorrow is my birthday..so i celebrate my birthday in school..?', 'birthday', '', '2016-04-24 08:52:24'),
(2, 1, 8, 'hi this is my test message', 'test', '', '2016-04-24 08:54:48'),
(3, 6, 7, 'can we celabrate all event in next week..?', 'event week', '<p>yes we celebrate</p>', '2016-04-24 08:55:25'),
(5, 7, 7, 'i am not good today so i will not come to the school. please inform to my class teacher', 'not well today', '<p>okay, care your heath.</p>', '2016-04-24 09:20:01'),
(6, 9, 7, 'hi this is my firs birthday to celebrat in school..?', 'celebrate birthdat', '<p>okay you can celebrate your birthday in school</p>', '2016-04-25 09:24:38'),
(7, 20, 8, 'my school bus is not come to the time in morning can you help and solve my problem please...?', 'school bus', '<p>oky..your school bus will be come to the time to time on tomorrow.</p>', '2016-04-24 09:36:28'),
(8, 7, 7, 'exam time and date with subject name.', 'sir, final exam date?', '<p>Exam start Next Monday 9:30 To 11:00 Mathas paper.</p>', '2016-10-20 10:13:24'),
(9, 7, 7, 'my family plan to visit Singapore summer holiday.', 'summer holiday date.?', '<p>Summer holiday start Date : 02/02/2016 To 08/02/2016.</p>', '2016-10-20 10:17:34'),
(10, 22, 7, 'Ini Tes Pertanyaan', 'Hello', '<p>Kasian Deh Lu</p>', '2018-08-17 03:52:20'),
(11, 22, 7, 'WAW', 'WA', '<p>Iyaaa</p>', '2018-08-17 03:53:14'),
(12, 28, 7, 'mau bertanya', 'gitar', '<p>OK</p>', '2018-08-23 04:41:22'),
(13, 26, 7, 'test', 'test', '', '2018-09-06 07:58:48');

-- --------------------------------------------------------

--
-- Table structure for table `standard`
--

CREATE TABLE `standard` (
  `standard_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `standard_title` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `standard`
--

INSERT INTO `standard` (`standard_id`, `school_id`, `standard_title`) VALUES
(8, 8, '8'),
(9, 8, '9'),
(10, 8, '10'),
(12, 8, '7'),
(18, 16, 'Android'),
(21, 7, 'Musik'),
(22, 7, 'Piano'),
(23, 7, 'Akustik'),
(24, 7, 'Melodi'),
(25, 17, 'Akustik'),
(26, 17, 'Melodi');

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `student_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `student_user_name` varchar(100) NOT NULL,
  `student_status` int(11) NOT NULL,
  `student_password` varchar(100) NOT NULL,
  `student_orgpassword` varchar(100) NOT NULL,
  `student_unique_no` varchar(100) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `student_birthdate` date NOT NULL,
  `student_roll_no` varchar(100) DEFAULT NULL,
  `student_standard` int(11) NOT NULL,
  `student_address` varchar(100) NOT NULL,
  `student_city` varchar(100) NOT NULL,
  `student_phone` varchar(50) NOT NULL,
  `student_parent_phone` varchar(50) NOT NULL,
  `student_enr_no` varchar(50) NOT NULL,
  `student_email` varchar(50) NOT NULL,
  `student_photo` varchar(100) NOT NULL,
  `student_branch` varchar(100) NOT NULL,
  `student_semester` varchar(100) NOT NULL,
  `student_division` varchar(50) NOT NULL,
  `student_batch` varchar(50) NOT NULL,
  `gcm_code` longtext NOT NULL,
  `pangkat` varchar(150) NOT NULL,
  `korp` varchar(150) NOT NULL,
  `nrp` varchar(150) NOT NULL,
  `kesatuan` varchar(150) NOT NULL,
  `jabatan` varchar(150) NOT NULL,
  `matra` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`student_id`, `school_id`, `student_user_name`, `student_status`, `student_password`, `student_orgpassword`, `student_unique_no`, `student_name`, `student_birthdate`, `student_roll_no`, `student_standard`, `student_address`, `student_city`, `student_phone`, `student_parent_phone`, `student_enr_no`, `student_email`, `student_photo`, `student_branch`, `student_semester`, `student_division`, `student_batch`, `gcm_code`, `pangkat`, `korp`, `nrp`, `kesatuan`, `jabatan`, `matra`) VALUES
(1, 8, 'nirav', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160413_570e22dc364ac', 'nirav patel', '2016-04-21', '1', 8, 'b/h vardhman apartment, alap road, satadhar park-2, morbi', 'morbi', '9696569630', '9696963652', '1', 'patelnirav@gmail.com', '14454052651436169016.png', 'computer', '1', 'a', 'morning', '', '', '', '', '', '', ''),
(2, 8, 'jayesh', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160413_570e231a92a07', 'jayesh kotadiya', '2016-04-08', '2', 8, 'b/h vardhman apartment, alap road, satadhar park-2, morbi', 'morbi', '9696569630', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 8, 'subhash', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160413_570e2483ae0b8', 'subhash sanghani', '2016-04-19', '3', 8, 'nr. bypass road,  sanala road, morbi', 'morbi', '9659636541', '', '', '', '144540526514361690161.png', '', '', '', '', '', '', '', '', '', '', ''),
(4, 8, 'gautam', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160413_570e2516a1dd4', 'gautam chadasana', '2016-04-21', '1', 9, 'chitrkut society, morbi', 'morbi', '9612596320', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 7, 'jagruti', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160413_570e254bf19cf', 'jagruti patel', '2016-04-09', '1', 1, 'behind vardhman apartment, alap road, morbi', 'morbi', '9612596256', '9636987563', '1', 'pateljagruti@gmail.com', '144540526514361690162.png', 'gujarati', '1', 'b', 'afternoon', '', '', '', '', '', '', ''),
(6, 7, 'manish', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160414_570f1d9307be8', 'manish pandya', '2016-04-18', '2', 1, 'at-mahendra nagar, nr cng petrol pump, morbi-2', 'morbi', '9636859630', '', '', '', '14454038951436170152.jpg', '', '', '', '', '', '', '', '', '', '', ''),
(7, 7, 'daxa', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160414_570f20d29a9c4', 'Daxa Parmar', '2016-04-10', '1', 13, 'sanala road, nr bypass road, morbi', 'morbi', '9258965230', '9869635696', '1', 'daxaparmar@gmail.com', '', '', '', '', '', 'eTAX_MFw8Y0:APA91bGBWC6C6A5mF_JtjZ6Pa3Rn3qqIk0-_Zl5JYN4jxVBuw2d8BpCg2cxGqmhKLqbKwO0-zft8hV__CYTg3GYGehhsY9uqjjbKzP_UwzMSmrWN99biQ6coJBSPK4sUPx4bumwaYXP6', '', '', '', '', '', ''),
(8, 7, 'meet', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160414_570f215b1f619', 'meet khavadiya', '2016-04-27', '2', 13, 'mahendranagar, morbi-2', 'morbi', '9696569630', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 7, 'akash', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160414_570f21ef8dbcd', 'akash patel', '2016-04-20', '1', 14, 'sakta sanala, morbi', 'morbi', '9612596256', '9636585630', '1', 'akashpatel@gmail.com', '14454012981436168479.jpg', 'gujarati', '1', 'a', 'morning', '', '', '', '', '', '', ''),
(10, 7, 'amit', 0, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160414_570f4cf672f74', 'amit panara', '1991-04-11', '1', 7, 'morbi-tankara road, tankara', 'morbi', '6935698560', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 7, 'test', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160415_57106dcf00a4c', 'test', '1991-12-31', '1', 2, 'morbi', 'morbi', '9696569630', '9696963652', '12', 'test@gmail.com', '144540389514361701521.jpg', 'hindi', '1', 'b', 'morning', '', '', '', '', '', '', ''),
(12, 7, 'gautam1', 0, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160415_5710741574633', 'gautam chadasana', '1991-12-12', '1', 16, 'morbi', 'morbi', '9621526963', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 7, 'nitish', 0, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160415_5710a56e706c1', 'nitish kumar', '1963-12-12', '2', 14, 'ravapar road, nr managlam medical , morbi', 'morbi', '9636859630', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 7, 'reshma', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160415_5710b0a9bd560', 'reshma patel', '1991-11-01', '1', 3, 'morbi-sanala road, lajai', 'morbi', '9369632587', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 7, 'nilesh', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160417_571311053cda1', 'nilesh goladhra', '1996-12-12', '5', 13, 'morbi', 'morbi', '9536985696', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 7, 'hitesh', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160417_571311296d1e0', 'hitesh virja', '1963-12-10', '6', 14, 'morbi', 'morbi', '9536985696', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 8, 'jayesh1', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160418_5714a58c326dc', 'jayesh sutariya', '1996-10-01', '5', 8, 'morbi', 'morbi', '9636961485', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 8, 'mahesh', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160418_5714a87bd8f0f', 'mahesh sitapara', '1996-03-01', '4', 8, 'at- lajai ravpar villege, morbi', 'morbi', '9364785963', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, 8, 'chintan', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160418_5714bde01663b', 'chitan patel', '1996-03-06', '5', 9, 'morbi', 'morbi', '6935698560', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 8, 'test1', 1, 'ede997b0caf2ec398110d79d9eba38bb', 'terminal', '20160418_5714c2bf77de5', 'tets1', '2016-09-06', '1', 10, 'ravapr road morbi', 'morbi', '9625696325', '8956962478', '1', 'test@gmail.com', '', 'hindi', '1', 'b', 'morning', '', '', '', '', '', '', ''),
(22, 7, 'triyadi', 1, '55b25128b7c0f86850335a53a765cf2e', 'triyadi', '20180808_5b6a6c0ed940e', 'Mr Triyadi', '1989-02-09', '2', 21, 'Jakarta', 'Jakarta', '00000000', '0000000000000000000', '', '', 'triyadi.jpeg', '', '', '', '', 'dPYo2I4fQO8:APA91bHIheLLkcZfihubik74sdorTYwe3W1l7_T51Vc_f-5SLIrfzd8jycMahC5DTL9LX_OBoR6L2h7ykZoUZCE9hHJ316bL0NoEGWMoLlFmqIXXhRyybtNTy95-3wkRWvZKVFetkHND', 'TEST', 'TEST', 'TEST', 'TEST', 'TEST', 'TEST'),
(23, 16, 'endah', 1, 'ce68516fb87b798ea24b37c160ea0d74', 'endahendah', '20180816_5b74e3d0b7f29', 'Endah P', '1999-08-08', '', 18, 'student address', 'Jakarta', '00000000', '', '', 'endah@gmail.com', 'endah.jpg', '', '', '', '', 'eGj6Pz7ADWc:APA91bETpI6RJcIQk_nbe-eAZ1atL-r3jvp7FZHS1z42Vnx1J79edUTwaZDSxjlcMdGg03s_rTH7ejDdqdmwQZ-dVzQ18qBM5SYxdFoHtJb_0sy-OejDrno_I-ru6KsgOyh4fW3dkrhUAWlVloaQdVskt3SzbyOGKw', 'Kapten', 'SUS', '511191', 'TNI AU', 'Kasubsi', 'AU'),
(26, 7, 'dedi', 1, 'e2e84b769013a6844f867f2ff03e0855', 'dedikurniawan', '20180823_5b7e0906517bf', 'Dedi Kurniawan', '1990-04-04', '', 21, 'Jakarta', 'Jakarta', '082134756986', '', '', 'dedi@gmail.com', 'kostrad_by_gesitprasasta-d8bmc0m.jpg', '', '', '', '', 'dB-1tqhCdYk:APA91bHBiaz_zjDt0BQ4G0Z2E6zJjlOUhtxnt8qoLHv1OSw8l6PLiplNR9Mli5Yy5xn3I6hGsTmpoA9NkYuuC9z9fKE7gQ4O6e8TYKiWQGsQ4jH7BaO7KCXa5tfAc9CrElYk9rcFQgxx', 'Sertu', 'Infanteri', '21100123456789', 'PIAD', 'Ba Opr Osint', 'Angkatan Darat'),
(27, 7, 'ryan', 1, '628931812f4bf98a5135dc372499a934', 'kelasatas', '20180823_5b7e0c4a9b628', 'Ryan Bello', '1995-05-05', 'null', 21, 'Jakarta', 'Jakarta', '082147895623', '', '', 'ryan@gmail.com', '', '', '', '', '', 'fAsVb4-vH18:APA91bHAuaaqM4DWdiK-jovmMZo6wxE1NyjjlmE0byKRLZGOw6ofddAaE5F9-63S7PS_2D-Ukomyrh_4ULC5lHfq1EyLOKEf4lLcz1N5XBk3UYnxaLN5AEUzFYIYycmFJA_3jeMdmZ73', 'Serda', 'Peralatan', '21140123456789', 'Sat Angk Mabes TNI', 'Ba Angk Mabes TNI', 'Angkatan Darat'),
(28, 7, 'endah22', 1, '628931812f4bf98a5135dc372499a934', 'kelasatas', '20180823_5b7e30a5ef767', 'Endah Purwatiningrum', '1967-05-25', '29', 21, 'Halim Jakarta', 'Jakarta', '082147895623', '', '', 'endah@gmail.com', 'wanita-angkatan-udara-1_20170826_121611.jpg', '', '', '', '', 'cPwm1Zsf7s4:APA91bG5NodDwLD2XTpv5g2FmfijAoKmHbAGWO3t4soIJr_el4wIQi1UegmxT0DWbhWLHQRhhw4BTdkpgnTBpYgFHP3jFzbBwxhEEbwd5EZ2dmpJOV2pJiAOswhBRf4xRcCbZC4f6eNY', 'Kapten', 'Elektro', '511109', 'Kodikladau', 'Kasubsilahta', 'Angkatan Udara'),
(29, 7, 'ahmad83', 1, 'dffb2da06cbcd658d28dbc04429688d6', 'ahmad83', '20180824_5b7f5b4b15b00', 'Ahmad', '1983-09-16', NULL, 22, 'Jl. Kapulaga', 'jakarta', '082134756986', '081387533333', '', 'ahmad@gmail.com', 'raffi-ahmad.jpg', '', '', '', '', 'cPwm1Zsf7s4:APA91bG5NodDwLD2XTpv5g2FmfijAoKmHbAGWO3t4soIJr_el4wIQi1UegmxT0DWbhWLHQRhhw4BTdkpgnTBpYgFHP3jFzbBwxhEEbwd5EZ2dmpJOV2pJiAOswhBRf4xRcCbZC4f6eNY', 'Serka', 'Zeni', '21040199770983', 'Pusinfolahta TNI', 'Baur Prog', 'Angkatan Darat'),
(30, 7, 'welli86', 1, '96bd200e58e51a16d6e9a5437d5739bc', 'welli86', '20180824_5b7f5bc55fd33', 'welli intan sari', '1986-09-11', NULL, 22, 'Cimanggis Depok', 'Depok', '083278915', '08138753235', '', '', 'wajah-cantik.jpg', '', '', '', '', '', 'PNS', 'PNS', '1986000523697874562', 'Disinfo', 'Baur Prog', 'PNS'),
(31, 7, 'mega90', 1, '15ae2a0afbab0ca8f8a7edcd469783eb', 'mega90', '20180824_5b7f5e4097c1a', 'Mega Anita', '1990-12-12', NULL, 23, 'cipinang melayu', 'jakarta', '082134756365', '081387531717', '', 'mega@gmail.com', 'download.jpg', '', '', '', '', '', 'PNS', 'PNS', '1990256987532001', 'Satkorsik', 'Ba Musik', 'PNS'),
(32, 7, 'sariarum98', 1, '4c5273a2d1fc195471c3b432d144880d', 'Arumsari1995', '20180824_5b7f63b652a1c', 'Arum damar sari', '1999-08-08', NULL, 24, 'jl raya taman mini', 'bogor', '0856243647818', '081538764985', '', 'damarsari14@gmail.com', '', '', '', '', '', '', 'lettu', 'Elektro', '569035', 'Disinfo', 'paur lahta', 'Angkatan Udara'),
(33, 7, 'Aziziaputri', 1, 'c4f9f317e8c922d8388c198075f3cf47', 'azizia25052007', '20180824_5b7f76a5c8520', 'Azizia Putri', '1996-11-27', NULL, 23, 'Kebayoran Lama', 'jakarta', '082121563799', '08569488888', '', 'azizia2007@gmail.com', 'anak_sma_3.jpg', '', '', '', '', '', 'Kapten', 'Administrasi', '511192', 'Mabes TNI AU', 'Ksbsjarkom', 'Angkatan Udara'),
(34, 7, 'ichsan putra', 1, 'fad1130203d2baff9ff2168a60b53408', 'ichsan1996', '20180824_5b7f7f0d95d7b', 'Ichsan Putra', '1996-05-25', NULL, 23, 'Komplek Jasmine', 'Bogor', '082123816969', '0829763121', '', 'ichsan2505@gmail.com', 'ichsan.jpg', '', '', '', '', '', 'Serka', 'Sus', '581238', 'Disinfolahtaau', 'Ba Operator', 'Angkatan Udara'),
(35, 7, 'Kanda Puji', 1, '3c2ecd2860c2f95ad9426c276ac03dae', 'kandapuji28', '20180824_5b7f81d4d219c', 'Kanda Pujiatmoko', '1995-11-27', NULL, 24, 'Jl. Otista Raya No 27', 'jakarta', '0812789654', '0856987456', '', '', 'Kanda.jpg', '', '', '', '', '', 'lettu', 'Sus', '545635', 'Kodikladau', 'Kaurjarkom', 'Angkatan Udara');

-- --------------------------------------------------------

--
-- Table structure for table `student_growth`
--

CREATE TABLE `student_growth` (
  `growth_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `standard_id` int(11) NOT NULL,
  `month` varchar(100) NOT NULL,
  `growth` varchar(100) NOT NULL,
  `percentage` varchar(50) NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_growth`
--

INSERT INTO `student_growth` (`growth_id`, `student_id`, `standard_id`, `month`, `growth`, `percentage`, `on_date`) VALUES
(1, 10, 7, 'January', 'average', '40', '2016-04-23 08:41:34'),
(9, 9, 14, 'February', 'good', '60', '2016-04-23 08:41:41'),
(11, 6, 1, 'February', 'average', '40', '2016-04-23 08:41:44'),
(12, 4, 9, 'January', 'excellent', '80', '2016-04-23 08:41:47'),
(13, 18, 8, 'January', 'everage', '40', '2016-04-23 08:41:50'),
(14, 18, 8, 'February', 'everage', '40', '2016-04-23 08:41:54'),
(17, 2, 8, 'April', 'everage', '40', '2016-04-23 08:41:57'),
(18, 2, 8, 'March', 'good', '60', '2016-04-23 08:42:00'),
(19, 1, 8, 'April', 'good', '60', '2016-04-23 08:42:03'),
(20, 1, 8, 'February', 'everage', '40', '2016-04-23 08:42:06'),
(21, 3, 8, 'April', 'good', '60', '2016-04-23 08:42:09'),
(23, 5, 1, 'April', 'best', '80', '2016-10-15 09:08:53'),
(24, 7, 13, 'January', 'good', '60', '2016-04-23 08:42:15'),
(26, 5, 1, 'January', 'Good', '60', '2016-10-15 09:08:11'),
(28, 8, 13, 'January', 'average', '40', '2016-04-23 08:50:12'),
(29, 16, 14, 'January', 'Bad', '15', '2016-04-25 10:18:50'),
(31, 16, 14, 'February', 'Medium', '28', '2016-04-25 10:14:46'),
(32, 16, 14, 'April', 'Good', '65', '2016-04-25 10:15:15'),
(33, 16, 14, 'May', 'Excellent', '85', '2016-04-25 10:16:02'),
(35, 5, 1, 'February', 'Average', '65', '2016-10-15 09:08:34'),
(36, 22, 7, 'January', 'Good', '60', '2018-08-14 11:22:04'),
(37, 23, 18, 'August', 'Excellent', '90', '2018-08-16 02:53:45'),
(38, 22, 19, 'August', 'Excellent', '90', '2018-08-16 03:26:08'),
(39, 27, 21, 'Januari', 'Bad', '20', '2018-09-06 01:24:20'),
(40, 27, 21, 'Februari', 'Medium', '40', '2018-09-06 01:23:55'),
(43, 27, 21, 'Maret', 'Medium', '50', '2018-09-06 01:24:28'),
(44, 27, 21, 'April', 'Good', '60', '2018-09-06 01:24:34'),
(45, 27, 21, 'Mei', 'Good', '70', '2018-09-06 01:24:40'),
(46, 27, 21, 'Juni', 'Excellent', '80', '2018-09-06 01:24:46'),
(47, 27, 21, 'Juli', 'Excellent', '85', '2018-09-06 01:24:56'),
(48, 27, 21, 'Agustus', 'Excellent', '95', '2018-09-06 01:25:10'),
(49, 27, 21, 'September', 'Excellent', '97', '2018-09-06 01:25:18');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_detail`
--

CREATE TABLE `teacher_detail` (
  `teacher_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `teacher_name` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `maritalstatus` varchar(50) NOT NULL,
  `teacher_birthdate` date NOT NULL,
  `teacher_detail` longtext NOT NULL,
  `teacher_image` varchar(100) NOT NULL,
  `teacher_phone` varchar(50) NOT NULL,
  `teacher_email` varchar(50) NOT NULL,
  `teacher_education` varchar(100) NOT NULL,
  `teacher_address` varchar(100) NOT NULL,
  `teacher_exp` varchar(100) NOT NULL,
  `teacher_notes` varchar(100) NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_detail`
--

INSERT INTO `teacher_detail` (`teacher_id`, `school_id`, `teacher_name`, `gender`, `maritalstatus`, `teacher_birthdate`, `teacher_detail`, `teacher_image`, `teacher_phone`, `teacher_email`, `teacher_education`, `teacher_address`, `teacher_exp`, `teacher_notes`, `on_date`) VALUES
(3, 8, 'gautam ladani', 'male', 'married', '1990-11-01', '<p>standard: 1 to 6</p>\r\n\r\n<p>subject : gujarati</p>', '14454012981436168479.jpg', '9562587412', 'gautamladani@gmail.com', 'b.a', 'chitrakut society , morbi', '6 month', '', '2016-04-23 11:01:44'),
(4, 8, 'monika savani', 'female', 'married', '1998-09-15', '<p>standard: 11, 12 arts</p>\r\n\r\n<p>subject: english, social samaj</p>', '', '9632596858', '', 'M.A., B.ed', 'at- lajai, tankar road, morbi', '2 year 8 month', '', '2016-04-23 11:03:57'),
(7, 16, 'Fandeka Aghfirlana', 'male', 'single', '1999-09-09', '<p>Mengajar Pemrograman Aplikasi Mobile</p>', 'photo1.JPG', '089690826769', 'fandeka.aghfirlana@gmail.com', 'BIT (Bachelor of Information Technology)', 'Test', '2 Tahun', '', '2018-08-16 02:43:22'),
(8, 7, 'Ebiet G. Ade', 'male', 'married', '1954-04-21', '<p>seorang penyanyi dan penulis lagu berkewarganegaraan Indonesia. Ebiet dikenal dengan lagu-lagunya yang bertemakan alam dan duka derita kelompok tersisih. Lewat lagu-lagunya yang ber-genre balada, pada awal kariernya, ia memotret suasana kehidupan Indonesia pada akhir tahun 1970-an hingga sekarang. Tema lagunya beragam, tidak hanya tentang cinta, tetap ada juga lagu-lagu bertemakan alam, sosial-politik, bencana, religius, keluarga, dll. Sentuhan musiknya sempat mendorong pembaruan pada dunia musik pop Indonesia. Semua lagu ditulisnya sendiri, ia tidak pernah menyanyikan lagu yang diciptakan orang lain, kecuali lagu Surat dari Desa yang ditulis oleh Oding Arnaldi dan Mengarungi Keberkahan Tuhan yang ditulis bersama dengan Presiden Susilo Bambang Yudhoyono.</p>', 'ebietgade.jpg', '082145879658', 'ebiet@gmail.com', 'Sarjana Musik', 'Wanadadi, Banjarnegara, Jawa Tengah', '2 tahun 7 bulan', 'Guru Gitar', '2018-08-21 04:43:39'),
(10, 7, 'Yovie Widianto', 'male', 'married', '1968-01-21', '<p>musikus berkebangsaan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>. Dia dikenal sebagai salah satu personel dan pendiri grup musik&nbsp;<a href=\"https://id.wikipedia.org/wiki/Kahitna\">Kahitna</a>&nbsp;di posisi&nbsp;<a href=\"https://id.wikipedia.org/wiki/Keyboard\">keyboard</a>/<a href=\"https://id.wikipedia.org/wiki/Piano\">piano</a>. Selain itu, Yovie termasuk pencipta lagu produktif di belantika musik Indonesia. Ia bahkan sukses mengorbitkan banyak lagu beserta penyanyinya melalui karya-karyanya yang bernuansa cinta, seperti;&nbsp;<a href=\"https://id.wikipedia.org/wiki/Rio_Febrian\">Rio Febrian</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Audy\">Audy</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Tetty_Manurung\">Tetty Manurung</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Rida_Sita_Dewi\">Rida Sita Dewi</a>, Rita Effendi,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Rusyana\">Yana Julio</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Pinkan_Mambo\">Pinkan Mambo</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Delon\">Delon</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Astrid_(penyanyi)\">Astrid</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Chrisye\">Chrisye</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Glenn_Fredly\">Glenn Fredly</a>, Lingua,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Andity\">Andity</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Ihsan\">Ihsan</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Dirly\">Dirly</a>, Ghea,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Bening\">Bening</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Lisa_A.Riyanto\">Lisa A.Riyanto</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Hedi_Yunus\">Hedi Yunus</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Dea_Mirella\">Dea Mirella</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Rossa\">Rossa</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Ressa_Herlambang\">Ressa Herlambang</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Revo_Marty\">Revo Marty</a>, Monita, dan masih banyak lagi. Yovie pernah menjadi Juri&nbsp;<a href=\"https://id.wikipedia.org/wiki/Indonesian_Idol\">Indonesian Idol</a>&nbsp;musim ke-2 menggantikan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Dimas_Djayadiningrat\">Dimas Djayadiningrat</a><a href=\"https://id.wikipedia.org/wiki/Yovie_Widianto#cite_note-1\">[1]</a></p>\r\n\r\n<p>&nbsp;</p>', '47c896dd5871001f11ff81fd601e6755_400x400.jpeg', '082351748970', 'yovie@gmail.com', 'Sarjana Musik', 'Bandung, Jawa Barat', '2 year 6 month', 'Guru Piano', '2018-08-23 02:54:28'),
(11, 7, 'Gilang Ramadhan', 'male', 'married', '1963-05-30', '<p>Sejak masih kanak-kanak, Gilang telah berkenalan dengan berbagai alat musik, seperti&nbsp;<a href=\"https://id.wikipedia.org/wiki/Piano\">piano</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Biola\">biola</a>, dan alat musik yang paling disukainya,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Drum\">drum</a>. Gilang belajar biola pertama kali di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Taman_Ismail_Marzuki\">Taman Ismail Marzuki</a>&nbsp;(TIM) pada tahun 1971. Ia menjadi murid termuda disana. Pendalaman musiknya berlanjut ketika dua tahun kemudian. Gilang sempat pergi ke&nbsp;<a href=\"https://id.wikipedia.org/wiki/Perancis\">Perancis</a>&nbsp;untuk belajar piano dan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Organ\">organ</a>&nbsp;pada&nbsp;<a href=\"https://id.wikipedia.org/wiki/Slamet_Abdul_Sjukur\">Slamet Abdul Sjukur</a>, komponis kondang yang juga sempat menularkan ilmunya pada&nbsp;<a href=\"https://id.wikipedia.org/wiki/Soe_Tjen_Marching\">Soe Tjen Marching</a>.</p>\r\n\r\n<p>Adik Gumilang Ramadhan ini meneruskan studinya di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Amerika_Serikat\">Amerika Serikat</a>&nbsp;di&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Hollywood_Professional_School&amp;action=edit&amp;redlink=1\">Hollywood Professional School</a>, pada jurusan musik tahun 1980-1982. Pada saat yang hampir sama tahun&nbsp;<a href=\"https://id.wikipedia.org/wiki/1981\">1981</a>-<a href=\"https://id.wikipedia.org/wiki/1984\">1984</a>&nbsp;Gilang belajar di&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Los_Angeles_City_College&amp;action=edit&amp;redlink=1\">Los Angeles City College</a>&nbsp;(LACC), mengambil jurusan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Perkusi\">Perkusi</a>. Gilang sempat bermain di beberapa band di Amerika, antara lain bergabung dengan&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=LACC_Big_Band&amp;action=edit&amp;redlink=1\">LACC Big Band</a>&nbsp;yang beraliran mainstream&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jazz\">jazz</a>&nbsp;pada tahun 1983.</p>\r\n\r\n<h3>&nbsp;</h3>', 'gilang_ramadhan.jpg', '082358745693', 'gilang@gmail.com', 'Sarjana Musik', 'Bandung', '3 Tahun 3 Bulan', 'Guru Drumer', '2018-08-23 03:00:36'),
(12, 7, 'Agnes Monica Muljoto', 'male', 'single', '1986-07-01', '<p><strong>Seorang penyanyi dan artis berkebangsaan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Indonesia\">Indonesia</a>. Ia memulai kariernya di industri hiburan pada usia enam tahun sebagai seorang penyanyi cilik. Agnez telah merilis tiga album anak-anak yang berhasil mengantarkan namanya ke deretan penyanyi cilik populer di era&nbsp;<a href=\"https://id.wikipedia.org/wiki/1990-an\">1990-an</a>. Selain bernyanyi, ia juga menjadi presenter di beberapa acara televisi anak-anak. Saat menginjak usia remaja, Agnez mulai terjun ke dunia seni peran. Penampilannya di sinetron&nbsp;<em><a href=\"https://id.wikipedia.org/wiki/Pernikahan_Dini_(sinetron)\">Pernikahan Dini</a></em>&nbsp;(2001) berhasil melambungkan namanya. Agnez kemudian membintangi sederet sinetron yang menjadikannya artis remaja dengan bayaran termahal saat itu.</strong></p>\r\n\r\n<p>&nbsp;</p>', 'Kunci-Sukses-Agnes-Monica.jpg', '085215030456', 'agnes@gmail.com', 'Sarjana Musik', 'Jakarta', '1 Tahun 1 Bulan', 'Guru Vocal', '2018-08-23 03:06:27'),
(15, 7, 'Dodit Mulyanto', 'male', 'single', '1980-08-09', '<p><strong>Dodit Wahyudi Mulyanto</strong>&nbsp;atau cukup&nbsp;<strong>Dodit Mulyanto</strong>&nbsp;(lahir di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Blitar\">Blitar</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/30_Juni\">30 Juni</a>&nbsp;<a href=\"https://id.wikipedia.org/wiki/1985\">1985</a>; umur 33 tahun) adalah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Pelawak_tunggal\">pelawak tunggal</a>&nbsp;berkebangsaan Indonesia. Namanya mulai dikenal secara luas setelah dia mengikuti kompetisi&nbsp;<em><a href=\"https://id.wikipedia.org/wiki/Stand_up_comedy\">stand up comedy</a></em>&nbsp;Indonesia (SUCI) di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Kompas_TV\">Kompas TV</a>. Ciri khas yang paling mudah diingat dalam penampilan Dodit saat di panggung adalah pembawaannya yang kalem dan membawa&nbsp;<a href=\"https://id.wikipedia.org/wiki/Biola\">biola</a>, meski kadang tidak dimainkan.</p>\r\n\r\n<p>Dodit berprofesi sebagai guru musik di SD Katolik Santa Clara&nbsp;<a href=\"https://id.wikipedia.org/wiki/Surabaya\">Surabaya</a>&nbsp;dan&nbsp;<a href=\"https://id.wikipedia.org/wiki/SMP_Katolik_Santa_Clara_Surabaya\">SMP Katolik Santa Clara Surabaya</a>. Lulusan jurusan&nbsp;<a href=\"https://id.wikipedia.org/wiki/Geografi\">Pendidikan Geografi</a>&nbsp;<a href=\"https://id.wikipedia.org/wiki/Universitas_Sebelas_Maret\">Universitas Sebelas Maret</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Surakarta\">Surakarta</a>, ini kali pertama tampil dalam&nbsp;<em>show stand-up comedy</em>&nbsp;di sebuah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Kafe\">kafe</a>&nbsp;di Surabaya pada tahun&nbsp;<a href=\"https://id.wikipedia.org/wiki/2012\">2012</a>. Saat itu ia maju ke panggung tanpa persiapan apapun, dikarenakan teman-temannya yang memaksanya untuk mencoba.</p>\r\n\r\n<p>Setelah itu ia mengikuti&nbsp;<em>Stand-up Comedy</em>&nbsp;Indonesia season 4 di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Kompas_TV\">Kompas TV</a>&nbsp;bersama komika (<em>stand-up comedian</em>) lainnya seperti&nbsp;<a href=\"https://id.wikipedia.org/wiki/Abdurrahim_Arsyad\">Abdurrahim Arsyad</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Yudha_Keling\">Yudha Keling</a>, dan lainnya. Namun tersisih di&nbsp;<em>show</em>&nbsp;ke-13.</p>', '200427_30110_Dodit_Mulyanto.jpg', '082358745693', 'dodit@gmail.com', 'Sarjana Musik', 'Blitar Jawa Timur', '2 year 6 month', 'Guru Biola', '2018-08-28 05:02:11');

-- --------------------------------------------------------

--
-- Table structure for table `top_student`
--

CREATE TABLE `top_student` (
  `top_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `standard_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `student_rank` varchar(50) NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `top_student`
--

INSERT INTO `top_student` (`top_id`, `student_id`, `standard_id`, `school_id`, `student_rank`, `on_date`) VALUES
(22, 9, 14, 7, '3', '2016-05-02 04:19:27'),
(23, 13, 14, 7, '2', '2016-05-02 04:19:27'),
(24, 16, 14, 7, '1', '2016-05-02 04:19:27'),
(28, 7, 13, 7, '1', '2016-05-02 04:21:57'),
(29, 8, 13, 7, '3', '2016-05-02 04:21:57'),
(30, 15, 13, 7, '2', '2016-05-02 04:21:57'),
(35, 1, 8, 8, '3', '2016-05-02 04:23:16'),
(36, 2, 8, 8, '2', '2016-05-02 04:23:16'),
(37, 3, 8, 8, '1', '2016-05-02 04:23:16'),
(38, 22, 19, 7, '1', '2018-08-16 22:27:57'),
(39, 22, 21, 7, '1', '2018-09-05 02:45:48'),
(40, 26, 21, 7, '4', '2018-09-05 02:45:48'),
(41, 27, 21, 7, '3', '2018-09-05 02:45:48'),
(42, 28, 21, 7, '2', '2018-09-05 02:45:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `user_password` longtext NOT NULL,
  `user_type_id` int(11) NOT NULL,
  `user_status` int(11) NOT NULL,
  `user_image` varchar(300) NOT NULL,
  `on_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_password`, `user_type_id`, `user_status`, `user_image`, `on_date`) VALUES
(1, 'admin', 'ede997b0caf2ec398110d79d9eba38bb', 0, 1, 'women_gym_workout_wallpaper1.jpg', '2016-04-11 12:04:28'),
(7, 'kelasatas', '628931812f4bf98a5135dc372499a934', 1, 1, '', '2016-04-11 12:04:28'),
(8, 'school of commerce', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-04-12 05:49:57'),
(9, 'school of arts', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-04-18 06:22:43'),
(10, 'school of computer', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-10-15 08:48:20'),
(11, 'school of pharmacy', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-10-15 08:49:03'),
(12, 'school of management', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-10-15 08:49:25'),
(13, 'school of engineering', 'ede997b0caf2ec398110d79d9eba38bb', 1, 1, '', '2016-10-15 08:50:31'),
(14, 'school of primary', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-10-15 08:51:11'),
(15, 'school  of higher secondary', 'ede997b0caf2ec398110d79d9eba38bb', 1, 0, '', '2016-10-15 08:52:16'),
(16, 'kelasatas1', '628931812f4bf98a5135dc372499a934', 1, 0, '', '2018-08-16 02:37:43'),
(17, 'kelasbawah', '86c9d2a3388a3863d652145b2c7c0b83', 1, 1, '', '2018-08-16 02:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `user_types`
--

CREATE TABLE `user_types` (
  `user_type_id` int(11) NOT NULL,
  `user_type_title` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`user_type_id`, `user_type_title`) VALUES
(1, 'School');

-- --------------------------------------------------------

--
-- Table structure for table `user_type_access`
--

CREATE TABLE `user_type_access` (
  `user_type_id` int(11) NOT NULL,
  `class` varchar(30) NOT NULL,
  `method` varchar(30) NOT NULL,
  `access` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_type_access`
--

INSERT INTO `user_type_access` (`user_type_id`, `class`, `method`, `access`) VALUES
(0, 'admin', '*', 1),
(0, 'requestdemo', '*', 1),
(0, 'users', '*', 1),
(1, 'attendence', '*', 1),
(1, 'chat', '*', 1),
(1, 'event', '*', 1),
(1, 'exam', '*', 1),
(1, 'examresult', '*', 1),
(1, 'growth', '*', 1),
(1, 'holiday', '*', 1),
(1, 'noticeboard', '*', 1),
(1, 'school', '*', 1),
(1, 'standard', '*', 1),
(1, 'student', '*', 1),
(1, 'teacher', '*', 1),
(1, 'topstudent', '*', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendence`
--
ALTER TABLE `attendence`
  ADD PRIMARY KEY (`attendence_id`),
  ADD UNIQUE KEY `standard_id` (`standard_id`,`student_id`,`attendence_date`);

--
-- Indexes for table `demo_enquiry`
--
ALTER TABLE `demo_enquiry`
  ADD PRIMARY KEY (`demo_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`exam_id`);

--
-- Indexes for table `exam_result`
--
ALTER TABLE `exam_result`
  ADD PRIMARY KEY (`exam_result_id`);

--
-- Indexes for table `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`holiday_id`);

--
-- Indexes for table `notice_board`
--
ALTER TABLE `notice_board`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `school_detail`
--
ALTER TABLE `school_detail`
  ADD PRIMARY KEY (`school_id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `school_student_chat`
--
ALTER TABLE `school_student_chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `standard`
--
ALTER TABLE `standard`
  ADD PRIMARY KEY (`standard_id`);

--
-- Indexes for table `student_detail`
--
ALTER TABLE `student_detail`
  ADD PRIMARY KEY (`student_id`),
  ADD UNIQUE KEY `student_user_name` (`student_user_name`);

--
-- Indexes for table `student_growth`
--
ALTER TABLE `student_growth`
  ADD PRIMARY KEY (`growth_id`),
  ADD UNIQUE KEY `student_id` (`student_id`,`month`);

--
-- Indexes for table `teacher_detail`
--
ALTER TABLE `teacher_detail`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `top_student`
--
ALTER TABLE `top_student`
  ADD PRIMARY KEY (`top_id`),
  ADD UNIQUE KEY `student_id` (`student_id`,`standard_id`,`school_id`,`student_rank`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_types`
--
ALTER TABLE `user_types`
  ADD PRIMARY KEY (`user_type_id`);

--
-- Indexes for table `user_type_access`
--
ALTER TABLE `user_type_access`
  ADD UNIQUE KEY `user_type_id` (`user_type_id`,`class`,`method`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendence`
--
ALTER TABLE `attendence`
  MODIFY `attendence_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `demo_enquiry`
--
ALTER TABLE `demo_enquiry`
  MODIFY `demo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
  MODIFY `exam_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `exam_result`
--
ALTER TABLE `exam_result`
  MODIFY `exam_result_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `holiday`
--
ALTER TABLE `holiday`
  MODIFY `holiday_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `notice_board`
--
ALTER TABLE `notice_board`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `school_detail`
--
ALTER TABLE `school_detail`
  MODIFY `school_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `school_student_chat`
--
ALTER TABLE `school_student_chat`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `standard`
--
ALTER TABLE `standard`
  MODIFY `standard_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `student_detail`
--
ALTER TABLE `student_detail`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `student_growth`
--
ALTER TABLE `student_growth`
  MODIFY `growth_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `teacher_detail`
--
ALTER TABLE `teacher_detail`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `top_student`
--
ALTER TABLE `top_student`
  MODIFY `top_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user_types`
--
ALTER TABLE `user_types`
  MODIFY `user_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
