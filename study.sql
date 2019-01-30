-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2019 at 02:41 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `study`
--

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `pid` int(11) NOT NULL,
  `region` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `first_year_fee` varchar(25) NOT NULL,
  `eligibility` varchar(255) NOT NULL,
  `uni_type` varchar(10) NOT NULL,
  `scholarship` varchar(10) NOT NULL,
  `accomodation` varchar(10) NOT NULL,
  `link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`pid`, `region`, `place`, `university`, `p_name`, `first_year_fee`, `eligibility`, `uni_type`, `scholarship`, `accomodation`, `link`) VALUES
(1, 'Canada', 'Toronto', 'University of Toronto', 'MS in Computer Science', '25 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'No', 'Yes', 'https://future.utoronto.ca/apply'),
(2, 'Canada', 'Vancouver', 'The University of British Columbia', 'MS in Computer Science', '15 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 100\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://account.you.ubc.ca/s/apply-ubc'),
(3, 'Canada', 'Montreal', 'McGill University', 'MS in Computer Science', '14.8 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 100', 'Public', 'Yes', 'Yes', 'https://www.mcgill.ca/applying/apply'),
(4, 'USA', 'Cambridge', 'Harvard University', 'MS in Computer Science', '52 Lakhs', 'GRE: Accepted\r\n\r\nTOEFL: 80', 'Private', 'Yes', 'Yes', 'https://college.harvard.edu/admissions/apply'),
(5, 'UK', 'Oxford', 'University of Oxford', 'MS in Computer Science', '32 Lakhs', 'IELTS: 7.5', 'Public', 'Yes', 'Yes', 'http://www.ox.ac.uk/admissions/undergraduate/applying-to-oxford'),
(6, 'Canada', 'St. John\'s', 'Memorial University of Newfoundland', 'MS in Computer Science', '13 Lakhs', 'GRE: Accepted\r\n\r\nIELTS is accepted but exact exam score is not published by the college IELTS: Accepted\r\n\r\nTOEFL: 80', 'Public', 'Yes', 'Yes', 'https://www.mun.ca/become/graduate/apply/'),
(7, 'Canada', 'Victoria', 'University of Victoria', 'MS in Computer Science', '11 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 90', 'Public', 'Yes', 'Yes', 'https://uvic.ca/application'),
(8, 'Canada', 'Regina', 'University of Regina', 'MS in Computer Science', '11.5 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 80\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.uregina.ca/apply-now/'),
(9, 'Canada', 'Calgary', 'University of Calgary', 'MS in Computer Science', '15.5 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 97\r\n\r\nPTE: 68', 'Public', 'Yes', 'Yes', 'https://www.ucalgary.ca/future-students/graduate/apply'),
(10, 'Canada', 'Toronto', 'Ryerson University', 'MS in Computer Science', '16 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93\r\n\r\nPTE: 63', 'Public', 'Yes', 'Yes', 'https://www.ryerson.ca/graduate/future-students/apply/online/'),
(11, 'Canada', 'London', 'Western University', 'MS in Computer Science', '23 Lakh', 'IELTS: 6.5\r\n\r\nTOEFL: 83\r\n\r\nPTE: 58', 'Public', 'No', 'Yes', 'https://grad.uwo.ca/admissions/apply.html'),
(12, 'Canada', 'Prince George', 'University of Northern British Columbia', 'MS in Computer Science', '12.5 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 88\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://www.unbc.ca/apply'),
(13, 'USA', 'Richardson', 'The University of Texas at Dallas', 'MS in Computer Science', '35 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 80\r\n\r\nPTE: 67', 'Public', 'Yes', 'Yes', 'https://www.utdallas.edu/enroll/apply-now/'),
(14, 'Canada', 'Burnaby', 'Simon Fraser University', 'MS in Computer Science', '17 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'No', 'Yes', 'https://www.sfu.ca/students/admission/apply.html'),
(15, 'USA', 'Old Westbury', 'New York Institute of Technology', 'MS in Computer Science', '28 Lakhs', 'IELTS: 6\r\n\r\nTOEFL: 79\r\n\r\nPTE: 53', 'Private', 'No', 'Yes', 'https://www.nyit.edu/admissions/apply'),
(16, 'Canada', 'Edmonton', 'University of Alberta', 'MSc in Electrical and Computer Engineering', '16 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 88\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.ualberta.ca/graduate-studies/prospective-students/apply-for-admission'),
(17, 'Canada', 'Toronto', 'University of Toronto', 'MSc in Electrical and Computer Engineering', '42 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'Yes', 'Yes', 'https://future.utoronto.ca/apply'),
(18, 'Canada', 'Vancouver', 'The University of British Columbia', 'MSc in Electrical and Computer Engineering', '22 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 100\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://www.grad.ubc.ca/prospective-students/application-admission/apply-online'),
(19, 'Canada', 'Cambridge', 'Harvard University', 'MSc in Electrical and Computer Engineering', '45 Lakhs', 'GRE: Accepted\r\n\r\nTOEFL: 80', 'Private', 'Yes', 'Yes', 'https://college.harvard.edu/admissions/apply'),
(20, 'Australia', 'Melbourne', 'The University of Melbourne', 'MSc in Electrical and Computer Engineering', '35 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 79\r\n\r\nPTE: 58', 'Public', 'Yes', 'Yes', 'https://www.colleges.unimelb.edu.au/apply-now'),
(21, 'Canada', 'Saskatoon', 'University of Saskatchewan', 'MSc in Electrical and Computer Engineering', '11 lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 86\r\n\r\nPTE: 63', 'Public', 'Yes', 'Yes', 'https://www.usask.ca/admission/'),
(22, 'Canada', 'St. John\'s', 'Memorial University of Newfoundland', 'MSc in Electrical and Computer Engineering', '13 Lakhs', 'IELTS: Accepted\r\n\r\nTOEFL: 80', 'Public', 'Yes', 'Yes', 'https://www.mun.ca/become/graduate/apply/'),
(23, 'Canada', ' Windsor', 'University of Windsor', 'MSc in Electrical and Computer Engineering', '21 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 92\r\n\r\nPTE: 65', 'Public', 'Yes', 'Yes', 'http://www.uwindsor.ca/25173/apply-now'),
(24, 'Australia', 'Sydney', 'The University of Sydney', 'MSc in Electrical and Computer Engineering', '36 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 96\r\n\r\nPTE: 68', 'Public', 'Yes', 'Yes', 'https://sydney.edu.au/study/admissions/apply.html'),
(25, 'Canada', 'Waterloo', 'University of Waterloo', 'MSc in Electrical and Computer Engineering', '31 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 80\r\n\r\nPTE: 60', 'Public', 'Yes', 'Yes', 'https://uwaterloo.ca/admissions/'),
(26, 'Australia', 'Melbourne', 'RMIT University', 'MSc in Electrical and Computer Engineering', '25 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 92\r\n\r\nPTE: 58', 'Public', 'Yes', 'Yes', 'https://www.rmit.edu.au/study-with-us/applying-to-rmit'),
(27, 'Canada', 'Victoria', 'University of Victoria', 'MSc in Electrical and Computer Engineering', '12 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 90', 'Public', 'No', 'Yes', 'https://www.uvic.ca/future-students/home/apply/index.php'),
(28, 'Canada', 'Regina', 'University of Regina', 'MSc in Electrical and Computer Engineering', '13 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 80\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.uregina.ca/apply-now/'),
(29, 'Canada', 'Calgary', 'McMaster University', 'MSc in Electrical and Computer Engineering', '13.5 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 92\r\n\r\nPTE: 63', 'Public', 'No', 'Yes', 'https://gs.mcmaster.ca/academic-services/how-apply'),
(30, 'Canada', 'Halifax', 'Dalhousie University', 'MSc in Electrical and Computer Engineering', '19.5 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 92\r\n\r\nPTE: 65', 'Public', 'Yes', 'Yes', 'https://www.dal.ca/admissions/apply.html'),
(31, 'Canada', 'Toronto', 'Ryerson University', 'MSc in Electrical and Computer Engineering', '17 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93\r\n\r\nPTE: 63', 'Public', 'Yes', 'Yes', 'https://www.ryerson.ca/graduate/future-students/apply/online/'),
(32, 'Canada', ' Edmonton', 'University of Alberta', 'MSc in Mechanical Engineering', '16 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 93\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.ualberta.ca/graduate-studies/prospective-students/apply-for-admission'),
(33, 'Canada', 'Toronto', 'University of Toronto', 'MSc in Mechanical Engineering', '25 Lakhs', 'ELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'Yes', 'Yes', 'https://future.utoronto.ca/apply'),
(34, 'Canada', 'Vancouver', 'The University of British Columbia', 'MSc in Mechanical Engineering', '14.5 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 93\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://account.you.ubc.ca/s/apply-ubc'),
(35, 'Australia', 'Melbourne', 'The University of Melbourne', 'MSc in Mechanical Engineering', '34 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 79\r\n\r\nPTE: 58', 'Public', 'Yes', 'Yes', 'https://study.unimelb.edu.au/how-to-apply'),
(36, 'Canada', 'Saskatchewan', 'University of Saskatchewan', 'MSc in Mechanical Engineering', '11 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 86\r\n\r\nPTE: 63', 'Public', 'Yes', 'Yes', 'https://www.usask.ca/admission/'),
(37, 'Canada', 'St. John\'s', 'Memorial University of Newfoundland', 'MSc in Mechanical Engineering', '13 Lakhs', 'IELTS: Accepted\r\n\r\nTOEFL: 80', 'Public', 'Yes', 'Yes', 'https://www.mun.ca/become/graduate/apply/'),
(38, 'Canada', 'Edmonton', 'University of Alberta', 'Master of Civil Engineering', '16 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 88\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.ualberta.ca/graduate-studies/prospective-students/apply-for-admission'),
(39, 'Canada', 'Toronto', 'University of Toronto', 'Master of Civil Engineering', '41 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'No', 'Yes', 'https://future.utoronto.ca/apply'),
(40, 'Canada', 'Vancouver', 'The University of British Columbia', 'Master of Civil Engineering', '15 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 100\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://account.you.ubc.ca/s/apply-ubc'),
(41, 'Australia', 'Melbourne', 'The University of Melbourne', 'Master of Civil Engineering', '34 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 79\r\n\r\nPTE: 58', 'Public', 'Yes', 'Yes', 'https://study.unimelb.edu.au/how-to-apply'),
(42, 'USA', 'Cambridge', 'Massachusetts Institute of Technology', 'Master of Civil Engineering', '55 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 7.5\r\n\r\nTOEFL: 100', 'Private', 'No', 'Yes', 'https://mitadmissions.org/apply/'),
(43, 'UK', 'London', 'University of Greenwich', 'Master of Civil Engineering', '19 Lakhs', 'IELTS: 6', 'Public', 'No', 'Yes', 'https://www.gre.ac.uk/study/apply'),
(44, 'Canada', 'Calgary', 'University of Calgary', 'Master of Civil Engineering', '16 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 86\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.ucalgary.ca/future-students/undergraduate/apply'),
(45, 'Canada', 'Toronto', 'University of Toronto', 'Master of Engineering in Aerospace Studies', '41 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'Yes', 'Yes', 'https://future.utoronto.ca/apply'),
(46, 'Australia', 'Sydney', 'The University of Sydney', 'Master of Engineering in Aerospace Studies', '36 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 96\r\n\r\nPTE: 68', 'Public', 'Yes', 'Yes', 'https://sydney.edu.au/study/admissions/apply/how-to-apply.html'),
(47, 'Canada', 'Toronto', 'Ryerson University', 'Master of Engineering in Aerospace Studies', '16.9 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93\r\n\r\nPTE: 6', 'Public', 'Yes', 'Yes', 'https://www.ryerson.ca/graduate/future-students/apply/online/'),
(48, 'Canada', 'Ottawa', 'Carleton University', 'Master of Engineering in Aerospace Studies', '22 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 86\r\n\r\nPTE: 60', 'Public', 'Yes', 'Yes', 'https://graduate.carleton.ca/apply-online/'),
(49, 'USA', 'Arlington', 'The University of Texas at Arlington', 'Master of Engineering in Aerospace Studies', '21 Lakhs', 'GRE: 301\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 84', 'Public', 'No', 'Yes', 'https://www.uta.edu/admissions/apply/'),
(50, 'USA', 'Chicago', 'Illinois Institute of Technology', 'Master of Engineering in Aerospace Studies', '32 Lakhs', 'GRE: 298', 'Private', 'No', 'Yes', 'https://admissions.iit.edu/apply'),
(51, 'UK', 'Mancheste', 'University of Manchester', 'Master of Engineering in Aerospace Studies', '33 Lakhs', 'IELTS: 6.5\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.manchester.ac.uk/study/masters/admissions/apply/'),
(52, 'USA', 'Cincinnati', 'University of Cincinnati', 'Master of Engineering in Aerospace Studies', '34 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 92\r\n\r\nPTE: 47', 'Public', 'Yes', 'Yes', 'http://grad.uc.edu/apply'),
(53, 'UK', 'Middlesex', 'Brunel University', 'Master of Engineering in Aerospace Studies', '26 Lakhs', 'IELTS: 6\r\n\r\nPTE: 51', 'Public', 'Yes', 'Yes', 'https://www.brunel.ac.uk/study/admissions/how-to-apply-for-undergraduate-courses'),
(54, 'Canada', 'Vancouver', 'The University of British Columbia', 'Master of Information Technology', '35 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 100\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://account.you.ubc.ca/s/apply-ubc'),
(55, 'USA', 'Cambridge', 'Harvard University', 'Master of Information Technology', '55 Lakhs', 'GRE: Accepted\r\n\r\nTOEFL: 80', 'Private', 'No', 'Yes', 'https://college.harvard.edu/admissions/application-requirements'),
(56, 'Australia', 'Melbourne', 'The University of Melbourne,', 'Master of Information Technology', '34 Lakhs', 'IELTS: 6.5  TOEFL: 79  PTE: 58', 'Public', 'Yes', 'Yes', 'https://study.unimelb.edu.au/how-to-apply'),
(57, 'Canada', 'Montreal', 'Concordia University', 'Master of Information Technology', '22 lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 85\r\n\r\nPTE: 57', 'Public', 'Yes', 'Yes', 'https://www.concordia.ca/admissions/apply-now.html'),
(58, 'Australia', 'Sydney', 'The University of Sydney', 'Master of Information Technology', '38 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 85\r\n\r\nPTE: 61', 'Public', 'No', 'Yes', 'https://sydney.edu.au/study/admissions/apply.html'),
(59, 'Australia', 'Melbourne', 'RMIT University', 'Master of Information Technology', '21 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 79\r\n\r\nPTE: 58', 'Public', 'Yes', 'Yes', 'https://www.rmit.edu.au/study-with-us/applying-to-rmit'),
(60, 'Canada', 'Halifax', 'Dalhousie University', 'Master of Information Technology', '31 Lakhs', 'GMAT: Accepted\r\n\r\nGRE: Accepted\r\n\r\nIELTS: 8\r\n\r\nTOEFL: 105\r\n\r\nPTE: 65', 'Public', 'Yes', 'Yes', 'https://www.dal.ca/admissions/apply.html'),
(61, 'UK', 'London', 'University of Greenwich', 'Master of Information Technology', '19 Lakhs', 'IELTS: 6', 'Public', 'Yes', 'Yes', 'https://www.gre.ac.uk/study/apply/international'),
(62, 'Canada', 'Toronto', 'Ryerson University', 'Master of Information Technology', '16 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93\r\n\r\nPTE: 63', 'Public', 'No', 'Yes', 'https://www.ryerson.ca/graduate/future-students/apply/online/'),
(63, 'Australia', 'Sydney', 'The University of Sydney', 'Master of Journalism', '26 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 96\r\n\r\nPTE: 68', 'Public', 'Yes', 'Yes', 'https://sydney.edu.au/study/admissions/apply.html'),
(64, 'Canada', 'London', 'Western University', 'Master of Journalism', '26 Lakhs', 'IELTS: 8\r\n\r\nTOEFL: 107', 'Public', 'Yes', 'Yes', 'http://welcome.uwo.ca/admissions/index.html'),
(65, 'USA', 'Arlington', 'The University of Texas at Arlington', 'Master of Journalism', '21 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 79', 'Public', 'Yes', 'Yes', 'https://www.uta.edu/admissions/apply/'),
(66, 'UK', 'Middlesbrough', 'Teesside University', 'Master of Journalism', '15 Lakhs', 'IELTS: 6', 'Public', 'No', 'Yes', 'https://www.tees.ac.uk/sections/admissions/'),
(67, 'UK', 'London', 'University of Westminster', 'Master of Journalism', '28 Lakhs', 'IELTS: 7', 'Public', 'Yes', 'Yes', 'https://www.westminster.ac.uk/study/undergraduate/how-to-apply'),
(68, 'Australia', 'Brisbane', 'Federation University Australia Brisbane Campus', 'Master of Professional Accounting', '16 Lakhs', 'IELTS: 6\r\n\r\nTOEFL: 60\r\n\r\nPTE: 50', 'Public', 'No', 'Yes', 'https://federation.edu.au/international/study-at-feduni/apply'),
(69, 'USA', 'San Jose', 'International Technological University', 'Master of Professional Accounting', '26 Lakhs', 'IELTS: 6\r\n\r\nTOEFL: 72', 'Private', 'Yes', 'No', 'https://www.itu.edu/admissions'),
(70, 'USA', 'Babson Park', 'Webber International University', 'Master of Professional Accounting', '25 Lakhs', 'GMAT: Accepted\r\n\r\nIELTS: Accepted\r\n\r\nTOEFL: Accepted', 'Private', 'Yes', 'Yes', 'https://webber.edu/admissions/apply/'),
(71, 'Australia', 'Townsville City', 'James Cook University', 'Master of International Tourism and Hospitality Management', '23 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 90\r\n\r\nPTE: 64', 'Public', 'Yes', 'Yes', 'https://www.jcu.edu.au/international-students/apply'),
(72, 'UK', 'Sunderland', 'University of Sunderland', 'Master of International Tourism and Hospitality Management', '18 lakhs', 'IELTS: 6', 'Public', 'Yes', 'Yes', 'https://www.sunderland.ac.uk/study/international/how-to-apply/'),
(73, 'UK', 'Edinburgh', 'Queen Margaret University', 'Master of International Tourism and Hospitality Management', '21 Lakhs', 'IELTS: 6.5', 'Public', 'No', 'Yes', 'https://www.qmu.ac.uk/study-here/how-to-apply/');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sl` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sl`, `firstname`, `lastname`, `email`, `password`) VALUES
(1, 'Kazi Sakib', 'Ahmad', 'sakibahmad24@gmail.com', '26031971');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
