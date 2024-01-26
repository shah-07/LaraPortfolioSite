-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 25, 2024 at 08:13 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_doc`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `details`, `created_at`, `updated_at`) VALUES
(1, 'My name is Start Bootstrap and I help brands grow.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit dolorum itaque qui unde quisquam consequatur autem. Eveniet quasi nobis aliquid cumque officiis sed rem iure ipsa! Praesentium ratione atque dolorem?', '2024-01-19 02:07:39', '2024-01-19 02:07:39');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `fullName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fullName`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(27, 'dad', 'ad@sdas', 'fsf', 'sfs', '2024-01-20 04:29:44', '2024-01-20 04:29:44'),
(28, 'a', 'a@f.fg', 'asd', 'asd', '2024-01-20 04:36:33', '2024-01-20 04:36:33'),
(29, 's', 'a@f.fg', 'dsfs', 'sdf', '2024-01-20 04:36:51', '2024-01-20 04:36:51'),
(30, 'da', 'ad@sdas', 'dsa', 'da', '2024-01-20 04:37:09', '2024-01-20 04:37:09'),
(31, 'd', 'a@f.fg', 'fsd', 'dfsd', '2024-01-20 04:37:53', '2024-01-20 04:37:53'),
(32, 'shahbaj', 'shah@me.com', '019834', 'Hi', '2024-01-20 18:47:57', '2024-01-20 18:47:57');

-- --------------------------------------------------------

--
-- Table structure for table `educations`
--

CREATE TABLE `educations` (
  `id` bigint UNSIGNED NOT NULL,
  `duration` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `institutionName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `field` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `educations`
--

