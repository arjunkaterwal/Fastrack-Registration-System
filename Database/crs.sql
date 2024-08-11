-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2023 at 05:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crs`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_fst`
--

CREATE TABLE `add_fst` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` int(255) NOT NULL,
  `sem` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_fst`
--

INSERT INTO `add_fst` (`id`, `sub_name`, `sub_code`, `credits`, `sem`) VALUES
(3, 'Kannada', '18HS12', 4, 1),
(4, 'Database Design', '18CS53', 4, 5),
(6, 'Computer Network', '18IS52', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `add_s1`
--

CREATE TABLE `add_s1` (
  `id` int(255) NOT NULL,
  `sub_name` char(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s1`
--

INSERT INTO `add_s1` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(10, 'Applied Science', '19CS2PCAPS', 4),
(12, 'Kannada', '19KA4KATK', 2);

-- --------------------------------------------------------

--
-- Table structure for table `add_s2`
--

CREATE TABLE `add_s2` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s2`
--

INSERT INTO `add_s2` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(7, 'OOJ', '19CS4PCOOJ', 4),
(8, 'DBMS', '19CS4PCDBM', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s3`
--

CREATE TABLE `add_s3` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s3`
--

INSERT INTO `add_s3` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(2, 'MP', '19CS4PCMP', 4),
(3, 'OO Java Programming', '19CS4PCOOJ', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s4`
--

CREATE TABLE `add_s4` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s4`
--

INSERT INTO `add_s4` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(4, 'Linear Algerba', '18MA41', 4),
(5, 'LDCO', '18IS42', 4),
(6, 'DBMS', '18CS43', 4),
(7, 'DMS', '18CS45', 4),
(9, 'EVS', '18BT42', 2),
(10, 'TOC', '18IS44', 2),
(11, 'Operating System', '18IS43', 4),
(12, 'Computer Network', '18IS52', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s5`
--

CREATE TABLE `add_s5` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s5`
--

INSERT INTO `add_s5` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(3, 'Computer Network', '18IS52', 4),
(22, 'Compiler Design', '18IS55', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s6`
--

CREATE TABLE `add_s6` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s6`
--

INSERT INTO `add_s6` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(2, 'Machine Learning', '19CS7PCML', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s7`
--

CREATE TABLE `add_s7` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s7`
--

INSERT INTO `add_s7` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(2, 'Artificial Intelligence', '19CS4PCAI', 4);

-- --------------------------------------------------------

--
-- Table structure for table `add_s8`
--

CREATE TABLE `add_s8` (
  `id` int(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_s8`
--

INSERT INTO `add_s8` (`id`, `sub_name`, `sub_code`, `credits`) VALUES
(3, 'ML', '19CS4ML4PC', 4);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `password`) VALUES
('hodCSE@bmsce.ac.in', 'hodcs'),
('hodISE@rvce.edu.in', 'hodise');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `c_id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`c_id`, `queries`, `replies`) VALUES
(0, 'hi |hey |hello  |hii |hy | hello chatbot | hi chatbot | hey chatbot | hello bot | hi bot | hey bot', 'Hello there!'),
(1, 'What is your name | what is your name? | What is ur name?', 'I dont have a name, I am a fastrack Chatbot but you can call me anything :)'),
(3, 'who created you | who made you | who developed you? | who developed you |who is your creator ', 'I was developed by a team of 3rd year ISE students.'),
(4, 'how can I register for fastrack examination? | how do I register for fastrack exam? | how can I register for fastrack | register me for fastrack | how to register | how can I register for FT|how can I register for FT examination | how to use', 'first goto Registered Subjects then select the subject that you want to register for fastrack examination. Press Submit and boom you have registered for fastrack'),
(5, 'Good Morning |Good Afternoon |Good Evening | Good Night', 'Good day! How can I assist you today?'),
(6, 'What is Fastrack registration system |What is Fastrack | fastrack | Fastrack', 'Fastrack registration system is a system designed for students who have failed in a normal examination to take a second chance exam, also known as a fastrack exam.'),
(7, 'When is the fastrack exam conducted |   conduct  | exam dates | dates |', 'The fastrack exam is typically conducted after the normal examination and at a later date, usually within a specified period of time.'),
(8, 'Can I take the fastrack exam online?', 'Currently No but it some systems may offer the option to take the exam online, while others may require you to attend in-person exams at a designated location.'),
(9, 'What happens if I fail the fastrack exam again | What if I fail fastrack | fail | fail in FT | Fail in Fastrack | fail in fastrack', 'If you fail the fastrack exam, you may need to reapply for the next fastrack exam or consider alternative options, such as enrolling in a course or studying on your own.'),
(10, 'Is there a fee for the fastrack exam | Fee | Payment | ', 'Yes, there may be a fee associated with the fastrack exam, which you will need to pay when you register for the exam.'),
(11, 'When will I receive my results for the Fastrack exam? | Result | result', 'The time it takes to receive your results for the fastrack exam will depend on the specific fastrack registration system you are using. You can typically check your results online or through the fastrack registration system after they are released.'),
(12, 'Can I get a certificate if I pass the Fastrack exam | certificate', 'Yes, if you pass the fastrack exam, you will receive a certificate indicating your successful completion of the exam.'),
(13, 'why do we need this system | why do anyone need this system | need | requirement | required ', 'It helps students to easily register instead of waiting in long queues.'),
(14, 'how can you help me | help | what can you do | why do I need you |  job  |', 'I am there to assist you Just try me out'),
(15, 'who is admin |  Admin  |  admin  |', 'Admin is Dean Academics.'),
(16, '  Thank  |  Thank you  |  Thanks  | Thanks a lot  |  experience  |  wonderful  |  amazing  |', 'Glad you liked me'),
(17, '  Bye  |  bye  | see you soon ', 'Take care come back later'),
(18, ' timetable | Timetable |', 'Check timetable in Dashboard.\r\n'),
(19, 'who am i | who am I | who am I? | who am i?', 'you are a student using this system. You can check your profile to see your details');

-- --------------------------------------------------------

--
-- Table structure for table `fstsub_reg`
--

CREATE TABLE `fstsub_reg` (
  `usn` int(20) NOT NULL,
  `sub_name` varchar(20) NOT NULL,
  `sub_code` varchar(20) NOT NULL,
  `sem` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fst_reg`
--

CREATE TABLE `fst_reg` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `bdate` date NOT NULL,
  `usn` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sem` int(1) NOT NULL,
  `gender` char(1) NOT NULL,
  `phno` bigint(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fst_reg`
--

INSERT INTO `fst_reg` (`id`, `fname`, `lname`, `bdate`, `usn`, `email`, `dept`, `sem`, `gender`, `phno`, `image`, `password`) VALUES
(2, 'Ankush', 'Kalsotra', '2002-03-27', '1RV20CS404', 'ankushkalsotra.is20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 9108735020, 'Desert.jpg', '25d55ad283aa400af464c76d713c07ad');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `bdate` date NOT NULL,
  `usn` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sem` int(1) NOT NULL,
  `gender` char(1) NOT NULL,
  `phno` bigint(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fname`, `lname`, `bdate`, `usn`, `email`, `dept`, `sem`, `gender`, `phno`, `image`, `password`) VALUES
(31, 'ankush', 'kalsotra', '2002-01-19', '1RV20IS008', 'ankush.is20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 9696580123, '1RV20IS008.png', 'e2be8d9c5295aa1b59362b7420fac503'),
(32, 'Nitin', 'Singh', '2002-01-29', '1RV20CS102', 'nitinsingh.cs20@rvce.edu.in', 'Computer Science & Engineering', 5, 'M', 8899865679, 'sasuke.png', '8c71eede42e38709e9e836021b0b9b9b'),
(34, 'Ankush', 'Mahajan', '2003-01-12', '1RV20CS008', 'mahajanankush49@gmail.com', 'Computer Science & Engineering', 4, 'M', 8899001205, 'person.jpg', 'e2be8d9c5295aa1b59362b7420fac503'),
(36, 'affan', 'ahmad', '2001-02-07', '1RV20IS034', 'affan.is20@rvce.edu.in', 'Information Science Engineering', 4, 'M', 38478379473, 'gojo.jpg', 'e807f1fcf82d132f9bb018ca6738a19f'),
(37, 'JS', 'Vaishnav', '2002-02-02', '1RV20CS023', 'vaishnav.cs20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 7889845484, 'hp1.jpg', 'e2be8d9c5295aa1b59362b7420fac503'),
(38, 'mohit', 'manihara', '2004-02-02', '1RV20CS010', 'mohitmanihara.is20@rvce.edu.in', 'Computer Science & Engineering', 4, 'M', 7889870566, 'gt1.jpg', 'e2be8d9c5295aa1b59362b7420fac503'),
(39, 'Arpit', 'Verma', '2001-02-14', '1RV20IS012', 'arpitverma.is20@rvce.edu.in', 'Information Science Engineering', 5, 'M', 7889857456, '4058171.jpg', 'e2be8d9c5295aa1b59362b7420fac503');

-- --------------------------------------------------------

--
-- Table structure for table `sub_reg`
--

CREATE TABLE `sub_reg` (
  `usn` varchar(255) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `credits` bigint(255) NOT NULL,
  `sem` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sub_reg`
--

INSERT INTO `sub_reg` (`usn`, `sub_name`, `sub_code`, `credits`, `sem`) VALUES
('1RV20IS012', 'Computer Network', '18IS52', 4, 5),
('1RV20CS023', 'Linear Algerba', '18MA41', 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `usn` int(11) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_fst`
--
ALTER TABLE `add_fst`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`);

--
-- Indexes for table `add_s1`
--
ALTER TABLE `add_s1`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`);

--
-- Indexes for table `add_s2`
--
ALTER TABLE `add_s2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s3`
--
ALTER TABLE `add_s3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s4`
--
ALTER TABLE `add_s4`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`),
  ADD UNIQUE KEY `sub_name` (`sub_name`),
  ADD UNIQUE KEY `sub_name_2` (`sub_name`);

--
-- Indexes for table `add_s5`
--
ALTER TABLE `add_s5`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_code` (`sub_code`);

--
-- Indexes for table `add_s6`
--
ALTER TABLE `add_s6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s7`
--
ALTER TABLE `add_s7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_s8`
--
ALTER TABLE `add_s8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `fst_reg`
--
ALTER TABLE `fst_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_fst`
--
ALTER TABLE `add_fst`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `add_s1`
--
ALTER TABLE `add_s1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `add_s2`
--
ALTER TABLE `add_s2`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `add_s3`
--
ALTER TABLE `add_s3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `add_s4`
--
ALTER TABLE `add_s4`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `add_s5`
--
ALTER TABLE `add_s5`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `add_s6`
--
ALTER TABLE `add_s6`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `add_s7`
--
ALTER TABLE `add_s7`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `add_s8`
--
ALTER TABLE `add_s8`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fst_reg`
--
ALTER TABLE `fst_reg`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
