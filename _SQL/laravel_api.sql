-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2020 at 05:17 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(2, 'Molestias exercitationem totam ipsa cum repellat.', 'Sint necessitatibus aut voluptatum animi labore. Sit porro porro ut voluptatibus nostrum. Et placeat et rerum consequatur. Cumque natus aut voluptatem.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(3, 'Dolore quis suscipit nam voluptatem.', 'Quis ex veniam molestiae similique ex dolorem. Hic voluptas similique iusto explicabo itaque dicta saepe qui. Quia repellat tenetur velit at est debitis.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(4, 'updated title', 'updated body', '2020-01-05 07:41:01', '2020-01-05 10:20:05'),
(5, 'Itaque ipsam consequatur nemo et autem sit.', 'Et laborum consectetur in corrupti qui consequuntur fugit consequatur. Mollitia accusamus maxime voluptas eum.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(6, 'Dolor ducimus quidem voluptatem enim iusto.', 'Aut repellat laudantium commodi consequatur iusto. Placeat nisi provident aliquid illum omnis quaerat. Atque aperiam neque enim fugiat aut. Magni tempora omnis tenetur omnis impedit.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(7, 'Eos expedita est doloremque dolor sit.', 'Repudiandae cumque minus vel praesentium sequi molestiae necessitatibus voluptates. Iste id ab laudantium et animi harum velit. Nisi cumque aut exercitationem eveniet.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(8, 'Rerum delectus sequi aut.', 'Reiciendis debitis enim occaecati quibusdam molestias accusantium aut. Unde libero consectetur nisi incidunt autem. Consectetur rerum ipsam et nemo perferendis deserunt nihil.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(9, 'Autem sed id et et sequi cum in quod.', 'Laborum iusto non tempora expedita natus. Voluptas consectetur aspernatur animi ad quaerat. Et voluptatem ab omnis cupiditate perspiciatis recusandae quia.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(10, 'Nemo unde unde veritatis voluptas.', 'Commodi aut omnis quo sunt saepe quo. Blanditiis repellendus cumque consequatur consectetur corporis.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(11, 'Quis rem et est dolorem aut.', 'Et aut et consectetur placeat perferendis. Minima sed ullam et perferendis voluptatem provident ducimus. Voluptatum voluptatem nisi saepe consequuntur.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(12, 'Animi qui accusamus minima dolorem atque sunt.', 'Qui culpa aut dolor quas. Rem dolorum et dolorum dolorem distinctio modi. Maxime ut corrupti in ipsam harum. Quisquam reiciendis molestiae quae rerum rerum voluptatum ipsam.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(13, 'Ratione eum nisi possimus optio.', 'Omnis rerum est qui aspernatur. Tenetur expedita quia maxime quas qui. Sapiente omnis quod provident dolores eveniet in. Error in delectus excepturi animi aliquid aut.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(14, 'Est quia esse ut maxime sapiente quasi expedita.', 'Perferendis molestiae et amet et. Et suscipit eos molestiae ea nemo recusandae. Amet architecto sit nisi nostrum. Nobis quas pariatur asperiores sed vitae quia laborum labore.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(15, 'Aperiam et consectetur nisi architecto.', 'Inventore ut nihil dolor sint. Optio alias necessitatibus non deserunt ab. Qui debitis ea sunt odio ab libero est omnis. Est ut doloribus ad est repellat.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(16, 'Ullam id numquam qui tenetur enim quia.', 'In fuga asperiores ipsam voluptatum facilis ut. Commodi rem et dolor aut est. Sapiente nostrum rerum qui corporis architecto sint.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(17, 'Consequatur et soluta voluptatem qui in rerum.', 'Quis at ab ut voluptatem. Omnis reiciendis autem praesentium repellat rerum. Nobis nemo nisi et praesentium. Nisi voluptatem sint id deleniti.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(18, 'Ducimus soluta deleniti eligendi iure omnis.', 'Iusto corrupti officia molestiae eum. Fuga perspiciatis quis aut ut et. Quam repellendus voluptatum quibusdam est sunt. Iusto ex inventore corrupti et eius.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(19, 'Ad assumenda et quas laboriosam atque.', 'In aut atque repudiandae ipsum voluptas est. Quia ipsam corporis nulla consequatur dolorem sequi. Aut voluptate ut non fugit cum. Et at et nobis.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(20, 'Molestias qui optio ut dicta quia dolorem beatae.', 'In at quia veniam et omnis aut. Pariatur molestias adipisci ad voluptate perspiciatis beatae. Sit velit perspiciatis magnam reprehenderit. Excepturi quia nihil iste eaque autem.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(21, 'Est nam nihil exercitationem ipsa.', 'Possimus suscipit id rerum dolorum nihil. Vero magnam facere quia nam magnam ex labore. Occaecati et vel sint enim doloremque nisi non.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(22, 'Quam cupiditate quam doloribus illum.', 'Autem qui deleniti quo perspiciatis magnam. Nam quia ipsum voluptatem quis. Laboriosam tempore est aut aut nihil possimus. Nesciunt ut aut sint sequi. Perspiciatis maiores dolorum sed consequatur.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(23, 'Rerum esse rerum aut quisquam.', 'Culpa deleniti deserunt velit velit ab sed. Aut omnis et rerum laudantium distinctio. Laudantium quia nostrum aut itaque rerum nesciunt officia.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(24, 'Occaecati et hic velit est qui cupiditate.', 'Qui quia tenetur minima impedit excepturi distinctio deserunt. Non deserunt recusandae provident tempore incidunt. Voluptate recusandae itaque accusantium. Vel eum numquam voluptatem labore sit.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(25, 'Sunt eveniet accusamus soluta.', 'Beatae illo soluta et earum. Placeat ut officiis et suscipit dicta. Aspernatur vitae facilis maxime corporis voluptatem ex velit. Voluptates qui distinctio aut ut est.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(26, 'Veniam qui quidem eligendi officia nam omnis.', 'Aliquam sit ut velit ratione facilis. Et numquam labore voluptatum et totam nemo. Rerum sed aliquid qui numquam sequi odio inventore eveniet. Quas ratione voluptate provident.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(27, 'Qui aspernatur rerum repellat facere eum sed.', 'Neque nesciunt quia incidunt ipsa qui. Quaerat repellat totam quasi rem dolorum vel. Dolorum quasi et quisquam ut minima sunt rem. Id est quas rerum.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(28, 'Corrupti quisquam illum enim eius id.', 'Eveniet voluptas error rerum et occaecati. Odit consequatur iste repellendus quaerat voluptatem. Ut corporis adipisci officia incidunt. Rem beatae fugit eum.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(29, 'Et veniam ipsum dolore rerum sapiente.', 'Provident veniam dolores sunt blanditiis perspiciatis eligendi voluptas aut. Et beatae aspernatur et provident nobis iusto impedit. Sed sunt harum accusantium nostrum.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(30, 'Sed ipsum maiores quia esse.', 'Et deleniti tenetur et nobis voluptas. Quaerat aut ut ut omnis. Eum sed officia quasi aut sint sunt. Nemo ut qui similique quisquam corrupti praesentium. Magni blanditiis doloribus et modi dolores.', '2020-01-05 07:41:01', '2020-01-05 07:41:01'),
(31, 'Test Title', 'Test Body', '2020-01-05 10:17:52', '2020-01-05 10:17:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_01_05_130902_create_articales_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
