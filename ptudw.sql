-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2024 at 01:12 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptudw`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(255) NOT NULL,
  `feedback_content` text NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `user_id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `feedback_content`, `created_at`, `user_id`) VALUES
(51, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fermentum risus eu velit lobortis, non aliquet sapien ullamcorper. In rutrum molestie mattis. Integer faucibus, nulla vitae pretium vehicula, purus mi facilisis massa, eu sagittis magna magna ut leo. Praesent vel auctor dolor. In non malesuada lorem. Quisque congue, lacus non tincidunt aliquet, orci risus pulvinar arcu, non molestie magna elit ut dolor. Maecenas ullamcorper posuere felis, id tempus ex ornare ac. Nullam nisi diam, accumsan id imperdiet a, porttitor eu ex. Duis sit amet leo nisi. In sagittis eros felis, ac vehicula ligula luctus sed. Aliquam erat volutpat. Suspendisse sed egestas lacus.\r\n\r\nDonec eu urna blandit, commodo massa ut, vulputate nisl. Cras commodo laoreet orci, vel scelerisque lorem vestibulum ut. Praesent condimentum pellentesque arcu, vel auctor massa scelerisque a. Curabitur rhoncus est non interdum mollis. Vestibulum ac purus turpis. Quisque elementum odio a tellus euismod tincidunt. Proin volutpat maximus purus, eu semper turpis efficitur quis.\r\n\r\nMauris iaculis turpis eu consectetur tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras feugiat nibh eu tellus vestibulum dictum. Nunc sed tristique tortor. Fusce venenatis ipsum ac massa ultricies, in dignissim justo viverra. Cras facilisis diam eu felis commodo, at pulvinar tellus tempor. Proin non augue convallis, rhoncus ante vitae, ultricies elit. Maecenas justo dolor, iaculis ut ligula pharetra, pretium consequat tortor. Morbi gravida sollicitudin interdum. Duis consectetur molestie lectus vitae tristique. Proin sit amet enim ac dolor elementum condimentum. Vestibulum erat neque, consequat eu nibh non, accumsan sagittis felis.', '2023-12-25', 20),
(52, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fermentum risus eu velit lobortis, non aliquet sapien ullamcorper. In rutrum molestie mattis. Integer faucibus, nulla vitae pretium vehicula, purus mi facilisis massa, eu sagittis magna magna ut leo. Praesent vel auctor dolor. In non malesuada lorem. Quisque congue, lacus non tincidunt aliquet, orci risus pulvinar arcu, non molestie magna elit ut dolor. Maecenas ullamcorper posuere felis, id tempus ex ornare ac. Nullam nisi diam, accumsan id imperdiet a, porttitor eu ex. Duis sit amet leo nisi. In sagittis eros felis, ac vehicula ligula luctus sed. Aliquam erat volutpat. Suspendisse sed egestas lacus.\r\n\r\nDonec eu urna blandit, commodo massa ut, vulputate nisl. Cras commodo laoreet orci, vel scelerisque lorem vestibulum ut. Praesent condimentum pellentesque arcu, vel auctor massa scelerisque a. Curabitur rhoncus est non interdum mollis. Vestibulum ac purus turpis. Quisque elementum odio a tellus euismod tincidunt. Proin volutpat maximus purus, eu semper turpis efficitur quis.\r\n\r\nMauris iaculis turpis eu consectetur tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras feugiat nibh eu tellus vestibulum dictum. Nunc sed tristique tortor. Fusce venenatis ipsum ac massa ultricies, in dignissim justo viverra. Cras facilisis diam eu felis commodo, at pulvinar tellus tempor. Proin non augue convallis, rhoncus ante vitae, ultricies elit. Maecenas justo dolor, iaculis ut ligula pharetra, pretium consequat tortor. Morbi gravida sollicitudin interdum. Duis consectetur molestie lectus vitae tristique. Proin sit amet enim ac dolor elementum condimentum', '2023-12-25', 19),
(53, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fermentum risus eu velit lobortis, non aliquet sapien ullamcorper. In rutrum molestie mattis. Integer faucibus, nulla vitae pretium vehicula, purus mi facilisis massa, eu sagittis magna magna ut leo. Praesent vel auctor dolor. In non malesuada lorem. Quisque congue, lacus non tincidunt aliquet, orci risus pulvinar arcu, non molestie magna elit ut dolor. Maecenas ullamcorper posuere felis, id tempus ex ornare ac. Nullam nisi diam, accumsan id imperdiet a, porttitor eu ex. Duis sit amet leo nisi. In sagittis eros felis, ac vehicula ligula luctus sed. Aliquam erat volutpat. Suspendisse sed egestas lacus.\r\n\r\nDonec eu urna blandit, commodo massa ut, vulputate nisl. Cras commodo laoreet orci, vel scelerisque lorem vestibulum ut. Praesent condimentum pellentesque arcu, vel auctor massa scelerisque a. Curabitur rhoncus est non interdum mollis. Vestibulum ac purus turpis. Quisque elementum odio a tellus euismod tincidunt. Proin volutpat maximus purus, eu semper turpis efficitur quis.\r\n\r\nMauris iaculis turpis eu consectetur tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras feugiat nibh eu tellus vestibulum dictum. Nunc sed tristique tortor. ', '2023-12-25', 1),
(59, 'fdwefsdf', '2024-01-02', 26),
(60, 'waertgerger', '2024-01-02', 26),
(62, 'test', '2024-01-04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `reply_id` int(11) NOT NULL,
  `reply_content` text NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `feedback_id` int(255) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`reply_id`, `reply_content`, `created_at`, `feedback_id`, `user_id`) VALUES
(21, ':)', '2023-12-25', 51, 20),
(22, 'thankyou', '2023-12-31', 53, 20),
(23, 'tyty', '2023-12-31', 52, 20),
(25, '?', '2024-01-02', 59, 20),
(27, '123123', '2024-01-03', 60, 22),
(28, 'frgtdf', '2024-01-03', 60, 22),
(29, 'ok\r\n', '2024-01-04', 62, 20),
(30, 'bbsdfvbdsh', '2024-01-04', 62, 20),
(31, 'fsdfsdf', '2024-08-06', NULL, 20),
(32, 'bjh', '2024-08-14', 60, 20);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(255) NOT NULL,
  `user_name` varchar(99) NOT NULL,
  `email` varchar(99) NOT NULL,
  `password` varchar(99) NOT NULL,
  `usergroup_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `email`, `password`, `usergroup_id`) VALUES
(1, 'a', 'ab', '123', 2),
(19, 'terterwtr', 'eqwnbbavbxxjezi40504@hotmail.com', '123', 1),
(20, 'admin', 'eqwnbbavbxxjezi40504@hotmail.com', '123', 3),
(22, 'newadmin', 'musccowihfaire@gmx.com', '123', 3),
(23, 'newuser', 'yxegfanpqnsvcjc14587@hotmail.com', '123', 2),
(24, 'a121', 'yxegfanpqnsvcjc14587@hotmail.com', '123', 2),
(25, 'user1', 'eqwnbbavbxxjezi40504@hotmail.com', '123', 2),
(26, 'guest', 'eqwnbbavbxxjezi40504@hotmail.com', '123', 1),
(27, 'root1', 'eqwnbbavbxxjezi40504@hotmail.com', '123', 3),
(28, 'kkk', 'jj', '123', 3);

-- --------------------------------------------------------

--
-- Table structure for table `usergroup`
--

CREATE TABLE `usergroup` (
  `usergroup_id` int(11) NOT NULL,
  `title` varchar(11) NOT NULL,
  `view` binary(1) NOT NULL,
  `post` binary(1) NOT NULL,
  `manage` binary(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usergroup`
--

INSERT INTO `usergroup` (`usergroup_id`, `title`, `view`, `post`, `manage`) VALUES
(1, 'guest', 0x01, 0x00, 0x00),
(2, 'user', 0x01, 0x01, 0x00),
(3, 'admin', 0x01, 0x01, 0x01);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedback_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`reply_id`),
  ADD KEY `feedback_id` (`feedback_id`),
  ADD KEY `admin_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `usergroup_id` (`usergroup_id`);

--
-- Indexes for table `usergroup`
--
ALTER TABLE `usergroup`
  ADD PRIMARY KEY (`usergroup_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedback_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `reply`
--
ALTER TABLE `reply`
  MODIFY `reply_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `usergroup`
--
ALTER TABLE `usergroup`
  MODIFY `usergroup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `reply`
--
ALTER TABLE `reply`
  ADD CONSTRAINT `reply_ibfk_3` FOREIGN KEY (`feedback_id`) REFERENCES `feedback` (`feedback_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `reply_ibfk_4` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`usergroup_id`) REFERENCES `usergroup` (`usergroup_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
