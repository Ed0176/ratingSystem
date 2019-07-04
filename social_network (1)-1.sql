-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2019 at 07:37 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `social_network`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_content` varchar(255) NOT NULL,
  `upload_image` varchar(225) NOT NULL,
  `post_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `user_id`, `post_content`, `upload_image`, `post_date`) VALUES
(8, 1, 'Ed', '33.jpg.37', '2019-06-30 14:25:47'),
(6, 1, 'eureka', '1.jpg.55', '2019-06-30 14:01:27'),
(7, 1, 'yeahh!!!', '16.jpg.57', '2019-06-30 14:02:05'),
(9, 1, 'tony stark', '60.jpg.21', '2019-06-30 14:26:44'),
(10, 1, 'eeee', '10.jpg.16', '2019-06-30 19:16:48'),
(11, 1, 'yo yo yo', '53.jpg.82', '2019-06-30 19:22:57'),
(12, 2, 'hello', '3.jpg.57', '2019-07-01 07:58:09'),
(13, 1, 'yo yo yo', '1.jpg.43', '2019-07-01 08:11:21'),
(14, 1, 'eureka', '24.jpg.14', '2019-07-01 08:12:46'),
(28, 1, 'No', 'draw.png.14', '2019-07-01 13:50:42'),
(16, 4, 'Bazzinga!!!!', '1972-muscle-cars-dodge-cars-darts-mig-15.jpg.85', '2019-07-01 09:18:07'),
(18, 4, 'hello', 'Screenshot (1).png.40', '2019-07-01 11:20:08'),
(19, 4, 'Ed', 'Screenshot (1).png.3', '2019-07-01 11:44:35'),
(20, 4, 'No', 'Screenshot (1).png.84', '2019-07-01 11:48:53'),
(21, 4, 'Y', 'Tokeo la picha la dark knight (3).jpg.2', '2019-07-01 12:17:08'),
(22, 4, 'vv', 'girl.png.75', '2019-07-01 12:19:52'),
(23, 4, 'No', 'Image result for avengers getty images screen saver.jpg.92', '2019-07-01 12:21:48'),
(24, 4, 'v', 'Image result for avengers getty images screen saver.jpg.31', '2019-07-01 12:22:12'),
(25, 4, 'hey', 'Image result for avengers getty images screen saver.jpg.70', '2019-07-01 12:25:25'),
(29, 1, 'bcnc', 'draw.png.84', '2019-07-01 13:50:58'),
(30, 1, 'dhhbhbsjdfjdsb', '', '2019-07-01 15:39:41'),
(31, 1, 'djdhjdd', 'default_cover.jpg.79', '2019-07-01 15:40:04'),
(32, 1, 'No', 'default_cover.jpg.36', '2019-07-01 15:40:18'),
(33, 2, 'No', 'Beach-Holiday-in-Zanzibar.jpg.87', '2019-07-02 03:52:05'),
(34, 2, 'the place is amazing!', 'amo-zanzibar-private.jpg.20', '2019-07-02 03:53:20'),
(35, 1, 'No', 'IMG-20190625-WA0029.jpg.41', '2019-07-02 04:11:45'),
(45, 7, 'No', 'IMG-20190625-WA0014.jpg.21', '2019-07-02 06:47:22'),
(37, 9, 'hey guys!', 'chumbe8.jpg.79', '2019-07-02 04:21:56'),
(38, 9, 'hey guys!', 'coral.jpg.65', '2019-07-02 04:22:36'),
(39, 9, 'heyy', 'IMG-20190625-WA0019.jpg.95', '2019-07-02 04:23:34'),
(40, 9, 'No', 'coral.jpg.53', '2019-07-02 04:25:00'),
(41, 2, 'No', 'cheetahs rock 1.jpg.45', '2019-07-02 06:31:33'),
(42, 7, 'No', 'amboni-caves_tanga.jpg.18', '2019-07-02 06:41:30'),
(44, 7, 'No', 'Beach-Holiday-in-Zanzibar.jpg.8', '2019-07-02 06:44:43'),
(46, 2, 'No', 'amo-zanzibar-private.jpg.9', '2019-07-02 06:57:17'),
(47, 1, 'No', 'chumbe10.jpg.48', '2019-07-02 06:58:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `f_name` text NOT NULL,
  `l_name` text NOT NULL,
  `user_name` text NOT NULL,
  `describe_user` varchar(225) NOT NULL,
  `Relationship` text NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_country` text NOT NULL,
  `user_gender` text NOT NULL,
  `user_birthday` text NOT NULL,
  `user_image` varchar(255) NOT NULL,
  `user_cover` varchar(255) NOT NULL,
  `user_reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` text NOT NULL,
  `posts` text NOT NULL,
  `recovery_account` varchar(255) NOT NULL,
  `rateIndex` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `f_name`, `l_name`, `user_name`, `describe_user`, `Relationship`, `user_pass`, `user_email`, `user_country`, `user_gender`, `user_birthday`, `user_image`, `user_cover`, `user_reg_date`, `status`, `posts`, `recovery_account`, `rateIndex`) VALUES
(1, 'Edwin', 'Edward', 'edwin_edward_699570', 'Hello Traveling Companion . This is my default status!', '...', '1234567890', 'ed@gmail.com', 'Tanzania', 'Male', '2000-12-25', 'maziwe island marine reserve.jpg.79', 'default_cover.jpg', '2019-06-29 20:29:35', 'verified', 'yes', 'Iwanttoputadingintheuniverse.', 0),
(2, 'Maryam', 'Amin', 'maryam_amin_944969', 'Hello Traveling Companion . This is my default status!', '...', '123456789', 'maryamamin616@gmail.com', 'Tanzania', 'Female', '2019-07-01', 'prison_Island_tour.jpg.11', 'default_cover.jpg', '2019-07-01 07:57:06', 'verified', 'yes', 'Iwanttoputadingintheuniverse.', 0),
(3, 'Tony', 'Stark', 'tony_stark_808831', 'Hello Traveling Companion . This is my default status!', '...', 'WARMACHINEROCKS', 'tonystark@avengers.com', 'US', 'Male', '1990-12-25', '', 'default_cover.jpg', '2019-07-01 08:21:55', 'verified', 'no', 'Iwanttoputadingintheuniverse.', 0),
(4, 'Sheldon', 'Copper', 'sheldon_copper_399200', 'Hello Traveling Companion . This is my default status!', '...', 'geniusgenius', 'sheldoncopper@gmail.com', 'US', 'Male', '2016-07-01', 'Tokeo la picha la sheldon coopers quotes.jpg.65', 'default_cover.jpg', '2019-07-01 09:17:02', 'verified', 'yes', 'Iwanttoputadingintheuniverse.', 0),
(5, 'Iron', 'Man', 'iron_man_39487', 'Hello Traveling Companion . This is my default status!', '...', 'IRONMANROCKS', 'ironman@gmail.com', 'US', 'Male', '2019-07-01', '', 'default_cover.jpg', '2019-07-01 14:18:11', 'verified', 'no', 'Iwanttoputadingintheuniverse.', 0),
(6, 'dfgdgb', 'xfgfg', 'dfgdgb_xfgfg_211148', 'Hello Traveling Companion . This is my default status!', '...', 'xdgdgfdgfdgfg', 'steve@gmail.com', 'Uganda', 'Male', '2019-07-27', '30.jpg', 'default_cover.jpg', '2019-07-01 15:37:08', 'verified', 'no', 'Iwanttoputadingintheuniverse.', 0),
(7, 'Fardin', 'Ali', 'fardin_ali_387134', 'Hello Traveling Companion . This is my default status!', '...', '1234567890', 'fardin@gmail.com', 'Tanzania', 'Male', '2019-07-17', 'cheetahs rock 1.jpg.7', 'default_cover.jpg', '2019-07-01 16:26:27', 'verified', 'yes', 'Iwanttoputadingintheuniverse.', 0),
(8, 'Iron', 'Man', 'iron_man_03855', 'Hello Traveling Companion . This is my default status!', '...', '1234567890', 'ironman@gmail.com', 'Tanzania', 'Male', '2019-07-18', '30.jpg', 'default_cover.jpg', '2019-07-01 16:59:45', 'verified', 'no', 'Iwanttoputadingintheuniverse.', 0),
(9, 'Peter', 'Parker', 'peter_parker_564057', 'Hello Traveling Companion . This is my default status!', '...', '123456789', 'peter@gmail.com', 'Uk', 'Male', '2019-07-11', '', 'default_cover.jpg', '2019-07-02 04:21:06', 'verified', 'yes', 'Iwanttoputadingintheuniverse.', 0),
(10, 'Bruce ', 'Banner', 'bruce _banner_703752', 'Hello Traveling Companion . This is my default status!', '...', '123456789', 'banner@gmail.com', 'US', 'Male', '2019-07-05', '', 'default_cover.jpg', '2019-07-02 06:33:03', 'verified', 'no', 'Iwanttoputadingintheuniverse.', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
