-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2019 at 03:49 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

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
(1, 'Canada', 'Toronto', 'University of Toronto', 'MSc Computer Science', '25 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'No', 'Yes', 'https://future.utoronto.ca/apply'),
(2, 'Canada', 'Vancouver', 'The University of British Columbia', 'Master of Science in Computer Science', '15 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 100\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://account.you.ubc.ca/s/apply-ubc'),
(3, 'Canada', 'Montreal', 'McGill University', 'Master of Science in Computer Science', '14.8 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 100', 'Public', 'Yes', 'Yes', 'https://www.mcgill.ca/applying/apply'),
(4, 'USA', 'Cambridge', 'Harvard University', 'Masters in Computer Science', '52 Lakhs', 'GRE: Accepted\r\n\r\nTOEFL: 80', 'Private', 'Yes', 'Yes', 'https://college.harvard.edu/admissions/apply'),
(5, 'UK', 'Oxford', 'University of Oxford', 'MSc in Computer Science', '32 Lakhs', 'IELTS: 7.5', 'Public', 'Yes', 'Yes', 'http://www.ox.ac.uk/admissions/undergraduate/applying-to-oxford'),
(6, 'Canada', 'St. John\'s', 'Memorial University of Newfoundland', 'Master of Science in Computer Science', '13 Lakhs', 'GRE: Accepted\r\n\r\nIELTS is accepted but exact exam score is not published by the college IELTS: Accepted\r\n\r\nTOEFL: 80', 'Public', 'Yes', 'Yes', 'https://www.mun.ca/become/graduate/apply/'),
(7, 'Canada', 'Victoria', 'University of Victoria', 'MSc in Computer Science', '11 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 90', 'Public', 'Yes', 'Yes', 'https://uvic.ca/application'),
(8, 'Canada', 'Regina', 'University of Regina', 'MSc in Computer Science', '11.5 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 80\r\n\r\nPTE: 59', 'Public', 'Yes', 'Yes', 'https://www.uregina.ca/apply-now/'),
(9, 'Canada', 'Calgary', 'University of Calgary', 'Master of Science in Computer Science', '15.5 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 97\r\n\r\nPTE: 68', 'Public', 'Yes', 'Yes', 'https://www.ucalgary.ca/future-students/graduate/apply'),
(10, 'Canada', 'Toronto', 'Ryerson University', 'Master of Science Computer Science', '16 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93\r\n\r\nPTE: 63', 'Public', 'Yes', 'Yes', 'https://www.ryerson.ca/graduate/future-students/apply/online/'),
(11, 'Canada', 'London', 'Western University', 'M.Eng. Software Engineering', '23 Lakh', 'IELTS: 6.5\r\n\r\nTOEFL: 83\r\n\r\nPTE: 58', 'Public', 'No', 'Yes', 'https://grad.uwo.ca/admissions/apply.html'),
(12, 'Canada', 'Prince George', 'University of Northern British Columbia', 'Master of Computer Science', '12.5 Lakhs', 'IELTS: 6.5\r\n\r\nTOEFL: 88\r\n\r\nPTE: 65', 'Public', 'No', 'Yes', 'https://www.unbc.ca/apply'),
(13, 'USA', 'Richardson', 'The University of Texas at Dallas', 'Master of Science in Computer Science', '35 Lakhs', 'GRE: Accepted\r\n\r\nIELTS: 6.5\r\n\r\nTOEFL: 80\r\n\r\nPTE: 67', 'Public', 'Yes', 'Yes', 'https://www.utdallas.edu/enroll/apply-now/'),
(14, 'Canada', 'Burnaby', 'Simon Fraser University', 'Master of Science in Computing Science', '17 Lakhs', 'IELTS: 7\r\n\r\nTOEFL: 93', 'Public', 'No', 'Yes', 'https://www.sfu.ca/students/admission/apply.html'),
(15, 'USA', 'Old Westbury', 'New York Institute of Technology', 'Computer Science, M.S.', '28 Lakhs', 'IELTS: 6\r\n\r\nTOEFL: 79\r\n\r\nPTE: 53', 'Private', 'No', 'Yes', 'https://www.nyit.edu/admissions/apply');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