INSERT INTO `educations` (`id`, `duration`, `institutionName`, `field`, `details`, `created_at`, `updated_at`) VALUES
(1, '2015 - 2017', 'Barnett College', 'Master\'s \r\nWeb Development', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus laudantium, voluptatem quis repellendus eaque sit animi illo ipsam amet officiis corporis sed aliquam non voluptate corrupti excepturi maxime porro fuga.', '2024-01-19 02:10:37', '2024-01-19 02:10:37'),
(2, '2011 - 2015', 'ULA', 'Undergraduate\r\nComputer Science', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus laudantium, voluptatem quis repellendus eaque sit animi illo ipsam amet officiis corporis sed aliquam non voluptate corrupti excepturi maxime porro fuga.', '2024-01-19 02:10:37', '2024-01-19 02:10:37');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` bigint UNSIGNED NOT NULL,
  `duration` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `duration`, `title`, `designation`, `details`, `created_at`, `updated_at`) VALUES
(1, '2017 - 2019', 'SEM Specialist', 'Wayne Enterprises\r\nGotham City, NY', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus laudantium, voluptatem quis repellendus eaque sit animi illo ipsam amet officiis corporis sed aliquam non voluptate corrupti excepturi maxime porro fuga.', '2024-01-19 02:12:23', '2024-01-19 02:12:23'),
(2, '2019 - Present', 'Web Developer', 'Stark Industries<br>\r\nLos Angeles, CA', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus laudantium, voluptatem quis repellendus eaque sit animi illo ipsam amet officiis corporis sed aliquam non voluptate corrupti excepturi maxime porro fuga.', '2024-01-19 02:12:23', '2024-01-20 09:24:31');

-- --------------------------------------------------------

--
-- Table structure for table `heroproperties`
--

CREATE TABLE `heroproperties` (
  `id` bigint UNSIGNED NOT NULL,
  `keyLine` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heroproperties`
--

INSERT INTO `heroproperties` (`id`, `keyLine`, `title`, `short_title`, `img`, `created_at`, `updated_at`) VALUES
(1, 'DESIGN · DEVELOPMENT · MARKETING', 'I can help your business to', 'Get online and grow fast', '{{ asset(\'assets/shahbaj.png\') }}', '2024-01-19 02:14:53', '2024-01-20 09:43:21');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'HTML', '2024-01-19 02:16:29', '2024-01-19 02:16:29'),
(2, 'CSS', '2024-01-19 02:16:29', '2024-01-19 02:16:29'),
(3, 'JavaScript', '2024-01-19 02:16:29', '2024-01-19 02:16:29'),
(4, 'Python', '2024-01-19 02:16:29', '2024-01-19 02:16:29'),
(5, 'Ruby', '2024-01-19 02:16:29', '2024-01-19 02:16:29'),
(6, 'Node.js', '2024-01-19 02:16:29', '2024-01-19 02:16:29');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2024_01_16_073459_create_contacts', 1),
(3, '2024_01_16_073824_create_experiences', 1),
(4, '2024_01_16_073844_create_educations', 1),
(5, '2024_01_16_073857_create_skills', 1),
(6, '2024_01_16_073913_create_languages', 1),
(7, '2024_01_16_073931_create_resumes', 1),
(8, '2024_01_16_073952_create_abouts', 1),
(9, '2024_01_16_074007_create_projects', 1),
(10, '2024_01_16_074035_create_seoproperties', 1),
(11, '2024_01_16_074050_create_socials', 1),
(12, '2024_01_16_074124_create_heroproperties', 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `previewLink` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnailLink` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `previewLink`, `thumbnailLink`, `details`, `created_at`, `updated_at`) VALUES
(1, 'Project Name 1', 'https://www.google.com/', 'https://dummyimage.com/300x400/343a40/6c757d', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius at enim eum illum aperiam placeat esse? Mollitia omnis minima saepe recusandae libero, iste ad asperiores! Explicabo commodi quo itaque! Ipsam!', '2024-01-19 02:20:50', '2024-01-19 02:20:50'),
(2, 'Project Name 2', 'https://www.google.com/', 'https://dummyimage.com/300x400/343a40/6c757d', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius at enim eum illum aperiam placeat esse? Mollitia omnis minima saepe recusandae libero, iste ad asperiores! Explicabo commodi quo itaque! Ipsam!', '2024-01-19 02:20:50', '2024-01-19 02:21:14');

-- --------------------------------------------------------

--
-- Table structure for table `resumes`
--

CREATE TABLE `resumes` (
  `id` bigint UNSIGNED NOT NULL,
  `downloadLink` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resumes`
--

INSERT INTO `resumes` (`id`, `downloadLink`, `created_at`, `updated_at`) VALUES
(1, 'https://beamjobs.wpenginepowered.com/wp-content/uploads/2023/01/academic-resume-template.png', '2024-01-19 02:24:01', '2024-01-19 02:24:01');

-- --------------------------------------------------------

--
-- Table structure for table `seoproperties`
--

CREATE TABLE `seoproperties` (
  `id` bigint UNSIGNED NOT NULL,
  `pageName` enum('home','resume','projects','contact') COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogSiteName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogUrl` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogtitle` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogDescription` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogImage` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seoproperties`
--

INSERT INTO `seoproperties` (`id`, `pageName`, `title`, `keywords`, `description`, `ogSiteName`, `ogUrl`, `ogtitle`, `ogDescription`, `ogImage`, `created_at`, `updated_at`) VALUES
(1, 'home', 'Home title', 'Home keywords', 'Home description', 'Home ogSiteName', 'Home ogUrl', 'Home ogtitle', 'Home ogDescription', 'Home ogImage', '2024-01-20 19:06:21', '2024-01-20 19:06:21'),
(2, 'resume', 'Resume title', 'Resume keywords', 'Resume description', 'Resume ogSiteName', 'Resume ogUrl', 'Resume ogtitle', 'Resume ogDescription', 'Resume ogImage', '2024-01-20 19:06:21', '2024-01-20 19:06:21'),
(3, 'projects', 'Projects title', 'Projects keywords', 'Projects description', 'Projects ogSiteName', 'Projects ogUrl', 'Projects ogtitle', 'Projects ogDescription', 'Projects ogImage', '2024-01-20 19:06:21', '2024-01-20 19:06:21'),
(4, 'contact', 'Contact title', 'Contact keywords', 'Contact description', 'Contact ogSiteName', 'Contact ogUrl', 'Contact ogtitle', 'Contact ogDescription', 'Contact ogImage', '2024-01-20 19:06:21', '2024-01-20 19:06:21');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'SEO/SEM Marketing', '2024-01-19 02:25:17', '2024-01-19 02:25:17'),
(2, 'Statistical Analysis', '2024-01-19 02:25:17', '2024-01-19 02:25:17'),
(3, 'Web Development', '2024-01-19 02:25:17', '2024-01-19 02:25:17'),
(4, 'Network Security', '2024-01-19 02:25:17', '2024-01-19 02:25:17'),
(5, 'Adobe Software Suite', '2024-01-19 02:25:17', '2024-01-19 02:25:17'),
(6, 'User Interface Design', '2024-01-19 02:25:17', '2024-01-19 02:25:17');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint UNSIGNED NOT NULL,
  `twitterLink` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `githubLink` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LinkedinLink` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `twitterLink`, `githubLink`, `LinkedinLink`, `created_at`, `updated_at`) VALUES
(1, 'https://twitter.com/noor_shahbaj', 'https://github.com/shah-07', 'https://www.linkedin.com/in/codershah', '2024-01-19 02:29:11', '2024-01-19 02:29:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `educations`
--
ALTER TABLE `educations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heroproperties`
--
ALTER TABLE `heroproperties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seoproperties`
--
ALTER TABLE `seoproperties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `educations`
--
ALTER TABLE `educations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `heroproperties`
--
ALTER TABLE `heroproperties`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `seoproperties`
--
ALTER TABLE `seoproperties`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
