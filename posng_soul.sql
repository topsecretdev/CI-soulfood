-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 05, 2023 at 05:24 PM
-- Server version: 10.3.37-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posng_soul`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesslog`
--

CREATE TABLE `accesslog` (
  `sl_no` bigint(20) NOT NULL,
  `action_page` varchar(50) DEFAULT NULL,
  `action_done` text DEFAULT NULL,
  `remarks` text NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `accesslog`
--

INSERT INTO `accesslog` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(2972, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 08:56:34'),
(2973, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 08:57:22'),
(2974, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 08:59:54'),
(2975, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:02:53'),
(2976, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:03:22'),
(2977, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:03:43'),
(2978, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:04:03'),
(2979, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:04:23'),
(2980, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:05:53'),
(2981, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:11:18'),
(2982, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:11:38'),
(2983, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:12:02'),
(2984, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:12:24'),
(2985, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:13:00'),
(2986, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:13:23'),
(2987, 'Category List', 'Update Data', 'Category Updated', 'EMIEZ APARTMENT ', '2023-01-27 09:14:44'),
(2988, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:15:44'),
(2989, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 09:16:08'),
(2990, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:16:59'),
(2991, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:17:21'),
(2992, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:17:38'),
(2993, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:18:01'),
(2994, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:18:27'),
(2995, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:18:47'),
(2996, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:19:12'),
(2997, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:19:41'),
(2998, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:20:05'),
(2999, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:20:30'),
(3000, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:20:50'),
(3001, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:21:15'),
(3002, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:21:33'),
(3003, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:21:56'),
(3004, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:22:19'),
(3005, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:22:37'),
(3006, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:22:56'),
(3007, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:23:18'),
(3008, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:23:32'),
(3009, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:23:52'),
(3010, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:24:36'),
(3011, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:24:56'),
(3012, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:25:21'),
(3013, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:25:43'),
(3014, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:26:10'),
(3015, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:26:27'),
(3016, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:26:50'),
(3017, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:27:06'),
(3018, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:27:25'),
(3019, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:27:45'),
(3020, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:28:00'),
(3021, 'Category List', 'Update Data', 'Category Updated', 'EMIEZ APARTMENT ', '2023-01-27 09:29:01'),
(3022, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:30:12'),
(3023, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:31:05'),
(3024, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:31:27'),
(3025, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:31:44'),
(3026, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:32:12'),
(3027, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:32:31'),
(3028, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:33:02'),
(3029, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:33:19'),
(3030, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:33:42'),
(3031, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:34:04'),
(3032, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:34:25'),
(3033, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:34:52'),
(3034, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:35:19'),
(3035, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:35:41'),
(3036, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:36:16'),
(3037, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:36:44'),
(3038, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:37:30'),
(3039, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:37:55'),
(3040, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:38:15'),
(3041, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:38:37'),
(3042, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:39:00'),
(3043, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:39:26'),
(3044, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:39:44'),
(3045, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:40:07'),
(3046, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:40:36'),
(3047, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:40:58'),
(3048, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:41:16'),
(3049, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:41:42'),
(3050, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:42:19'),
(3051, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:43:08'),
(3052, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:43:28'),
(3053, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:44:55'),
(3054, 'Food List', 'Update Data', 'Food Updated', 'EMIEZ APARTMENT ', '2023-01-27 09:45:42'),
(3055, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:46:57'),
(3056, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:47:15'),
(3057, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:47:37'),
(3058, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:48:08'),
(3059, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:48:25'),
(3060, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:48:40'),
(3061, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:49:13'),
(3062, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:49:35'),
(3063, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:49:51'),
(3064, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:50:07'),
(3065, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:50:22'),
(3066, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:50:38'),
(3067, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:50:54'),
(3068, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:51:12'),
(3069, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:51:40'),
(3070, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:51:56'),
(3071, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:52:38'),
(3072, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:52:59'),
(3073, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:54:18'),
(3074, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:54:40'),
(3075, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 09:55:31'),
(3076, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 09:57:19'),
(3077, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 09:57:55'),
(3078, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:00:01'),
(3079, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:08:20'),
(3080, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:08:56'),
(3081, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:09:34'),
(3082, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:10:16'),
(3083, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:10:41'),
(3084, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:11:05'),
(3085, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:11:40'),
(3086, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:12:21'),
(3087, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:15:51'),
(3088, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:16:23'),
(3089, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:17:04'),
(3090, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:17:59'),
(3091, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:22:36'),
(3092, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:23:06'),
(3093, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:23:45'),
(3094, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:24:10'),
(3095, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:24:32'),
(3096, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:25:07'),
(3097, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:25:30'),
(3098, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:25:55'),
(3099, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:26:16'),
(3100, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:26:44'),
(3101, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:27:07'),
(3102, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:27:31'),
(3103, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:27:57'),
(3104, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:28:25'),
(3105, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:28:47'),
(3106, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:29:18'),
(3107, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:29:44'),
(3108, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:30:11'),
(3109, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:30:41'),
(3110, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:31:09'),
(3111, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:31:37'),
(3112, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:32:02'),
(3113, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:32:29'),
(3114, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:32:51'),
(3115, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:33:18'),
(3116, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:33:41'),
(3117, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:34:11'),
(3118, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:34:37'),
(3119, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:35:10'),
(3120, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:35:47'),
(3121, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:36:32'),
(3122, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:36:33'),
(3123, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:45:29'),
(3124, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:45:53'),
(3125, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:46:14'),
(3126, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:46:42'),
(3127, 'Food List', 'Update Data', 'Food Updated', 'EMIEZ APARTMENT ', '2023-01-27 10:49:09'),
(3128, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:49:46'),
(3129, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:50:10'),
(3130, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:50:34'),
(3131, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:51:11'),
(3132, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:51:38'),
(3133, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:51:57'),
(3134, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:52:29'),
(3135, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:53:11'),
(3136, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:53:40'),
(3137, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:54:12'),
(3138, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:54:39'),
(3139, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:55:33'),
(3140, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:56:26'),
(3141, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:56:51'),
(3142, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:57:11'),
(3143, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:57:44'),
(3144, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:58:08'),
(3145, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:58:36'),
(3146, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 10:59:08'),
(3147, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:00:40'),
(3148, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:01:15'),
(3149, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:01:34'),
(3150, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:01:54'),
(3151, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:02:22'),
(3152, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:02:49'),
(3153, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:03:21'),
(3154, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:03:54'),
(3155, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:04:15'),
(3156, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:04:41'),
(3157, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:05:05'),
(3158, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:05:30'),
(3159, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:05:57'),
(3160, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:06:18'),
(3161, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:06:39'),
(3162, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:07:29'),
(3163, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:07:47'),
(3164, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:08:05'),
(3165, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:08:19'),
(3166, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:08:32'),
(3167, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:09:15'),
(3168, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:09:29'),
(3169, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:09:48'),
(3170, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:10:01'),
(3171, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:10:17'),
(3172, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:13:00'),
(3173, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:13:14'),
(3174, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:13:29'),
(3175, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:13:50'),
(3176, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:14:04'),
(3177, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:15:01'),
(3178, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:15:17'),
(3179, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:15:32'),
(3180, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:15:44'),
(3181, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:16:01'),
(3182, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:16:14'),
(3183, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:17:38'),
(3184, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:18:17'),
(3185, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:18:33'),
(3186, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:18:58'),
(3187, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:19:29'),
(3188, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:19:44'),
(3189, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:19:58'),
(3190, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:20:18'),
(3191, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:20:41'),
(3192, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:21:11'),
(3193, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:21:25'),
(3194, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:21:43'),
(3195, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:21:59'),
(3196, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:22:12'),
(3197, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:22:28'),
(3198, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:22:51'),
(3199, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:23:18'),
(3200, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:23:38'),
(3201, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:23:54'),
(3202, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:24:15'),
(3203, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:24:29'),
(3204, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:24:44'),
(3205, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:24:56'),
(3206, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:25:14'),
(3207, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:25:25'),
(3208, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:25:56'),
(3209, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:26:10'),
(3210, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:26:25'),
(3211, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:26:39'),
(3212, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:26:51'),
(3213, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:27:09'),
(3214, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:27:24'),
(3215, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:27:38'),
(3216, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:27:52'),
(3217, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:28:05'),
(3218, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:28:17'),
(3219, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:28:30'),
(3220, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:28:43'),
(3221, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:28:58'),
(3222, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:29:13'),
(3223, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:29:25'),
(3224, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:29:42'),
(3225, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:30:04'),
(3226, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:30:28'),
(3227, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:30:41'),
(3228, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:30:57'),
(3229, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:31:12'),
(3230, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:31:26'),
(3231, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:31:46'),
(3232, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:31:59'),
(3233, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:32:16'),
(3234, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:32:30'),
(3235, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:32:46'),
(3236, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:33:06'),
(3237, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:33:19'),
(3238, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:33:37'),
(3239, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:33:48'),
(3240, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:34:09'),
(3241, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:34:25'),
(3242, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:34:43'),
(3243, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:35:48'),
(3244, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:36:11'),
(3245, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:36:30'),
(3246, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:36:44'),
(3247, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:37:01'),
(3248, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:37:17'),
(3249, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:37:28'),
(3250, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:37:40'),
(3251, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:38:15'),
(3252, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:38:34'),
(3253, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:38:48'),
(3254, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:39:00'),
(3255, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:39:19'),
(3256, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:39:34'),
(3257, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:39:45'),
(3258, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:39:58'),
(3259, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:40:12'),
(3260, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:45:25'),
(3261, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 11:45:57'),
(3262, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT ', '2023-01-27 11:46:10'),
(3263, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT ', '2023-01-27 14:26:36'),
(3264, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 14:27:07'),
(3265, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 14:27:29'),
(3266, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 14:27:52'),
(3267, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 14:28:15'),
(3268, 'Add Food', 'Insert Data', 'New Food Added', 'EMIEZ APARTMENT ', '2023-01-27 14:28:48'),
(3269, 'Category List', 'Update Data', 'Category Updated', 'EMIEZ APARTMENT ', '2023-01-27 14:29:38'),
(3270, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 14:30:32'),
(3271, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 14:31:31'),
(3272, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 14:31:58'),
(3273, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 14:32:27'),
(3274, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-01-27 14:33:03'),
(3275, 'Category List', 'Delete Data', 'Category Deleted', 'JUST TRY  SOUL FOOD', '2023-02-04 11:52:44'),
(3276, 'Varient List', 'Update Data', 'Varient Updated', 'JUST TRY  SOUL FOOD', '2023-02-04 13:56:12'),
(3277, 'Add Food', 'Insert Data', 'New Food Added', 'JUST TRY  SOUL FOOD', '2023-02-04 14:16:59'),
(3278, 'Varient List', 'Insert Data', 'New Varient Created', 'JUST TRY  SOUL FOOD', '2023-02-04 14:18:27'),
(3279, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 14:27:41'),
(3280, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 14:27:49'),
(3281, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 15:07:38'),
(3282, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 15:07:44'),
(3283, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 15:14:50'),
(3284, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 15:14:57'),
(3285, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 15:18:00'),
(3286, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 15:18:06'),
(3287, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 15:51:53'),
(3288, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 15:52:06'),
(3289, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 15:54:04'),
(3290, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 15:54:22'),
(3291, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 16:07:27'),
(3292, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 16:07:32'),
(3293, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 16:11:01'),
(3294, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 16:11:15'),
(3295, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 16:37:04'),
(3296, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 16:37:17'),
(3297, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 17:28:19'),
(3298, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 17:28:28'),
(3299, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 18:03:18'),
(3300, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 18:03:26'),
(3301, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 18:37:09'),
(3302, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 18:37:15'),
(3303, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 18:46:39'),
(3304, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 18:47:14'),
(3305, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 19:17:38'),
(3306, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 19:17:42'),
(3307, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 19:28:54'),
(3308, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 19:29:02'),
(3309, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 19:30:44'),
(3310, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 19:30:49'),
(3311, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 19:38:36'),
(3312, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 19:38:45'),
(3313, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 19:52:07'),
(3314, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 19:52:16'),
(3315, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 20:09:15'),
(3316, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 20:09:24'),
(3317, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 20:15:50'),
(3318, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 20:15:55'),
(3319, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 20:17:49'),
(3320, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 20:17:58'),
(3321, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 20:37:05'),
(3322, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 20:37:48'),
(3323, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 20:56:45'),
(3324, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 20:56:52'),
(3325, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 21:14:33'),
(3326, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 21:14:38'),
(3327, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-04 21:45:12'),
(3328, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-04 21:45:20'),
(3329, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 13:33:14'),
(3330, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 13:33:19'),
(3331, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 13:46:58'),
(3332, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 13:47:09'),
(3333, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 13:49:17'),
(3334, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 13:49:22'),
(3335, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 13:51:38'),
(3336, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 13:51:43'),
(3337, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 14:15:07'),
(3338, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 14:15:23'),
(3339, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 15:06:04'),
(3340, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 15:06:09'),
(3341, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 15:15:33'),
(3342, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 15:15:39'),
(3343, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 15:38:48'),
(3344, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 15:39:08'),
(3345, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 16:18:56'),
(3346, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 16:19:43'),
(3347, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 16:26:25'),
(3348, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 16:26:35'),
(3349, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 16:34:36'),
(3350, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 16:34:46'),
(3351, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 17:01:37'),
(3352, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 17:01:43'),
(3353, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 17:04:31'),
(3354, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 17:04:56'),
(3355, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 17:07:13'),
(3356, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 17:07:19'),
(3357, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 18:30:25'),
(3358, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 18:30:31'),
(3359, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 18:52:24'),
(3360, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 18:52:51'),
(3361, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 18:53:45'),
(3362, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 18:53:49'),
(3363, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 19:03:42'),
(3364, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 19:03:47'),
(3365, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 19:19:11'),
(3366, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 19:19:16'),
(3367, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 19:34:20'),
(3368, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 19:34:25'),
(3369, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 19:39:09'),
(3370, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 19:39:16'),
(3371, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 19:40:59'),
(3372, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 19:41:03'),
(3373, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 19:50:35'),
(3374, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 19:50:39'),
(3375, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 20:02:53'),
(3376, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 20:02:59'),
(3377, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 20:05:54'),
(3378, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 20:05:59'),
(3379, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 20:09:39'),
(3380, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 20:09:46'),
(3381, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 22:05:25'),
(3382, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 22:05:30'),
(3383, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 22:13:07'),
(3384, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 22:13:11'),
(3385, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Blessing Sunday', '2023-02-05 22:14:42'),
(3386, 'Order List', 'Insert Data', 'Order is Update', 'Blessing Sunday', '2023-02-05 22:14:46');

-- --------------------------------------------------------

--
-- Table structure for table `accesslog2`
--

CREATE TABLE `accesslog2` (
  `sl_no` bigint(20) NOT NULL,
  `action_page` varchar(50) DEFAULT NULL,
  `action_done` text DEFAULT NULL,
  `remarks` text NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `accesslog2`
--

INSERT INTO `accesslog2` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(1878, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:34:27'),
(1879, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:34:43'),
(1880, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:34:57'),
(1881, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:37:36'),
(1882, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:38:02'),
(1883, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:38:35'),
(1884, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:38:45'),
(1885, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:38:57'),
(1886, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:39:54'),
(1887, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:40:04'),
(1888, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:40:20'),
(1889, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 09:40:39'),
(1890, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:42:25'),
(1891, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:42:42'),
(1892, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:43:26'),
(1893, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:43:46'),
(1894, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:51:41'),
(1895, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:52:09'),
(1896, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:52:36'),
(1897, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:52:55'),
(1898, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:53:11'),
(1899, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:53:36'),
(1900, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:53:55'),
(1901, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:54:10'),
(1902, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:54:48'),
(1903, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:55:08'),
(1904, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:55:27'),
(1905, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:55:51'),
(1906, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:56:06'),
(1907, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:56:22'),
(1908, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:56:42'),
(1909, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:57:32'),
(1910, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 09:58:04'),
(1911, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:11:30'),
(1912, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:11:49'),
(1913, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:12:22'),
(1914, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:12:59'),
(1915, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:14:20'),
(1916, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:14:39'),
(1917, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:14:56'),
(1918, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 10:17:26'),
(1919, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:18:04'),
(1920, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:19:20'),
(1921, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:19:48'),
(1922, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:20:17'),
(1923, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:20:53'),
(1924, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:21:58'),
(1925, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:22:10'),
(1926, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:22:25'),
(1927, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:23:10'),
(1928, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:23:49'),
(1929, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:24:10'),
(1930, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:24:24'),
(1931, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:24:47'),
(1932, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:25:00'),
(1933, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:25:11'),
(1934, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:25:25'),
(1935, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:25:48'),
(1936, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:26:04'),
(1937, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:26:40'),
(1938, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:30:20'),
(1939, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:31:19'),
(1940, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:32:02'),
(1941, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:32:20'),
(1942, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:32:54'),
(1943, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:33:13'),
(1944, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:36:48'),
(1945, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:37:48'),
(1946, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:39:08'),
(1947, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:39:55'),
(1948, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:40:15'),
(1949, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:41:09'),
(1950, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:42:01'),
(1951, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:42:38'),
(1952, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:43:11'),
(1953, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 10:44:55'),
(1954, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:00:12'),
(1955, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:00:50'),
(1956, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:01:06'),
(1957, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:01:34'),
(1958, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:01:54'),
(1959, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:02:13'),
(1960, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:04:06'),
(1961, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:04:22'),
(1962, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:04:52'),
(1963, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:05:08'),
(1964, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:05:42'),
(1965, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:05:57'),
(1966, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:06:12'),
(1967, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:06:30'),
(1968, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:06:44'),
(1969, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:06:57'),
(1970, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:07:23'),
(1971, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:08:35'),
(1972, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:08:50'),
(1973, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:09:08'),
(1974, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:09:22'),
(1975, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:09:38'),
(1976, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:09:53'),
(1977, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:10:07'),
(1978, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:10:19'),
(1979, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:10:32'),
(1980, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:10:44'),
(1981, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:10:57'),
(1982, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-02 11:11:53'),
(1983, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:20:30'),
(1984, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:20:43'),
(1985, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:20:55'),
(1986, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:21:14'),
(1987, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:35:05'),
(1988, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:40:10'),
(1989, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-02 11:40:28'),
(1990, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:40:29'),
(1991, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:42:06'),
(1992, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:42:51'),
(1993, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:43:32'),
(1994, 'Varient List', 'Update Data', 'Varient Updated', 'EMIEZ APARTMENT ', '2023-02-02 14:43:49'),
(1995, 'Varient List', 'Update Data', 'Varient Updated', 'EMIEZ APARTMENT ', '2023-02-02 14:44:03'),
(1996, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:44:36'),
(1997, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:45:07'),
(1998, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:45:34'),
(1999, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:46:00'),
(2000, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:46:32'),
(2001, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:47:09'),
(2002, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:48:27'),
(2003, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:56:49'),
(2004, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:57:32'),
(2005, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:59:09'),
(2006, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 14:59:53'),
(2007, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:00:22'),
(2008, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:01:00'),
(2009, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:01:37'),
(2010, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:03:27'),
(2011, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:04:08'),
(2012, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:05:26'),
(2013, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:06:16'),
(2014, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:06:47'),
(2015, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:07:52'),
(2016, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:08:22'),
(2017, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:09:48'),
(2018, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:12:33'),
(2019, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:13:13'),
(2020, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:13:50'),
(2021, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:15:07'),
(2022, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:15:44'),
(2023, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:16:17'),
(2024, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:16:46'),
(2025, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:17:13'),
(2026, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:17:43'),
(2027, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:18:11'),
(2028, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:20:21'),
(2029, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:21:21'),
(2030, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:21:54'),
(2031, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:22:28'),
(2032, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:22:57'),
(2033, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:23:30'),
(2034, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:23:55'),
(2035, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:24:26'),
(2036, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:31:10'),
(2037, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:32:38'),
(2038, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT ', '2023-02-02 15:33:34'),
(2039, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:34:17'),
(2040, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:35:01'),
(2041, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:35:29'),
(2042, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:35:56'),
(2043, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:36:34'),
(2044, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:36:57'),
(2045, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:37:29'),
(2046, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:38:07'),
(2047, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:39:17'),
(2048, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:39:45'),
(2049, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:40:24'),
(2050, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:40:58'),
(2051, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:41:20'),
(2052, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:41:43'),
(2053, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:42:06'),
(2054, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:42:28'),
(2055, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:42:51'),
(2056, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:43:25'),
(2057, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:43:48'),
(2058, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:44:16'),
(2059, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:44:55'),
(2060, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:45:24'),
(2061, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:45:54'),
(2062, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:46:20'),
(2063, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:46:44'),
(2064, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:47:15'),
(2065, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:47:47'),
(2066, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:48:18'),
(2067, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:48:41'),
(2068, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:49:06'),
(2069, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:49:28'),
(2070, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:49:51'),
(2071, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:50:14'),
(2072, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:50:39'),
(2073, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:51:03'),
(2074, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:51:36'),
(2075, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:52:00'),
(2076, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:52:30'),
(2077, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:52:53'),
(2078, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:56:58'),
(2079, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:58:09'),
(2080, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 15:59:42'),
(2081, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:00:34'),
(2082, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:37:12'),
(2083, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:38:08'),
(2084, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:38:38'),
(2085, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:39:07'),
(2086, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:39:32'),
(2087, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:40:07'),
(2088, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:40:31'),
(2089, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT ', '2023-02-02 16:41:15'),
(2090, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT ', '2023-02-02 16:41:47'),
(2091, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:42:30'),
(2092, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT ', '2023-02-02 16:42:53'),
(2093, 'Food List', 'Update Data', 'Food Updated', 'EMIEZ APARTMENT', '2023-02-02 16:47:18'),
(2094, 'Food List', 'Update Data', 'Food Updated', 'EMIEZ APARTMENT', '2023-02-02 16:48:36'),
(2095, 'Food List', 'Update Data', 'Food Updated', 'EMIEZ APARTMENT', '2023-02-04 10:54:44'),
(2096, 'Add Category', 'Insert Data', 'Category is Created', 'EMIEZ APARTMENT', '2023-02-04 10:55:48'),
(2097, 'Food List', 'Update Data', 'Food Updated', 'EMIEZ APARTMENT', '2023-02-04 10:56:22'),
(2098, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:56:56'),
(2099, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:57:14'),
(2100, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:57:36'),
(2101, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:58:01'),
(2102, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:58:16'),
(2103, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:58:29'),
(2104, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:58:42'),
(2105, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:58:52'),
(2106, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:59:02'),
(2107, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:59:13'),
(2108, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:59:22'),
(2109, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:59:40'),
(2110, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 10:59:51'),
(2111, 'Add Drink', 'Insert Data', 'New Drink Added', 'EMIEZ APARTMENT', '2023-02-04 11:00:06'),
(2112, 'Varient List', 'Delete Data', 'Varient Deleted', 'EMIEZ APARTMENT', '2023-02-04 11:01:14'),
(2113, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:01:26'),
(2114, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:01:40'),
(2115, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:01:53'),
(2116, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:02:20'),
(2117, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:02:33'),
(2118, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:02:46'),
(2119, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:03:09'),
(2120, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:03:27'),
(2121, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:03:48'),
(2122, 'Varient List', 'Insert Data', 'New Varient Created', 'EMIEZ APARTMENT', '2023-02-04 11:04:13'),
(2123, 'Varient List', 'Insert Data', 'New Varient Created', 'JUST TRY  SOUL FOOD', '2023-02-04 11:49:28'),
(2124, 'Varient List', 'Insert Data', 'New Varient Created', 'JUST TRY  SOUL FOOD', '2023-02-04 11:49:47'),
(2125, 'Varient List', 'Insert Data', 'New Varient Created', 'JUST TRY  SOUL FOOD', '2023-02-04 11:51:40'),
(2126, 'Varient List', 'Insert Data', 'New Varient Created', 'JUST TRY  SOUL FOOD', '2023-02-04 11:52:10'),
(2127, 'Add Drink', 'Insert Data', 'New Drink Added', 'Blessing Sunday', '2023-02-04 14:49:06'),
(2128, 'Varient List', 'Insert Data', 'New Varient Created', 'Blessing Sunday', '2023-02-04 14:51:30'),
(2129, 'Food List', 'Update Data', 'Food Updated', 'Blessing Sunday', '2023-02-04 14:52:15'),
(2130, 'Food List', 'Delete Data', 'Food Deleted', 'Blessing Sunday', '2023-02-04 14:52:39'),
(2131, 'Varient List', 'Insert Data', 'New Varient Created', 'JUST TRY  SOUL FOOD', '2023-02-04 18:12:25'),
(2132, 'Varient List', 'Insert Data', 'New Varient Created', 'Blessing Sunday', '2023-02-04 18:17:57');

-- --------------------------------------------------------

--
-- Table structure for table `acc_account`
--

CREATE TABLE `acc_account` (
  `account_id` int(11) NOT NULL,
  `sector_name` varchar(255) NOT NULL,
  `sector_type` varchar(120) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date` date DEFAULT '1970-01-02'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_account_name`
--

CREATE TABLE `acc_account_name` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `account_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `acc_account_name`
--

INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES
(1, 'Employee Salary', 0),
(3, 'Example', 1),
(4, 'Loan Expense', 0),
(5, 'Loan Income', 1);

-- --------------------------------------------------------

--
-- Table structure for table `acc_bank`
--

CREATE TABLE `acc_bank` (
  `bank_id` int(11) NOT NULL,
  `bank_name` varchar(200) NOT NULL,
  `branch_name` varchar(255) NOT NULL,
  `account_number` varchar(50) NOT NULL,
  `opening_credit` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `acc_bank`
--

INSERT INTO `acc_bank` (`bank_id`, `bank_name`, `branch_name`, `account_number`, `opening_credit`, `status`, `date`) VALUES
(1, 'DBBL', 'GUlshan', '110.101.3243', 934875987, 1, '2018-06-14'),
(2, 'CITY bANK', 'Motijheel', '120324234', 3452324, 1, '2018-06-14'),
(3, 'Family Bank', 'sonalux', '23456', 0, 1, '2018-08-16');

-- --------------------------------------------------------

--
-- Table structure for table `acc_coa`
--

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(50) NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acc_coa`
--

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES
('4021403', 'AC', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:55', '', '0000-00-00 00:00:00'),
('50202', 'Account Payable', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:43', '', '0000-00-00 00:00:00'),
('10203', 'Account Receivable', 'Current Asset', 2, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2013-09-18 15:29:35'),
('1020201', 'Advance', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, '0.00', 'Zoherul', '2015-05-31 13:29:12', 'admin', '2015-12-31 16:46:32'),
('102020103', 'Advance House Rent', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-10-02 16:55:38', 'admin', '2016-10-02 16:57:32'),
('10202', 'Advance, Deposit And Pre-payments', 'Current Asset', 2, 1, 0, 1, 'A', 0, 0, '0.00', '1', '2021-10-02 18:18:36', 'admin', '2015-12-31 16:46:24'),
('4020602', 'Advertisement and Publicity', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:51:44', '', '0000-00-00 00:00:00'),
('102010206', 'AIBL', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-10-06 09:16:58', '', '0000-00-00 00:00:00'),
('1010410', 'Air Cooler', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-05-23 12:13:55', '', '0000-00-00 00:00:00'),
('4020603', 'AIT Against Advertisement', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:09', '', '0000-00-00 00:00:00'),
('1', 'Assets', 'COA', 0, 1, 0, 0, 'A', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('1010204', 'Attendance Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:49:31', '', '0000-00-00 00:00:00'),
('40216', 'Audit Fee', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2017-07-18 12:54:30', '', '0000-00-00 00:00:00'),
('102010202', 'Bank AlFalah', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:32:37', 'admin', '2015-10-15 15:32:52'),
('4021002', 'Bank Charge', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:21:03', '', '0000-00-00 00:00:00'),
('30203', 'Bank Interest', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'Obaidul', '2015-01-03 14:49:54', 'admin', '2016-09-25 11:04:19'),
('30303', 'Bar Drink', 'Service', 2, 1, 1, 0, 'I', 0, 0, '0.00', '1', '2021-10-02 16:52:31', '', '0000-00-00 00:00:00'),
('1010104', 'Book Shelf', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:11', '', '0000-00-00 00:00:00'),
('1010407', 'Books and Journal', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:45:37', '', '0000-00-00 00:00:00'),
('4020604', 'Business Development Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:29', '', '0000-00-00 00:00:00'),
('4020606', 'Campaign Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:52:57', 'admin', '2016-09-19 14:52:48'),
('4020502', 'Campus Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:46:53', 'admin', '2017-04-27 17:02:39'),
('40212', 'Car Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:28:43', '', '0000-00-00 00:00:00'),
('102010304', 'Card Payment', 'Online Payment', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-09-27 11:56:27', '', '0000-00-00 00:00:00'),
('10201', 'Cash & Cash Equivalent', 'Current Asset', 2, 1, 0, 1, 'A', 0, 0, '0.00', '1', '2021-10-02 18:20:00', 'admin', '2015-10-15 15:57:55'),
('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', 3, 1, 0, 1, 'A', 0, 0, '0.00', '1', '2021-10-02 18:19:42', 'admin', '2015-10-15 15:32:42'),
('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', 3, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-10-02 16:18:59', 'admin', '2016-05-23 12:05:43'),
('30101', 'Cash Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:26', '', '0000-00-00 00:00:00'),
('1010207', 'CCTV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:24', '', '0000-00-00 00:00:00'),
('102020102', 'CEO Current A/C', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-09-25 11:54:54', '', '0000-00-00 00:00:00'),
('1010101', 'Class Room Chair', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:45:29', '', '0000-00-00 00:00:00'),
('4021407', 'Close Circuit Cemera', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:35', '', '0000-00-00 00:00:00'),
('4020601', 'Commision on Admission', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:51:21', 'admin', '2016-09-19 14:42:54'),
('1010206', 'Computer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:09', '', '0000-00-00 00:00:00'),
('4021410', 'Computer (R)', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-03-24 12:38:52', 'Zoherul', '2016-03-24 12:41:40'),
('1010102', 'Computer Table', 'Furniture & Fixturers', 3, 1, 0, 0, 'A', 0, 0, '0.00', '1', '2021-10-24 15:49:49', '', '0000-00-00 00:00:00'),
('301020401', 'Continuing Registration fee - UoL (Income)', 'Registration Fee (UOL) Income', 4, 1, 1, 0, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:40:40', '', '0000-00-00 00:00:00'),
('4020904', 'Contratuall Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:34', '', '0000-00-00 00:00:00'),
('403', 'Cost of Sale', 'Expense', 0, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-08 10:37:16', '', '0000-00-00 00:00:00'),
('30102', 'Credit Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:34', '', '0000-00-00 00:00:00'),
('4020709', 'Cultural Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'nasmud', '2017-04-29 12:45:10', '', '0000-00-00 00:00:00'),
('102', 'Current Asset', 'Assets', 1, 1, 0, 0, 'A', 0, 0, '0.00', '1', '2021-11-09 15:53:24', 'admin', '2018-07-07 11:23:00'),
('502', 'Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('1020301', 'Customer Receivable', 'Account Receivable', 3, 1, 0, 1, 'A', 0, 0, '0.00', '2', '2019-01-08 09:15:08', 'admin', '2018-07-07 12:31:42'),
('40100002', 'cw-Chichawatni', 'Store Expenses', 2, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-08-02 16:30:41', '', '0000-00-00 00:00:00'),
('102010205', 'DBBL', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-01-14 07:16:29', '', '0000-00-00 00:00:00'),
('1020202', 'Deposit', 'Advance, Deposit And Pre-payments', 3, 1, 0, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:40:42', '', '0000-00-00 00:00:00'),
('4020605', 'Design & Printing Expense', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:55:00', '', '0000-00-00 00:00:00'),
('102010201', 'Dhaka Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-01-14 07:02:53', '', '0000-00-00 00:00:00'),
('4020404', 'Dish Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:21', '', '0000-00-00 00:00:00'),
('40215', 'Dividend', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2016-09-25 14:07:55', '', '0000-00-00 00:00:00'),
('4020403', 'Drinking Water Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:10', '', '0000-00-00 00:00:00'),
('1010211', 'DSLR Camera', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:53:17', 'admin', '2016-01-02 16:23:25'),
('4020908', 'Earned Leave', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:38', '', '0000-00-00 00:00:00'),
('4020607', 'Education Fair Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:53:42', '', '0000-00-00 00:00:00'),
('1010602', 'Electric Equipment', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:44:51', '', '0000-00-00 00:00:00'),
('1010203', 'Electric Kettle', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:49:07', '', '0000-00-00 00:00:00'),
('10106', 'Electrical Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:43:44', '', '0000-00-00 00:00:00'),
('4020407', 'Electricity Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:59:31', '', '0000-00-00 00:00:00'),
('40201', 'Entertainment', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2013-07-08 16:21:26', 'anwarul', '2013-07-17 14:21:47'),
('502020000001', 'EQC0XFAZ-dfdfdfgfg', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'Philopet   Intercontinental', '2022-08-23 01:39:44', '', '0000-00-00 00:00:00'),
('2', 'Equity', 'COA', 0, 1, 0, 0, 'L', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('4', 'Expense', 'COA', 0, 1, 0, 0, 'E', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('4020903', 'Faculty,Staff Salary & Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:21', '', '0000-00-00 00:00:00'),
('4021404', 'Fax Machine', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:34:15', '', '0000-00-00 00:00:00'),
('4020905', 'Festival & Incentive Bonus', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:48', '', '0000-00-00 00:00:00'),
('1010103', 'File Cabinet', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:02', '', '0000-00-00 00:00:00'),
('40210', 'Financial Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-08-20 12:24:31', 'admin', '2015-10-15 19:20:36'),
('1010403', 'Fire Extingushier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:39:32', '', '0000-00-00 00:00:00'),
('4021408', 'Furniture', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:47', '', '0000-00-00 00:00:00'),
('10101', 'Furniture & Fixturers', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'anwarul', '2013-08-20 16:18:15', 'anwarul', '2013-08-21 13:35:40'),
('4020406', 'Gas Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:59:20', '', '0000-00-00 00:00:00'),
('20201', 'General Reserve', 'Reserve & Surplus', 2, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-25 14:07:12', 'admin', '2016-10-02 17:48:49'),
('10105', 'Generator', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, '0.00', 'Zoherul', '2016-02-27 16:02:35', 'admin', '2016-05-23 12:05:18'),
('4021414', 'Generator Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-06-16 10:21:05', '', '0000-00-00 00:00:00'),
('40213', 'Generator Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:29:29', '', '0000-00-00 00:00:00'),
('10103', 'Groceries and Cutleries', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, '0.00', '2', '2018-07-12 10:02:55', '', '0000-00-00 00:00:00'),
('1010408', 'Gym Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:46:03', '', '0000-00-00 00:00:00'),
('4020907', 'Honorarium', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:26', '', '0000-00-00 00:00:00'),
('30301', 'Hotel Room Booking', 'Service', 2, 1, 1, 0, 'I', 0, 0, '0.00', '1', '2021-10-02 16:52:00', '', '0000-00-00 00:00:00'),
('40205', 'House Rent', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-08-24 10:26:56', '', '0000-00-00 00:00:00'),
('40100001', 'HP-Hasilpur', 'Academic Expenses', 2, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-29 03:44:23', '', '0000-00-00 00:00:00'),
('4020702', 'HR Recruitment Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:55:49', '', '0000-00-00 00:00:00'),
('4020703', 'Incentive on Admission', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:56:09', '', '0000-00-00 00:00:00'),
('3', 'Income', 'COA', 0, 1, 0, 0, 'I', 0, 0, '0.00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('30204', 'Income from Photocopy & Printing', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'Zoherul', '2015-07-14 10:29:54', 'admin', '2016-09-25 11:04:28'),
('5020302', 'Income Tax Payable', 'Liabilities for Expenses', 3, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2016-09-19 11:18:17', 'admin', '2016-09-28 13:18:35'),
('102020302', 'Insurance Premium', 'Prepayment', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-09-19 13:10:57', '', '0000-00-00 00:00:00'),
('4021001', 'Interest on Loan', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:20:53', 'admin', '2016-09-19 14:53:34'),
('4020401', 'Internet Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:56:55', 'admin', '2015-10-15 18:57:32'),
('10107', 'Inventory', 'Non Current Assets', 1, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-10-02 16:45:42', '', '0000-00-00 00:00:00'),
('1010210', 'LCD TV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:52:27', '', '0000-00-00 00:00:00'),
('30103', 'Lease Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, '0.00', '2', '2018-07-08 07:51:52', '', '0000-00-00 00:00:00'),
('5', 'Liabilities', 'COA', 0, 1, 0, 0, 'L', 0, 0, '0.00', 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54'),
('50203', 'Liabilities for Expenses', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', '1', '2021-10-02 17:02:33', '', '0000-00-00 00:00:00'),
('4020707', 'Library Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2017-01-10 15:34:54', '', '0000-00-00 00:00:00'),
('4021409', 'Lift', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:36:12', '', '0000-00-00 00:00:00'),
('50101', 'Long Term Borrowing', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2013-07-04 12:32:26', 'admin', '2015-10-15 19:47:40'),
('4020608', 'Marketing & Promotion Exp.', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:53:59', '', '0000-00-00 00:00:00'),
('4020901', 'Medical Allowance', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:11:33', '', '0000-00-00 00:00:00'),
('1010411', 'Metal Ditector', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'Zoherul', '2016-08-22 10:55:22', '', '0000-00-00 00:00:00'),
('4021413', 'Micro Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-05-12 14:53:51', '', '0000-00-00 00:00:00'),
('30202', 'Miscellaneous (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'anwarul', '2014-02-06 15:26:31', 'admin', '2016-09-25 11:04:35'),
('4020909', 'Miscellaneous Benifit', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:53', '', '0000-00-00 00:00:00'),
('4020701', 'Miscellaneous Exp', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-09-25 12:54:39', '', '0000-00-00 00:00:00'),
('40207', 'Miscellaneous Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2014-04-26 16:49:56', 'admin', '2016-09-25 12:54:19'),
('1010401', 'Mobile Phone', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-29 10:43:30', '', '0000-00-00 00:00:00'),
('102020101', 'Mr Ashiqur Rahman', 'Advance', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-12-31 16:47:23', 'admin', '2016-09-25 11:55:13'),
('1010212', 'Network Accessories', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-02 16:23:32', '', '0000-00-00 00:00:00'),
('4020408', 'News Paper Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-01-02 15:55:57', '', '0000-00-00 00:00:00'),
('101', 'Non Current Assets', 'Assets', 1, 1, 0, 1, 'A', 0, 0, '0.00', '1', '2021-10-03 18:21:23', 'admin', '2015-10-15 15:29:11'),
('501', 'Non Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('1010404', 'Office Decoration', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:40:02', '', '0000-00-00 00:00:00'),
('10102', 'Office Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'anwarul', '2013-12-06 18:08:00', 'admin', '2015-10-15 15:48:21'),
('4021401', 'Office Repair & Maintenance', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:15', '', '0000-00-00 00:00:00'),
('30201', 'Office Stationary (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'anwarul', '2013-07-17 15:21:06', 'admin', '2016-09-25 11:04:50'),
('1020103', 'Online Payment', 'Cash & Cash Equivalent', 3, 1, 0, 1, 'A', 0, 0, '0.00', '1', '2021-10-02 18:20:18', '', '0000-00-00 00:00:00'),
('402', 'Other Expenses', 'Expense', 1, 1, 0, 1, 'E', 0, 0, '0.00', '1', '2021-10-27 17:56:45', 'admin', '2015-10-15 18:37:42'),
('302', 'Other Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, '0.00', '2', '2018-07-07 13:40:57', 'admin', '2016-09-25 11:04:09'),
('40211', 'Others (Non Academic Expenses)', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'Obaidul', '2014-12-03 16:05:42', 'admin', '2015-10-15 19:22:09'),
('30205', 'Others (Non-Academic Income)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:23:49', 'admin', '2015-10-15 17:57:52'),
('10104', 'Others Assets', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2016-01-29 10:43:16', '', '0000-00-00 00:00:00'),
('4020910', 'Outstanding Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 11:56:50', '', '0000-00-00 00:00:00'),
('4021405', 'Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:34:31', '', '0000-00-00 00:00:00'),
('4021412', 'PABX-Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 14:40:18', '', '0000-00-00 00:00:00'),
('4020902', 'Part-time Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:12:06', '', '0000-00-00 00:00:00'),
('102010301', 'Paypal', 'Online Payment', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-01-13 10:02:51', '', '0000-00-00 00:00:00'),
('1010202', 'Photocopy & Fax Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:47:27', 'admin', '2016-05-23 12:14:40'),
('4021411', 'Photocopy Machine Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'Zoherul', '2016-04-24 12:40:02', 'admin', '2017-04-27 17:03:17'),
('3020503', 'Practical Fee', 'Others (Non-Academic Income)', 3, 1, 1, 1, 'I', 0, 0, '0.00', 'admin', '2017-07-22 18:00:37', '', '0000-00-00 00:00:00'),
('1020203', 'Prepayment', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:40:51', 'admin', '2015-12-31 16:49:58'),
('1010201', 'Printer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:47:15', '', '0000-00-00 00:00:00'),
('40202', 'Printing and Stationary', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2013-07-08 16:21:45', 'admin', '2016-09-19 14:39:32'),
('3020502', 'Professional Training Course(Oracal-1)', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, '0.00', 'nasim', '2017-06-22 13:28:05', '', '0000-00-00 00:00:00'),
('30207', 'Professional Training Course(Oracal)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, '0.00', 'nasim', '2017-06-22 13:24:16', 'nasim', '2017-06-22 13:25:56'),
('1010208', 'Projector', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:44', '', '0000-00-00 00:00:00'),
('40206', 'Promonational Expence', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-07-11 13:48:57', 'anwarul', '2013-07-17 14:23:03'),
('40214', 'Repair and Maintenance', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:32:46', '', '0000-00-00 00:00:00'),
('202', 'Reserve & Surplus', 'Equity', 1, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2016-09-25 14:06:34', 'admin', '2016-10-02 17:48:57'),
('20102', 'Retained Earnings', 'Share Holders Equity', 2, 1, 1, 1, 'L', 0, 0, '0.00', 'admin', '2016-05-23 11:20:40', 'admin', '2016-09-25 14:05:06'),
('4020708', 'River Cruse', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2017-04-24 15:35:25', '', '0000-00-00 00:00:00'),
('102020105', 'Salary', 'Advance', 4, 1, 0, 1, 'A', 0, 0, '0.00', '1', '2021-10-02 16:20:05', '', '0000-00-00 00:00:00'),
('40209', 'Salary & Allowances', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-12-12 11:22:58', '', '0000-00-00 00:00:00'),
('404', 'Sale Discount', 'Expense', 1, 1, 1, 0, 'E', 0, 0, '0.00', '2', '2018-07-19 10:15:11', '', '0000-00-00 00:00:00'),
('1010406', 'Security Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:41:30', '', '0000-00-00 00:00:00'),
('303', 'Service', 'Income', 1, 1, 0, 1, 'I', 0, 0, '0.00', '1', '2021-09-27 11:37:54', '', '0000-00-00 00:00:00'),
('30304', 'Service Charge', 'Service', 2, 1, 1, 0, 'I', 0, 0, '0.00', '1', '2021-10-05 09:42:19', '', '0000-00-00 00:00:00'),
('20101', 'Share Capital', 'Share Holders Equity', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'anwarul', '2013-12-08 19:37:32', 'admin', '2015-10-15 19:45:35'),
('201', 'Share Holders Equity', 'Equity', 1, 1, 0, 0, 'L', 0, 0, '0.00', '', '0000-00-00 00:00:00', 'admin', '2015-10-15 19:43:51'),
('50201', 'Short Term Borrowing', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:50:30', '', '0000-00-00 00:00:00'),
('40208', 'Software Development Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-11-21 14:13:01', 'admin', '2015-10-15 19:02:51'),
('4020906', 'Special Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:13:13', '', '0000-00-00 00:00:00'),
('50102', 'Sponsors Loan', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, '0.00', 'admin', '2015-10-15 19:48:02', '', '0000-00-00 00:00:00'),
('4020706', 'Sports Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'nasmud', '2016-11-09 13:16:53', '', '0000-00-00 00:00:00'),
('102010302', 'SSLCOMMERZ', 'Online Payment', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-01-13 10:04:24', '', '0000-00-00 00:00:00'),
('102010203', 'Standard Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:33:33', 'admin', '2015-10-15 15:33:48'),
('102010204', 'State Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-01-14 07:22:24', '', '0000-00-00 00:00:00'),
('401', 'Store Expenses', 'Expense', 1, 1, 0, 0, 'E', 0, 0, '0.00', '2', '2018-07-07 13:38:59', 'admin', '2015-10-15 17:58:46'),
('301', 'Store Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, '0.00', '2', '2018-07-07 13:40:37', 'admin', '2015-09-17 17:00:02'),
('3020501', 'Students Info. Correction Fee', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, '0.00', 'admin', '2015-10-15 17:24:45', '', '0000-00-00 00:00:00'),
('1010601', 'Sub Station', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:44:11', '', '0000-00-00 00:00:00'),
('5020205', 'Suppliers', 'Account Payable', 3, 1, 0, 1, 'L', 0, 0, '0.00', '2', '2018-12-15 06:50:12', '', '0000-00-00 00:00:00'),
('5020303', 'TAX Payable', 'Liabilities for Expenses', 3, 1, 1, 0, 'L', 0, 0, '0.00', '1', '2021-10-02 17:03:25', '', '0000-00-00 00:00:00'),
('1020204', 'TAX Receivable', 'Advance, Deposit And Pre-payments', 3, 0, 1, 0, 'A', 0, 0, '0.00', '1', '2021-10-04 12:29:26', '', '0000-00-00 00:00:00'),
('4020704', 'TB Care Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-10-08 13:03:04', '', '0000-00-00 00:00:00'),
('30206', 'TB Care Income', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, '0.00', 'admin', '2016-10-08 13:00:56', '', '0000-00-00 00:00:00'),
('4020501', 'TDS on House Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:44:07', 'admin', '2016-09-19 14:40:16'),
('502030201', 'TDS Payable House Rent', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-19 11:19:42', 'admin', '2016-09-28 13:19:37'),
('502030203', 'TDS Payable on Advertisement Bill', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-28 13:20:51', '', '0000-00-00 00:00:00'),
('502030202', 'TDS Payable on Salary', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, '0.00', 'admin', '2016-09-28 13:20:17', '', '0000-00-00 00:00:00'),
('4021402', 'Tea Kettle', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:33:45', '', '0000-00-00 00:00:00'),
('4020402', 'Telephone Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:57:59', '', '0000-00-00 00:00:00'),
('1010209', 'Telephone Set & PABX', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:51:57', 'admin', '2016-10-02 17:10:40'),
('40203', 'Travelling & Conveyance', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, '0.00', 'admin', '2013-07-08 16:22:06', 'admin', '2015-10-15 18:45:13'),
('4021406', 'TV', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 19:35:07', '', '0000-00-00 00:00:00'),
('1010205', 'UPS', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:50:38', '', '0000-00-00 00:00:00'),
('40204', 'Utility Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, '0.00', 'anwarul', '2013-07-11 16:20:24', 'admin', '2016-01-02 15:55:22'),
('4020503', 'VAT on House Rent Exp', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:49:22', 'admin', '2016-09-25 14:00:52'),
('5020301', 'VAT Payable', 'Liabilities for Expenses', 3, 0, 1, 0, 'L', 0, 0, '0.00', '1', '2021-10-28 09:56:55', 'admin', '2016-09-28 13:23:53'),
('1010409', 'Vehicle A/C', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'Zoherul', '2016-05-12 12:13:21', '', '0000-00-00 00:00:00'),
('1010405', 'Voltage Stablizer', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-03-27 10:40:59', '', '0000-00-00 00:00:00'),
('1010105', 'Waiting Sofa - Steel', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2015-10-15 15:46:29', '', '0000-00-00 00:00:00'),
('102030101', 'Walk in Customer', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, '0.00', '1', '2021-10-02 16:44:50', '', '0000-00-00 00:00:00'),
('4020405', 'WASA Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2015-10-15 18:58:51', '', '0000-00-00 00:00:00'),
('1010402', 'Water Purifier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, '0.00', 'admin', '2016-01-29 11:14:11', '', '0000-00-00 00:00:00'),
('4020705', 'Website Development Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, '0.00', 'admin', '2016-10-15 12:42:47', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `acc_customer_income`
--

CREATE TABLE `acc_customer_income` (
  `ID` int(11) NOT NULL,
  `Customer_Id` varchar(50) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_glsummarybalance`
--

CREATE TABLE `acc_glsummarybalance` (
  `ID` int(11) NOT NULL,
  `COAID` varchar(50) DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `FYear` int(11) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_income_expence`
--

CREATE TABLE `acc_income_expence` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Vtype` varchar(50) DEFAULT NULL,
  `Date` date NOT NULL,
  `Paymode` varchar(50) NOT NULL,
  `Perpose` varchar(50) DEFAULT NULL,
  `Narration` text DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `COAID` varchar(50) NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `IsApprove` tinyint(4) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_temp`
--

CREATE TABLE `acc_temp` (
  `COAID` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Debit` decimal(18,2) NOT NULL,
  `Credit` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_transaction`
--

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Vtype` varchar(50) DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) NOT NULL,
  `Narration` text DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `IsPosted` char(10) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acc_transaction`
--

INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES
(13567, 'Sale0001', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0001', '67800.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13568, '0001', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0001', '67800.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13569, '0001', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0001', '0.00', '67800.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13570, '0001', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0001', '0.00', '67800.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13571, 'Sale0001', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0001', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13572, 'Sale0001', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0001', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13573, 'Sale0001', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0001', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13574, 'Sale0528', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0528', '3000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13575, '0528', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0528', '3000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13576, '0528', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0528', '0.00', '3000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13577, '0528', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0528', '0.00', '3000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13578, 'Sale0528', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0528', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13579, 'Sale0528', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0528', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13580, 'Sale0528', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0528', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13581, 'Sale0529', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0529', '8000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13582, '0529', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0529', '8000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13583, '0529', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0529', '0.00', '8000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13584, '0529', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0529', '0.00', '8000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13585, 'Sale0529', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0529', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13586, 'Sale0529', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0529', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13587, 'Sale0529', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0529', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13588, 'Sale0530', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0530', '1500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13589, '0530', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0530', '1500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13590, '0530', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0530', '0.00', '1500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13591, '0530', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0530', '0.00', '1500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13592, 'Sale0530', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0530', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13593, 'Sale0530', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0530', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13594, 'Sale0530', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0530', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13595, 'Sale0531', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0531', '2000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13596, '0531', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0531', '2000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13597, '0531', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0531', '0.00', '2000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13598, '0531', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0531', '0.00', '2000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13599, 'Sale0531', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0531', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13600, 'Sale0531', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0531', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13601, 'Sale0531', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0531', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13602, 'Sale0532', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0532', '6900.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13603, '0532', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0532', '6900.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13604, '0532', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0532', '0.00', '6900.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13605, '0532', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0532', '0.00', '6900.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13606, 'Sale0532', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0532', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13607, 'Sale0532', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0532', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13608, 'Sale0532', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0532', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13609, 'Sale0533', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0533', '3000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13610, '0533', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0533', '3000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13611, '0533', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0533', '0.00', '3000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13612, '0533', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0533', '0.00', '3000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13613, 'Sale0533', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0533', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13614, 'Sale0533', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0533', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13615, 'Sale0533', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0533', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13616, 'Sale0534', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0534', '3000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13617, '0534', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0534', '3000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13618, '0534', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0534', '0.00', '3000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13619, '0534', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0534', '0.00', '3000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13620, 'Sale0534', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0534', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13621, 'Sale0534', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0534', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13622, 'Sale0534', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0534', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13623, 'Sale0535', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0535', '2900.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13624, '0535', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0535', '2900.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13625, '0535', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0535', '0.00', '2900.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13626, '0535', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0535', '0.00', '2900.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13627, 'Sale0535', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0535', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13628, 'Sale0535', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0535', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13629, 'Sale0535', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0535', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13630, 'Sale0536', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0536', '2500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13631, '0536', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0536', '2500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13632, '0536', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0536', '0.00', '2500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13633, '0536', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0536', '0.00', '2500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13634, 'Sale0536', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0536', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13635, 'Sale0536', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0536', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13636, 'Sale0536', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0536', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13637, 'Sale0537', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0537', '700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13638, '0537', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0537', '700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13639, '0537', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0537', '0.00', '700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13640, '0537', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0537', '0.00', '700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13641, 'Sale0537', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0537', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13642, 'Sale0537', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0537', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13643, 'Sale0537', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0537', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13644, 'Sale0538', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0538', '14100.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13645, '0538', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0538', '14100.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13646, '0538', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0538', '0.00', '14100.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13647, '0538', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0538', '0.00', '14100.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13648, 'Sale0538', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0538', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13649, 'Sale0538', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0538', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13650, 'Sale0538', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0538', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13651, 'Sale0539', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0539', '3700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13652, '0539', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0539', '3700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13653, '0539', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0539', '0.00', '3700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13654, '0539', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0539', '0.00', '3700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13655, 'Sale0539', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0539', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13656, 'Sale0539', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0539', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13657, 'Sale0539', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0539', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13658, 'Sale0540', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0540', '7100.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13659, '0540', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0540', '7100.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13660, '0540', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0540', '0.00', '7100.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13661, '0540', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0540', '0.00', '7100.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13662, 'Sale0540', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0540', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13663, 'Sale0540', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0540', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13664, 'Sale0540', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0540', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13665, 'Sale0541', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0541', '2000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13666, '0541', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0541', '2000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13667, '0541', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0541', '0.00', '2000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13668, '0541', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0541', '0.00', '2000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13669, 'Sale0541', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0541', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13670, 'Sale0541', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0541', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13671, 'Sale0541', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0541', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13672, 'Sale0542', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0542', '3500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13673, '0542', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0542', '3500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13674, '0542', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0542', '0.00', '3500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13675, '0542', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0542', '0.00', '3500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13676, 'Sale0542', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0542', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13677, 'Sale0542', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0542', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13678, 'Sale0542', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0542', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13679, 'Sale0543', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0543', '300.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13680, '0543', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0543', '300.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13681, '0543', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0543', '0.00', '300.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13682, '0543', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0543', '0.00', '300.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13683, 'Sale0543', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0543', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13684, 'Sale0543', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0543', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13685, 'Sale0543', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0543', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13686, 'Sale0544', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0544', '3200.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13687, '0544', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0544', '3200.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13688, '0544', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0544', '0.00', '3200.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13689, '0544', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0544', '0.00', '3200.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13690, 'Sale0544', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0544', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13691, 'Sale0544', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0544', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13692, 'Sale0544', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0544', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13693, 'Sale0545', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0545', '2700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13694, '0545', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0545', '2700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13695, '0545', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0545', '0.00', '2700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13696, '0545', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0545', '0.00', '2700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13697, 'Sale0545', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0545', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13698, 'Sale0545', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0545', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13699, 'Sale0545', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0545', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13700, 'Sale0546', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0546', '3200.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13701, '0546', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0546', '3200.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13702, '0546', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0546', '0.00', '3200.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13703, '0546', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0546', '0.00', '3200.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13704, 'Sale0546', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0546', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13705, 'Sale0546', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0546', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13706, 'Sale0546', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0546', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13707, 'Sale0547', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0547', '700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13708, '0547', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0547', '700.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13709, '0547', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0547', '0.00', '700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13710, '0547', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0547', '0.00', '700.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13711, 'Sale0547', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0547', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13712, 'Sale0547', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0547', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13713, 'Sale0547', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0547', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13714, 'Sale0548', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0548', '5600.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13715, '0548', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0548', '5600.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13716, '0548', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0548', '0.00', '5600.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13717, '0548', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0548', '0.00', '5600.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13718, 'Sale0548', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0548', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13719, 'Sale0548', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0548', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13720, 'Sale0548', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0548', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13721, 'Sale0549', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0549', '1500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13722, '0549', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0549', '1500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13723, '0549', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0549', '0.00', '1500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13724, '0549', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0549', '0.00', '1500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13725, 'Sale0549', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0549', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13726, 'Sale0549', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0549', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13727, 'Sale0549', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0549', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13728, 'Sale0550', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0550', '1000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13729, '0550', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0550', '1000.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13730, '0550', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0550', '0.00', '1000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13731, '0550', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0550', '0.00', '1000.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13732, 'Sale0550', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0550', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13733, 'Sale0550', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0550', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13734, 'Sale0550', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0550', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13735, 'Sale0551', 'Sale Restaurent Service', '2023-02-04', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0551', '5500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13736, '0551', 'CIV', '2023-02-04', '102030101', 'Customer debit for Restaurent Invoice# 0551', '5500.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13737, '0551', 'CIV', '2023-02-04', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0551', '0.00', '5500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13738, '0551', 'CIV', '2023-02-04', '102030101', 'Customer Credit for Restaurent Invoice# 0551', '0.00', '5500.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13739, 'Sale0551', 'Restaurent Service Tax', '2023-02-04', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0551', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13740, 'Sale0551', 'Restaurent Service Tax', '2023-02-04', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0551', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13741, 'Sale0551', 'Restaurent Service Charge', '2023-02-04', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0551', '0.00', '0.00', 0, '1', '19', '2023-02-04 00:00:00', NULL, NULL, '1'),
(13742, 'Sale0552', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0552', '7400.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13743, '0552', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0552', '7400.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13744, '0552', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0552', '0.00', '7400.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13745, '0552', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0552', '0.00', '7400.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13746, 'Sale0552', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0552', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13747, 'Sale0552', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0552', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13748, 'Sale0552', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0552', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13749, 'Sale0553', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0553', '5600.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13750, '0553', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0553', '5600.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13751, '0553', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0553', '0.00', '5600.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13752, '0553', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0553', '0.00', '5600.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13753, 'Sale0553', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0553', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13754, 'Sale0553', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0553', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13755, 'Sale0553', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0553', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13756, 'Sale0554', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0554', '2900.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13757, '0554', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0554', '2900.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13758, '0554', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0554', '0.00', '2900.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13759, '0554', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0554', '0.00', '2900.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13760, 'Sale0554', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0554', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13761, 'Sale0554', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0554', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13762, 'Sale0554', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0554', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13763, 'Sale0555', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0555', '1500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13764, '0555', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0555', '1500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13765, '0555', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0555', '0.00', '1500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13766, '0555', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0555', '0.00', '1500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13767, 'Sale0555', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0555', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13768, 'Sale0555', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0555', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13769, 'Sale0555', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0555', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13770, 'Sale0556', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0556', '4300.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13771, '0556', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0556', '4300.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13772, '0556', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0556', '0.00', '4300.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13773, '0556', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0556', '0.00', '4300.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13774, 'Sale0556', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0556', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13775, 'Sale0556', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0556', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13776, 'Sale0556', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0556', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13777, 'Sale0557', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0557', '3000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13778, '0557', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0557', '3000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13779, '0557', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0557', '0.00', '3000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13780, '0557', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0557', '0.00', '3000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13781, 'Sale0557', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0557', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13782, 'Sale0557', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0557', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13783, 'Sale0557', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0557', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13784, 'Sale0558', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0558', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13785, '0558', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0558', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13786, '0558', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0558', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13787, '0558', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0558', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13788, 'Sale0558', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0558', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13789, 'Sale0558', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0558', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13790, 'Sale0558', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0558', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13791, 'Sale0559', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0559', '3300.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13792, '0559', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0559', '3300.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13793, '0559', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0559', '0.00', '3300.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13794, '0559', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0559', '0.00', '3300.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13795, 'Sale0559', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0559', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13796, 'Sale0559', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0559', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13797, 'Sale0559', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0559', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13798, 'Sale0560', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0560', '6200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13799, '0560', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0560', '6200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13800, '0560', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0560', '0.00', '6200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13801, '0560', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0560', '0.00', '6200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13802, 'Sale0560', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0560', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13803, 'Sale0560', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0560', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13804, 'Sale0560', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0560', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13805, 'Sale0561', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0561', '23600.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13806, '0561', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0561', '23600.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13807, '0561', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0561', '0.00', '23600.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13808, '0561', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0561', '0.00', '23600.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13809, 'Sale0561', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0561', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13810, 'Sale0561', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0561', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13811, 'Sale0561', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0561', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13812, 'Sale0562', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0562', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13813, '0562', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0562', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13814, '0562', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0562', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13815, '0562', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0562', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13816, 'Sale0562', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0562', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13817, 'Sale0562', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0562', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13818, 'Sale0562', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0562', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13819, 'Sale0563', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0563', '13400.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13820, '0563', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0563', '13400.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13821, '0563', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0563', '0.00', '13400.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13822, '0563', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0563', '0.00', '13400.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13823, 'Sale0563', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0563', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13824, 'Sale0563', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0563', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13825, 'Sale0563', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0563', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13826, 'Sale0564', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0564', '900.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13827, '0564', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0564', '900.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13828, '0564', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0564', '0.00', '900.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13829, '0564', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0564', '0.00', '900.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13830, 'Sale0564', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0564', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13831, 'Sale0564', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0564', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13832, 'Sale0564', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0564', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES
(13833, 'Sale0565', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0565', '6000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13834, '0565', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0565', '6000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13835, '0565', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0565', '0.00', '6000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13836, '0565', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0565', '0.00', '6000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13837, 'Sale0565', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0565', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13838, 'Sale0565', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0565', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13839, 'Sale0565', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0565', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13840, 'Sale0566', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0566', '15300.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13841, '0566', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0566', '15300.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13842, '0566', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0566', '0.00', '15300.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13843, '0566', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0566', '0.00', '15300.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13844, 'Sale0566', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0566', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13845, 'Sale0566', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0566', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13846, 'Sale0566', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0566', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13847, 'Sale0567', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0567', '3000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13848, '0567', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0567', '3000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13849, '0567', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0567', '0.00', '3000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13850, '0567', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0567', '0.00', '3000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13851, 'Sale0567', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0567', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13852, 'Sale0567', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0567', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13853, 'Sale0567', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0567', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13854, 'Sale0568', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0568', '3200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13855, '0568', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0568', '3200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13856, '0568', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0568', '0.00', '3200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13857, '0568', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0568', '0.00', '3200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13858, 'Sale0568', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0568', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13859, 'Sale0568', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0568', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13860, 'Sale0568', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0568', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13861, 'Sale0569', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0569', '4000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13862, '0569', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0569', '4000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13863, '0569', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0569', '0.00', '4000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13864, '0569', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0569', '0.00', '4000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13865, 'Sale0569', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0569', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13866, 'Sale0569', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0569', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13867, 'Sale0569', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0569', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13868, 'Sale0570', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0570', '4500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13869, '0570', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0570', '4500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13870, '0570', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0570', '0.00', '4500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13871, '0570', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0570', '0.00', '4500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13872, 'Sale0570', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0570', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13873, 'Sale0570', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0570', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13874, 'Sale0570', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0570', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13875, 'Sale0571', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0571', '3000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13876, '0571', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0571', '3000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13877, '0571', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0571', '0.00', '3000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13878, '0571', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0571', '0.00', '3000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13879, 'Sale0571', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0571', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13880, 'Sale0571', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0571', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13881, 'Sale0571', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0571', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13882, 'Sale0572', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0572', '10200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13883, '0572', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0572', '10200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13884, '0572', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0572', '0.00', '10200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13885, '0572', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0572', '0.00', '10200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13886, 'Sale0572', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0572', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13887, 'Sale0572', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0572', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13888, 'Sale0572', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0572', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13889, 'Sale0573', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0573', '2000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13890, '0573', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0573', '2000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13891, '0573', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0573', '0.00', '2000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13892, '0573', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0573', '0.00', '2000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13893, 'Sale0573', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0573', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13894, 'Sale0573', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0573', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13895, 'Sale0573', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0573', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13896, 'Sale0574', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0574', '5100.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13897, '0574', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0574', '5100.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13898, '0574', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0574', '0.00', '5100.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13899, '0574', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0574', '0.00', '5100.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13900, 'Sale0574', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0574', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13901, 'Sale0574', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0574', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13902, 'Sale0574', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0574', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13903, 'Sale0575', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0575', '1000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13904, '0575', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0575', '1000.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13905, '0575', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0575', '0.00', '1000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13906, '0575', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0575', '0.00', '1000.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13907, 'Sale0575', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0575', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13908, 'Sale0575', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0575', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13909, 'Sale0575', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0575', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13910, 'Sale0576', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0576', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13911, '0576', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0576', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13912, '0576', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0576', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13913, '0576', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0576', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13914, 'Sale0576', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0576', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13915, 'Sale0576', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0576', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13916, 'Sale0576', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0576', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13917, 'Sale0577', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0577', '11100.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13918, '0577', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0577', '11100.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13919, '0577', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0577', '0.00', '11100.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13920, '0577', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0577', '0.00', '11100.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13921, 'Sale0577', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0577', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13922, 'Sale0577', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0577', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13923, 'Sale0577', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0577', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13924, 'Sale0578', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0578', '13200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13925, '0578', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0578', '13200.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13926, '0578', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0578', '0.00', '13200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13927, '0578', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0578', '0.00', '13200.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13928, 'Sale0578', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0578', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13929, 'Sale0578', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0578', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13930, 'Sale0578', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0578', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13931, 'Sale0579', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0579', '7500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13932, '0579', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0579', '7500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13933, '0579', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0579', '0.00', '7500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13934, '0579', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0579', '0.00', '7500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13935, 'Sale0579', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0579', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13936, 'Sale0579', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0579', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13937, 'Sale0579', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0579', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13938, 'Sale0580', 'Sale Restaurent Service', '2023-02-05', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0580', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13939, '0580', 'CIV', '2023-02-05', '102030101', 'Customer debit for Restaurent Invoice# 0580', '2500.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13940, '0580', 'CIV', '2023-02-05', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0580', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13941, '0580', 'CIV', '2023-02-05', '102030101', 'Customer Credit for Restaurent Invoice# 0580', '0.00', '2500.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13942, 'Sale0580', 'Restaurent Service Tax', '2023-02-05', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0580', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13943, 'Sale0580', 'Restaurent Service Tax', '2023-02-05', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0580', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1'),
(13944, 'Sale0580', 'Restaurent Service Charge', '2023-02-05', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0580', '0.00', '0.00', 0, '1', '19', '2023-02-05 00:00:00', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `add_ons`
--

CREATE TABLE `add_ons` (
  `add_on_id` int(11) NOT NULL,
  `add_on_name` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_active` tinyint(4) NOT NULL,
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `add_ons`
--

INSERT INTO `add_ons` (`add_on_id`, `add_on_name`, `price`, `is_active`, `tax0`, `tax1`) VALUES
(1, 'addon 1', '0.00', 1, NULL, NULL),
(2, 'GOATMEAT', '2000.00', 1, NULL, NULL),
(3, 'SALAD', '1000.00', 1, NULL, NULL),
(4, 'PEAK MILK', '200.00', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `add_ons2`
--

CREATE TABLE `add_ons2` (
  `add_on_id` int(11) NOT NULL,
  `add_on_name` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_active` tinyint(4) NOT NULL,
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `add_ons2`
--

INSERT INTO `add_ons2` (`add_on_id`, `add_on_name`, `price`, `is_active`, `tax0`, `tax1`) VALUES
(5, 'PUPPY 5 LIVE', '1000.00', 1, NULL, NULL),
(6, 'PUPPY 5 LIVE ', '1000.00', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `award`
--

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL,
  `award_name` varchar(50) NOT NULL,
  `aw_description` varchar(200) NOT NULL,
  `awr_gift_item` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `awarded_by` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bedstype`
--

CREATE TABLE `bedstype` (
  `Bedstypeid` int(11) NOT NULL,
  `bedstypetitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `bedstype`
--

INSERT INTO `bedstype` (`Bedstypeid`, `bedstypetitle`) VALUES
(13, 'Standard Double'),
(14, 'Queen Bed'),
(15, 'Olympic Queen'),
(16, 'King Bed');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `bill_id` bigint(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `total_amount` float NOT NULL,
  `discount` float NOT NULL,
  `service_charge` float NOT NULL,
  `shipping_type` int(11) DEFAULT NULL COMMENT '1=home,2=pickup,3=none',
  `delivarydate` datetime DEFAULT NULL,
  `VAT` float NOT NULL,
  `bill_amount` float NOT NULL,
  `bill_date` date NOT NULL,
  `bill_time` time NOT NULL,
  `create_at` datetime DEFAULT '1970-01-01 01:01:01',
  `bill_status` tinyint(1) NOT NULL COMMENT '0=unpaid, 1=paid',
  `payment_method_id` tinyint(4) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`bill_id`, `customer_id`, `order_id`, `total_amount`, `discount`, `service_charge`, `shipping_type`, `delivarydate`, `VAT`, `bill_amount`, `bill_date`, `bill_time`, `create_at`, `bill_status`, `payment_method_id`, `create_by`, `create_date`, `update_by`, `update_date`) VALUES
(527, 0, 527, 67800, 0, 0, NULL, NULL, 0, 67800, '2023-02-04', '14:27:42', '2023-02-04 14:27:49', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(528, 0, 528, 3000, 0, 0, NULL, NULL, 0, 3000, '2023-02-04', '15:07:38', '2023-02-04 15:07:44', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(529, 0, 529, 8000, 0, 0, NULL, NULL, 0, 8000, '2023-02-04', '15:14:51', '2023-02-04 15:14:57', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(530, 0, 530, 1500, 0, 0, NULL, NULL, 0, 1500, '2023-02-04', '15:18:00', '2023-02-04 15:18:06', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(531, 0, 531, 2000, 0, 0, NULL, NULL, 0, 2000, '2023-02-04', '15:51:54', '2023-02-04 15:52:05', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(532, 0, 532, 6900, 0, 0, NULL, NULL, 0, 6900, '2023-02-04', '15:54:04', '2023-02-04 15:54:22', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(533, 0, 533, 3000, 0, 0, NULL, NULL, 0, 3000, '2023-02-04', '16:07:27', '2023-02-04 16:07:32', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(534, 0, 534, 3000, 0, 0, NULL, NULL, 0, 3000, '2023-02-04', '16:11:01', '2023-02-04 16:11:14', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(535, 0, 535, 2900, 0, 0, NULL, NULL, 0, 2900, '2023-02-04', '16:37:05', '2023-02-04 16:37:17', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(536, 0, 536, 2500, 0, 0, NULL, NULL, 0, 2500, '2023-02-04', '17:28:19', '2023-02-04 17:28:28', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(537, 0, 537, 700, 0, 0, NULL, NULL, 0, 700, '2023-02-04', '18:03:19', '2023-02-04 18:03:25', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(538, 0, 538, 14100, 0, 0, NULL, NULL, 0, 14100, '2023-02-04', '18:37:10', '2023-02-04 18:37:15', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(539, 0, 539, 3700, 0, 0, NULL, NULL, 0, 3700, '2023-02-04', '18:46:40', '2023-02-04 18:47:14', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(540, 0, 540, 7100, 0, 0, NULL, NULL, 0, 7100, '2023-02-04', '19:17:39', '2023-02-04 19:17:42', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(541, 0, 541, 2000, 0, 0, NULL, NULL, 0, 2000, '2023-02-04', '19:28:54', '2023-02-04 19:29:01', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(542, 0, 542, 3500, 0, 0, NULL, NULL, 0, 3500, '2023-02-04', '19:30:45', '2023-02-04 19:30:48', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(543, 0, 543, 300, 0, 0, NULL, NULL, 0, 300, '2023-02-04', '19:38:36', '2023-02-04 19:38:44', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(544, 0, 544, 3200, 0, 0, NULL, NULL, 0, 3200, '2023-02-04', '19:52:08', '2023-02-04 19:52:16', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(545, 0, 545, 2700, 0, 0, NULL, NULL, 0, 2700, '2023-02-04', '20:09:16', '2023-02-04 20:09:23', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(546, 0, 546, 3200, 0, 0, NULL, NULL, 0, 3200, '2023-02-04', '20:15:50', '2023-02-04 20:15:54', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(547, 0, 547, 700, 0, 0, NULL, NULL, 0, 700, '2023-02-04', '20:17:49', '2023-02-04 20:17:57', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(548, 0, 548, 5600, 0, 0, NULL, NULL, 0, 5600, '2023-02-04', '20:37:06', '2023-02-04 20:37:48', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(549, 0, 549, 1500, 0, 0, NULL, NULL, 0, 1500, '2023-02-04', '20:56:45', '2023-02-04 20:56:52', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(550, 0, 550, 1000, 0, 0, NULL, NULL, 0, 1000, '2023-02-04', '21:14:34', '2023-02-04 21:14:38', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(551, 0, 551, 5500, 0, 0, NULL, NULL, 0, 5500, '2023-02-04', '21:45:13', '2023-02-04 21:45:20', 1, 4, 19, '2023-02-04', 0, '0000-00-00'),
(552, 0, 552, 7400, 0, 0, NULL, NULL, 0, 7400, '2023-02-05', '13:33:14', '2023-02-05 13:33:18', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(553, 0, 553, 5600, 0, 0, NULL, NULL, 0, 5600, '2023-02-05', '13:46:59', '2023-02-05 13:47:09', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(554, 0, 554, 2900, 0, 0, NULL, NULL, 0, 2900, '2023-02-05', '13:49:18', '2023-02-05 13:49:22', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(555, 0, 555, 1500, 0, 0, NULL, NULL, 0, 1500, '2023-02-05', '13:51:39', '2023-02-05 13:51:43', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(556, 0, 556, 4300, 0, 0, NULL, NULL, 0, 4300, '2023-02-05', '14:15:07', '2023-02-05 14:15:23', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(557, 0, 557, 3000, 0, 0, NULL, NULL, 0, 3000, '2023-02-05', '15:06:05', '2023-02-05 15:06:09', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(558, 0, 558, 2500, 0, 0, NULL, NULL, 0, 2500, '2023-02-05', '15:15:33', '2023-02-05 15:15:39', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(559, 0, 559, 3300, 0, 0, NULL, NULL, 0, 3300, '2023-02-05', '15:38:49', '2023-02-05 15:39:08', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(560, 0, 560, 6200, 0, 0, NULL, NULL, 0, 6200, '2023-02-05', '16:18:57', '2023-02-05 16:19:42', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(561, 0, 561, 23600, 0, 0, NULL, NULL, 0, 23600, '2023-02-05', '16:26:25', '2023-02-05 16:26:34', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(562, 0, 562, 2500, 0, 0, NULL, NULL, 0, 2500, '2023-02-05', '16:34:37', '2023-02-05 16:34:46', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(563, 0, 563, 13400, 0, 0, NULL, NULL, 0, 13400, '2023-02-05', '17:01:37', '2023-02-05 17:01:43', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(564, 0, 564, 900, 0, 0, NULL, NULL, 0, 900, '2023-02-05', '17:04:31', '2023-02-05 17:04:56', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(565, 0, 565, 6000, 0, 0, NULL, NULL, 0, 6000, '2023-02-05', '17:07:14', '2023-02-05 17:07:18', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(566, 0, 566, 15300, 0, 0, NULL, NULL, 0, 15300, '2023-02-05', '18:30:27', '2023-02-05 18:30:31', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(567, 0, 567, 3000, 0, 0, NULL, NULL, 0, 3000, '2023-02-05', '18:52:25', '2023-02-05 18:52:50', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(568, 0, 568, 3200, 0, 0, NULL, NULL, 0, 3200, '2023-02-05', '18:53:45', '2023-02-05 18:53:49', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(569, 0, 569, 4000, 0, 0, NULL, NULL, 0, 4000, '2023-02-05', '19:03:42', '2023-02-05 19:03:47', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(570, 0, 570, 4500, 0, 0, NULL, NULL, 0, 4500, '2023-02-05', '19:19:12', '2023-02-05 19:19:16', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(571, 0, 571, 3000, 0, 0, NULL, NULL, 0, 3000, '2023-02-05', '19:34:21', '2023-02-05 19:34:25', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(572, 0, 572, 10200, 0, 0, NULL, NULL, 0, 10200, '2023-02-05', '19:39:10', '2023-02-05 19:39:15', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(573, 0, 573, 2000, 0, 0, NULL, NULL, 0, 2000, '2023-02-05', '19:41:00', '2023-02-05 19:41:03', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(574, 0, 574, 5100, 0, 0, NULL, NULL, 0, 5100, '2023-02-05', '19:50:35', '2023-02-05 19:50:39', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(575, 0, 575, 1000, 0, 0, NULL, NULL, 0, 1000, '2023-02-05', '20:02:54', '2023-02-05 20:02:58', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(576, 0, 576, 2500, 0, 0, NULL, NULL, 0, 2500, '2023-02-05', '20:05:54', '2023-02-05 20:05:59', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(577, 0, 577, 11100, 0, 0, NULL, NULL, 0, 11100, '2023-02-05', '20:09:40', '2023-02-05 20:09:45', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(578, 0, 578, 13200, 0, 0, NULL, NULL, 0, 13200, '2023-02-05', '22:05:26', '2023-02-05 22:05:30', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(579, 0, 579, 7500, 0, 0, NULL, NULL, 0, 7500, '2023-02-05', '22:13:08', '2023-02-05 22:13:11', 1, 4, 19, '2023-02-05', 0, '0000-00-00'),
(580, 0, 580, 2500, 0, 0, NULL, NULL, 0, 2500, '2023-02-05', '22:14:42', '2023-02-05 22:14:46', 1, 4, 19, '2023-02-05', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `bill2`
--

CREATE TABLE `bill2` (
  `bill2_id` bigint(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `total_amount` float NOT NULL,
  `discount` float NOT NULL,
  `service_charge` float NOT NULL,
  `shipping_type` int(11) DEFAULT NULL COMMENT '1=home,2=pickup,3=none',
  `delivarydate` datetime DEFAULT NULL,
  `VAT` float NOT NULL,
  `bill2_amount` float NOT NULL,
  `bill2_date` date NOT NULL,
  `bill2_time` time NOT NULL,
  `create_at` datetime DEFAULT '1970-01-01 01:01:01',
  `bill2_status` tinyint(1) NOT NULL COMMENT '0=unpaid, 1=paid',
  `payment_method_id` tinyint(4) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill2_card_payment2`
--

CREATE TABLE `bill2_card_payment2` (
  `row_id` bigint(20) NOT NULL,
  `bill2_id` bigint(20) NOT NULL,
  `multipay_id` int(11) DEFAULT NULL,
  `card_no` varchar(200) DEFAULT NULL,
  `terminal_name` int(11) NOT NULL,
  `bank_name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_card_payment`
--

CREATE TABLE `bill_card_payment` (
  `row_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) NOT NULL,
  `multipay_id` int(11) DEFAULT NULL,
  `card_no` varchar(200) DEFAULT NULL,
  `terminal_name` int(11) NOT NULL,
  `bank_name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booked_details`
--

CREATE TABLE `booked_details` (
  `book_detailsid` int(11) NOT NULL,
  `bookedid` int(11) NOT NULL,
  `booking_type` varchar(100) DEFAULT NULL,
  `booking_source` varchar(100) DEFAULT NULL,
  `booking_source_no` varchar(100) DEFAULT NULL,
  `extracheckin` text DEFAULT NULL,
  `extracheckout` text DEFAULT NULL,
  `arival_from` varchar(100) DEFAULT NULL,
  `purpose` varchar(100) DEFAULT NULL,
  `extra_facility_days` text DEFAULT NULL,
  `extrabed` text DEFAULT NULL,
  `extraperson` text DEFAULT NULL,
  `extrachild` text DEFAULT NULL,
  `complementary` text DEFAULT NULL,
  `complementaryprice` text DEFAULT NULL,
  `discountreason` text DEFAULT NULL,
  `discountamount` decimal(10,0) DEFAULT NULL,
  `commissionpersent` int(11) DEFAULT NULL,
  `commissionamount` decimal(10,0) DEFAULT NULL,
  `payment_method` varchar(100) DEFAULT NULL,
  `advance_amount` decimal(10,2) DEFAULT NULL,
  `advance_remarks` varchar(100) DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `booked_from` int(11) DEFAULT 0 COMMENT '0=admin,1=user'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booked_info`
--

CREATE TABLE `booked_info` (
  `bookedid` int(11) NOT NULL,
  `booking_number` varchar(100) NOT NULL,
  `date_time` datetime NOT NULL,
  `roomid` text NOT NULL,
  `nuofpeople` varchar(100) DEFAULT '0',
  `children` text DEFAULT NULL,
  `total_room` int(11) NOT NULL DEFAULT 0,
  `room_no` varchar(45) NOT NULL,
  `roomrate` text DEFAULT NULL,
  `promocode` text DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `offer_discount` varchar(100) NOT NULL DEFAULT '0.00',
  `full_guest_name` text DEFAULT NULL,
  `special_request` text DEFAULT NULL,
  `coments` text DEFAULT NULL,
  `checkindate` datetime NOT NULL,
  `checkoutdate` datetime NOT NULL,
  `cutomerid` int(11) NOT NULL,
  `bookingstatus` varchar(255) NOT NULL COMMENT '0=pending,1=cancel,2=success,3=finish,4=checkin,5=checkout',
  `isSeen` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bookingtype`
--

CREATE TABLE `bookingtype` (
  `booktypeid` int(11) NOT NULL,
  `booktypetitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_basic_info`
--

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alter_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `present_address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `parmanent_address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `picture` text DEFAULT NULL,
  `ssn` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_education_info`
--

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `university_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cgp` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `comments` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sequencee` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_interview`
--

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interviewer_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `written_total_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mcq_total_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `selection` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `details` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_selection`
--

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `selection_terms` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_shortlist`
--

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_adv_id` int(11) NOT NULL,
  `date_of_shortlist` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_workexperience`
--

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `duties` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `supervisor` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sequencee` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `check_addones`
--

CREATE TABLE `check_addones` (
  `id` int(11) NOT NULL,
  `order_menuid` int(11) NOT NULL,
  `sub_order_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '1=insert, 0=notinserted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `check_addones2`
--

CREATE TABLE `check_addones2` (
  `id` int(11) NOT NULL,
  `order_menu2id` int(11) NOT NULL,
  `sub_order2_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '1=insert, 0=notinserted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `common_setting`
--

CREATE TABLE `common_setting` (
  `id` int(11) NOT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `login_logo` varchar(50) DEFAULT NULL,
  `footer_logo` varchar(50) DEFAULT NULL,
  `invoice_logo` varchar(50) DEFAULT NULL,
  `powerbytxt` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `common_setting`
--

INSERT INTO `common_setting` (`id`, `address`, `email`, `phone`, `logo`, `login_logo`, `footer_logo`, `invoice_logo`, `powerbytxt`) VALUES
(1, NULL, 'info@justtrysoulfood.com', '08112117011', 'assets/img/2023-02-04/r.png', 'assets/img/2023-02-04/r1.png', 'assets/img/2023-02-04/r2.png', 'assets/img/2023-02-04/r3.png', 'Powered by EdricTech');

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `currencyid` int(11) NOT NULL,
  `currencyname` varchar(50) NOT NULL,
  `curr_icon` varchar(50) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 1 COMMENT '1=left.2=right',
  `curr_rate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currencyid`, `currencyname`, `curr_icon`, `position`, `curr_rate`) VALUES
(4, '₦', '₦', 2, '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `customerinfo`
--

CREATE TABLE `customerinfo` (
  `customerid` int(11) NOT NULL,
  `customernumber` varchar(100) DEFAULT NULL,
  `membership_type` int(11) DEFAULT NULL COMMENT '1=bronze,2=silver,3=gold,4=platinum,5=vip',
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `fathername` text DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `profession` varchar(100) DEFAULT NULL,
  `isnationality` varchar(100) DEFAULT NULL,
  `pid` text DEFAULT NULL,
  `pitype` text DEFAULT NULL,
  `imgfront` varchar(100) DEFAULT NULL,
  `imgback` varchar(100) DEFAULT NULL,
  `imgguest` varchar(100) DEFAULT NULL,
  `contacttype` text DEFAULT NULL,
  `zipcode` varchar(100) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `passport` varchar(120) DEFAULT NULL,
  `visano` varchar(80) DEFAULT NULL,
  `purpose` varchar(80) DEFAULT NULL,
  `profileimage` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `anniversary` text DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `cust_phone` text DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `active` int(255) DEFAULT NULL,
  `password_reset_token` text DEFAULT NULL,
  `signupdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `customerinfo`
--

INSERT INTO `customerinfo` (`customerid`, `customernumber`, `membership_type`, `firstname`, `lastname`, `fathername`, `email`, `address`, `profession`, `isnationality`, `pid`, `pitype`, `imgfront`, `imgback`, `imgguest`, `contacttype`, `zipcode`, `nationality`, `passport`, `visano`, `purpose`, `profileimage`, `city`, `gender`, `dob`, `anniversary`, `country`, `username`, `cust_phone`, `pass`, `balance`, `active`, `password_reset_token`, `signupdate`) VALUES
(1118, '0002', 0, 'testing', NULL, NULL, 'test@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9090909090', NULL, '0.00', NULL, NULL, NULL),
(1119, '1119', 0, 'test', NULL, NULL, 'test@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8904123696', NULL, '0.00', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `marge_order_id` varchar(30) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0 COMMENT '0=normal,1>all Third Party',
  `thirdpartyinvoiceid` int(11) DEFAULT NULL,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:15:00',
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=Pending, 2=Processing, 3=Ready, 4=Served,5=Cancel',
  `nofification` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen',
  `orderacceptreject` int(11) DEFAULT NULL,
  `splitpay_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=no split,1=split',
  `isupdate` int(11) DEFAULT NULL,
  `shipping_date` datetime DEFAULT '1790-01-01 01:01:01',
  `tokenprint` int(11) NOT NULL DEFAULT 0 COMMENT '1=print done,0=not done',
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`order_id`, `saleinvoice`, `marge_order_id`, `customer_id`, `cutomertype`, `isthirdparty`, `thirdpartyinvoiceid`, `waiter_id`, `kitchen`, `order_date`, `order_time`, `cookedtime`, `table_no`, `tokenno`, `totalamount`, `customerpaid`, `customer_note`, `anyreason`, `order_status`, `nofification`, `orderacceptreject`, `splitpay_status`, `isupdate`, `shipping_date`, `tokenprint`, `user_id`) VALUES
(527, '0001', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '14:27:41', '00:15:00', 0, '01', '67800.00', '67800.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(528, '0528', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '15:07:38', '00:15:00', 0, '02', '3000.00', '3000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(529, '0529', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '15:14:50', '00:15:00', 0, '03', '8000.00', '8000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(530, '0530', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '15:18:00', '00:15:00', 0, '04', '1500.00', '1500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(531, '0531', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '15:51:53', '00:15:00', 0, '05', '2000.00', '2000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(532, '0532', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '15:54:04', '00:15:00', 0, '06', '6900.00', '6900.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(533, '0533', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '16:07:27', '00:15:00', 0, '07', '3000.00', '3000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(534, '0534', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '16:11:01', '00:15:00', 0, '08', '3000.00', '3000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(535, '0535', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '16:37:04', '00:15:00', 0, '09', '2900.00', '2900.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(536, '0536', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '17:28:19', '00:15:00', 0, '10', '2500.00', '2500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(537, '0537', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '18:03:18', '00:15:00', 0, '11', '700.00', '700.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(538, '0538', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '18:37:09', '00:15:00', 0, '12', '14100.00', '14100.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(539, '0539', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '18:46:39', '00:15:00', 0, '13', '3700.00', '3700.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(540, '0540', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '19:17:38', '00:15:00', 0, '14', '7100.00', '7100.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(541, '0541', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '19:28:54', '00:15:00', 0, '15', '2000.00', '2000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(542, '0542', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '19:30:44', '00:15:00', 0, '16', '3500.00', '3500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(543, '0543', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '19:38:36', '00:15:00', 0, '17', '300.00', '300.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(544, '0544', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '19:52:07', '00:15:00', 0, '18', '3200.00', '3200.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(545, '0545', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '20:09:15', '00:15:00', 0, '19', '2700.00', '2700.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(546, '0546', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '20:15:50', '00:15:00', 0, '20', '3200.00', '3200.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(547, '0547', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '20:17:49', '00:15:00', 0, '21', '700.00', '700.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(548, '0548', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '20:37:05', '00:15:00', 0, '22', '5600.00', '5600.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(549, '0549', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '20:56:45', '00:15:00', 0, '23', '1500.00', '1500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(550, '0550', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '21:14:33', '00:15:00', 0, '24', '1000.00', '1000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(551, '0551', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-04', '21:45:12', '00:15:00', 0, '25', '5500.00', '5500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(552, '0552', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '13:33:14', '00:15:00', 0, '01', '7400.00', '7400.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(553, '0553', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '13:46:58', '00:15:00', 0, '02', '5600.00', '5600.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(554, '0554', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '13:49:17', '00:15:00', 0, '03', '2900.00', '2900.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(555, '0555', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '13:51:38', '00:15:00', 0, '04', '1500.00', '1500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(556, '0556', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '14:15:07', '00:15:00', 0, '05', '4300.00', '4300.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(557, '0557', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '15:06:04', '00:15:00', 0, '06', '3000.00', '3000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(558, '0558', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '15:15:33', '00:15:00', 0, '07', '2500.00', '2500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(559, '0559', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '15:38:48', '00:15:00', 0, '08', '3300.00', '3300.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(560, '0560', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '16:18:56', '00:15:00', 0, '09', '6200.00', '6200.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(561, '0561', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '16:26:25', '00:15:00', 0, '10', '23600.00', '23600.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(562, '0562', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '16:34:36', '00:15:00', 0, '11', '2500.00', '2500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(563, '0563', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '17:01:37', '00:15:00', 0, '12', '13400.00', '13400.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(564, '0564', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '17:04:31', '00:15:00', 0, '13', '900.00', '900.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(565, '0565', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '17:07:13', '00:15:00', 0, '14', '6000.00', '6000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(566, '0566', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '18:30:26', '00:15:00', 0, '15', '15300.00', '15300.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(567, '0567', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '18:52:24', '00:15:00', 0, '16', '3000.00', '3000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(568, '0568', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '18:53:45', '00:15:00', 0, '17', '3200.00', '3200.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(569, '0569', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '19:03:42', '00:15:00', 0, '18', '4000.00', '4000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(570, '0570', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '19:19:11', '00:15:00', 0, '19', '4500.00', '4500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(571, '0571', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '19:34:20', '00:15:00', 0, '20', '3000.00', '3000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(572, '0572', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '19:39:09', '00:15:00', 0, '21', '10200.00', '10200.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(573, '0573', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '19:40:59', '00:15:00', 0, '22', '2000.00', '2000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(574, '0574', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '19:50:35', '00:15:00', 0, '23', '5100.00', '5100.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(575, '0575', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '20:02:53', '00:15:00', 0, '24', '1000.00', '1000.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(576, '0576', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '20:05:54', '00:15:00', 0, '25', '2500.00', '2500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(577, '0577', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '20:09:39', '00:15:00', 0, '26', '11100.00', '11100.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(578, '0578', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '22:05:25', '00:15:00', 0, '27', '13200.00', '13200.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(579, '0579', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '22:13:07', '00:15:00', 0, '28', '7500.00', '7500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19),
(580, '0580', NULL, 0, 1, 0, NULL, 0, NULL, '2023-02-05', '22:14:42', '00:15:00', 0, '29', '2500.00', '2500.00', '', NULL, 4, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0, 19);

-- --------------------------------------------------------

--
-- Table structure for table `customer_order2`
--

CREATE TABLE `customer_order2` (
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `marge_order_id` varchar(30) DEFAULT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0 COMMENT '0=normal,1>all Third Party',
  `thirdpartyinvoiceid` int(11) DEFAULT NULL,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:15:00',
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=Pending, 2=Processing, 3=Ready, 4=Served,5=Cancel',
  `nofification` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen',
  `orderacceptreject` int(11) DEFAULT NULL,
  `splitpay_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=no split,1=split',
  `isupdate` int(11) DEFAULT NULL,
  `shipping_date` datetime DEFAULT '1790-01-01 01:01:01',
  `tokenprint` int(11) NOT NULL DEFAULT 0 COMMENT '1=print done,0=not done',
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_type`
--

CREATE TABLE `customer_type` (
  `customer_type_id` int(11) NOT NULL,
  `customer_type` varchar(100) NOT NULL,
  `ordering` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_type`
--

INSERT INTO `customer_type` (`customer_type_id`, `customer_type`, `ordering`) VALUES
(1, 'Walk In Customer', 1),
(2, 'Online Customer', 1),
(3, 'Third Party', 0),
(4, 'Take Way', 0),
(5, 'QR Customer', 0),
(6, 'Hotel Customer', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_type2`
--

CREATE TABLE `customer_type2` (
  `customer_type2_id` int(11) NOT NULL,
  `customer_type2` varchar(100) NOT NULL,
  `ordering` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_type2`
--

INSERT INTO `customer_type2` (`customer_type2_id`, `customer_type2`, `ordering`) VALUES
(1, 'Walk In Customer', 1),
(8, 'Online Customer', 1),
(9, 'Third Party', 0),
(10, 'Take Way', 0),
(11, 'QR Customer', 0),
(12, 'Hotel Customer', 1);

-- --------------------------------------------------------

--
-- Table structure for table `custom_table`
--

CREATE TABLE `custom_table` (
  `custom_id` int(11) NOT NULL,
  `custom_field` varchar(100) NOT NULL,
  `custom_data_type` int(11) NOT NULL,
  `custom_data` text NOT NULL,
  `employee_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `custom_table`
--

INSERT INTO `custom_table` (`custom_id`, `custom_field`, `custom_data_type`, `custom_data`, `employee_id`) VALUES
(9, 'Teacher Name', 2, 'Abdul Halim', 'EF6MQRAX');

-- --------------------------------------------------------

--
-- Table structure for table `dbt_blocklist`
--

CREATE TABLE `dbt_blocklist` (
  `id` bigint(20) NOT NULL,
  `ip_mail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dbt_security`
--

CREATE TABLE `dbt_security` (
  `id` int(11) NOT NULL,
  `keyword` varchar(20) NOT NULL,
  `data` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `duty_type`
--

CREATE TABLE `duty_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `duty_type`
--

INSERT INTO `duty_type` (`id`, `type_name`) VALUES
(1, 'Full Time'),
(2, 'Part Time'),
(3, 'Contructual'),
(4, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `email_config`
--

CREATE TABLE `email_config` (
  `email_config_id` int(11) NOT NULL,
  `smtp_host` varchar(200) DEFAULT NULL,
  `secure_image` varchar(50) DEFAULT NULL,
  `smtp_port` varchar(200) DEFAULT NULL,
  `smtp_password` varchar(200) DEFAULT NULL,
  `protocol` text NOT NULL,
  `mailpath` text NOT NULL,
  `mailtype` text NOT NULL,
  `sender` text NOT NULL,
  `api_key` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_config`
--

INSERT INTO `email_config` (`email_config_id`, `smtp_host`, `secure_image`, `smtp_port`, `smtp_password`, `protocol`, `mailpath`, `mailtype`, `sender`, `api_key`, `status`) VALUES
(1, 'ssl://smtp.googlemail.com', 'assets/img/2023-01-23/t.png', '465 ', 'bdtask123', 'ssmtp', '/usr/sbin/sendmail', 'html', 'info@emiezapartments.com', '22c4c92a-e5a8-4293-b64c-befc9248521e', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee_benifit`
--

CREATE TABLE `employee_benifit` (
  `id` int(11) NOT NULL,
  `bnf_cl_code` varchar(100) NOT NULL,
  `bnf_cl_code_des` varchar(250) NOT NULL,
  `bnff_acural_date` date NOT NULL,
  `bnf_status` tinyint(4) NOT NULL,
  `employee_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_benifit`
--

INSERT INTO `employee_benifit` (`id`, `bnf_cl_code`, `bnf_cl_code_des`, `bnff_acural_date`, `bnf_status`, `employee_id`) VALUES
(2, 'fgf', 'fgfg', '2022-08-24', 1, 'EQC0XFAZ');

-- --------------------------------------------------------

--
-- Table structure for table `employee_history`
--

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) NOT NULL,
  `present_address` varchar(100) DEFAULT NULL,
  `parmanent_address` varchar(100) DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `degree_name` varchar(30) DEFAULT NULL,
  `university_name` varchar(50) DEFAULT NULL,
  `cgp` varchar(30) DEFAULT NULL,
  `passing_year` varchar(30) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `working_period` varchar(30) DEFAULT NULL,
  `duties` varchar(30) DEFAULT NULL,
  `supervisor` varchar(30) DEFAULT NULL,
  `signature` text DEFAULT NULL,
  `is_admin` int(2) NOT NULL DEFAULT 0,
  `dept_id` int(11) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `maiden_name` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `duty_type` int(11) NOT NULL,
  `hire_date` date NOT NULL,
  `original_hire_date` date NOT NULL,
  `termination_date` date NOT NULL,
  `termination_reason` text NOT NULL,
  `voluntary_termination` int(11) NOT NULL,
  `rehire_date` date NOT NULL,
  `rate_type` int(11) NOT NULL,
  `rate` float NOT NULL,
  `pay_frequency` int(11) NOT NULL,
  `pay_frequency_txt` varchar(50) NOT NULL,
  `hourly_rate2` float NOT NULL,
  `hourly_rate3` float NOT NULL,
  `home_department` varchar(100) NOT NULL,
  `department_text` varchar(100) NOT NULL,
  `class_code` varchar(50) NOT NULL,
  `class_code_desc` varchar(100) NOT NULL,
  `class_acc_date` date NOT NULL,
  `class_status` tinyint(4) NOT NULL,
  `is_super_visor` int(11) DEFAULT NULL,
  `super_visor_id` varchar(30) NOT NULL,
  `supervisor_report` text NOT NULL,
  `dob` date NOT NULL,
  `gender` int(11) NOT NULL,
  `country` varchar(120) DEFAULT NULL,
  `marital_status` int(11) NOT NULL,
  `ethnic_group` varchar(100) NOT NULL,
  `eeo_class_gp` varchar(100) NOT NULL,
  `ssn` varchar(50) NOT NULL,
  `work_in_state` int(11) NOT NULL,
  `live_in_state` int(11) NOT NULL,
  `home_email` varchar(50) NOT NULL,
  `business_email` varchar(50) NOT NULL,
  `home_phone` varchar(30) NOT NULL,
  `business_phone` varchar(30) NOT NULL,
  `cell_phone` varchar(30) NOT NULL,
  `emerg_contct` varchar(30) NOT NULL,
  `emrg_h_phone` varchar(30) NOT NULL,
  `emrg_w_phone` varchar(30) NOT NULL,
  `emgr_contct_relation` varchar(50) NOT NULL,
  `alt_em_contct` varchar(30) NOT NULL,
  `alt_emg_h_phone` varchar(30) NOT NULL,
  `alt_emg_w_phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_history`
--

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `country`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `emgr_contct_relation`, `alt_em_contct`, `alt_emg_h_phone`, `alt_emg_w_phone`) VALUES
(5, 'EQC0XFAZ', '9', 'dfdf', 'df', 'dfgfg', 'ahmed227', '9233331234567', '123456789', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 'fd', 'Punjab', 'guj', 54600, 1, 2, '2022-08-05', '2022-08-16', '2022-08-31', 'frrgr', 1, '2022-08-30', 2, 44444, 1, '444', 444, 4, '44', '44', 'rtr', 'trt', '2022-08-26', 1, NULL, '0', '', '2022-08-27', 1, 'Pakistan', 1, 'rtrt', 'rtrt', 'rtr', 1, 1, 'sweets_Dream4@yahoo.com', 'sweets_Dream4@yahoo.com', '4343434343', '12345678', '12345678', '34343', '1234555', '1234555', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_performance`
--

CREATE TABLE `employee_performance` (
  `emp_per_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `number_of_star` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_payment`
--

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_salary` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_setup`
--

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gross_salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_sal_pay_type`
--

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) UNSIGNED NOT NULL,
  `payment_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emp_attendance`
--

CREATE TABLE `emp_attendance` (
  `att_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sign_in` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sign_out` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `staytime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foodvariable`
--

CREATE TABLE `foodvariable` (
  `availableID` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `availday` varchar(30) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foodvariable2`
--

CREATE TABLE `foodvariable2` (
  `availableID` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `availday` varchar(30) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `gender_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id`, `gender_name`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `grand_loan`
--

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `permission_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_details` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interest_rate` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_period` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `repayment_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date_of_approve` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `repayment_start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date NOT NULL DEFAULT '0000-00-00',
  `isoffer` int(11) DEFAULT 0,
  `parentid` int(11) DEFAULT 0,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` (`CategoryID`, `Name`, `CategoryImage`, `Position`, `CategoryIsActive`, `offerstartdate`, `offerendate`, `isoffer`, `parentid`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`) VALUES
(93, 'FINGER FOOD', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 12:56:56', '2022-11-18 12:56:56', '2022-11-18 12:56:56'),
(94, 'PASTA', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 12:57:28', '2022-11-18 12:57:28', '2022-11-18 12:57:28'),
(95, 'SHARWAMA', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 12:57:59', '2022-11-18 12:57:59', '2022-11-18 12:57:59'),
(96, 'SEA FOOD', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 12:58:15', '2022-11-18 12:58:15', '2022-11-18 12:58:15'),
(97, 'SAUCE', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 12:58:46', '2022-11-18 12:58:46', '2022-11-18 12:58:46'),
(98, 'FOOD MENU', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 12:59:42', '2022-11-18 12:59:42', '2022-11-18 12:59:42'),
(99, 'SWALLOW', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 13:00:48', '2022-11-18 13:00:48', '2022-11-18 13:00:48'),
(100, 'PROTEIN', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 13:01:30', '2022-11-18 13:01:30', '2022-11-18 13:01:30'),
(101, 'FRIES', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 13:01:54', '2022-11-18 13:01:54', '2022-11-18 13:01:54'),
(102, 'BURGER', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 13:02:28', '2022-11-18 13:02:28', '2022-11-18 13:02:28'),
(103, 'COFFER AND TEA', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 13:02:59', '2022-11-18 13:02:59', '2022-11-18 13:02:59'),
(104, 'JUICES AND DRINKS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-18 13:03:35', '2022-11-18 13:03:35', '2022-11-18 13:03:35'),
(105, 'SNACKS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-22 14:09:26', '2022-11-22 14:09:26', '2022-11-22 14:09:26'),
(106, 'SOUPS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-22 14:38:26', '2022-11-22 14:38:26', '2022-11-22 14:38:26'),
(107, 'SMOOTHIES', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 21, 21, 21, '2022-11-23 11:44:52', '2022-11-23 11:44:52', '2022-11-23 11:44:52'),
(109, 'Ice cream', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-02-02 21:40:53', '2023-02-02 21:40:53', '2023-02-02 21:40:53'),
(110, 'Others', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-02-02 21:41:03', '2023-02-02 21:41:03', '2023-02-02 21:41:03');

-- --------------------------------------------------------

--
-- Table structure for table `item_category2`
--

CREATE TABLE `item_category2` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date NOT NULL DEFAULT '0000-00-00',
  `isoffer` int(11) DEFAULT 0,
  `parentid` int(11) DEFAULT 0,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_category2`
--

INSERT INTO `item_category2` (`CategoryID`, `Name`, `CategoryImage`, `Position`, `CategoryIsActive`, `offerstartdate`, `offerendate`, `isoffer`, `parentid`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`) VALUES
(48, 'Others', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-02-02 11:11:53', '2023-02-02 11:11:53', '2023-02-02 11:11:53'),
(49, 'Drinks', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-02-04 10:55:48', '2023-02-04 10:55:48', '2023-02-04 10:55:48');

-- --------------------------------------------------------

--
-- Table structure for table `item_foods`
--

CREATE TABLE `item_foods` (
  `ProductsID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(200) DEFAULT NULL,
  `bigthumb` varchar(255) NOT NULL,
  `medium_thumb` varchar(255) NOT NULL,
  `small_thumb` varchar(255) NOT NULL,
  `component` text DEFAULT NULL,
  `descrip` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `menutype` varchar(25) DEFAULT NULL,
  `productvat` int(11) DEFAULT 0,
  `special` int(11) NOT NULL DEFAULT 0,
  `OffersRate` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer rate',
  `offerIsavailable` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer available,0=No Offer',
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date DEFAULT '0000-00-00',
  `Position` int(11) DEFAULT NULL,
  `kitchenid` int(11) NOT NULL,
  `isgroup` int(11) DEFAULT NULL,
  `is_customqty` int(11) DEFAULT 0,
  `cookedtime` time NOT NULL DEFAULT '00:00:00',
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_foods`
--

INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(666, 93, 'Yam fries ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:06:44', '2022-11-18 13:06:44', '2022-11-18 13:06:44', NULL, NULL),
(667, 93, 'Sweet potatoes fries ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:07:25', '2022-11-18 13:07:25', '2022-11-18 13:07:25', NULL, NULL),
(668, 93, 'Plantain fries ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:10:22', '2022-11-18 13:10:22', '2022-11-18 13:10:22', NULL, NULL),
(669, 104, 'Hollandia yoghurt 1ltr ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:11:21', '2022-11-18 13:11:21', '2022-11-18 13:11:21', NULL, NULL),
(670, 93, 'Samosa', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:12:26', '2022-11-18 13:12:26', '2022-11-18 13:12:26', NULL, NULL),
(671, 94, 'Spaghetti Bolognese ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:14:54', '2022-11-18 13:14:54', '2022-11-18 13:14:54', NULL, NULL),
(672, 94, 'Chicken Kebab Delight ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:15:39', '2022-11-18 13:15:39', '2022-11-18 13:15:39', NULL, NULL),
(673, 104, 'Hollandia yogurt 500ml ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:15:52', '2022-11-18 13:15:52', '2022-11-18 13:15:52', NULL, NULL),
(674, 95, 'Beef sharwama ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:16:19', '2022-11-18 13:16:19', '2022-11-18 13:16:19', NULL, NULL),
(675, 95, 'Chicken sharwama ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:16:54', '2022-11-18 13:16:54', '2022-11-18 13:16:54', NULL, NULL),
(676, 104, 'Chi Exotic 1ltr', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:17:14', '2022-11-18 13:17:14', '2022-11-18 13:17:14', NULL, NULL),
(677, 96, 'Barbecue fish ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:17:27', '2022-11-18 13:17:27', '2022-11-18 13:17:27', NULL, NULL),
(678, 96, 'Mackerel fish ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:17:57', '2022-11-18 13:17:57', '2022-11-18 13:17:57', NULL, NULL),
(679, 104, 'Chi Exotic 500ml', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:18:00', '2022-11-18 13:18:00', '2022-11-18 13:18:00', NULL, NULL),
(680, 96, 'Croaker fish/fries ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:18:30', '2022-11-18 13:18:30', '2022-11-18 13:18:30', NULL, NULL),
(681, 104, 'Orange juice 100% fresh', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:18:37', '2022-11-18 13:18:37', '2022-11-18 13:18:37', NULL, NULL),
(682, 96, 'Fish pepper soup ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:19:03', '2022-11-18 13:19:03', '2022-11-18 13:19:03', NULL, NULL),
(683, 104, 'Apple juice 100% fresh', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:19:04', '2022-11-18 13:19:04', '2022-11-18 13:19:04', NULL, NULL),
(684, 104, 'Pineapple juice 100% fresh', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:19:40', '2022-11-18 13:19:40', '2022-11-18 13:19:40', NULL, NULL),
(685, 97, 'Goat meat sauce ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:19:47', '2022-11-18 13:19:47', '2022-11-18 13:19:47', NULL, NULL),
(686, 97, 'ponmo sauce ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:20:15', '2022-11-18 13:20:15', '2022-11-18 13:20:15', NULL, NULL),
(687, 104, '5Alive 1ltr', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:20:32', '2022-11-18 13:20:32', '2022-11-18 13:20:32', NULL, NULL),
(688, 97, 'Chicken sauce ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:20:46', '2022-11-18 13:20:46', '2022-11-18 13:20:46', NULL, NULL),
(689, 104, '5Alive small', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:20:50', '2022-11-18 13:20:50', '2022-11-18 13:20:50', NULL, NULL),
(690, 104, 'Coke 60cl', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:21:10', '2022-11-18 13:21:10', '2022-11-18 13:21:10', NULL, NULL),
(691, 97, 'Turkey sauce ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:21:15', '2022-11-18 13:21:15', '2022-11-18 13:21:15', NULL, NULL),
(692, 104, 'Fanta 60cl', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:21:35', '2022-11-18 13:21:35', '2022-11-18 13:21:35', NULL, NULL),
(693, 97, 'Goat meat pepper soup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:21:50', '2022-11-18 13:21:50', '2022-11-18 13:21:50', NULL, NULL),
(694, 104, 'Sprite 6ocl', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:21:53', '2022-11-18 13:21:53', '2022-11-18 13:21:53', NULL, NULL),
(695, 104, 'Malta Guiness 33cl', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:22:31', '2022-11-18 13:22:31', '2022-11-18 13:22:31', NULL, NULL),
(696, 98, 'Jollof rice & beef', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:22:31', '2022-11-18 13:22:31', '2022-11-18 13:22:31', NULL, NULL),
(697, 98, 'Jollof rice & chicken ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:22:54', '2022-11-18 13:22:54', '2022-11-18 13:22:54', NULL, NULL),
(698, 104, 'Fayrouz', '', '', '', '', ' ', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:23:23', '2022-11-18 13:23:23', '2022-11-18 13:23:23', NULL, NULL),
(699, 98, 'Jollof rice & turkey ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:23:23', '2022-11-18 13:23:23', '2022-11-18 13:23:23', NULL, NULL),
(700, 104, 'Redbull', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:23:40', '2022-11-18 13:23:40', '2022-11-18 13:23:40', NULL, NULL),
(701, 104, 'Fearless', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:23:59', '2022-11-18 13:23:59', '2022-11-18 13:23:59', NULL, NULL),
(702, 104, 'Predator', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:24:14', '2022-11-18 13:24:14', '2022-11-18 13:24:14', NULL, NULL),
(703, 104, 'Nestle pure life water', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:24:45', '2022-11-18 13:24:45', '2022-11-18 13:24:45', NULL, NULL),
(704, 98, 'Jollof rice & goat meat ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:25:14', '2022-11-18 13:25:14', '2022-11-18 13:25:14', NULL, NULL),
(705, 103, 'Black coffee and tea ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:25:24', '2022-11-18 13:25:24', '2022-11-18 13:25:24', NULL, NULL),
(706, 103, 'Cappuccino ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:25:50', '2022-11-18 13:25:50', '2022-11-18 13:25:50', NULL, NULL),
(707, 98, 'Fried rice & turkey ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:25:53', '2022-11-18 13:25:53', '2022-11-18 13:25:53', NULL, NULL),
(708, 98, 'Fried rice & chicken ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:26:34', '2022-11-18 13:26:34', '2022-11-18 13:26:34', NULL, NULL),
(709, 98, 'Fried rice & beef ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:27:10', '2022-11-18 13:27:10', '2022-11-18 13:27:10', NULL, NULL),
(710, 99, 'Poundo and okro soup with beef', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:27:14', '2022-11-18 13:27:14', '2022-11-18 13:27:14', NULL, NULL),
(711, 98, 'Fried rice & goat meat ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:27:37', '2022-11-18 13:27:37', '2022-11-18 13:27:37', NULL, NULL),
(712, 99, 'Poundo and okro soup with snail', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:27:48', '2022-11-18 13:27:48', '2022-11-18 13:27:48', NULL, NULL),
(713, 99, 'Poundo and egusi soup with beef', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:28:37', '2022-11-18 13:28:37', '2022-11-18 13:28:37', NULL, NULL),
(714, 98, 'Chinese rice with all kinds of protein ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:28:37', '2022-11-18 13:28:37', '2022-11-18 13:28:37', NULL, NULL),
(715, 98, 'Special Chinese rise ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:29:08', '2022-11-18 13:29:08', '2022-11-18 13:29:08', NULL, NULL),
(716, 99, 'Semo and Egusi soup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:29:19', '2022-11-18 13:29:19', '2022-11-18 13:29:19', NULL, NULL),
(717, 98, 'Noodles & egg ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:29:40', '2022-11-18 13:29:40', '2022-11-18 13:29:40', NULL, NULL),
(718, 99, 'Eba and Egusi soup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:29:41', '2022-11-18 13:29:41', '2022-11-18 13:29:41', NULL, NULL),
(720, 99, 'Wheat and black soup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:30:12', '2022-11-18 13:30:12', '2022-11-18 13:30:12', NULL, NULL),
(722, 98, 'Noodles & fish', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:31:38', '2022-11-18 13:31:38', '2022-11-18 13:31:38', NULL, NULL),
(723, 98, 'Moi moi', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-18 13:32:07', '2022-11-18 13:32:07', '2022-11-18 13:32:07', NULL, NULL),
(727, 106, 'EDIKANG KONG SOUP', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:55:30', '2022-11-22 14:55:30', '2022-11-22 14:55:30', NULL, NULL),
(728, 105, 'MEAT PIE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:55:58', '2022-11-22 14:55:58', '2022-11-22 14:55:58', NULL, NULL),
(729, 106, 'BANGA SOUP', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:56:45', '2022-11-22 15:03:42', '2022-11-22 14:56:45', NULL, NULL),
(730, 105, 'FISH PIE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:57:11', '2022-11-22 14:57:11', '2022-11-22 14:57:11', NULL, NULL),
(731, 105, 'EGG ROLL', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:58:05', '2022-11-22 14:58:05', '2022-11-22 14:58:05', NULL, NULL),
(732, 105, 'SAUSAGE ROLL', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:58:45', '2022-11-22 14:58:45', '2022-11-22 14:58:45', NULL, NULL),
(733, 105, 'CHICKEN PIE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 14:59:12', '2022-11-22 14:59:12', '2022-11-22 14:59:12', NULL, NULL),
(734, 98, 'NOODLES & TURKEY', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:14:22', '2022-11-22 15:14:22', '2022-11-22 15:14:22', NULL, NULL),
(735, 98, 'NOODLES & CHICKEN', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:14:53', '2022-11-22 15:14:53', '2022-11-22 15:14:53', NULL, NULL),
(736, 98, 'Jollof Rice and Chicken Wings', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:17:31', '2022-11-22 15:17:31', '2022-11-22 15:17:31', NULL, NULL),
(737, 98, 'Fried Rice and Chicken Wings', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:18:07', '2022-11-22 15:18:07', '2022-11-22 15:18:07', NULL, NULL),
(738, 98, 'Chicken Wings and Fries', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:18:38', '2022-11-22 15:18:38', '2022-11-22 15:18:38', NULL, NULL),
(739, 93, 'Plantain Fries and Egg ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:21:09', '2022-11-22 15:21:09', '2022-11-22 15:21:09', NULL, NULL),
(740, 93, 'Chicken & Chips', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:21:53', '2022-11-22 15:21:53', '2022-11-22 15:21:53', NULL, NULL),
(741, 93, 'Foreign Fries', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:22:23', '2022-11-22 15:22:23', '2022-11-22 15:22:23', NULL, NULL),
(742, 102, 'Ricky’s deluxe sandwich ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:29:27', '2022-11-22 15:29:27', '2022-11-22 15:29:27', NULL, NULL),
(743, 102, 'Sharwama', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:29:58', '2022-11-22 15:29:58', '2022-11-22 15:29:58', NULL, NULL),
(744, 102, 'Cheese burger with fries ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:30:26', '2022-11-22 15:30:26', '2022-11-22 15:30:26', NULL, NULL),
(745, 102, 'Chili burger', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:30:52', '2022-11-22 15:30:52', '2022-11-22 15:30:52', NULL, NULL),
(746, 102, 'Beef burger ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:31:15', '2022-11-22 15:31:15', '2022-11-22 15:31:15', NULL, NULL),
(747, 102, 'Grispy chicken burger ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:31:39', '2022-11-22 15:31:39', '2022-11-22 15:31:39', NULL, NULL),
(748, 100, 'Chicken ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:52:09', '2022-11-22 15:52:09', '2022-11-22 15:52:09', NULL, NULL),
(749, 100, 'Turkey ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:52:47', '2022-11-22 15:52:47', '2022-11-22 15:52:47', NULL, NULL),
(750, 100, 'Beef ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:53:35', '2022-11-22 15:53:35', '2022-11-22 15:53:35', NULL, NULL),
(751, 100, 'Gizzard ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:54:18', '2022-11-22 15:54:18', '2022-11-22 15:54:18', NULL, NULL),
(752, 100, 'Snail ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:54:56', '2022-11-22 15:54:56', '2022-11-22 15:54:56', NULL, NULL),
(753, 100, 'Goat meat ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:56:21', '2022-11-22 15:56:21', '2022-11-22 15:56:21', NULL, NULL),
(754, 100, 'Bush meat ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:57:06', '2022-11-22 15:57:06', '2022-11-22 15:57:06', NULL, NULL),
(755, 100, 'Peppered ponmo ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-22 15:57:43', '2022-11-22 15:57:43', '2022-11-22 15:57:43', NULL, NULL),
(756, 106, 'KPOMO & OKRO', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 11:31:23', '2022-11-23 11:31:23', '2022-11-23 11:31:23', NULL, NULL),
(757, 102, 'FISH BURGER', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 11:40:14', '2022-11-23 11:40:14', '2022-11-23 11:40:14', NULL, NULL),
(758, 104, 'PLAIN SWEETENED', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 11:40:54', '2022-11-23 11:40:54', '2022-11-23 11:40:54', NULL, NULL),
(759, 104, 'STRAWBERRY', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 11:42:03', '2022-11-23 11:42:03', '2022-11-23 11:42:03', NULL, NULL),
(760, 103, 'HOT CHOCOLATE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 11:42:42', '2022-11-23 11:42:42', '2022-11-23 11:42:42', NULL, NULL),
(761, 107, 'IRISH BALLEYS BANANA PINEAPPLE STRAWBERRY', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 12:02:44', '2022-11-23 12:02:44', '2022-11-23 12:02:44', NULL, NULL),
(762, 107, 'SUNRISE AVOCADO BANANA PINEAPPLE MINT LEAF', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 12:03:54', '2022-11-23 12:03:54', '2022-11-23 12:03:54', NULL, NULL),
(763, 107, 'FRIENDS PINEAPPLE STRAWBERRY BANANA', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 12:04:48', '2022-11-23 12:04:48', '2022-11-23 12:04:48', NULL, NULL),
(764, 107, 'MISS PARIS STRAWBERRY PINEAPPLE WATERMELON', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 12:06:33', '2022-11-23 12:06:33', '2022-11-23 12:06:33', NULL, NULL),
(765, 107, 'AMAZING GRACE FRESH YOGURT KIWI PINEAPPLE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 21, 21, 21, '2022-11-23 12:08:33', '2022-11-23 12:08:33', '2022-11-23 12:08:33', NULL, NULL),
(766, 99, 'EDIKANG IKONG', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-11-25 13:16:01', '2022-11-28 14:34:04', '2022-11-25 13:16:01', NULL, NULL),
(767, 98, 'Take away', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-11-28 14:30:38', '2022-11-28 14:30:38', '2022-11-28 14:30:38', NULL, NULL),
(768, 99, 'Extra pounds', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-11-28 14:31:14', '2022-11-28 14:31:14', '2022-11-28 14:31:14', NULL, NULL),
(769, 101, 'Plantain', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-11-28 18:06:11', '2022-11-28 18:06:11', '2022-11-28 18:06:11', NULL, NULL),
(770, 98, 'SALAD', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-11-30 14:07:10', '2022-11-30 14:07:10', '2022-11-30 14:07:10', NULL, NULL),
(771, 100, 'FISH', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-09 22:31:45', '2022-12-09 22:31:45', '2022-12-09 22:31:45', NULL, NULL),
(772, 98, 'SWALLOW WITH TURKEY ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-09 22:46:21', '2022-12-09 22:46:21', '2022-12-09 22:46:21', NULL, NULL),
(773, 99, 'EXTRA SEMO', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-10 19:42:41', '2022-12-10 19:42:41', '2022-12-10 19:42:41', NULL, NULL),
(774, 99, 'EXTRA WHEAT', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-10 19:42:51', '2022-12-10 19:42:51', '2022-12-10 19:42:51', NULL, NULL),
(775, 99, 'EXTRA EBA', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-10 19:43:04', '2022-12-10 19:43:04', '2022-12-10 19:43:04', NULL, NULL),
(776, 99, 'EXTRA RICE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-10 19:43:18', '2022-12-10 19:43:18', '2022-12-10 19:43:18', NULL, NULL),
(777, 99, 'SWALLOW WITH SOUP ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-10 19:43:32', '2022-12-10 19:43:32', '2022-12-10 19:43:32', NULL, NULL),
(778, 106, 'EXTRA SOUP', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2022-12-10 19:44:36', '2022-12-10 19:44:36', '2022-12-10 19:44:36', NULL, NULL),
(779, 108, 'Double black', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:32:47', '2023-02-02 21:32:47', '2023-02-02 21:32:47', NULL, NULL),
(780, 108, 'Black bullet', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:33:00', '2023-02-02 21:33:00', '2023-02-02 21:33:00', NULL, NULL),
(781, 108, 'Blue bullet', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:33:15', '2023-02-02 21:33:15', '2023-02-02 21:33:15', NULL, NULL),
(782, 108, 'Red bull', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:33:33', '2023-02-02 21:33:33', '2023-02-02 21:33:33', NULL, NULL),
(783, 108, 'Can FAYROUS', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:33:43', '2023-02-02 21:33:43', '2023-02-02 21:33:43', NULL, NULL),
(784, 108, 'Can coke', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:33:55', '2023-02-02 21:33:55', '2023-02-02 21:33:55', NULL, NULL),
(785, 108, 'Can Fanta', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:34:10', '2023-02-02 21:34:10', '2023-02-02 21:34:10', NULL, NULL),
(786, 108, 'Hollandia', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:34:22', '2023-02-02 21:34:22', '2023-02-02 21:34:22', NULL, NULL),
(787, 108, 'Chi-exotic', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:34:36', '2023-02-02 21:34:36', '2023-02-02 21:34:36', NULL, NULL),
(788, 108, 'Active', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:34:48', '2023-02-02 21:34:48', '2023-02-02 21:34:48', NULL, NULL),
(789, 108, 'Five alive pulpy 85cl', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:34:58', '2023-02-02 21:34:58', '2023-02-02 21:34:58', NULL, NULL),
(790, 108, 'Five alive pulpy 30cl', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:35:07', '2023-02-02 21:35:07', '2023-02-02 21:35:07', NULL, NULL),
(791, 99, 'Banga soup and swallow', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:36:01', '2023-02-02 21:36:01', '2023-02-02 21:36:01', NULL, NULL),
(792, 99, 'Banga soup and swallow with turkey', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:36:34', '2023-02-02 21:36:34', '2023-02-02 21:36:34', NULL, NULL),
(793, 98, 'Jollof rice and chicken', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:36:46', '2023-02-02 21:36:46', '2023-02-02 21:36:46', NULL, NULL),
(794, 98, 'Jollof rice and turkey', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:37:05', '2023-02-02 21:37:05', '2023-02-02 21:37:05', NULL, NULL),
(795, 98, 'Jollof rice and goat meat', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:37:21', '2023-02-02 21:37:21', '2023-02-02 21:37:21', NULL, NULL),
(796, 98, 'Jollof rice with fish', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:37:35', '2023-02-02 21:37:35', '2023-02-02 21:37:35', NULL, NULL),
(797, 98, 'Jollof rice and beef ', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:37:46', '2023-02-02 21:37:46', '2023-02-02 21:37:46', NULL, NULL),
(798, 99, 'Extra poundo', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:38:43', '2023-02-02 21:38:43', '2023-02-02 21:38:43', NULL, NULL),
(799, 110, 'Parfait', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:41:30', '2023-02-02 21:41:30', '2023-02-02 21:41:30', NULL, NULL),
(800, 110, 'Milkshake', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:41:42', '2023-02-02 21:41:42', '2023-02-02 21:41:42', NULL, NULL),
(801, 110, 'Black coffee', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:42:09', '2023-02-02 21:42:09', '2023-02-02 21:42:09', NULL, NULL),
(802, 109, 'Cone ice cream', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:42:47', '2023-02-02 21:42:47', '2023-02-02 21:42:47', NULL, NULL),
(803, 109, 'Ice cream Small cup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:43:08', '2023-02-02 21:43:08', '2023-02-02 21:43:08', NULL, NULL),
(804, 109, 'Ice cream Medium cup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:43:19', '2023-02-02 21:43:19', '2023-02-02 21:43:19', NULL, NULL),
(805, 109, 'Ice cream Big cup', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-02 21:43:30', '2023-02-02 21:43:30', '2023-02-02 21:43:30', NULL, NULL),
(806, 98, 'Spaghetti with Turkey', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 1, 1, 1, '2023-02-04 14:16:59', '2023-02-04 14:16:59', '2023-02-04 14:16:59', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `item_foods2`
--

CREATE TABLE `item_foods2` (
  `ProductsID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(200) DEFAULT NULL,
  `bigthumb` varchar(255) NOT NULL,
  `medium_thumb` varchar(255) NOT NULL,
  `small_thumb` varchar(255) NOT NULL,
  `component` text DEFAULT NULL,
  `descrip` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `menutype` varchar(25) DEFAULT NULL,
  `productvat` int(11) DEFAULT 0,
  `special` int(11) NOT NULL DEFAULT 0,
  `OffersRate` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer rate',
  `offerIsavailable` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer available,0=No Offer',
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date DEFAULT '0000-00-00',
  `Position` int(11) DEFAULT NULL,
  `kitchenid` int(11) NOT NULL,
  `isgroup` int(11) DEFAULT NULL,
  `is_customqty` int(11) DEFAULT 0,
  `customqty` varchar(255) DEFAULT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:00:00',
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_foods2`
--

INSERT INTO `item_foods2` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(383, 49, 'HOLLANDIA 1LTR', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 13, '13', '00:00:00', 1, 7, 1, 7, '2023-02-02 16:41:15', '2023-02-04 10:56:22', '2023-02-02 16:41:15', NULL, NULL),
(385, 49, 'HOLLANDIA 315M', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 7, '7', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:56:56', '2023-02-04 10:56:56', '2023-02-04 10:56:56', NULL, NULL),
(386, 49, 'FAYROUS', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 24, '24', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:57:14', '2023-02-04 10:57:14', '2023-02-04 10:57:14', NULL, NULL),
(387, 49, 'ACTIVE 1LTR', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 3, '3', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:57:36', '2023-02-04 10:57:36', '2023-02-04 10:57:36', NULL, NULL),
(388, 49, 'CHI-EXOTIC', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 6, '6', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:58:01', '2023-02-04 10:58:01', '2023-02-04 10:58:01', NULL, NULL),
(389, 49, 'MALT', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 5, '5', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:58:16', '2023-02-04 10:58:16', '2023-02-04 10:58:16', NULL, NULL),
(390, 49, 'BLACK BULLET', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 23, '23', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:58:29', '2023-02-04 10:58:29', '2023-02-04 10:58:29', NULL, NULL),
(391, 49, 'BLUE BULLET', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 19, '19', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:58:42', '2023-02-04 10:58:42', '2023-02-04 10:58:42', NULL, NULL),
(392, 49, 'DOUBLE BLACK', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 4, '4', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:58:52', '2023-02-04 10:58:52', '2023-02-04 10:58:52', NULL, NULL),
(393, 49, 'CHI-EXOTIC 500ML', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 7, '7', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:59:02', '2023-02-04 10:59:02', '2023-02-04 10:59:02', NULL, NULL),
(394, 49, 'FANTA', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 14, '14', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:59:13', '2023-02-04 10:59:13', '2023-02-04 10:59:13', NULL, NULL),
(395, 49, 'COKE', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 20, '20', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:59:22', '2023-02-04 10:59:22', '2023-02-04 10:59:22', NULL, NULL),
(396, 49, 'WATER', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 166, '166', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:59:40', '2023-02-04 10:59:40', '2023-02-04 10:59:40', NULL, NULL),
(397, 48, 'FIVE ALIVE PULPY 85CL', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 14, '14', '00:00:00', 1, 1, 1, 1, '2023-02-04 10:59:51', '2023-02-04 10:59:51', '2023-02-04 10:59:51', NULL, NULL),
(398, 49, 'FOUR COUSINS', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 11, '11', '00:00:00', 1, 1, 1, 1, '2023-02-04 11:00:06', '2023-02-04 11:00:06', '2023-02-04 11:00:06', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_advertisement`
--

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) UNSIGNED NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_circular_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `circular_dadeline` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_file` tinytext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_details` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  `malay` text DEFAULT NULL,
  `french` text DEFAULT NULL,
  `german` text DEFAULT NULL,
  `spanish` text DEFAULT NULL,
  `turkish` text DEFAULT NULL,
  `hindi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `phrase`, `english`, `malay`, `french`, `german`, `spanish`, `turkish`, `hindi`) VALUES
(1, 'email', 'Username', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'password', 'Password', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'login', 'Log In', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'logout', 'Logout', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'setting', 'Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'profile', 'My Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'dashboard', 'Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'role_permission', 'Role Permission', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'permission_setup', 'Permission Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'add_role', 'Assign Role To User', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'role_list', 'Role List', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'user_access_role', 'User Access Role List', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'add_module_permission', 'Add Module Permission', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'module_permission_list', 'Module Permission List', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'language', 'Language', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'application_setting', 'Application Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'message', 'Message', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'new', 'New', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'inbox', 'inbox', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'sent', 'Sent', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'user', 'User', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'add_user', 'Add User', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'user_list', 'User List', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'reset', 'Reset', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'save', 'Save', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'status', 'Status', NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'lastname', 'Last Name', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'firstname', 'First Name', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'about', 'About', NULL, NULL, NULL, 'Sobre', NULL, NULL),
(30, 'save_successfully', 'Save Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'please_try_again', 'Please Try Again Later!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'update_successfully', 'Successfully Updated', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'admin', 'Admin', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'are_you_sure', 'Are you sure ?', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'sl_no', 'SL', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'image', 'Image', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'username', 'Username', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'last_login', 'Last Login', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'last_logout', 'Last Logout', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'ip_address', 'Ip Address', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'action', 'Action', NULL, NULL, NULL, '', NULL, NULL),
(42, 'menu_item_list', ' Menu Item List', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'ins_menu_for_application', 'Ins Menu For Application', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'menu_title', ' Menu Title', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'page_url', 'Page Url', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'module', ' Module', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'parent_menu', 'Parent Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'role_name', 'Role Name', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'description', 'Description', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'role', 'Role', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'add', 'Address', NULL, NULL, NULL, '', NULL, NULL),
(52, 'update', 'Update', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'application_title', 'Application Title', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'address', 'Address', NULL, NULL, NULL, '', NULL, NULL),
(55, 'phone', 'Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'favicon', 'Favicon', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'logo', 'Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'site_align', 'Application Alignment', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'footer_text', 'Footer Text', NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'left_to_right', 'Left To Right', NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'right_to_left', 'Right To Left', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'room_facilities', 'Room Facilities', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'faciliti_list', 'Facility List', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'faciliti_details_list', 'Facility Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'roomsize_list', 'Room Size List', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'add_facility_type', 'Add Facility Type', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'add_facility_details', 'Add Facility Details', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'facility_name', 'Facility Name', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'facility_details_name', 'Facility Details Name', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'roomsize_name', 'Room Size Name', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'ad', 'Add', NULL, NULL, NULL, '', NULL, NULL),
(73, 'add_new', 'Add New', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'delete_successfully', 'Delete successfully completed', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'room_size', 'Room Size', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'room_setting', 'Room Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'bed_list', 'Bed List', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'starclass_list', 'Star Class List', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'room_list', 'Room List', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'addnew_bed', 'Add New Bed', NULL, NULL, NULL, '', NULL, NULL),
(81, 'bed_name', 'Bed Name', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'add_class', 'Add Class', NULL, NULL, NULL, '', NULL, NULL),
(83, 'class_name', 'Class Name', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'bookingtype_list', 'Booking Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'booking_type', 'Booking Type', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'rateplan_list', 'Rate Plan List', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'rateplan_name', 'Rate Plan Name', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'capacity', 'Capacity', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'defaultrate', 'Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'special_rate', 'Special Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'discount', 'Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'bookingtype', 'Booking Type', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'breakfast', 'Breakfast', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'roomtype', 'Room Type', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'roomsize', 'Room Size', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'size_unit', 'Size Unit', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'bedsno', 'Bed No.', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'bedstype', 'Bed Type', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'roomdescription', 'Room Drescription', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'room_name', 'Room Type', NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'room_image', 'Room Images', NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'room_booking', 'Room Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'booking_list', 'Booking List', NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'room_reservation', 'Room Reservation', NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'accounts', 'Account', NULL, NULL, NULL, 'Contas', NULL, NULL),
(106, 'c_o_a', 'Chart of Account', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'debit_voucher', 'Debit Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'credit_voucher', 'Credit Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'contra_voucher', 'Contra Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'journal_voucher', 'Journal Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'voucher_approval', 'Voucher Approval', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'account_report', 'Account Report', NULL, NULL, NULL, '', NULL, NULL),
(113, 'voucher_report', 'Voucher Report', NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'cash_book', 'Cash Book', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'bank_book', 'Bank Book', NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'general_ledger', 'General Ledger', NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'trial_balance', 'Trial Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'profit_loss', 'Profit Loss', NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'cash_flow', 'Cash Flow', NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'coa_print', 'Coa Print', NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'in_quantity', 'In Qnty', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'out_quantity', 'Out Qnty', NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'stock', 'Stock', NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'find', 'Find', NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'from_date', 'From Date', NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'to_date', 'To Date', NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'approved', 'Approved', NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'voucher_no', 'Voucher No', NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'remark', 'Remark', NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'code', 'Code', NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'debit', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'credit', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'from', 'From', NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'opening_cash_and_equivalent', 'Opening Cash && Equivalent', NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'amount_in_Dollar', 'Amount In Dollar', NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'pre_balance', 'Pre Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(137, 'current_balance', 'Current Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(138, 'with_details', 'With Details', NULL, NULL, NULL, NULL, NULL, NULL),
(139, 'credit_account_head', 'Credit Account Head', NULL, NULL, NULL, NULL, NULL, NULL),
(140, 'gl_head', 'GL Head', NULL, NULL, NULL, NULL, NULL, NULL),
(141, 'transaction_head', 'Transaction Head', NULL, NULL, NULL, NULL, NULL, NULL),
(142, 'confirm', 'Confirm', NULL, NULL, NULL, NULL, NULL, NULL),
(143, 's_rate', 'Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(144, 'save', 'Save', NULL, NULL, NULL, NULL, NULL, NULL),
(145, 'add_more', 'Add More', NULL, NULL, NULL, NULL, NULL, NULL),
(146, 'total', 'Total', NULL, NULL, NULL, NULL, NULL, NULL),
(147, 'create', 'Create', NULL, NULL, NULL, NULL, NULL, NULL),
(148, 'read', 'Read', NULL, NULL, NULL, NULL, NULL, NULL),
(149, 'update', 'Update', NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'delete', 'Delete', NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'date', 'Date', NULL, NULL, NULL, NULL, NULL, NULL),
(152, 'notice_by', 'Notice By', NULL, NULL, NULL, NULL, NULL, NULL),
(153, 'notice_attachment', 'Attachment', NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'account_name', 'Account Name', NULL, NULL, NULL, 'Nome da Conta', NULL, NULL),
(155, 'account_type', 'Account Type', NULL, NULL, NULL, '', NULL, NULL),
(156, 'account_id', 'Account Name', NULL, NULL, NULL, 'Id da Conta', NULL, NULL),
(157, 'amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'debit_account_head', 'Debit Account Head', NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'booking_number', 'Booking Number', NULL, NULL, NULL, NULL, NULL, NULL),
(160, 'check_in', 'Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'check_out', 'Check Out', NULL, NULL, NULL, NULL, NULL, NULL),
(162, 'booking_date', 'Booking Date', NULL, NULL, NULL, NULL, NULL, NULL),
(163, 'booking_status', 'Booking Status', NULL, NULL, NULL, NULL, NULL, NULL),
(164, 'adults', 'Adults', NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'kids', 'Kids', NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'guest', 'Guest Name', NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'no_of_people', 'No of People', NULL, NULL, NULL, NULL, NULL, NULL),
(168, 'grant', 'Grant', NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'hrm', 'Human Resource', NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'departmentfrm', 'Add Department', NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'benefits', 'Benefits', NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'class', 'Class', NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'biographical_info', 'Biographical Info', NULL, NULL, NULL, NULL, NULL, NULL),
(183, 'additional_address', 'Additional Address', NULL, NULL, NULL, '', NULL, NULL),
(184, 'custom', 'Custom', NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'employee_reports', 'Employee Reports', NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'demographic_report', 'Demographic Report', NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'posting_report', 'Positional Report', NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'custom_report', 'Custom Report', NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'benifit_report', 'Benifit Report', NULL, NULL, NULL, NULL, NULL, NULL),
(190, 'demographic_info', 'Demographical Information', NULL, NULL, NULL, NULL, NULL, NULL),
(191, 'positional_info', 'Positional Info', NULL, NULL, NULL, NULL, NULL, NULL),
(192, 'assets_info', 'Assets Information', NULL, NULL, NULL, NULL, NULL, NULL),
(193, 'custom_field', 'Custom Field', NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'custom_value', 'Custom Data', NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'adhoc_report', 'Adhoc Report', NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'asset_assignment', 'Asset Assignment', NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'assign_asset', 'Assign Assets', NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'assign_list', 'Assign List', NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'update_assign', 'Update Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(200, 'citizenship', 'Citizenship', NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'class_sta', 'Class status', NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'class_acc_date', 'Class Accrual date', NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'class_descript', 'Class Description', NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'class_code', 'Class Code', NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'return_asset', 'Return Assets', NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'dept_id', 'Department ID', NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'parent_id', 'Parent ID', NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'equipment_id', 'Equipment ID', NULL, NULL, NULL, NULL, NULL, NULL),
(209, 'issue_date', 'Issue Date', NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'damarage_desc', 'Damarage Description', NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'return_date', 'Return Date', NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'is_assign', 'Is Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(213, 'emp_his_id', 'Employee History ID', NULL, NULL, NULL, NULL, NULL, NULL),
(214, 'damarage_descript', 'Damage Description', NULL, NULL, NULL, NULL, NULL, NULL),
(215, 'award', 'Award', NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'new_award', 'New Award', NULL, NULL, NULL, NULL, NULL, NULL),
(217, 'award_name', 'Award Name', NULL, NULL, NULL, NULL, NULL, NULL),
(218, 'aw_description', 'Award Description', NULL, NULL, NULL, NULL, NULL, NULL),
(219, 'awr_gift_item', 'Gift Item', NULL, NULL, NULL, NULL, NULL, NULL),
(220, 'awarded_by', 'Award By', NULL, NULL, NULL, NULL, NULL, NULL),
(221, 'employee_name', 'Employee Name', NULL, NULL, NULL, NULL, NULL, NULL),
(222, 'employee_list', 'Atn List', NULL, NULL, NULL, NULL, NULL, NULL),
(223, 'department', 'Department', NULL, NULL, NULL, NULL, NULL, NULL),
(224, 'department_name', 'Department Name ', NULL, NULL, NULL, NULL, NULL, NULL),
(225, 'clockout', 'ClockOut', NULL, NULL, NULL, NULL, NULL, NULL),
(226, 'se_account_id', 'Select Account Name', NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'division', 'Division', NULL, NULL, NULL, NULL, NULL, NULL),
(228, 'add_division', 'Add Division', NULL, NULL, NULL, '', NULL, NULL),
(229, 'update_division', 'Update Division', NULL, NULL, NULL, NULL, NULL, NULL),
(230, 'division_name', 'Division Name', NULL, NULL, NULL, NULL, NULL, NULL),
(231, 'division_list', 'Manage Division ', NULL, NULL, NULL, NULL, NULL, NULL),
(232, 'designation_list', 'Position List', NULL, NULL, NULL, NULL, NULL, NULL),
(233, 'manage_designation', 'Manage Position', NULL, NULL, NULL, NULL, NULL, NULL),
(234, 'add_designation', 'Add Positionn', NULL, NULL, NULL, '', NULL, NULL),
(235, 'select_division', 'Select Division', NULL, NULL, NULL, NULL, NULL, NULL),
(236, 'select_designation', 'Select Position', NULL, NULL, NULL, NULL, NULL, NULL),
(237, 'asset', 'Asset', NULL, NULL, NULL, NULL, NULL, NULL),
(238, 'asset_type', 'Asset Type', NULL, NULL, NULL, NULL, NULL, NULL),
(239, 'add_type', 'Add Type', NULL, NULL, NULL, NULL, NULL, NULL),
(240, 'type_list', 'Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(242, 'select_type', 'Select Type', NULL, NULL, NULL, NULL, NULL, NULL),
(243, 'equipment_name', 'Equipment Name', NULL, NULL, NULL, NULL, NULL, NULL),
(244, 'model', 'Model', NULL, NULL, NULL, NULL, NULL, NULL),
(245, 'serial_no', 'Serial No', NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'equipment', 'Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(247, 'add_equipment', 'Add Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(248, 'equipment_list', 'Equipment List', NULL, NULL, NULL, NULL, NULL, NULL),
(249, 'type', 'Type', NULL, NULL, NULL, NULL, NULL, NULL),
(250, 'equipment_maping', 'Equipment Mapping', NULL, NULL, NULL, NULL, NULL, NULL),
(251, 'add_maping', 'Add Mapping', NULL, NULL, NULL, NULL, NULL, NULL),
(252, 'maping_list', 'Mapping List', NULL, NULL, NULL, NULL, NULL, NULL),
(253, 'update_equipment', 'Update Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(254, 'select_employee', 'Select Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(255, 'select_equipment', 'Select Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(256, 'basic_info', 'Basic Information', NULL, NULL, NULL, NULL, NULL, NULL),
(257, 'middle_name', 'Middle Name', NULL, NULL, NULL, NULL, NULL, NULL),
(258, 'state', 'State', NULL, NULL, NULL, NULL, NULL, NULL),
(259, 'city', 'City', NULL, NULL, NULL, NULL, NULL, NULL),
(260, 'zip_code', 'Zip Code', NULL, NULL, NULL, NULL, NULL, NULL),
(261, 'maiden_name', 'Maiden Name', NULL, NULL, NULL, NULL, NULL, NULL),
(262, 'add_employee', 'Add Employee', NULL, NULL, NULL, '', NULL, NULL),
(263, 'manage_employee', 'Manage Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(264, 'employee_update_form', 'Employee Update', NULL, NULL, NULL, NULL, NULL, NULL),
(265, 'what_you_search', 'Search Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(266, 'search', 'Search', NULL, NULL, NULL, NULL, NULL, NULL),
(267, 'duty_type', 'Duty Type', NULL, NULL, NULL, NULL, NULL, NULL),
(268, 'hire_date', 'Hire Date', NULL, NULL, NULL, NULL, NULL, NULL),
(269, 'original_h_date', 'Original Hire Date', NULL, NULL, NULL, NULL, NULL, NULL),
(270, 'voluntary_termination', 'Voluntary Termination', NULL, NULL, NULL, NULL, NULL, NULL),
(271, 'termination_reason', 'Termination Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(272, 'termination_date', 'Termination Date', NULL, NULL, NULL, NULL, NULL, NULL),
(273, 're_hire_date', 'Re Hire Date', NULL, NULL, NULL, NULL, NULL, NULL),
(274, 'rate_type', 'Rate Type', NULL, NULL, NULL, NULL, NULL, NULL),
(275, 'pay_frequency', 'Pay Frequency', NULL, NULL, NULL, NULL, NULL, NULL),
(276, 'pay_frequency_txt', 'Pay Frequency Text', NULL, NULL, NULL, NULL, NULL, NULL),
(277, 'hourly_rate2', 'Hourly rate2', NULL, NULL, NULL, NULL, NULL, NULL),
(278, 'hourly_rate3', 'Hourly Rate3', NULL, NULL, NULL, NULL, NULL, NULL),
(279, 'home_department', 'Home Department', NULL, NULL, NULL, NULL, NULL, NULL),
(280, 'department_text', 'Department Text', NULL, NULL, NULL, NULL, NULL, NULL),
(281, 'benifit_class_code', 'Benifite Class code', NULL, NULL, NULL, NULL, NULL, NULL),
(282, 'benifit_desc', 'Benifit Description', NULL, NULL, NULL, NULL, NULL, NULL),
(283, 'benifit_acc_date', 'Benifit Accrual Date', NULL, NULL, NULL, NULL, NULL, NULL),
(284, 'benifit_sta', 'Benifite Status', NULL, NULL, NULL, NULL, NULL, NULL),
(285, 'super_visor_name', 'Supervisor Name', NULL, NULL, NULL, NULL, NULL, NULL),
(286, 'is_super_visor', 'Is Supervisor', NULL, NULL, NULL, NULL, NULL, NULL),
(287, 'supervisor_report', 'Supervisor Report', NULL, NULL, NULL, NULL, NULL, NULL),
(288, 'dob', 'Date of Birth', NULL, NULL, NULL, NULL, NULL, NULL),
(289, 'gender', 'Gender', NULL, NULL, NULL, NULL, NULL, NULL),
(290, 'marital_stats', 'Marital Status', NULL, NULL, NULL, NULL, NULL, NULL),
(291, 'ethnic_group', 'Ethnic Group', NULL, NULL, NULL, NULL, NULL, NULL),
(292, 'eeo_class_gp', 'EEO Class', NULL, NULL, NULL, NULL, NULL, NULL),
(293, 'ssn', 'SSN', NULL, NULL, NULL, NULL, NULL, NULL),
(294, 'work_in_state', 'Work in State', NULL, NULL, NULL, NULL, NULL, NULL),
(295, 'live_in_state', 'Live in State', NULL, NULL, NULL, NULL, NULL, NULL),
(296, 'home_email', 'Home Email', NULL, NULL, NULL, NULL, NULL, NULL),
(297, 'business_email', 'Business Email', NULL, NULL, NULL, NULL, NULL, NULL),
(298, 'home_phone', 'Home Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(299, 'business_phone', 'Business Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(300, 'cell_phone', 'Cell Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(301, 'emerg_contct', 'Emergency Contact', NULL, NULL, NULL, NULL, NULL, NULL),
(302, 'emerg_home_phone', 'Emergency Home Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(304, 'emrg_w_phone', 'Emergency Work Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(305, 'emer_con_rela', 'Emergency Contact Relation', NULL, NULL, NULL, NULL, NULL, NULL),
(306, 'alt_em_contct', 'Alter Emergency Contact', NULL, NULL, NULL, NULL, NULL, NULL),
(307, 'alt_emg_h_phone', 'Alt Emergency Home Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(308, 'alt_emg_w_phone', 'Alt Emergency  Work Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(309, 'reports', 'Reports', NULL, NULL, NULL, NULL, NULL, NULL),
(310, 'view_atn', 'Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(311, 'mang', 'Employemanagement', NULL, NULL, NULL, NULL, NULL, NULL),
(312, 'designation', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(313, 'practice', 'Practice', NULL, NULL, NULL, NULL, NULL, NULL),
(314, 'branch_name', 'Branch Name', NULL, NULL, NULL, NULL, NULL, NULL),
(315, 'chairman_name', 'Chairman', NULL, NULL, NULL, NULL, NULL, NULL),
(316, 'b_photo', 'Photo', NULL, NULL, NULL, NULL, NULL, NULL),
(317, 'b_address', 'Address', NULL, NULL, NULL, NULL, NULL, NULL),
(318, 'position', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(319, 'advertisement', 'Advertisement', NULL, NULL, NULL, NULL, NULL, NULL),
(320, 'position_name', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(321, 'position_details', 'Details', NULL, NULL, NULL, NULL, NULL, NULL),
(322, 'circularprocess', 'Recruitment', NULL, NULL, NULL, NULL, NULL, NULL),
(323, 'pos_id', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(324, 'adv_circular_date', 'Publish Date', NULL, NULL, NULL, NULL, NULL, NULL),
(325, 'circular_dadeline', 'Dadeline', NULL, NULL, NULL, NULL, NULL, NULL),
(326, 'adv_file', 'Documents', NULL, NULL, NULL, NULL, NULL, NULL),
(327, 'adv_details', 'Details', NULL, NULL, NULL, NULL, NULL, NULL),
(328, 'attendance', 'Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(329, 'employee', 'Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(330, 'emp_id', 'Employee Name', NULL, NULL, NULL, NULL, NULL, NULL),
(331, 'sign_in', 'Sign In', NULL, NULL, NULL, NULL, NULL, NULL),
(332, 'sign_out', 'Sign Out', NULL, NULL, NULL, NULL, NULL, NULL),
(333, 'staytime', 'Stay Time', NULL, NULL, NULL, NULL, NULL, NULL),
(334, 'abc', '1', NULL, NULL, NULL, '', NULL, NULL),
(335, 'first_name', 'First Name', NULL, NULL, NULL, NULL, NULL, NULL),
(336, 'last_name', 'Last Name', NULL, NULL, NULL, NULL, NULL, NULL),
(337, 'alter_phone', 'Alternative Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(338, 'present_address', 'Present Address', NULL, NULL, NULL, NULL, NULL, NULL),
(339, 'parmanent_address', 'Permanent Address', NULL, NULL, NULL, NULL, NULL, NULL),
(340, 'candidateinfo', 'Candidate Info', NULL, NULL, NULL, NULL, NULL, NULL),
(341, 'add_advertisement', 'Add Advertisement', NULL, NULL, NULL, '', NULL, NULL),
(342, 'advertisement_list', 'Manage Advertisement ', NULL, NULL, NULL, NULL, NULL, NULL),
(343, 'candidate_basic_info', 'Candidate Information', NULL, NULL, NULL, NULL, NULL, NULL),
(344, 'can_basicinfo_list', 'Manage Candidate', NULL, NULL, NULL, NULL, NULL, NULL),
(345, 'add_canbasic_info', 'New Candidate', NULL, NULL, NULL, '', NULL, NULL),
(346, 'candidate_education_info', 'Candidate Educational Info', NULL, NULL, NULL, NULL, NULL, NULL),
(347, 'can_educationinfo_list', 'Candidate Edu Info list', NULL, NULL, NULL, NULL, NULL, NULL),
(348, 'add_edu_info', 'Add Educational Info', NULL, NULL, NULL, '', NULL, NULL),
(349, 'can_id', 'Candidate Id', NULL, NULL, NULL, NULL, NULL, NULL),
(350, 'degree_name', 'Obtained Degree', NULL, NULL, NULL, NULL, NULL, NULL),
(351, 'university_name', 'University', NULL, NULL, NULL, NULL, NULL, NULL),
(352, 'cgp', 'CGPA', NULL, NULL, NULL, NULL, NULL, NULL),
(353, 'comments', 'Comments', NULL, NULL, NULL, NULL, NULL, NULL),
(354, 'signature', 'Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(355, 'candidate_workexperience', 'Candidate Work Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(356, 'can_workexperience_list', 'Work Experience list', NULL, NULL, NULL, NULL, NULL, NULL),
(357, 'add_can_experience', 'Add Work Experience', NULL, NULL, NULL, '', NULL, NULL),
(358, 'company_name', 'Company Name', NULL, NULL, NULL, NULL, NULL, NULL),
(359, 'working_period', 'Working Period', NULL, NULL, NULL, NULL, NULL, NULL),
(360, 'duties', 'Duties', NULL, NULL, NULL, NULL, NULL, NULL),
(361, 'supervisor', 'Supervisor', NULL, NULL, NULL, NULL, NULL, NULL),
(362, 'candidate_workexpe', 'Candidate Work Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(363, 'candidate_shortlist', 'Candidate Shortlist', NULL, NULL, NULL, NULL, NULL, NULL),
(364, 'shortlist_view', 'Manage Shortlist', NULL, NULL, NULL, NULL, NULL, NULL),
(365, 'add_shortlist', 'Add Shortlist', NULL, NULL, NULL, NULL, NULL, NULL),
(366, 'date_of_shortlist', 'Shortlist Date', NULL, NULL, NULL, NULL, NULL, NULL),
(367, 'interview_date', 'Interview Date', NULL, NULL, NULL, NULL, NULL, NULL),
(368, 'submit', 'Submit', NULL, NULL, NULL, NULL, NULL, NULL),
(369, 'candidate_id', 'Your ID', NULL, NULL, NULL, NULL, NULL, NULL),
(370, 'job_adv_id', 'Job Position', NULL, NULL, NULL, NULL, NULL, NULL),
(371, 'sequence', 'Sequence', NULL, NULL, NULL, NULL, NULL, NULL),
(372, 'candidate_interview', 'Interview', NULL, NULL, NULL, NULL, NULL, NULL),
(373, 'interview_list', 'Interview list', NULL, NULL, NULL, NULL, NULL, NULL),
(374, 'add_interview', 'Add Interview', NULL, NULL, NULL, NULL, NULL, NULL),
(375, 'interviewer_id', 'Interviewer', NULL, NULL, NULL, NULL, NULL, NULL),
(376, 'interview_marks', 'Viva Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(377, 'written_total_marks', 'Written Total Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(378, 'mcq_total_marks', 'MCQ Total Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(379, 'recommandation', 'Recommandation', NULL, NULL, NULL, NULL, NULL, NULL),
(380, 'selection', 'Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(381, 'details', 'Details', NULL, NULL, NULL, NULL, NULL, NULL),
(382, 'candidate_selection', 'Candidate Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(383, 'selection_list', 'Selection List', NULL, NULL, NULL, NULL, NULL, NULL),
(384, 'add_selection', 'Add Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(385, 'employee_id', 'Employee Id', NULL, NULL, NULL, NULL, NULL, NULL),
(386, 'position_id', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(387, 'selection_terms', 'Selection Terms', NULL, NULL, NULL, NULL, NULL, NULL),
(388, 'total_marks', 'Total Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(389, 'photo', 'Picture', NULL, NULL, NULL, NULL, NULL, NULL),
(390, 'your_id', 'Your ID', NULL, NULL, NULL, NULL, NULL, NULL),
(391, 'change_image', 'Change Photo', NULL, NULL, NULL, NULL, NULL, NULL),
(392, 'picture', 'Photograph', NULL, NULL, NULL, NULL, NULL, NULL),
(393, 'ad', 'Add', NULL, NULL, NULL, '', NULL, NULL),
(394, 'write_y_p_info', 'Write Your Persoanal Information', NULL, NULL, NULL, NULL, NULL, NULL),
(395, 'emp_position', 'Employee Position', NULL, NULL, NULL, NULL, NULL, NULL),
(396, 'add_pos', 'Add Position', NULL, NULL, NULL, NULL, NULL, NULL),
(397, 'list_pos', 'List of Position', NULL, NULL, NULL, NULL, NULL, NULL),
(398, 'emp_salary_stup', 'Employee Salary SetUp', NULL, NULL, NULL, NULL, NULL, NULL),
(399, 'add_salary_stup', 'Add Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(400, 'list_salarystup', 'List of Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(401, 'employee', 'Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(402, 'emp_sal_name', 'Salary Name', NULL, NULL, NULL, NULL, NULL, NULL),
(403, 'emp_sal_type', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(404, 'emp_performance', 'Employee Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(405, 'add_performance', 'Add Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(406, 'list_performance', 'List of Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(407, 'note', 'Note', NULL, NULL, NULL, NULL, NULL, NULL),
(408, 'note_by', 'Note By', NULL, NULL, NULL, NULL, NULL, NULL),
(409, 'number_of_star', 'Number of Star', NULL, NULL, NULL, NULL, NULL, NULL),
(410, 'updated_by', 'Updated By', NULL, NULL, NULL, NULL, NULL, NULL),
(411, 'emp_sal_payment', 'Manage Employee Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(412, 'add_payment', 'Add Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(413, 'list_payment', 'List of payment', NULL, NULL, NULL, NULL, NULL, NULL),
(414, 'total_salary', 'Total Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(415, 'total_working_minutes', 'Working Hour', NULL, NULL, NULL, NULL, NULL, NULL),
(416, 'payment_due', 'Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(417, 'payment_date', 'Date', NULL, NULL, NULL, NULL, NULL, NULL),
(418, 'paid_by', 'Paid By', NULL, NULL, NULL, NULL, NULL, NULL),
(419, 'view_employee_payment', 'Employee Payment List', NULL, NULL, NULL, NULL, NULL, NULL),
(420, 'sal_payment_type', 'Salary Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(421, 'add_payment_type', 'Add Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(422, 'list_payment_type', 'List of Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(423, 'payment_period', 'Payment Period', NULL, NULL, NULL, NULL, NULL, NULL),
(424, 'payment_type', 'Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(425, 'time', 'Punch Time', NULL, NULL, NULL, NULL, NULL, NULL),
(426, 'shift', 'Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(427, 'location', 'Location', NULL, NULL, NULL, NULL, NULL, NULL),
(428, 'logtype', 'Log Type', NULL, NULL, NULL, NULL, NULL, NULL),
(429, 'branch', 'Location', NULL, NULL, NULL, NULL, NULL, NULL),
(430, 'student', 'Students', NULL, NULL, NULL, NULL, NULL, NULL),
(432, 'save_successfull', 'Your Data Save Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(433, 'successfully_updated', 'Your Data Successfully Updated', NULL, NULL, NULL, NULL, NULL, NULL),
(434, 'atn_form', 'Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(435, 'atn_report', 'Attendance Reports', NULL, NULL, NULL, NULL, NULL, NULL),
(436, 'end_date', 'To', NULL, NULL, NULL, NULL, NULL, NULL),
(437, 'start_date', 'From', NULL, NULL, NULL, NULL, NULL, NULL),
(438, 'done', 'Done', NULL, NULL, NULL, NULL, NULL, NULL),
(439, 'employee_id_se', 'Write Employee Id or name here ', NULL, NULL, NULL, NULL, NULL, NULL),
(440, 'attendance_repor', 'Attendance Report', NULL, NULL, NULL, NULL, NULL, NULL),
(441, 'e_time', 'End Time', NULL, NULL, NULL, NULL, NULL, NULL),
(442, 's_time', 'Start Time', NULL, NULL, NULL, NULL, NULL, NULL),
(443, 'atn_datewiserer', 'Date Wise Report', NULL, NULL, NULL, NULL, NULL, NULL),
(444, 'atn_report_id', 'Date And Id base Report', NULL, NULL, NULL, NULL, NULL, NULL),
(445, 'atn_report_time', 'Date And Time report', NULL, NULL, NULL, NULL, NULL, NULL),
(446, 'payroll', 'Payroll', NULL, NULL, NULL, NULL, NULL, NULL),
(447, 'loan', 'Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(448, 'loan_grand', 'Grant Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(449, 'add_loan', 'Add Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(450, 'loan_list', 'List of Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(451, 'loan_details', 'Loan Details', NULL, NULL, NULL, NULL, NULL, NULL),
(452, 'amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(453, 'interest_rate', 'Interest Percentage', NULL, NULL, NULL, NULL, NULL, NULL),
(454, 'installment_period', 'Installment Period', NULL, NULL, NULL, NULL, NULL, NULL),
(455, 'repayment_amount', 'Repayment Total', NULL, NULL, NULL, NULL, NULL, NULL),
(456, 'date_of_approve', 'Approve Date', NULL, NULL, NULL, NULL, NULL, NULL),
(457, 'repayment_start_date', 'Repayment From', NULL, NULL, NULL, NULL, NULL, NULL),
(458, 'permission_by', 'Permitted By', NULL, NULL, NULL, NULL, NULL, NULL),
(459, 'grand', 'Grand', NULL, NULL, NULL, NULL, NULL, NULL),
(460, 'installment', 'Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(461, 'loan_status', 'Status', NULL, NULL, NULL, NULL, NULL, NULL),
(462, 'installment_period_m', 'Installment Period in Month', NULL, NULL, NULL, NULL, NULL, NULL),
(463, 'successfully_inserted', 'Your loan Successfully Granted', NULL, NULL, NULL, NULL, NULL, NULL),
(464, 'loan_installment', 'Loan Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(465, 'add_installment', 'Add Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(466, 'installment_list', 'List of Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(467, 'loan_id', 'Loan No', NULL, NULL, NULL, NULL, NULL, NULL),
(468, 'installment_amount', 'Installment Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(469, 'payment', 'Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(470, 'received_by', 'Receiver', NULL, NULL, NULL, NULL, NULL, NULL),
(471, 'installment_no', 'Install No', NULL, NULL, NULL, NULL, NULL, NULL),
(472, 'notes', 'Notes', NULL, NULL, NULL, NULL, NULL, NULL),
(473, 'paid', 'Paid', NULL, NULL, NULL, NULL, NULL, NULL),
(474, 'loan_report', 'Loan Report', NULL, NULL, NULL, NULL, NULL, NULL),
(475, 'e_r_id', 'Enter Your Employee ID', NULL, NULL, NULL, NULL, NULL, NULL),
(476, 'leave', 'Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(477, 'add_leave', 'Add Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(478, 'list_leave', 'List of Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(479, 'dayname', 'Weekly Leave Day', NULL, NULL, NULL, NULL, NULL, NULL),
(480, 'holiday', 'Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(481, 'list_holiday', 'List of Holidays', NULL, NULL, NULL, NULL, NULL, NULL),
(482, 'no_of_days', 'Number of Days', NULL, NULL, NULL, NULL, NULL, NULL),
(483, 'holiday_name', 'Holiday Name', NULL, NULL, NULL, NULL, NULL, NULL),
(484, 'set', 'SET', NULL, NULL, NULL, NULL, NULL, NULL),
(485, 'tax', 'Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(486, 'tax_setup', 'Tax Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(487, 'add_tax_setup', 'Add Tax Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(488, 'list_tax_setup', 'List of Tax setup', NULL, NULL, NULL, NULL, NULL, NULL),
(489, 'tax_collection', 'Tax collection', NULL, NULL, NULL, NULL, NULL, NULL),
(490, 'start_amount', 'Start Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(491, 'end_amount', 'End Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(492, 'rate', 'Tax Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(493, 'date_start', 'Date Start', NULL, NULL, NULL, NULL, NULL, NULL),
(494, 'amount_tax', 'Tax Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(495, 'collection_by', 'Collection By', NULL, NULL, NULL, NULL, NULL, NULL),
(496, 'date_end', 'Date End', NULL, NULL, NULL, NULL, NULL, NULL),
(497, 'income_net_period', 'Income  Net period', NULL, NULL, NULL, NULL, NULL, NULL),
(498, 'default_amount', 'Default Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(499, 'add_sal_type', 'Add Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(500, 'list_sal_type', 'Salary Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(501, 'salary_type_setup', 'Salary Type Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(502, 'salary_setup', 'Salary SetUp', NULL, NULL, NULL, NULL, NULL, NULL),
(503, 'add_sal_setup', 'Add Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(504, 'list_sal_setup', 'Salary Setup List', NULL, NULL, NULL, NULL, NULL, NULL),
(505, 'salary_type_id', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(506, 'salary_generate', 'Salary Generate', NULL, NULL, NULL, NULL, NULL, NULL),
(507, 'add_sal_generate', 'Generate Now', NULL, NULL, NULL, NULL, NULL, NULL),
(508, 'list_sal_generate', 'Generated Salary List', NULL, NULL, NULL, NULL, NULL, NULL),
(509, 'gdate', 'Generate Date', NULL, NULL, NULL, NULL, NULL, NULL),
(510, 'start_dates', 'Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(511, 'generate', 'Generate ', NULL, NULL, NULL, NULL, NULL, NULL),
(512, 'successfully_saved_saletup', ' Set up Successfull', NULL, NULL, NULL, NULL, NULL, NULL),
(513, 's_date', 'Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(514, 'e_date', 'End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(515, 'salary_payable', 'Payable Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(516, 'tax_manager', 'Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(517, 'generate_by', 'Generate By', NULL, NULL, NULL, NULL, NULL, NULL),
(518, 'successfully_paid', 'Successfully Paid', NULL, NULL, NULL, NULL, NULL, NULL),
(519, 'direct_empl', ' Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(520, 'add_emp_info', 'Add New Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(521, 'new_empl_pos', 'Add New Employee Position', NULL, NULL, NULL, NULL, NULL, NULL),
(522, 'manage', 'Manage Position', NULL, NULL, NULL, NULL, NULL, NULL),
(523, 'ad_advertisement', 'ADD POSITION', NULL, NULL, NULL, NULL, NULL, NULL),
(524, 'moduless', 'Modules', NULL, NULL, NULL, NULL, NULL, NULL),
(525, 'next', 'Next', NULL, NULL, NULL, NULL, NULL, NULL),
(526, 'finish', 'Finish', NULL, NULL, NULL, NULL, NULL, NULL),
(527, 'request', 'Request', NULL, NULL, NULL, NULL, NULL, NULL),
(528, 'successfully_saved', 'Your Data Successfully Saved', NULL, NULL, NULL, NULL, NULL, NULL),
(529, 'sal_type', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(530, 'sal_name', 'Salary Name', NULL, NULL, NULL, NULL, NULL, NULL),
(531, 'leave_application', 'Leave Application', NULL, NULL, NULL, NULL, NULL, NULL),
(532, 'apply_strt_date', 'Application Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(533, 'apply_end_date', 'Application End date', NULL, NULL, NULL, NULL, NULL, NULL),
(534, 'leave_aprv_strt_date', 'Approve Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(535, 'leave_aprv_end_date', 'Approved End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(536, 'num_aprv_day', 'Aproved Day', NULL, NULL, NULL, NULL, NULL, NULL),
(537, 'reason', 'Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(538, 'approve_date', 'Approved Date', NULL, NULL, NULL, NULL, NULL, NULL),
(539, 'leave_type', 'Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(540, 'apply_hard_copy', 'Application Hard Copy', NULL, NULL, NULL, NULL, NULL, NULL),
(541, 'approved_by', 'Approved By', NULL, NULL, NULL, NULL, NULL, NULL),
(542, 'notice', 'Notice Board', NULL, NULL, NULL, NULL, NULL, NULL),
(543, 'noticeboard', 'Notice Board', NULL, NULL, NULL, NULL, NULL, NULL),
(544, 'notice_descriptiion', 'Description', NULL, NULL, NULL, NULL, NULL, NULL),
(545, 'notice_date', 'Notice Date', NULL, NULL, NULL, NULL, NULL, NULL),
(546, 'notice_type', 'Notice Type', NULL, NULL, NULL, NULL, NULL, NULL),
(547, 'notice_by', 'Notice By', NULL, NULL, NULL, NULL, NULL, NULL),
(548, 'notice_attachment', 'Attachment', NULL, NULL, NULL, NULL, NULL, NULL),
(549, 'attendance_list', 'Attendance List', NULL, NULL, NULL, NULL, NULL, NULL),
(550, 'checkin', 'Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(551, 'checkout', 'Check Out', NULL, NULL, NULL, NULL, NULL, NULL),
(552, 'stay', 'Stay', NULL, NULL, NULL, NULL, NULL, NULL),
(553, 'sl', 'SL', NULL, NULL, NULL, NULL, NULL, NULL),
(554, 'name', 'Name', NULL, NULL, NULL, NULL, NULL, NULL),
(556, 'id', 'ID', NULL, NULL, NULL, NULL, NULL, NULL),
(557, 'single_checkin', 'Single Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(558, 'bulk_checkin', 'Bulk Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(559, 'manage_attendance', 'Manage Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(560, 'update_attendance', 'Attendnece Update', NULL, NULL, NULL, NULL, NULL, NULL),
(561, 'add_attendance', 'Add Attendance', NULL, NULL, NULL, '', NULL, NULL),
(562, 'report_view', 'Report', NULL, NULL, NULL, NULL, NULL, NULL),
(563, 'attendance_report', 'Attendance Report', NULL, NULL, NULL, NULL, NULL, NULL),
(564, 'manage_award', 'Manage Award', NULL, NULL, NULL, NULL, NULL, NULL),
(565, 'add_new_award', 'Add New Award', NULL, NULL, NULL, NULL, NULL, NULL),
(566, 'educational_information', 'Educational Information', NULL, NULL, NULL, NULL, NULL, NULL),
(567, 'past_experience', 'Past Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(568, 'basic_information', 'Basic Information', NULL, NULL, NULL, NULL, NULL, NULL),
(569, 'manage_shortlist', 'Manage Short List', NULL, NULL, NULL, NULL, NULL, NULL),
(570, 'manage_selection', 'Manage Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(571, 'manage_interview', 'Manage Interview', NULL, NULL, NULL, NULL, NULL, NULL),
(572, 'add_new_dept', 'Add New Department', NULL, NULL, NULL, NULL, NULL, NULL),
(573, 'manage_dept', 'Manage Department', NULL, NULL, NULL, NULL, NULL, NULL),
(574, 'weekly_holiday', 'Weekly Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(575, 'manage_holiday', 'Manage Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(576, 'add_more_holiday', 'Add More Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(577, 'add_leave_type', 'Add Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(578, 'others_leave_application', 'Add Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(579, 'add_leave_type', 'Add Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(580, 'others_leave', 'Apply Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(581, 'manage_application', 'Manage Application', NULL, NULL, NULL, NULL, NULL, NULL),
(582, 'manage_granted_loan', 'Manage Granted Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(583, 'grant_loan', 'Grant Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(584, 'add_salary_setup', 'Add Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(585, 'manage_salary_setup', 'Manage Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(586, 'add_salary_type', 'Add Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(587, 'manage_salary_type', 'Manage Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(588, 'manage_tax_setup', 'Manage Tax Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(589, 'setup_tax', 'Setup Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(590, 'salary_type', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(591, 'manage_salary_generate', 'Manage Salary Generate', NULL, NULL, NULL, NULL, NULL, NULL),
(592, 'generate_now', 'Generate Now', NULL, NULL, NULL, NULL, NULL, NULL),
(593, 'benefit_type', 'Benifit', NULL, NULL, NULL, NULL, NULL, NULL),
(594, 'customer', 'Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(595, 'customer_list', 'Customer List', NULL, NULL, NULL, NULL, NULL, NULL),
(596, 'floorplan_list', 'Floor Plan List', NULL, NULL, NULL, NULL, NULL, NULL),
(597, 'floor_name', 'Floor Name', NULL, NULL, NULL, NULL, NULL, NULL),
(598, 'num_of_room', 'No of Room', NULL, NULL, NULL, NULL, NULL, NULL),
(599, 'room_no', 'Room No.', NULL, NULL, NULL, NULL, NULL, NULL),
(600, 'add_floor', 'Add Floor', NULL, NULL, NULL, NULL, NULL, NULL),
(601, 'assign_floor', 'Assign Floor', NULL, NULL, NULL, NULL, NULL, NULL),
(602, 'floor_list', 'Floor List', NULL, NULL, NULL, NULL, NULL, NULL),
(603, 'start_roomno', 'Start Room No', NULL, NULL, NULL, NULL, NULL, NULL),
(604, 'assign_room', 'Assign Room', NULL, NULL, NULL, NULL, NULL, NULL),
(605, 'assign_facilities', 'Assign Room Facilities', NULL, NULL, NULL, NULL, NULL, NULL),
(606, 'assign_rate', 'Assign Room Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(607, 'first_room_assign', 'Room is not select. Please Select Room First', NULL, NULL, NULL, NULL, NULL, NULL),
(608, 'nationality', 'Nationality', NULL, NULL, NULL, NULL, NULL, NULL),
(609, 'native', 'Native', NULL, NULL, NULL, NULL, NULL, NULL),
(610, 'foreigner', 'Foreigner', NULL, NULL, NULL, NULL, NULL, NULL),
(611, 'profession', 'Profession', NULL, NULL, NULL, NULL, NULL, NULL),
(612, 'national_id', 'National ID', NULL, NULL, NULL, NULL, NULL, NULL),
(613, 'passport_no', 'Passport No', NULL, NULL, NULL, NULL, NULL, NULL),
(614, 'visa_reg_no', 'Visa/Reg. No', NULL, NULL, NULL, NULL, NULL, NULL),
(615, 'purpose', 'Purpose', NULL, NULL, NULL, NULL, NULL, NULL),
(616, 'tourist', 'Tourist', NULL, NULL, NULL, NULL, NULL, NULL),
(617, 'business', 'Business', NULL, NULL, NULL, NULL, NULL, NULL),
(618, 'official', 'Official', NULL, NULL, NULL, NULL, NULL, NULL),
(619, 'customer_edit', 'Update Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(620, 'book_now', 'Book Now', NULL, NULL, NULL, NULL, NULL, NULL),
(621, 'payment_list', 'Payment List', NULL, NULL, NULL, NULL, NULL, NULL),
(622, 'payment_form', 'Payment Form', NULL, NULL, NULL, NULL, NULL, NULL),
(623, 'invoice_no', 'Invoice No', NULL, NULL, NULL, NULL, NULL, NULL),
(624, 'invoice', 'Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(625, 'pay_date', 'Pay Date', NULL, NULL, NULL, NULL, NULL, NULL),
(626, 'payment_method', 'Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(627, 'payment_setting', 'Payment Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(628, 'paymentmethod_list', 'Payment Method List', NULL, NULL, NULL, NULL, NULL, NULL),
(629, 'paymentmethod_setup', 'Payment Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(630, 'payment_add', 'Add Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(631, 'payment_name', 'Payment Name', NULL, NULL, NULL, NULL, NULL, NULL),
(632, 'marchantid', 'Marchant ID', NULL, NULL, NULL, NULL, NULL, NULL),
(633, 'supplier_add', 'Add Supplier', NULL, NULL, NULL, NULL, NULL, NULL),
(634, 'supplier_edit', 'Update Supplier', NULL, NULL, NULL, NULL, NULL, NULL),
(635, 'purchase_item', 'Purchase Item', NULL, NULL, NULL, NULL, NULL, NULL),
(636, 'purchase', 'Purchase Manage', NULL, NULL, NULL, NULL, NULL, NULL),
(637, 'purchase_list', 'Purchase List', NULL, NULL, NULL, NULL, NULL, NULL),
(638, 'purchase_add', 'Add Purchase', NULL, NULL, NULL, NULL, NULL, NULL),
(639, 'purchase_edit', 'Update Purchase', NULL, NULL, NULL, NULL, NULL, NULL),
(640, 'quantity', 'Quantity', NULL, NULL, NULL, NULL, NULL, NULL),
(641, 'supplier_information', 'Supplier Information', NULL, NULL, NULL, NULL, NULL, NULL),
(642, 'supplier_manage', 'Supplier Manage', NULL, NULL, NULL, NULL, NULL, NULL),
(643, 'supplier_name', 'Supplier Name', NULL, NULL, NULL, NULL, NULL, NULL),
(644, 'supplier_list', 'Supplier List', NULL, NULL, NULL, NULL, NULL, NULL),
(645, 'purchase_return', 'Purchase Return', NULL, NULL, NULL, NULL, NULL, NULL),
(646, 'purchase_qty', 'Purchase Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(647, 'return_qty', 'Return Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(648, 'return_invoice', 'Return Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(649, 'units', 'Unit and Products', NULL, NULL, NULL, NULL, NULL, NULL),
(650, 'manage_unitmeasurement', 'Unit Measurement', NULL, NULL, NULL, NULL, NULL, NULL),
(651, 'unit_list', 'Unit Measurement List', NULL, NULL, NULL, NULL, NULL, NULL),
(652, 'unit_add', 'Add Unit', NULL, NULL, NULL, NULL, NULL, NULL),
(653, 'unit_update', 'Unit Update', NULL, NULL, NULL, NULL, NULL, NULL),
(654, 'unit_name', 'Unit Name', NULL, NULL, NULL, NULL, NULL, NULL),
(655, 'manage_ingradient', 'Manage Product', NULL, NULL, NULL, NULL, NULL, NULL),
(656, 'ingradient_list', 'Products List', NULL, NULL, NULL, NULL, NULL, NULL),
(657, 'add_ingredient', 'Add Product', NULL, NULL, NULL, NULL, NULL, NULL),
(658, 'ingredient_name', 'Product Name', NULL, NULL, NULL, NULL, NULL, NULL),
(659, 'unit_short_name', 'Short Name', NULL, NULL, NULL, NULL, NULL, NULL),
(660, 'update_ingredient', 'Update Product', NULL, NULL, NULL, NULL, NULL, NULL),
(661, 'mobile', 'Mobile', NULL, NULL, NULL, NULL, NULL, NULL),
(662, 'return', 'Return', NULL, NULL, NULL, NULL, NULL, NULL),
(663, 'booking_report', 'Booking Report', NULL, NULL, NULL, NULL, NULL, NULL),
(664, 'guest_info', 'Guest Information', NULL, NULL, NULL, NULL, NULL, NULL),
(665, 'purchase_report', 'Purchase Report', NULL, NULL, NULL, NULL, NULL, NULL),
(666, 'web_setting', 'Web Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(667, 'banner_setting', 'Banner Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(668, 'menu_setting', 'Menu Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(669, 'widget_setting', 'Widget Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(670, 'add_banner', 'Add Banner', NULL, NULL, NULL, '', NULL, NULL),
(671, 'bannertype', 'Add Banner Type', NULL, NULL, NULL, NULL, NULL, NULL),
(672, 'banner_list', 'Banner List', NULL, NULL, NULL, NULL, NULL, NULL),
(673, 'title', 'Title', NULL, NULL, NULL, NULL, NULL, NULL),
(674, 'subtitle', 'Sub Title', NULL, NULL, NULL, NULL, NULL, NULL),
(675, 'banner_type', 'Banner Type', NULL, NULL, NULL, NULL, NULL, NULL),
(676, 'link_url', 'Link URL', NULL, NULL, NULL, NULL, NULL, NULL),
(677, 'banner_edit', 'Banner Update', NULL, NULL, NULL, NULL, NULL, NULL),
(678, 'menu_name', 'Menu Name', NULL, NULL, NULL, NULL, NULL, NULL),
(679, 'menu_url', 'Menu Slug', NULL, NULL, NULL, NULL, NULL, NULL),
(680, 'sub_menu', 'Sub Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(681, 'add_menu', 'Add Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(682, 'parent_menu', 'Parent Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(683, 'widget_name', 'Widget Name', NULL, NULL, NULL, NULL, NULL, NULL),
(684, 'widget_title', 'Widget Title', NULL, NULL, NULL, NULL, NULL, NULL),
(685, 'widget_desc', 'Description', NULL, NULL, NULL, NULL, NULL, NULL),
(686, 'add_widget', 'Add New', NULL, NULL, NULL, NULL, NULL, NULL),
(687, 'common_setting', 'Common Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(688, 'bannersize', 'Banner Size', NULL, NULL, NULL, NULL, NULL, NULL),
(689, 'width', 'Width', NULL, NULL, NULL, NULL, NULL, NULL),
(690, 'height', 'Height', NULL, NULL, NULL, NULL, NULL, NULL),
(691, 'email_setting', 'Email Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(692, 'assign_roomoffer', 'Assign Room Offer', NULL, NULL, NULL, NULL, NULL, NULL),
(693, 'offer_year_month', 'Select Month/Year', NULL, NULL, NULL, NULL, NULL, NULL),
(694, 'current_rate', 'Orginal Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(695, 'offer_rate', 'Offer Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(696, 'roominfo', 'Room information', NULL, NULL, NULL, NULL, NULL, NULL),
(697, 'reserve_condition', 'Reserve Condition', NULL, NULL, NULL, NULL, NULL, NULL),
(698, 'subscribelist', 'Subscribe List', NULL, NULL, NULL, NULL, NULL, NULL),
(699, 'offer_title', 'Offer Title', NULL, NULL, NULL, NULL, NULL, NULL),
(700, 'offer_text', 'Offer Text', NULL, NULL, NULL, NULL, NULL, NULL),
(701, 'customer_add', 'Add Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(702, 'report', 'Report', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `malay`, `french`, `german`, `spanish`, `turkish`, `hindi`) VALUES
(703, 'set_default', 'Default', NULL, NULL, NULL, NULL, NULL, NULL),
(704, 'template_name', 'Template Name', NULL, NULL, NULL, NULL, NULL, NULL),
(705, 'sms_template', 'SMS Template', NULL, NULL, NULL, NULL, NULL, NULL),
(706, 'sms_template_warning', 'Please Use \"{Id}\" Format Without Quotation To Set Dynamic Value Inside Template', NULL, NULL, NULL, NULL, NULL, NULL),
(707, 'order_successfully', 'Your booking has been completed thank you.', NULL, NULL, NULL, NULL, NULL, NULL),
(708, 'order_fail', 'Booking Failed', NULL, NULL, NULL, NULL, NULL, NULL),
(709, 'invalid_splash', 'Splash image not uploaded.', NULL, NULL, NULL, NULL, NULL, NULL),
(710, 'splash', 'Splash image', NULL, NULL, NULL, NULL, NULL, NULL),
(711, 'product_list', 'Product List', NULL, NULL, NULL, NULL, NULL, NULL),
(712, 'amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(713, 'return_qty', 'Return Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(714, 'price', 'Price', NULL, NULL, NULL, NULL, NULL, NULL),
(715, 'stock_report', 'Stock Report', NULL, NULL, NULL, NULL, NULL, NULL),
(716, 'purchase_list', 'Purchase List', NULL, NULL, NULL, NULL, NULL, NULL),
(717, 'paymentmethod', 'Payment Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(718, 'candidate_name', 'Name', NULL, NULL, NULL, NULL, NULL, NULL),
(719, 'apply_day', 'Apply Day', NULL, NULL, NULL, NULL, NULL, NULL),
(720, 'number_of_leave_days', 'Number of Leave Days', NULL, NULL, NULL, NULL, NULL, NULL),
(721, 'manage_installment', 'Manage Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(722, 'filter', 'Search', NULL, NULL, NULL, NULL, NULL, NULL),
(723, 'salary_benefits_type', 'Benefit Type', NULL, NULL, NULL, NULL, NULL, NULL),
(724, 'basic', 'Basic', NULL, NULL, NULL, NULL, NULL, NULL),
(725, 'gross_salary', 'Gross Salary ', NULL, NULL, NULL, NULL, NULL, NULL),
(726, 'currency_list', 'Currency List', NULL, NULL, NULL, NULL, NULL, NULL),
(727, 'currency_name', 'Currency Name', NULL, NULL, NULL, NULL, NULL, NULL),
(728, 'currency_add', 'Add Currency', NULL, NULL, NULL, NULL, NULL, NULL),
(729, 'currency_edit', 'Update Currency', NULL, NULL, NULL, NULL, NULL, NULL),
(730, 'currency_icon', 'Currency Icon', NULL, NULL, NULL, NULL, NULL, NULL),
(731, 'currency_rate', 'Conversation Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(732, 'currency', 'Currency Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(733, 'education', 'Education', NULL, NULL, NULL, NULL, NULL, NULL),
(734, 'institute_name', 'Institute Name', NULL, NULL, NULL, NULL, NULL, NULL),
(735, 'result', 'Result', NULL, NULL, NULL, NULL, NULL, NULL),
(736, 'grand_total', 'Grand Total', NULL, NULL, NULL, NULL, NULL, NULL),
(737, 'common_setting', 'Common Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(738, 'sms_configuration', 'Sms Configuration', NULL, NULL, NULL, NULL, NULL, NULL),
(739, 'sms_template', 'Sms Template', NULL, NULL, NULL, NULL, NULL, NULL),
(740, 'template_list', 'Template List', NULL, NULL, NULL, NULL, NULL, NULL),
(741, 'sunscribe_list', 'Subscribe List', NULL, NULL, NULL, NULL, NULL, NULL),
(742, 'role_listassign', 'Assign Role List', NULL, NULL, NULL, NULL, NULL, NULL),
(743, 'total_amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(744, 'total_loan', 'Total Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(745, 'unit_measurement_list', 'Unit Measurement List', NULL, NULL, NULL, NULL, NULL, NULL),
(747, 'welcome_back', 'Welcome Back', NULL, NULL, NULL, NULL, NULL, NULL),
(748, 'security_setting', 'Security Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(749, 'security_modules', 'Security Module', NULL, NULL, NULL, NULL, NULL, NULL),
(750, 'try_duration', 'Duration', NULL, NULL, NULL, NULL, NULL, NULL),
(751, 'wrong_try', 'Wrong Try', NULL, NULL, NULL, NULL, NULL, NULL),
(752, 'ip_block', 'Ip block', NULL, NULL, NULL, NULL, NULL, NULL),
(753, 'site_key', 'Site key', NULL, NULL, NULL, NULL, NULL, NULL),
(754, 'secret_key', 'Secret key', NULL, NULL, NULL, NULL, NULL, NULL),
(755, 'balance', 'Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(756, 'account_code', 'Account Code', NULL, NULL, NULL, 'Código da Conta', NULL, NULL),
(757, 'loan_no', 'Loan No.', NULL, NULL, NULL, NULL, NULL, NULL),
(758, 'bank_book', 'Bank Book', NULL, NULL, NULL, NULL, NULL, NULL),
(759, 'trial_balance', 'Trial Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(760, 'manage_award', 'Manage Award', NULL, NULL, NULL, NULL, NULL, NULL),
(761, 'award_list', 'Award List', NULL, NULL, NULL, NULL, NULL, NULL),
(762, 'already_exists', 'Already Exists This Name.', NULL, NULL, NULL, NULL, NULL, NULL),
(763, 'can_name', 'Candidate Name', NULL, NULL, NULL, NULL, NULL, NULL),
(764, 'turkish', '', NULL, NULL, NULL, NULL, NULL, NULL),
(765, 'store_name', 'Store Name', NULL, NULL, NULL, NULL, NULL, NULL),
(766, 'update_role_assign', 'Update Role Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(767, 'facility_details', 'Facility Details Name Already Exists', NULL, NULL, NULL, NULL, NULL, NULL),
(768, 'pay_exact_amount', 'Please pay the exact amount', NULL, NULL, NULL, NULL, NULL, NULL),
(769, 'search_report', 'Search Report', NULL, NULL, NULL, NULL, NULL, NULL),
(770, 'payment_status', 'Payment Status', NULL, NULL, NULL, NULL, NULL, NULL),
(771, 'previous', 'Previous', NULL, NULL, NULL, NULL, NULL, NULL),
(772, 'check_availability', 'Check Availability', NULL, NULL, NULL, NULL, NULL, NULL),
(773, 'need_help', 'Need Help:', NULL, NULL, NULL, NULL, NULL, NULL),
(774, 'join_us', 'Join Us', NULL, NULL, NULL, NULL, NULL, NULL),
(775, 'children', 'Children', NULL, NULL, NULL, NULL, NULL, NULL),
(776, 'captcha_registration_link', 'Captcha Registration Link', NULL, NULL, NULL, NULL, NULL, NULL),
(777, 'cookie_secure', 'Cookie Secure', NULL, NULL, NULL, NULL, NULL, NULL),
(778, 'captcha', 'Captcha', NULL, NULL, NULL, NULL, NULL, NULL),
(779, 'csrf_token', 'CSRF Token', NULL, NULL, NULL, NULL, NULL, NULL),
(780, 'xss_filter', 'XSS filter', NULL, NULL, NULL, NULL, NULL, NULL),
(781, 'cookie_http', 'Cookie http', NULL, NULL, NULL, NULL, NULL, NULL),
(782, 'can_create', 'Can Create', NULL, NULL, NULL, NULL, NULL, NULL),
(783, 'can_read', 'Can read', NULL, NULL, NULL, NULL, NULL, NULL),
(784, 'can_edit', 'Can Edit', NULL, NULL, NULL, NULL, NULL, NULL),
(785, 'can_delete', 'Can Delete', NULL, NULL, NULL, NULL, NULL, NULL),
(786, 'amount_vs_booking', 'Total Booking Amount vs Total Number of Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(787, 'equalizer', 'Equalizer', NULL, NULL, NULL, NULL, NULL, NULL),
(788, 'today_booking', 'Today Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(789, 'attach_money', 'Attach Money', NULL, NULL, NULL, NULL, NULL, NULL),
(790, 'group_add', 'Group Add', NULL, NULL, NULL, NULL, NULL, NULL),
(791, 'total_customer', 'Total Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(792, 'total_booking', 'Total Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(793, 'poll', 'Poll', NULL, NULL, NULL, NULL, NULL, NULL),
(794, 'today_booking_list', 'Today Booking List', NULL, NULL, NULL, NULL, NULL, NULL),
(795, 'next_day_booking', 'Next Day Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(796, 'add_new_customer', 'Add New Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(797, 'latest_version', 'Latest version', NULL, NULL, NULL, NULL, NULL, NULL),
(798, 'current_version', 'Current version', NULL, NULL, NULL, NULL, NULL, NULL),
(799, 'no_update_available', 'No Update available', NULL, NULL, NULL, NULL, NULL, NULL),
(800, 'active', 'Active', NULL, NULL, NULL, NULL, NULL, NULL),
(801, 'inactive', 'InActive', NULL, NULL, NULL, NULL, NULL, NULL),
(802, 'select_option', 'Select Option', NULL, NULL, NULL, NULL, NULL, NULL),
(803, 'left', 'Left', NULL, NULL, NULL, NULL, NULL, NULL),
(804, 'right', 'Right', NULL, NULL, NULL, NULL, NULL, NULL),
(805, 'is_live_or_test', 'Is Live or Test', NULL, NULL, NULL, NULL, NULL, NULL),
(806, 'live', 'Live', NULL, NULL, NULL, NULL, NULL, NULL),
(807, 'test_mode', 'Test Mode', NULL, NULL, NULL, NULL, NULL, NULL),
(808, 'paid_amount', 'Paid Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(809, 'due_amount', 'Due Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(810, 'preview', 'Preview', NULL, NULL, NULL, NULL, NULL, NULL),
(811, 'booking_confirm_message', 'We\'ll send your booking confirmation to this email address.', NULL, NULL, NULL, NULL, NULL, NULL),
(812, 'create_an_account', 'Create an account?', NULL, NULL, NULL, NULL, NULL, NULL),
(813, 'create_account_password', 'Create account password', NULL, NULL, NULL, NULL, NULL, NULL),
(814, 'language_list', 'Language List', NULL, NULL, NULL, NULL, NULL, NULL),
(815, 'phrase_name', 'Phrase Name', NULL, NULL, NULL, NULL, NULL, NULL),
(816, 'label', 'Label', NULL, NULL, NULL, NULL, NULL, NULL),
(817, 'unpaid', 'Unpaid', NULL, NULL, NULL, NULL, NULL, NULL),
(818, 'select_payment_type', 'Select payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(819, 'add_phrase', 'Add Phrase', NULL, NULL, NULL, NULL, NULL, NULL),
(820, 'phrase', 'Phrase', NULL, NULL, NULL, NULL, NULL, NULL),
(821, 'upload', 'Upload', NULL, NULL, NULL, NULL, NULL, NULL),
(822, 'notifications', 'Notifications', NULL, NULL, NULL, NULL, NULL, NULL),
(823, 'you_have', 'You have', NULL, NULL, NULL, NULL, NULL, NULL),
(824, 'unseen_notification', ' unseen notification', NULL, NULL, NULL, NULL, NULL, NULL),
(825, 'view_all_notification', 'View All Notifications', NULL, NULL, NULL, NULL, NULL, NULL),
(826, 'full_time', 'Full Time', NULL, NULL, NULL, NULL, NULL, NULL),
(827, 'part_time', 'Part Time', NULL, NULL, NULL, NULL, NULL, NULL),
(828, 'contructual', 'Contructual', NULL, NULL, NULL, NULL, NULL, NULL),
(829, 'other', 'Other', NULL, NULL, NULL, NULL, NULL, NULL),
(830, 'yes', 'Yes', NULL, NULL, NULL, NULL, NULL, NULL),
(831, 'no', 'No', NULL, NULL, NULL, NULL, NULL, NULL),
(832, 'hourly', 'Hourly', NULL, NULL, NULL, NULL, NULL, NULL),
(833, 'salary', 'Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(834, 'select_frequency', 'Select Frequency', NULL, NULL, NULL, NULL, NULL, NULL),
(835, 'weekly', 'Weekly', NULL, NULL, NULL, NULL, NULL, NULL),
(836, 'biweekly', 'Biweekly', NULL, NULL, NULL, NULL, NULL, NULL),
(837, 'annual', 'Annual', NULL, NULL, NULL, NULL, NULL, NULL),
(838, 'male', 'Male', NULL, NULL, NULL, NULL, NULL, NULL),
(839, 'female', 'Female', NULL, NULL, NULL, NULL, NULL, NULL),
(840, 'single', 'Single', NULL, NULL, NULL, NULL, NULL, NULL),
(841, 'married', 'Married', NULL, NULL, NULL, NULL, NULL, NULL),
(842, 'divorced', 'Divorced', NULL, NULL, NULL, NULL, NULL, NULL),
(843, 'widowed', 'Widowed', NULL, NULL, NULL, NULL, NULL, NULL),
(844, 'citizen', 'Citizen', NULL, NULL, NULL, NULL, NULL, NULL),
(845, 'non_citizen', 'Non-ctizen', NULL, NULL, NULL, NULL, NULL, NULL),
(846, 'text', 'Text', NULL, NULL, NULL, NULL, NULL, NULL),
(847, 'text_area', 'Text Area', NULL, NULL, NULL, NULL, NULL, NULL),
(848, 'all_report', 'All Report', NULL, NULL, NULL, NULL, NULL, NULL),
(849, 'no_result_found', 'No Result Found!!!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(850, 'select_breakfast', 'Select Breakfast', NULL, NULL, NULL, NULL, NULL, NULL),
(851, 'selected', 'Selected', NULL, NULL, NULL, NULL, NULL, NULL),
(852, 'select_bed_no', 'Select Bed No', NULL, NULL, NULL, NULL, NULL, NULL),
(853, 'nights_booking_from', 'Nights Booking From', NULL, NULL, NULL, NULL, NULL, NULL),
(854, 'number_of_rooms', 'Number Of Rooms', NULL, NULL, NULL, NULL, NULL, NULL),
(855, 'number_of_person', 'Number Of Person', NULL, NULL, NULL, NULL, NULL, NULL),
(856, 'select_room_no', 'Select Room No', NULL, NULL, NULL, NULL, NULL, NULL),
(857, 'nights', 'Nights', NULL, NULL, NULL, NULL, NULL, NULL),
(858, 'available_room', 'Available Room', NULL, NULL, NULL, NULL, NULL, NULL),
(859, 'max_people', 'Max People', NULL, NULL, NULL, NULL, NULL, NULL),
(860, 'price_per_night', 'Price Per Night', NULL, NULL, NULL, NULL, NULL, NULL),
(861, 'offer_discount', 'Offer Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(862, 'sub_total', 'Sub Total', NULL, NULL, NULL, NULL, NULL, NULL),
(863, 'service_charge', 'Service Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(864, 'no_room_found', 'No Room Found from this date!!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(865, 'hotel_information', 'Hotel Information', NULL, NULL, NULL, NULL, NULL, NULL),
(866, 'offer_date', 'Offer Date', NULL, NULL, NULL, NULL, NULL, NULL),
(867, 'taxes_and_service_charge', 'Taxes and Service Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(868, 'total_price', 'Total Price', NULL, NULL, NULL, NULL, NULL, NULL),
(869, 'pending', 'Pending', NULL, NULL, NULL, NULL, NULL, NULL),
(870, 'complete', 'Complete', NULL, NULL, NULL, NULL, NULL, NULL),
(871, 'select_staus', 'Select Status', NULL, NULL, NULL, NULL, NULL, NULL),
(872, 'cancel', 'Cancel', NULL, NULL, NULL, NULL, NULL, NULL),
(873, 'room_facility_details_list', 'Room Facilities Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(874, 'room_facilities_list', 'Room Facilities List', NULL, NULL, NULL, NULL, NULL, NULL),
(875, 'room', 'Room', NULL, NULL, NULL, NULL, NULL, NULL),
(876, 'guest_signature', 'Guest Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(877, 'font_desk_office_signature', 'Font Desk Office Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(879, 'checkin_date', 'Check In Date', NULL, NULL, NULL, NULL, NULL, NULL),
(880, 'checkout_date', 'Check Out Date', NULL, NULL, NULL, NULL, NULL, NULL),
(881, 'checkin_time', 'Check InTime', NULL, NULL, NULL, NULL, NULL, NULL),
(882, 'checkout_time', 'Check Out Time', NULL, NULL, NULL, NULL, NULL, NULL),
(883, 'visaregno', '', NULL, NULL, NULL, NULL, NULL, NULL),
(884, 'for_foreign_guest', 'For Foreign Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(885, 'name_of_the_guest', 'Name Of the Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(886, 'guest_registration_card', 'Guest Registration Card', NULL, NULL, NULL, NULL, NULL, NULL),
(887, 'unit_price', 'Unit Price', NULL, NULL, NULL, NULL, NULL, NULL),
(888, 'purchase_date', 'Purchase Date', NULL, NULL, NULL, NULL, NULL, NULL),
(889, 'expiry_date', 'Expiry Date', NULL, NULL, NULL, NULL, NULL, NULL),
(890, 'item_information', 'Item Information', NULL, NULL, NULL, NULL, NULL, NULL),
(891, 'stockqnt', 'Stock/Qnt', NULL, NULL, NULL, NULL, NULL, NULL),
(892, 'there_are_currently_no_addresses', 'There are currently No Addresses', NULL, NULL, NULL, NULL, NULL, NULL),
(893, 'checked_out', 'Checked Out', NULL, NULL, NULL, NULL, NULL, NULL),
(894, 'remember_password', 'Remember password', NULL, NULL, NULL, NULL, NULL, NULL),
(895, 'your_email', 'Your email', NULL, NULL, NULL, NULL, NULL, NULL),
(896, 'sign_in_using_your_email_address', 'Sign in Using Your Username', NULL, NULL, NULL, NULL, NULL, NULL),
(897, 'foreign', 'Foreign', NULL, NULL, NULL, NULL, NULL, NULL),
(898, 'noon', 'Noon', NULL, NULL, NULL, NULL, NULL, NULL),
(899, 'print_date', 'Print Date', NULL, NULL, NULL, NULL, NULL, NULL),
(900, 'production_date', 'Production Date', NULL, NULL, NULL, NULL, NULL, NULL),
(901, 'production_quantity', 'Production Quaantity', NULL, NULL, NULL, NULL, NULL, NULL),
(902, 'position_list_detail', 'Position List Details', NULL, NULL, NULL, NULL, NULL, NULL),
(903, 'add_return', 'Ad Return', NULL, NULL, NULL, NULL, NULL, NULL),
(904, 'live_mode', 'Live mode', NULL, NULL, NULL, NULL, NULL, NULL),
(905, 'application_list', 'Application List', NULL, NULL, NULL, NULL, NULL, NULL),
(906, 'application_form', 'Application', NULL, NULL, NULL, NULL, NULL, NULL),
(907, 'leave_application_form', 'Leave Application', NULL, NULL, NULL, NULL, NULL, NULL),
(908, 'report_by_id', 'Report By Id', NULL, NULL, NULL, NULL, NULL, NULL),
(909, 'send', 'Send', NULL, NULL, NULL, NULL, NULL, NULL),
(910, 'award_form', 'Award', NULL, NULL, NULL, NULL, NULL, NULL),
(911, 'manage_performance', 'Manage Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(912, 'employee_payment', 'Employee Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(913, 'setup_date', 'Setup Date', NULL, NULL, NULL, NULL, NULL, NULL),
(914, 'select_date_format', 'Select Date Format', NULL, NULL, NULL, NULL, NULL, NULL),
(915, 'date_format', 'Date Format', NULL, NULL, NULL, NULL, NULL, NULL),
(916, 'ddmmyyyy', 'dd/mm/yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(917, 'yyyymmdd', 'yyyy/mm/dd', NULL, NULL, NULL, NULL, NULL, NULL),
(918, 'mmddyyyy', 'mm/dd/yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(919, 'ddmyyyy', 'dd M,yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(920, 'dmy', 'dd-mm-yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(921, 'ymd', 'yyyy-mm-dd', NULL, NULL, NULL, NULL, NULL, NULL),
(922, 'mdy', 'mm/dd/yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(923, 'update_candidate', 'Update Candidate', NULL, NULL, NULL, NULL, NULL, NULL),
(924, 'working_experience', 'Working Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(925, 'candidate_view', 'Candidate', NULL, NULL, NULL, NULL, NULL, NULL),
(926, 'department_form', 'Department', NULL, NULL, NULL, NULL, NULL, NULL),
(927, 'all_division', 'Division List', NULL, NULL, NULL, NULL, NULL, NULL),
(928, 'add_employee_performance', 'Add Employee Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(929, 'update_employee_performance', 'Update Employee Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(930, 'deduct', 'Deduct', NULL, NULL, NULL, NULL, NULL, NULL),
(931, 'addition', 'Addition', NULL, NULL, NULL, NULL, NULL, NULL),
(932, 'manage_tax', 'Tax Manager', NULL, NULL, NULL, NULL, NULL, NULL),
(933, 'update_salary_setup', 'Update Salary setup', NULL, NULL, NULL, NULL, NULL, NULL),
(934, 'deduction', 'Deduction', NULL, NULL, NULL, NULL, NULL, NULL),
(935, 'salary_setup_view', 'Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(936, 'granted', 'Granted', NULL, NULL, NULL, NULL, NULL, NULL),
(937, 'deny', 'Deny', NULL, NULL, NULL, NULL, NULL, NULL),
(938, 'update_grant_loan', 'Update Grant Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(939, 'holiday_view', 'Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(940, 'inventory', 'Inventory', NULL, NULL, NULL, NULL, NULL, NULL),
(941, 'loan_installment_list', 'Loan Installment List', NULL, NULL, NULL, NULL, NULL, NULL),
(942, 'interview_form', 'INTERVIEW', NULL, NULL, NULL, NULL, NULL, NULL),
(943, 'deselected', 'Deselected', NULL, NULL, NULL, NULL, NULL, NULL),
(944, 'selection_type', 'Selection type', NULL, NULL, NULL, NULL, NULL, NULL),
(945, 'total_leave_days', 'Total Leave Days', NULL, NULL, NULL, NULL, NULL, NULL),
(946, 'add_leave_type_form', 'Add Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(947, 'update_leave_type', 'Update Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(948, 'loan_view_list', 'Loan List', NULL, NULL, NULL, NULL, NULL, NULL),
(949, 'benifit_class_code_description', 'Benifit Class Code Description', NULL, NULL, NULL, NULL, NULL, NULL),
(950, 'benefit_accrual_date', 'Benefit Accrual Date', NULL, NULL, NULL, NULL, NULL, NULL),
(951, 'create_candidate_selection', 'CREATE CANDIDATE SELECTION', NULL, NULL, NULL, NULL, NULL, NULL),
(952, 'select', 'Select', NULL, NULL, NULL, NULL, NULL, NULL),
(953, 'update_application', 'Update Application', NULL, NULL, NULL, NULL, NULL, NULL),
(954, 'installment_update', 'Installment Update', NULL, NULL, NULL, NULL, NULL, NULL),
(955, 'update_position', 'Update Position', NULL, NULL, NULL, NULL, NULL, NULL),
(956, 'short_list', 'Short List', NULL, NULL, NULL, NULL, NULL, NULL),
(957, 'select_weekly_leave_day', 'Select Weekly Leave Day', NULL, NULL, NULL, NULL, NULL, NULL),
(958, 'friday', 'Friday', NULL, NULL, NULL, NULL, NULL, NULL),
(959, 'saturday', 'Saturday', NULL, NULL, NULL, NULL, NULL, NULL),
(960, 'sunday', 'Sunday', NULL, NULL, NULL, NULL, NULL, NULL),
(961, 'weekly_leave', 'Weekly Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(962, 'add_weekly_leave', 'Add Weekly Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(963, 'check', 'check', NULL, NULL, NULL, NULL, NULL, NULL),
(964, 'checked', 'Checked', NULL, NULL, NULL, NULL, NULL, NULL),
(965, 'monthly', 'Monthly', NULL, NULL, NULL, NULL, NULL, NULL),
(966, 'cash_in_hand', 'Cash in hand', NULL, NULL, NULL, NULL, NULL, NULL),
(967, 'department_list', 'Department List', NULL, NULL, NULL, NULL, NULL, NULL),
(968, 'today', 'today', NULL, NULL, NULL, NULL, NULL, NULL),
(969, 'attach_money_icon', 'attach_money', NULL, NULL, NULL, NULL, NULL, NULL),
(970, 'account_circle_icon', 'account_circle', NULL, NULL, NULL, NULL, NULL, NULL),
(971, 'date_range_icon', 'date_range', NULL, NULL, NULL, NULL, NULL, NULL),
(972, 'userid', 'User Id', NULL, NULL, NULL, NULL, NULL, NULL),
(973, 'contact_send', 'Message Sent Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(974, 'check_details', 'Check Your Details', NULL, NULL, NULL, NULL, NULL, NULL),
(975, 'payment_details', 'Payments Details', NULL, NULL, NULL, NULL, NULL, NULL),
(976, 'message_us', 'MESSAGE US', NULL, NULL, NULL, NULL, NULL, NULL),
(977, 'start_chat', 'Start a chat!', NULL, NULL, NULL, NULL, NULL, NULL),
(978, 'send_message', 'Send message', NULL, NULL, NULL, NULL, NULL, NULL),
(979, 'awsome_choice', 'Awesome choice! You\'re getting a great deal with your rate.', NULL, NULL, NULL, NULL, NULL, NULL),
(980, 'until', 'Until', NULL, NULL, NULL, NULL, NULL, NULL),
(981, 'enter_details', 'Enter Your Details', NULL, NULL, NULL, NULL, NULL, NULL),
(982, 'your_stay_includes', 'Your Stay Includes:', NULL, NULL, NULL, NULL, NULL, NULL),
(983, 'booking_conditions', 'Booking Conditions', NULL, NULL, NULL, NULL, NULL, NULL),
(984, 'full_guest_name', 'Full Guest Name', NULL, NULL, NULL, NULL, NULL, NULL),
(985, 'special_request', 'Special Requests', NULL, NULL, NULL, NULL, NULL, NULL),
(986, 'next_final_details', 'Next: Final details', NULL, NULL, NULL, NULL, NULL, NULL),
(987, 'write_request', 'Please write requests in English or the property\'s language', NULL, NULL, NULL, NULL, NULL, NULL),
(988, 'is_not_available', 'is not available for', NULL, NULL, NULL, NULL, NULL, NULL),
(989, 'is_not_available_on_this_date', 'is not available on this date', NULL, NULL, NULL, NULL, NULL, NULL),
(990, 'people', 'People', NULL, NULL, NULL, NULL, NULL, NULL),
(991, 'gallery', 'Gallery', NULL, NULL, NULL, NULL, NULL, NULL),
(992, 'show_all', 'Show All', NULL, NULL, NULL, NULL, NULL, NULL),
(993, 'subscribe', 'Subscribe', NULL, NULL, NULL, NULL, NULL, NULL),
(994, 'instagram', 'Instagram', NULL, NULL, NULL, NULL, NULL, NULL),
(995, 'twitter', 'Twitter', NULL, NULL, NULL, NULL, NULL, NULL),
(996, 'dribbble', 'Dribbble', NULL, NULL, NULL, NULL, NULL, NULL),
(997, 'facebook', 'Facebook', NULL, NULL, NULL, NULL, NULL, NULL),
(998, 'privacy', 'Privacy', NULL, NULL, NULL, NULL, NULL, NULL),
(999, 'terms_conditions', 'Terms & Conditions', NULL, NULL, NULL, NULL, NULL, NULL),
(1000, 'signup_account', 'Sign up for your account!', NULL, NULL, NULL, NULL, NULL, NULL),
(1001, 'enter_your_valid_email', 'Enter your valid Username', NULL, NULL, NULL, NULL, NULL, NULL),
(1002, 'by_signing_up_you_agree', 'By signing up, you agree to the', NULL, NULL, NULL, NULL, NULL, NULL),
(1003, 'terms_of_service', 'terms of service', NULL, NULL, NULL, NULL, NULL, NULL),
(1004, 'sign_up', 'Sign Up', NULL, NULL, NULL, NULL, NULL, NULL),
(1005, 'terms_of_use', 'terms of use', NULL, NULL, NULL, NULL, NULL, NULL),
(1006, 'by_signing_up_youagree_to_our', 'By signing up, you agree to our', NULL, NULL, NULL, NULL, NULL, NULL),
(1007, 'signin_to_your_account', 'Sign into your account!', NULL, NULL, NULL, NULL, NULL, NULL),
(1008, 'nice_to_see_you', 'Nice to see you! Please log in with your account.', NULL, NULL, NULL, NULL, NULL, NULL),
(1009, 'review', 'Review', NULL, NULL, NULL, NULL, NULL, NULL),
(1010, 'night', 'Night', NULL, NULL, NULL, NULL, NULL, NULL),
(1011, 'free_cancellation', 'Free cancellation', NULL, NULL, NULL, NULL, NULL, NULL),
(1012, 'included_services', 'Included services', NULL, NULL, NULL, NULL, NULL, NULL),
(1013, 'monthly_booking_status', 'Monthly Booking Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1014, 'refresh', 'Refresh', NULL, NULL, NULL, NULL, NULL, NULL),
(1015, 'total_booking_history', 'Total Booking History', NULL, NULL, NULL, NULL, NULL, NULL),
(1016, 'total_reservation', 'Total Reservation', NULL, NULL, NULL, NULL, NULL, NULL),
(1017, 'child_limit', 'Child Limit', NULL, NULL, NULL, NULL, NULL, NULL),
(1018, 'book_by', 'Book By', NULL, NULL, NULL, NULL, NULL, NULL),
(1019, 'learn_more', 'We Provide', NULL, NULL, NULL, NULL, NULL, NULL),
(1020, 'please_wait', 'Please wait...', NULL, NULL, NULL, NULL, NULL, NULL),
(1021, 'gateway', 'Gateway', NULL, NULL, NULL, NULL, NULL, NULL),
(1022, 'subtotal', 'Sub - Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1023, 'invoice_return_list', 'Invoice Return List', NULL, NULL, NULL, NULL, NULL, NULL),
(1024, 'no_product_found', 'No Product Found', NULL, NULL, NULL, NULL, NULL, NULL),
(1025, 'language_name', 'Language Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1026, 'customer_information', 'Customer Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1027, 'room_rate', 'Room Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(1028, 'booking_information', 'Booking Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1029, 'login_logo', 'Login Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1030, 'link1', 'Link1', NULL, NULL, NULL, NULL, NULL, NULL),
(1031, 'link2', 'Link2', NULL, NULL, NULL, NULL, NULL, NULL),
(1032, 'link3', 'Link3', NULL, NULL, NULL, NULL, NULL, NULL),
(1033, 'header_logo', 'Header Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1034, 'footer_logo', 'Footer Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1035, 'invalid_credentials', 'Invalid Credentials', NULL, NULL, NULL, NULL, NULL, NULL),
(1036, 'home', 'Home', NULL, NULL, NULL, NULL, NULL, NULL),
(1037, 'please_logout', 'Please Logout First', NULL, NULL, NULL, NULL, NULL, NULL),
(1038, 'invoice_logo', 'Invoice Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1039, 'cash_book_report_on', 'Cash Book Report On', NULL, NULL, NULL, NULL, NULL, NULL),
(1040, 'cash_book_voucher', 'Cash Book Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(1041, 'bank_book_voucher', 'Bank Book Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(1042, 'bank_book_report_of', 'Bank Book Report Of', NULL, NULL, NULL, NULL, NULL, NULL),
(1043, 'general_ledger_of', 'General Ledger Of', NULL, NULL, NULL, NULL, NULL, NULL),
(1044, 'transaction_date', 'Transaction date', NULL, NULL, NULL, NULL, NULL, NULL),
(1045, 'voucher_type', 'Voucher Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1046, 'particulars', 'Particulars', NULL, NULL, NULL, NULL, NULL, NULL),
(1047, 'head_of_account', 'Head of Account', NULL, NULL, NULL, NULL, NULL, NULL),
(1048, 'no_report', 'No Report', NULL, NULL, NULL, NULL, NULL, NULL),
(1049, 'trial_balance_with_opening_as_on', 'Trial Balance With Opening as On', NULL, NULL, NULL, NULL, NULL, NULL),
(1050, 'prepared_by', 'Prepared By', NULL, NULL, NULL, NULL, NULL, NULL),
(1051, 'account_official', 'Account Official', NULL, NULL, NULL, NULL, NULL, NULL),
(1052, 'general_ledger_report', 'General Ledger Report', NULL, NULL, NULL, NULL, NULL, NULL),
(1053, 'edit_profile', 'Edit Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(1054, 'phone_message', 'Note : Add prefix without + sign Example: (88)01840997***', NULL, NULL, NULL, NULL, NULL, NULL),
(1055, 'assign_role', 'Assign Role', NULL, NULL, NULL, NULL, NULL, NULL),
(1056, 'incorrect_email_or_password', 'Incorrect Username or Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1057, 'remarks', 'Remarks', NULL, NULL, NULL, NULL, NULL, NULL),
(1058, 'website', 'Website', NULL, NULL, NULL, NULL, NULL, NULL),
(1059, 'sorry_your_account_is_deactivated', 'Sorry Your account is Deactivated', NULL, NULL, NULL, NULL, NULL, NULL),
(1060, 'settings', 'Settings', NULL, NULL, NULL, NULL, NULL, NULL),
(1061, 'checkin_list', 'Check In List', NULL, NULL, NULL, NULL, NULL, NULL),
(1062, 'checkout_list', 'Check Out List', NULL, NULL, NULL, NULL, NULL, NULL),
(1063, 'direct_checkin', 'Direct Checkin', NULL, NULL, NULL, NULL, NULL, NULL),
(1064, 'booking_detail', 'Booking Detail', NULL, NULL, NULL, NULL, NULL, NULL),
(1065, 'room_detail', 'Room Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1066, 'occupant_info', 'Customer Info', NULL, NULL, NULL, NULL, NULL, NULL),
(1067, 'rent_info', 'Rent Info', NULL, NULL, NULL, NULL, NULL, NULL),
(1068, 'view_checkin', 'View Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(1069, 'payment_details', 'Payment Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1070, 'time_format', 'Time Format', NULL, NULL, NULL, NULL, NULL, NULL),
(1071, 'booking_source', 'Booking Soruce', NULL, NULL, NULL, NULL, NULL, NULL),
(1072, 'booking_source_no', 'Source No', NULL, NULL, NULL, NULL, NULL, NULL),
(1073, 'arrival_from', 'Arival From', NULL, NULL, NULL, NULL, NULL, NULL),
(1074, 'purpose_of_visit', 'Purpose of Visit', NULL, NULL, NULL, NULL, NULL, NULL),
(1075, 'b_ty_details', 'Booking Type Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1076, 'b_ty_details_edit', 'Booking Type Details Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1077, 'booking_sourse', 'Booking Source', NULL, NULL, NULL, NULL, NULL, NULL),
(1078, 'b_ty_d_list', 'Booking Type Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(1079, 'please_select_one', 'Please Select One', NULL, NULL, NULL, NULL, NULL, NULL),
(1080, 'house_keeping', 'House Keeping', NULL, NULL, NULL, NULL, NULL, NULL),
(1081, 'room_cleaning', 'Room Cleaning', NULL, NULL, NULL, NULL, NULL, NULL),
(1082, 'assign_room_cleaning', 'Assign Room Cleaning', NULL, NULL, NULL, NULL, NULL, NULL),
(1083, 'house_keeper', 'House Keeper', NULL, NULL, NULL, NULL, NULL, NULL),
(1089, 'b_ty_details', 'Booking Type Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1090, 'b_ty_details_edit', 'Booking Type Details Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1091, 'booking_sourse', 'Booking Source', NULL, NULL, NULL, NULL, NULL, NULL),
(1092, 'b_ty_d_list', 'Booking Type Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(1093, 'please_select_one', 'Please Select One', NULL, NULL, NULL, NULL, NULL, NULL),
(1094, 'wakeup_call_list', 'Wake Up Call List', NULL, NULL, NULL, NULL, NULL, NULL),
(1095, 'wakeup_time', 'Wake Up Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1096, 'wacall_add', 'Add Wake Up Call', NULL, NULL, NULL, NULL, NULL, NULL),
(1097, 'cust_name', 'Customer Name\r\n', NULL, NULL, NULL, NULL, NULL, NULL),
(1098, 'wacall_edit', 'Wake Up Call Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1099, 'categorylist', 'Category List', NULL, NULL, NULL, NULL, NULL, NULL),
(1100, 'category_name', 'Category Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1101, 'add_category', 'Add Category', NULL, NULL, NULL, NULL, NULL, NULL),
(1103, 'available', 'Available', NULL, NULL, NULL, NULL, NULL, NULL),
(1104, 'used', 'Used', NULL, NULL, NULL, NULL, NULL, NULL),
(1106, 'pool_type', 'Pool Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1107, 'pool_type_list', 'Pool Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(1110, 'swimming_pool', 'Swimming Pool', NULL, NULL, NULL, NULL, NULL, NULL),
(1111, 'swimming_pool_list', 'Swimming Pool List', NULL, NULL, NULL, NULL, NULL, NULL),
(1114, 'pool_img', 'Pool Image', NULL, NULL, NULL, NULL, NULL, NULL),
(1115, 'pool_img_list', 'Pool Image List', NULL, NULL, NULL, NULL, NULL, NULL),
(1116, 'pool_package', 'Pool Package', NULL, NULL, NULL, NULL, NULL, NULL),
(1117, 'pool_package_list', 'Pool Package List', NULL, NULL, NULL, NULL, NULL, NULL),
(1118, 'date_from', 'Date From', NULL, NULL, NULL, NULL, NULL, NULL),
(1121, 'pool_package_add', 'Add Pool Package', NULL, NULL, NULL, NULL, NULL, NULL),
(1126, 'select_customer', 'In House Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(1128, 'shift_mgt', 'Shift Management', NULL, NULL, NULL, NULL, NULL, NULL),
(1129, 'shift_assign', 'Roster Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(1140, 'shift_assign_list', 'Roster Assign List', NULL, NULL, NULL, NULL, NULL, NULL),
(1142, 'select_shift', 'Select Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(1143, 'select_emp', 'Select Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(1157, 'attendance_dashboard', 'Attendance Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(1158, 'complementary', 'Complementary', NULL, NULL, NULL, NULL, NULL, NULL),
(1169, 'attendance_dashboard', 'Attendance Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(1170, 'itemmanage', 'Food Management', NULL, NULL, NULL, 'GestiÃƒÆ’Ã‚Â³n de ArtÃƒÆ’Ã‚Â­culos', 'MenÃƒÆ’Ã‚Â¼ YÃƒÆ’Ã‚Â¶netimi', NULL),
(1205, 'guest_list', 'Guest List', NULL, NULL, NULL, NULL, NULL, NULL),
(1207, 'tax_management', 'Tax Management', NULL, NULL, NULL, NULL, NULL, NULL),
(1208, 'tax_list', 'Tax List', NULL, NULL, NULL, NULL, NULL, NULL),
(1209, 'reuse_list', 'Laundry Product List', NULL, NULL, NULL, NULL, NULL, NULL),
(1210, 'destroyed_list', 'Destroyed List', NULL, NULL, NULL, NULL, NULL, NULL),
(1233, 'dashboard', 'Dashboard', NULL, NULL, NULL, 'Tablero', 'GÃƒÆ’Ã‚Â¶sterge Paneli', NULL),
(1295, 'qr-order', 'QR Order', NULL, NULL, NULL, 'Orden QR', 'QR Kod SipariÃƒâ€¦Ã…Â¸leri', NULL),
(1366, 'due_marge', 'Due Merge', NULL, NULL, NULL, NULL, NULL, NULL),
(1377, 'card_terminal_name', 'Card Terminal Name', NULL, NULL, NULL, 'Nombre del Terminal de la Tarjeta', 'Kart Terminal AdÃƒâ€žÃ‚Â±', NULL),
(1381, 'card_terminal_name', 'Card Terminal Name', NULL, NULL, NULL, 'Nombre del Terminal de la Tarjeta', 'Kart Terminal AdÃƒâ€žÃ‚Â±', NULL),
(1386, 'select_dept', 'Select Department', NULL, NULL, NULL, NULL, NULL, NULL),
(1387, 'choose_file', 'Choose File', NULL, NULL, NULL, NULL, NULL, NULL),
(1388, 'balance_sheet', 'Balance Sheet', NULL, NULL, NULL, NULL, NULL, NULL),
(1389, 'financial_year', 'Financial Year', NULL, NULL, NULL, NULL, NULL, NULL),
(1390, 'financial_year_end', 'Financial Year Ending', NULL, NULL, NULL, NULL, NULL, NULL),
(1391, 'opening_balance', 'Opening Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(1392, 'download', 'Download', NULL, NULL, NULL, NULL, NULL, NULL),
(1393, 'purchase_key', 'Purchase Key', NULL, NULL, NULL, NULL, NULL, NULL),
(1394, 'add_module', 'Add  Module', NULL, NULL, NULL, NULL, NULL, NULL),
(1395, 'overwrite', 'Overwrite', NULL, NULL, NULL, NULL, NULL, NULL),
(1396, 'buy_now', 'Buy Now', NULL, NULL, NULL, NULL, NULL, NULL),
(1397, 'install', 'Install', NULL, NULL, NULL, NULL, NULL, NULL),
(1398, 'uninstall', 'Uninstall', NULL, NULL, NULL, NULL, NULL, NULL),
(1399, 'room_status', 'Room Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1400, 'room_status', 'Room Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1401, 'room_status', 'Room Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1438, 'promocode', 'Promocode', NULL, NULL, NULL, NULL, NULL, NULL),
(1439, 'promocode_list', 'Promocode List', NULL, NULL, NULL, NULL, NULL, NULL),
(1440, 'addnew_promocode', 'New Promocode', NULL, NULL, NULL, NULL, NULL, NULL),
(1442, 'per_price', 'Per Price', NULL, NULL, NULL, NULL, NULL, NULL),
(1448, 'view', 'View', NULL, NULL, NULL, NULL, NULL, NULL),
(1451, 'attend', 'Attend', NULL, NULL, NULL, NULL, NULL, NULL),
(1452, 'absent', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
(1453, 'roster_empatn', 'Employee Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(1454, 'today_crnt_shift', 'Today Current Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(1455, 'change_shift_dashboard', 'change shift', NULL, NULL, NULL, NULL, NULL, NULL),
(1456, 'sv_changes', 'Save changes', NULL, NULL, NULL, NULL, NULL, NULL),
(1457, 'assigned_empl_list', 'Assigned Employee List', NULL, NULL, NULL, NULL, NULL, NULL),
(1458, 'extra_bpc', 'Extra Bed/Person/Child', NULL, NULL, NULL, NULL, NULL, NULL),
(1459, 'additional_charges', 'Additional Charges', NULL, NULL, NULL, NULL, NULL, NULL),
(1460, 'special_discount', 'Special Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(1461, 'restaurant', 'Restaurant', NULL, NULL, NULL, NULL, NULL, NULL),
(1462, 'card_number', 'Card Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1463, 'cancel_charge', 'Cancel Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1464, 'cancels_reservation', 'Cancel Reservation', NULL, NULL, NULL, NULL, NULL, NULL),
(1465, 'total_extra_price', 'Total Extra Price', NULL, NULL, NULL, NULL, NULL, NULL),
(1466, 'total_complementary_price', 'Total Complementary Price', NULL, NULL, NULL, NULL, NULL, NULL),
(1467, 'reservation_details', 'Reservation Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1468, 'booking_reference', 'Booking Reference', NULL, NULL, NULL, NULL, NULL, NULL),
(1469, 'booking_reference_no', 'Booking Reference No', NULL, NULL, NULL, NULL, NULL, NULL),
(1470, 'room_info', 'Room Info', NULL, NULL, NULL, NULL, NULL, NULL),
(1471, 'new_customer', 'New Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1472, 'old_customer', 'Old Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1473, 'mobile_no', 'Mobile No', NULL, NULL, NULL, NULL, NULL, NULL),
(1474, 'rent', 'Rent', NULL, NULL, NULL, NULL, NULL, NULL),
(1475, 'discount_reason', 'Discount Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(1476, 'discount_max', 'Discount (Max-100%)', NULL, NULL, NULL, NULL, NULL, NULL),
(1477, 'commission', 'Commission (%)', NULL, NULL, NULL, NULL, NULL, NULL),
(1478, 'commission_amt', 'Commission Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1479, 'advance_details', 'Advance Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1480, 'payment_mode', 'Payment Mode', NULL, NULL, NULL, NULL, NULL, NULL),
(1481, 'account_number', 'Account Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1482, 'advance_remarks', 'Advance Remarks', NULL, NULL, NULL, NULL, NULL, NULL),
(1483, 'advance_amount', 'Advance Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1484, 'occupant_details', 'Customer Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1485, 'guest_details', 'Guest Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1486, 'country_code', 'Country Code', NULL, NULL, NULL, NULL, NULL, NULL),
(1487, 'father_name', 'Father Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1488, 'occupation', 'Occupation', NULL, NULL, NULL, NULL, NULL, NULL),
(1489, 'dob', 'DOB', NULL, NULL, NULL, NULL, NULL, NULL),
(1490, 'anniversary', 'Anniversary', NULL, NULL, NULL, NULL, NULL, NULL),
(1491, 'vip', 'VIP', NULL, NULL, NULL, NULL, NULL, NULL),
(1492, 'contact_details', 'Contact Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1493, 'contact_type', 'Contact Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1494, 'country', 'Country', NULL, NULL, NULL, NULL, NULL, NULL),
(1495, 'zipcode', 'Zipcode', NULL, NULL, NULL, NULL, NULL, NULL),
(1496, 'photo_id_details', 'Identity Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1497, 'photo_id_type', 'Identity Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1498, 'photo_id', 'ID', NULL, NULL, NULL, NULL, NULL, NULL),
(1499, 'photo_id_upload', 'Identity Upload', NULL, NULL, NULL, NULL, NULL, NULL),
(1500, 'guest_image', 'Guest Image', NULL, NULL, NULL, NULL, NULL, NULL),
(1501, 'front_side', 'Front Side', NULL, NULL, NULL, NULL, NULL, NULL),
(1502, 'drag_and_drop', 'Drag and Drop', NULL, NULL, NULL, NULL, NULL, NULL),
(1503, 'supports_image', 'Supports JPG, JPEG, PNG, SVG', NULL, NULL, NULL, NULL, NULL, NULL),
(1504, 'back_side', 'Back Side', NULL, NULL, NULL, NULL, NULL, NULL),
(1505, 'occupant_image', 'Customer Image', NULL, NULL, NULL, NULL, NULL, NULL),
(1506, 'bed', 'Bed', NULL, NULL, NULL, NULL, NULL, NULL),
(1507, 'child', 'Child', NULL, NULL, NULL, NULL, NULL, NULL),
(1508, 'amnt', 'Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1509, 'check_in_details', 'Check In Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1510, 'go', 'Go', NULL, NULL, NULL, NULL, NULL, NULL),
(1511, 'customer_details', 'Customer Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1512, 'booking_no', 'Booking No', NULL, NULL, NULL, NULL, NULL, NULL),
(1513, 'email_id', 'Username', NULL, NULL, NULL, NULL, NULL, NULL),
(1514, 'set_default_customer', 'Set Default Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1515, 'room_rent_details', 'Room Rent Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1516, 'nod', 'NoD', NULL, NULL, NULL, NULL, NULL, NULL),
(1517, 'rent_day', 'Rent/ Day', NULL, NULL, NULL, NULL, NULL, NULL),
(1518, 'dis_day', 'Dis./ Day', NULL, NULL, NULL, NULL, NULL, NULL),
(1519, 'amt_aft_dis', 'Amt. Aft Dis.', NULL, NULL, NULL, NULL, NULL, NULL),
(1520, 'tot_rent', 'Tot. Rent', NULL, NULL, NULL, NULL, NULL, NULL),
(1521, 'tot_amt', 'Tot. Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1522, 'billing_details', 'Billing Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1523, 'room_rent_amt', 'Room Rent Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1524, 'or', 'or', NULL, NULL, NULL, NULL, NULL, NULL),
(1525, 'discount_amt', 'Discount Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1526, 'service_charge_amt', 'Service Charge Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1527, 'total_room_rent_amt', 'Total Room Rent Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1528, 'total_room_rent_amt_with_tax', 'Total Room Rent Amt. With Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(1529, 'complementary_amt', 'Complementary Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1530, 'extra_bpc_amt', 'Ex. Bed /Per. /Ch. Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1531, 'advance_amt', 'Advance Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1532, 'payable_rent_amt', 'Payable Rent Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1533, 'additional_charge_comments', 'Additional Charge Comments', NULL, NULL, NULL, NULL, NULL, NULL),
(1534, 'net_payable_amt', 'Net Payable Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1535, 'credit_amt', 'Credit Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1536, 'special_discount_amt', 'Special Discount Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1537, 'payable_amt', 'Payable Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1538, 'room_posted_bill', 'Room Posted Bill', NULL, NULL, NULL, NULL, NULL, NULL),
(1539, 'bill_type', 'Bill Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1540, 'bill_settlement', 'Bill Settlement', NULL, NULL, NULL, NULL, NULL, NULL),
(1541, 'cash', 'Cash', NULL, NULL, NULL, NULL, NULL, NULL),
(1542, 'card', 'Card', NULL, NULL, NULL, NULL, NULL, NULL),
(1543, 'cheque', 'Cheque', NULL, NULL, NULL, NULL, NULL, NULL),
(1544, 'online', 'Online', NULL, NULL, NULL, NULL, NULL, NULL),
(1545, 'balance_details', 'Balance Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1546, 'remain_amt', 'Remain Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1547, 'collected_amt', 'Collected Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1548, 'change_amt', 'Change Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1549, 'invoiced_from', 'INVOICED FROM', NULL, NULL, NULL, NULL, NULL, NULL),
(1550, 'invoiced_to', 'INVOICED TO', NULL, NULL, NULL, NULL, NULL, NULL),
(1551, 'details_of_the_guest', 'Details of the Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(1552, 'guests_name', 'Guests Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1553, 'aft_dis', 'Aft. Dis', NULL, NULL, NULL, NULL, NULL, NULL),
(1554, 'sub_total', 'Subtotal', NULL, NULL, NULL, NULL, NULL, NULL),
(1555, 'grand_total_inctax', 'Grand Total (Incl.Tax)', NULL, NULL, NULL, NULL, NULL, NULL),
(1556, 'authorized_signature', 'Authorized Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(1557, 'net_profit', 'Net Profit', NULL, NULL, NULL, NULL, NULL, NULL),
(1558, 'net_loss', 'Net Loss', NULL, NULL, NULL, NULL, NULL, NULL),
(1559, 'liability', 'Liability', NULL, NULL, NULL, NULL, NULL, NULL),
(1560, 'cash_at_bank', 'Cash At Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(1561, 'refund_charge', 'Refund Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1562, 'home_section_4', 'Home Section 4', NULL, NULL, NULL, NULL, NULL, NULL),
(1563, 'image_size', 'Image Size', NULL, NULL, NULL, NULL, NULL, NULL),
(1564, 'brand_logo', 'Brand Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1565, 'contact_information', 'Contact Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1566, 'terms_and_privacy', 'Terms and Privacy', NULL, NULL, NULL, NULL, NULL, NULL),
(1567, 'social_link', 'Social Link', NULL, NULL, NULL, NULL, NULL, NULL),
(1568, 'pages_title', 'Pages Title', NULL, NULL, NULL, NULL, NULL, NULL),
(1569, 'about_us', 'About Us', NULL, NULL, NULL, NULL, NULL, NULL),
(1570, 'contact_us', 'Contact Us', NULL, NULL, NULL, NULL, NULL, NULL),
(1571, 'team_members', 'Team Members', NULL, NULL, NULL, NULL, NULL, NULL),
(1572, 'counter', 'Counter', NULL, NULL, NULL, NULL, NULL, NULL),
(1573, 'team_gallery', 'Team Gallery', NULL, NULL, NULL, NULL, NULL, NULL),
(1574, 'slider', 'Slider', NULL, NULL, NULL, NULL, NULL, NULL),
(1575, 'home_section_1', 'Home Section 1', NULL, NULL, NULL, NULL, NULL, NULL),
(1576, 'home_section_2', 'Home Section 2', NULL, NULL, NULL, NULL, NULL, NULL),
(1577, 'home_section_3', 'Home Section 3', NULL, NULL, NULL, NULL, NULL, NULL),
(1578, 'room_feature', 'Room Feature', NULL, NULL, NULL, NULL, NULL, NULL),
(1579, 'footer', 'Footer', NULL, NULL, NULL, NULL, NULL, NULL),
(1580, 'map_key', 'Map Key', NULL, NULL, NULL, NULL, NULL, NULL),
(1581, 'latitude', 'Latitude', NULL, NULL, NULL, NULL, NULL, NULL),
(1582, 'longitude', 'Longitude', NULL, NULL, NULL, NULL, NULL, NULL),
(1583, 'price_text', 'Price Text', NULL, NULL, NULL, NULL, NULL, NULL),
(1584, 'powered_by_text', 'Powered By Text', NULL, NULL, NULL, NULL, NULL, NULL),
(1585, 'phrase_update', 'Phrase Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1586, 'phrase_list', 'Phrase List', NULL, NULL, NULL, NULL, NULL, NULL),
(1587, 'image_text', 'Image Text', NULL, NULL, NULL, NULL, NULL, NULL),
(1588, 'instragram', 'Instragram', NULL, NULL, NULL, NULL, NULL, NULL),
(1589, 'edit_user', 'Edit User', NULL, NULL, NULL, NULL, NULL, NULL),
(1590, 'number', 'Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1591, 'increment', 'Increment', NULL, NULL, NULL, NULL, NULL, NULL),
(1592, 'visitors_count', 'Visitors Count', NULL, NULL, NULL, NULL, NULL, NULL),
(1593, 'invoice_information', 'Invoice Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1594, 'add_production', 'Add Production', NULL, NULL, NULL, NULL, NULL, NULL),
(1595, 'returned_list', 'Returned List', NULL, NULL, NULL, NULL, NULL, NULL),
(1596, 'promocode_discount', 'Promocode Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(1597, 'extra', 'Extra', NULL, NULL, NULL, NULL, NULL, NULL),
(1598, 'refund_days', 'Refund days', NULL, NULL, NULL, NULL, NULL, NULL),
(1599, 'refund_amount', 'Refund Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1600, 'commission_rate', 'Commission Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(1601, 'total_balance', 'Total Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(1602, 'expired', 'Expired', NULL, NULL, NULL, NULL, NULL, NULL),
(1603, 'extra_capability', 'Extra Capability', NULL, NULL, NULL, NULL, NULL, NULL),
(1604, 'bed_charge', 'Bed Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1605, 'person_charge', 'Person Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1606, 'extra_capacity', 'Extra Capacity', NULL, NULL, NULL, NULL, NULL, NULL),
(1607, 'reg_no', 'Reg No', NULL, NULL, NULL, NULL, NULL, NULL),
(1608, 'is_active', 'Is Active', NULL, NULL, NULL, NULL, NULL, NULL),
(1609, 'tax_name', 'Tax Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1610, 'product_queue', 'Product Queue', NULL, NULL, NULL, NULL, NULL, NULL),
(1611, 'laundry_item', 'Laundry Item', NULL, NULL, NULL, NULL, NULL, NULL),
(1612, 'destroyed_product_list', 'Destroyed Product List', NULL, NULL, NULL, NULL, NULL, NULL),
(1613, 'destroyed', 'Destroyed', NULL, NULL, NULL, NULL, NULL, NULL),
(1614, 'supplier_payment', 'Supplier Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(1615, 'balance_sheet_statement', 'Balance Sheet Statement', NULL, NULL, NULL, NULL, NULL, NULL),
(1616, 'cash_flow_statement', 'Cash Flow Statement', NULL, NULL, NULL, NULL, NULL, NULL),
(1617, 'statement_of_comprehensive_income', 'Statement of Comprehensive Income', NULL, NULL, NULL, NULL, NULL, NULL),
(1618, 'as_on', 'As On', NULL, NULL, NULL, NULL, NULL, NULL),
(1619, 'apply_code', 'Apply Code', NULL, NULL, NULL, NULL, NULL, NULL),
(1798, 'timezone', 'Time Zone', NULL, NULL, NULL, NULL, NULL, NULL),
(1799, 'select_cust_type', 'Select Customer Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1800, 'new_cust', 'New Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1801, 'old_cust', 'Old Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1802, 'phone_must_unique', 'Phone Number Must Be Unique', NULL, NULL, NULL, NULL, NULL, NULL),
(1803, 'from_time', 'From Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1804, 'to_time', 'To Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1805, 'category', 'Category', NULL, NULL, NULL, NULL, NULL, NULL),
(1806, 'offer_end_date', 'Offer End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(1807, 'varient', 'Varient', NULL, NULL, NULL, NULL, NULL, NULL),
(1808, 'remove', 'Remove', NULL, NULL, NULL, NULL, NULL, NULL),
(1809, 'payment_info', 'Payment Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1810, 'card_holder_name', 'Card Holder Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1811, 'monday', 'Monday', NULL, NULL, NULL, NULL, NULL, NULL),
(1812, 'tuesday', 'Tuesday', NULL, NULL, NULL, NULL, NULL, NULL),
(1813, 'wednesday', 'Wednesday', NULL, NULL, NULL, NULL, NULL, NULL),
(1814, 'thursday', 'Thursday', NULL, NULL, NULL, NULL, NULL, NULL),
(1815, 'view_order', 'View Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1816, 'payable_amnt', 'Payable amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1817, 'change_amnt', 'Change Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1818, 'avg_qty', 'Ava. Qnty', NULL, NULL, NULL, NULL, NULL, NULL),
(1819, 'unitres', 'Unit', NULL, NULL, NULL, NULL, NULL, NULL),
(1820, 'dis_pcs', 'Dis/ Pcs', NULL, NULL, NULL, NULL, NULL, NULL),
(1821, 'select_num_order', 'Select number of order', NULL, NULL, NULL, NULL, NULL, NULL),
(1822, 'table_icon', 'Table Icon', NULL, NULL, NULL, NULL, NULL, NULL),
(1823, 'show', 'Show', NULL, NULL, NULL, NULL, NULL, NULL),
(1824, 'print', 'Print', NULL, NULL, NULL, NULL, NULL, NULL),
(1825, 'close', 'Close', NULL, NULL, NULL, NULL, NULL, NULL),
(1826, 'customer_name', 'Customer Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1827, 'forgot_password', 'Forgot Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1828, 'receover_password', 'Recover Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1829, 'enter_code', 'Enter Code', NULL, NULL, NULL, NULL, NULL, NULL),
(1830, 'new_pass', 'New Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1831, 'y_mail', 'Your Email', NULL, NULL, NULL, NULL, NULL, NULL),
(1832, 'lic_pur_key', 'License/Purchase key', NULL, NULL, NULL, NULL, NULL, NULL),
(1833, 'autoupdate', 'Autoupdate', NULL, NULL, NULL, NULL, NULL, NULL),
(1834, 'list', 'List', NULL, NULL, NULL, NULL, NULL, NULL),
(1835, 'user_profile', 'User Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(1836, 'booking_details', 'Booking Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1837, 'update_profile', 'Update Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(1838, 'profile_details', 'Profile Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1839, 'do_not_have_an_account', 'Do not have an account', NULL, NULL, NULL, NULL, NULL, NULL),
(1841, 'booked', 'Booked', NULL, NULL, NULL, NULL, NULL, NULL),
(1842, 'parking_status', 'Parking Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1843, 'rating', 'Rating', NULL, NULL, NULL, NULL, NULL, NULL),
(1844, 'problem_list', 'Problem List', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `malay`, `french`, `german`, `spanish`, `turkish`, `hindi`) VALUES
(1845, 'solved', 'Solved', NULL, NULL, NULL, NULL, NULL, NULL),
(2040, 'assignto', 'Assign To', NULL, NULL, NULL, NULL, NULL, NULL),
(2041, 'underprocess', 'Under Process', NULL, NULL, NULL, NULL, NULL, NULL),
(2042, 'addnew_checklist', 'New Checklist', NULL, NULL, NULL, NULL, NULL, NULL),
(2043, 'task_name', 'Task Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2044, 'checklist', 'Cheklist', NULL, NULL, NULL, NULL, NULL, NULL),
(2045, 'in_use', 'In Use', NULL, NULL, NULL, NULL, NULL, NULL),
(2046, 'in_laundry', 'In Laundry', NULL, NULL, NULL, NULL, NULL, NULL),
(2047, 'ready', 'Ready', NULL, NULL, NULL, NULL, NULL, NULL),
(2048, 'cleaning_report', 'Cleaning Report', NULL, NULL, NULL, NULL, NULL, NULL),
(2049, 'searched_records', 'Searched Records', NULL, NULL, NULL, NULL, NULL, NULL),
(2050, 'assign_by', 'Assign By', NULL, NULL, NULL, NULL, NULL, NULL),
(2051, 'completed', 'Completed', NULL, NULL, NULL, NULL, NULL, NULL),
(2052, 'searched_report', 'Searched Report', NULL, NULL, NULL, NULL, NULL, NULL),
(2053, 'manage_item', 'Manage Item', NULL, NULL, NULL, NULL, NULL, NULL),
(2054, 'litem_name', 'Item Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2055, 'item_list', 'Item List', NULL, NULL, NULL, NULL, NULL, NULL),
(2056, 'recieve', 'Recieve', NULL, NULL, NULL, NULL, NULL, NULL),
(2057, 'operate_by', 'Operate By', NULL, NULL, NULL, NULL, NULL, NULL),
(2058, 'total_cost', 'Total Cost', NULL, NULL, NULL, NULL, NULL, NULL),
(2059, 'laundry_payment', 'Laundry Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(2060, 'all_records', 'All Records', NULL, NULL, NULL, NULL, NULL, NULL),
(2061, 'room_cleaning_details', 'Room Cleaning Details', NULL, NULL, NULL, NULL, NULL, NULL),
(2062, 'roomqr_list', 'Room Qr List', NULL, NULL, NULL, NULL, NULL, NULL),
(2067, 'abuja', '', NULL, NULL, NULL, NULL, NULL, NULL),
(4206, 'ordermanage', 'Restaurant', NULL, NULL, NULL, NULL, NULL, NULL),
(4207, 'manage_category', 'Manage Category', NULL, NULL, NULL, NULL, NULL, NULL),
(4208, 'category_list', 'Category List', NULL, NULL, NULL, NULL, NULL, NULL),
(4209, 'manage_food', 'Manage Food', NULL, NULL, NULL, NULL, NULL, NULL),
(4210, 'add_food', 'Add Food', NULL, NULL, NULL, NULL, NULL, NULL),
(4211, 'food_list', 'Food List', NULL, NULL, NULL, NULL, NULL, NULL),
(4212, 'food_varient', 'Food Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(4213, 'food_availablity', 'Food Availability', NULL, NULL, NULL, NULL, NULL, NULL),
(4214, 'add_varient', 'Add Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(4215, 'varient_name', 'Variant Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4216, 'variant_list', 'Variant List', NULL, NULL, NULL, NULL, NULL, NULL),
(4217, 'variant_edit', 'Update Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(4218, 'food_availablelist', 'Food Available List', NULL, NULL, NULL, NULL, NULL, NULL),
(4219, 'add_availablity', 'Add Available Day & Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4220, 'edit_availablity', 'Update Available Day & Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4221, 'available_day', 'Available Day', NULL, NULL, NULL, NULL, NULL, NULL),
(4222, 'available_time', 'Available Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4223, 'manage_addons', 'Manage Add-ons', NULL, NULL, NULL, NULL, NULL, NULL),
(4224, 'add_adons', 'Add Add-ons', NULL, NULL, NULL, NULL, NULL, NULL),
(4225, 'menu_addons', 'Add-ons Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(4226, 'addons_list', 'Add-ons List', NULL, NULL, NULL, NULL, NULL, NULL),
(4227, 'assign_adons', 'Add-ons Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(4228, 'assign_adons_list', 'Add-ons Assign List', NULL, NULL, NULL, NULL, NULL, NULL),
(4229, 'update_adons', 'Update Add-ons', NULL, NULL, NULL, NULL, NULL, NULL),
(4230, 'add_group_item', 'Add Group Item', NULL, NULL, NULL, NULL, NULL, NULL),
(4231, 'menu_type', 'Menu Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4232, 'parent_cat', 'Parent Category', NULL, NULL, NULL, NULL, NULL, NULL),
(4233, 'is_offer', 'Offer', NULL, NULL, NULL, NULL, NULL, NULL),
(4234, 'offerdate', 'Offer Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(4235, 'offerenddate', 'Select Kitchen', NULL, NULL, NULL, NULL, NULL, NULL),
(4236, 'select_kitchen', 'Update', NULL, NULL, NULL, NULL, NULL, NULL),
(4237, 'kitchen_name', 'Kitchen Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4238, 'is_special', 'Special', NULL, NULL, NULL, NULL, NULL, NULL),
(4239, 'is_custome_quantity', 'Custom Quantity', NULL, NULL, NULL, NULL, NULL, NULL),
(4240, 'cookedtime', 'Cooking Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4241, 'item_name', 'Food Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4242, 'component', 'Components', NULL, NULL, NULL, NULL, NULL, NULL),
(4243, 'vat_tax', 'Vat', NULL, NULL, NULL, NULL, NULL, NULL),
(4244, 'add_menu_type', 'Add Menu Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4245, 'menu_type_list', 'Menu Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(4246, 'menu_type_name', 'Menu Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4247, 'icon', 'Icon', NULL, NULL, NULL, NULL, NULL, NULL),
(4248, 'menutype_edit', 'Menu Type Edit', NULL, NULL, NULL, NULL, NULL, NULL),
(4249, 'addons_name', 'Add-ons Name ', NULL, NULL, NULL, NULL, NULL, NULL),
(4250, 'pos_invoice', 'Sales', NULL, NULL, NULL, NULL, NULL, NULL),
(4251, 'order_list', 'Order List', NULL, NULL, NULL, NULL, NULL, NULL),
(4252, 'pending_order', 'Pending Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4253, 'complete_order', 'Complete Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4254, 'cancel_order', 'Cancel Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4255, 'kitchen_dashboard', 'Kitchen Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(4256, 'counter_dashboard', 'Counter Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(4257, 'counter_list', 'Counter List', NULL, NULL, NULL, NULL, NULL, NULL),
(4258, 'pos_setting', 'POS Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(4259, 'sound_setting', 'Sound Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(4260, 'upload_notify', 'Upload Notification Sound', NULL, NULL, NULL, NULL, NULL, NULL),
(4261, 'placr_setting', 'Place order Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(4262, 'waiter', 'Waiter', NULL, NULL, NULL, NULL, NULL, NULL),
(4263, 'table', 'Table Map', NULL, NULL, NULL, NULL, NULL, NULL),
(4264, 'table_map', 'Table Map', NULL, NULL, NULL, NULL, NULL, NULL),
(4265, 'is_sound', 'Is Sound Enable', NULL, NULL, NULL, NULL, NULL, NULL),
(4266, 'quick_ord', 'Quick Order Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(4267, 'counter_no', 'Counter Number', NULL, NULL, NULL, NULL, NULL, NULL),
(4268, 'add_counter', 'Add Counter', NULL, NULL, NULL, NULL, NULL, NULL),
(4269, 'tabltno', 'Table No', NULL, NULL, NULL, NULL, NULL, NULL),
(4270, 'ord_num', 'Order Number', NULL, NULL, NULL, NULL, NULL, NULL),
(4271, 'ordtime', 'Order Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4272, 'remtime', 'Remaining Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4273, 'ordtcoun', 'Order Time Countdown Board', NULL, NULL, NULL, NULL, NULL, NULL),
(4274, 'orderid', 'Order ID', NULL, NULL, NULL, NULL, NULL, NULL),
(4275, 'customer_type', 'Customer Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4276, 'ordate', 'Order Date', NULL, NULL, NULL, NULL, NULL, NULL),
(4277, 'service_chrg', 'Service Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(4278, 'customer_paid_amount', 'Customer Paid Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(4279, 'change_due', 'Change Due', NULL, NULL, NULL, NULL, NULL, NULL),
(4280, 'total_due', 'Total Due', NULL, NULL, NULL, NULL, NULL, NULL),
(4281, 'totalpayment', 'Total payment', NULL, NULL, NULL, NULL, NULL, NULL),
(4282, 'billing_to', 'Billing To', NULL, NULL, NULL, NULL, NULL, NULL),
(4283, 'bill_by', 'Bill By', NULL, NULL, NULL, NULL, NULL, NULL),
(4284, 'orderno', 'Order No.', NULL, NULL, NULL, NULL, NULL, NULL),
(4285, 'thanks_you', 'Thank you very much', NULL, NULL, NULL, NULL, NULL, NULL),
(4286, 'powerbybdtask', 'Powered  By: Edric Tech, www.edrictech.com.ng', NULL, NULL, NULL, NULL, NULL, NULL),
(4287, 'item', 'Item', NULL, NULL, NULL, NULL, NULL, NULL),
(4288, 'billing_from', 'Billing From', NULL, NULL, NULL, NULL, NULL, NULL),
(4289, 'order_status', 'Order Status', NULL, NULL, NULL, NULL, NULL, NULL),
(4290, 'billing_date', 'Billing Date', NULL, NULL, NULL, NULL, NULL, NULL),
(4291, 'cancel_reason', 'Cancel Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(4292, 'customer_order', 'Customer Notes', NULL, NULL, NULL, NULL, NULL, NULL),
(4293, 'customerpicktime', 'Customer Pick-up Date and time', NULL, NULL, NULL, NULL, NULL, NULL),
(4294, 'size', 'Size', NULL, NULL, NULL, NULL, NULL, NULL),
(4295, 'qty', 'Quantity', NULL, NULL, NULL, NULL, NULL, NULL),
(4296, 'foodnote', 'Food Note', NULL, NULL, NULL, NULL, NULL, NULL),
(4297, 'addnotesi', 'Add Note', NULL, NULL, NULL, NULL, NULL, NULL),
(4298, 'sl_payment', 'Select Your Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(4299, 'paymd', 'Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(4300, 'crd_terminal', 'Card Terminal', NULL, NULL, NULL, NULL, NULL, NULL),
(4301, 'sl_bank', 'Select Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(4302, 'lstdigit', 'Last 4 Digit', NULL, NULL, NULL, NULL, NULL, NULL),
(4303, 'cuspayment', 'Customer Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(4304, 'cng_amount', 'Changes Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(4305, 'pay_print', 'Pay Now & Print Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(4306, 'payn', 'Pay Now', NULL, NULL, NULL, NULL, NULL, NULL),
(4307, 'ordid', 'Order ID', NULL, NULL, NULL, NULL, NULL, NULL),
(4308, 'can_reason', 'Cancel Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(4309, 'can_ord', 'Cancel Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4310, 'add_customer', 'Add Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(4311, 'fav_addesrr', 'Favorite Address', NULL, NULL, NULL, NULL, NULL, NULL),
(4312, 'nw_order', 'New Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4313, 'ongoingorder', 'On Going Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4314, 'tdayorder', 'Today Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4315, 'onlineord', 'Online Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4316, 'kitchen_status', 'Kitchen Status', NULL, NULL, NULL, NULL, NULL, NULL),
(4317, 'all', 'All', NULL, NULL, NULL, NULL, NULL, NULL),
(4318, 'del_company', 'Delivery Company', NULL, NULL, NULL, NULL, NULL, NULL),
(4319, 'thirdparty_orderid', 'Third-party Order ID', NULL, NULL, NULL, NULL, NULL, NULL),
(4320, 'vat_tax1', 'Vat/Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(4321, 'quickorder', 'Quick Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4322, 'placeorder', 'Place Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4323, 'update_group_item', 'pdate Group Item', NULL, NULL, NULL, NULL, NULL, NULL),
(4324, 'addons_qty', 'Add-ons Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(4325, 'add_to_cart', 'Add To cart', NULL, NULL, NULL, NULL, NULL, NULL),
(4326, 'add_to_cart_more', 'Add Multiple Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(4327, 'select_this_table', 'Select This Table', NULL, NULL, NULL, NULL, NULL, NULL),
(4328, 'seat', 'Seat', NULL, NULL, NULL, NULL, NULL, NULL),
(4329, 'ord', 'Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4330, 'seat_time', 'Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4331, 'no_customer', 'No Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(4332, 'mergeord', 'Merge Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4333, 'before_time', 'Running Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4334, 'cmplt', 'Complete', NULL, NULL, NULL, NULL, NULL, NULL),
(4335, 'split', 'Split', NULL, NULL, NULL, NULL, NULL, NULL),
(4336, 'no_order_run', 'No Order Running', NULL, NULL, NULL, NULL, NULL, NULL),
(4337, 'sl_product', 'Search Product', NULL, NULL, NULL, NULL, NULL, NULL),
(4338, 'ord_places', 'Order Placed Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(4339, 'do_print_in', 'Do you Want to Print Invoice???', NULL, NULL, NULL, NULL, NULL, NULL),
(4340, 'ord_complte', 'Order Completed', NULL, NULL, NULL, NULL, NULL, NULL),
(4341, 'ord_com_sucs', 'Order Completed Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(4342, 'token_no', 'Token NO', NULL, NULL, NULL, NULL, NULL, NULL),
(4343, 'ord_failed', 'Order Failed!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(4344, 'failed_msg', 'Order not placed due to some reason. Please Try Again!!!. Thank You !!!', NULL, NULL, NULL, NULL, NULL, NULL),
(4345, 'ord_succ', 'Order Placed Successfully!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(4346, 'succ_smg', 'Are you Sure to Print This Invoice????', NULL, NULL, NULL, NULL, NULL, NULL),
(4347, 'sl_option', 'Select Option', NULL, NULL, NULL, NULL, NULL, NULL),
(4348, 'req_failed', 'Request Failed, Please check your code and try again!', NULL, NULL, NULL, NULL, NULL, NULL),
(4349, 'person', 'Person', NULL, NULL, NULL, NULL, NULL, NULL),
(4350, 'ord_number', 'Order No.', NULL, NULL, NULL, NULL, NULL, NULL),
(4351, 'add_new_payment_type', 'Add New Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(4352, 'discount_type', 'Discount Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4353, 'type_slorder', 'Type and Select Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4354, 'type_table', 'Type and Select Table', NULL, NULL, NULL, NULL, NULL, NULL),
(4355, 'Processingod', 'Processing...', NULL, NULL, NULL, NULL, NULL, NULL),
(4356, 'sLengthMenu', 'Display _MENU_ records per page', NULL, NULL, NULL, NULL, NULL, NULL),
(4357, 'sInfo', 'Showing _START_ to _END_ of _TOTAL_ entries', NULL, NULL, NULL, NULL, NULL, NULL),
(4358, 'sInfoEmpty', 'Showing 0 to 0 of 0 entries', NULL, NULL, NULL, NULL, NULL, NULL),
(4359, 'sInfoFiltered', '(Filtered from _MAX_ Total Records)', NULL, NULL, NULL, NULL, NULL, NULL),
(4360, 'sLoadingRecords', 'Loading...', NULL, NULL, NULL, NULL, NULL, NULL),
(4361, 'sZeroRecords', 'Nothing found - sorry', NULL, NULL, NULL, NULL, NULL, NULL),
(4362, 'sEmptyTable', 'No Data Available in Table', NULL, NULL, NULL, NULL, NULL, NULL),
(4363, 'sFirst', 'First', NULL, NULL, NULL, NULL, NULL, NULL),
(4364, 'sLast', 'Last', NULL, NULL, NULL, NULL, NULL, NULL),
(4365, 'sPrevious', 'Previous', NULL, NULL, NULL, NULL, NULL, NULL),
(4366, 'sNext', 'Next', NULL, NULL, NULL, NULL, NULL, NULL),
(4367, 'sSortAscending', 'Activate to sort column ascending', NULL, NULL, NULL, NULL, NULL, NULL),
(4368, 'sSortDescending', 'Activate to Sort Column Descending', NULL, NULL, NULL, NULL, NULL, NULL),
(4369, '_sign', 'Show %d Rows', NULL, NULL, NULL, NULL, NULL, NULL),
(4370, '_0sign', 'No Row Selected', NULL, NULL, NULL, NULL, NULL, NULL),
(4371, '_1sign', '1 Line Selected', NULL, NULL, NULL, NULL, NULL, NULL),
(4372, 'copy', 'Copy', NULL, NULL, NULL, NULL, NULL, NULL),
(4373, 'excel', 'Excel', NULL, NULL, NULL, NULL, NULL, NULL),
(4374, 'pdf', 'Pdf', NULL, NULL, NULL, NULL, NULL, NULL),
(4375, 'colvis', 'Colvis', NULL, NULL, NULL, NULL, NULL, NULL),
(4376, 'csv', 'CSV', NULL, NULL, NULL, NULL, NULL, NULL),
(4377, 'tok', 'Token', NULL, NULL, NULL, NULL, NULL, NULL),
(4378, 'clear', 'Clear', NULL, NULL, NULL, NULL, NULL, NULL),
(4379, 'shipping_name', 'Shipping Method Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4380, 'shippingtime', 'Shipping Date & Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4381, 'select_doc_type', 'Select Doc Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4382, 'update_fooditem', 'Update Food Item', NULL, NULL, NULL, NULL, NULL, NULL),
(4383, 'split_order', 'Split Order', NULL, NULL, NULL, NULL, NULL, NULL),
(4384, 'table_manage', 'Manage Table', NULL, NULL, NULL, NULL, NULL, NULL),
(4385, 'table_list', 'Table List', NULL, NULL, NULL, NULL, NULL, NULL),
(4386, 'table_setting', 'Table Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(4387, 'add_new_table', 'Add Table', NULL, NULL, NULL, NULL, NULL, NULL),
(4388, 'table_name', 'Table Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4389, 'floor_select', 'Floor Select', NULL, NULL, NULL, NULL, NULL, NULL),
(4390, 'table_edit', 'Update Table', NULL, NULL, NULL, NULL, NULL, NULL),
(4391, 'res_table_setup', 'Restaurant Table Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(4392, 'customertype_list', 'Customer Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(4393, 'list_of_card_terminal', 'Card Terminal List', NULL, NULL, NULL, NULL, NULL, NULL),
(4394, 'add_new_terminal', 'Add New Terminal', NULL, NULL, NULL, NULL, NULL, NULL),
(4395, 'update_terminal', 'Update Terminal', NULL, NULL, NULL, NULL, NULL, NULL),
(4396, 'list_of_bank', 'Bank List', NULL, NULL, NULL, NULL, NULL, NULL),
(4397, 'add_bank', 'Add New Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(4398, 'update_bank', 'Update Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(4399, 'bank_name', 'Bank Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4614, 'ordermanage2', 'Bar', NULL, NULL, NULL, NULL, NULL, NULL),
(4615, 'manage_food2', 'Manage Drink', NULL, NULL, NULL, NULL, NULL, NULL),
(4616, 'add_food2', 'Add Drink', NULL, NULL, NULL, NULL, NULL, NULL),
(4617, 'food_list2', 'Drink List', NULL, NULL, NULL, NULL, NULL, NULL),
(4618, 'food_varient2', 'Drink variant', NULL, NULL, NULL, NULL, NULL, NULL),
(4619, 'food_availablity2', 'Drink Availability', NULL, NULL, NULL, NULL, NULL, NULL),
(4620, 'variant2_list', 'variant List', NULL, NULL, NULL, NULL, NULL, NULL),
(4621, 'variant2_edit', 'Update variant', NULL, NULL, NULL, NULL, NULL, NULL),
(4622, 'food_availablelist2', 'Drink Available List', NULL, NULL, NULL, NULL, NULL, NULL),
(4623, 'cookedtime2', 'Time', NULL, NULL, NULL, NULL, NULL, NULL),
(4624, 'item_name2', 'Drink Name', NULL, NULL, NULL, NULL, NULL, NULL),
(4625, 'customer_type2', 'Customer Type', NULL, NULL, NULL, NULL, NULL, NULL),
(4626, 'bill2ing_to', 'billing To', NULL, NULL, NULL, NULL, NULL, NULL),
(4627, 'bill2_by', 'bill By', NULL, NULL, NULL, NULL, NULL, NULL),
(4628, 'bill2ing_from', 'billing From', NULL, NULL, NULL, NULL, NULL, NULL),
(4629, 'bill2ing_date', 'billing Date', NULL, NULL, NULL, NULL, NULL, NULL),
(4630, 'customer_order2', 'Customer Notes', NULL, NULL, NULL, NULL, NULL, NULL),
(4631, 'foodnote2', 'Drink Note', NULL, NULL, NULL, NULL, NULL, NULL),
(4632, 'update_fooditem2', 'Update Drink Item', NULL, NULL, NULL, NULL, NULL, NULL),
(4633, 'table_setting2', 'Table Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(4634, 'restaurant_report', 'Report', NULL, NULL, NULL, NULL, NULL, NULL),
(4635, 'restaurent_report', 'Restaurant Report', NULL, NULL, NULL, NULL, NULL, NULL),
(4636, 'Bar_Sales_Return ', 'Bar Sales Return ', NULL, NULL, NULL, NULL, NULL, NULL),
(4637, 'Resturant_Sales_Return', 'Resturant Sales Return', NULL, NULL, NULL, NULL, NULL, NULL),
(4638, 'food_stock2', 'Drink Stock Report', NULL, NULL, NULL, NULL, NULL, NULL),
(4639, 'sold_stock', 'Sold Stock', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `leave_apply`
--

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `leave_type_id` int(2) NOT NULL,
  `apply_strt_date` varchar(20) NOT NULL,
  `apply_end_date` varchar(20) NOT NULL,
  `apply_day` int(11) NOT NULL,
  `leave_aprv_strt_date` varchar(20) NOT NULL,
  `leave_aprv_end_date` varchar(20) NOT NULL,
  `num_aprv_day` varchar(15) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `apply_hard_copy` text DEFAULT NULL,
  `apply_date` varchar(20) NOT NULL,
  `approve_date` varchar(20) NOT NULL,
  `approved_by` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leave_type`
--

CREATE TABLE `leave_type` (
  `leave_type_id` int(2) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  `leave_days` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `leave_type`
--

INSERT INTO `leave_type` (`leave_type_id`, `leave_type`, `leave_days`) VALUES
(3, 'Paid Leave', 10),
(4, 'Paternity Leave', 45),
(5, 'Medical Leave', 7),
(6, 'Unpaid Leave', 5);

-- --------------------------------------------------------

--
-- Table structure for table `loan_installment`
--

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL,
  `employee_id` varchar(21) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_id` varchar(21) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_amount` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `received_by` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_no` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `notes` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marital_info`
--

CREATE TABLE `marital_info` (
  `id` int(11) NOT NULL,
  `marital_sta` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membership`
--

CREATE TABLE `membership` (
  `id` int(11) NOT NULL,
  `membership_name` varchar(250) NOT NULL,
  `discount` float NOT NULL,
  `other_facilities` varchar(255) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL,
  `startpoint` int(11) NOT NULL,
  `endpoint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membership2`
--

CREATE TABLE `membership2` (
  `id` int(11) NOT NULL,
  `membership2_name` varchar(250) NOT NULL,
  `discount` float NOT NULL,
  `other_facilities` varchar(255) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL,
  `startpoint` int(11) NOT NULL,
  `endpoint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_add_on`
--

CREATE TABLE `menu_add_on` (
  `row_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `add_on_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_add_on2`
--

CREATE TABLE `menu_add_on2` (
  `row_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `add_on_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES
(2, 'House Keeping', 'House keeping module provides room service, laundry service and it also has house keeping android app for managing room cleanig with QR code ', 'application/modules/house_keeping/assets/images/thumbnail.jpg', 'house_keeping', 1),
(14, 'Restaurent Module', 'This is a POS system. Using this module you can manage a restaurent and order food for In house customer, outside customer and old customer.', 'application/modules/ordermanage/assets/images/thumbnail.jpg', 'ordermanage', 1),
(16, 'Bar Module', 'This is a POS system. Using this module you can manage a bar and order food for In house customer, outside customer and old customer.', 'application/modules/ordermanage2/assets/images/thumbnail.jpg', 'ordermanage2', 1);

-- --------------------------------------------------------

--
-- Table structure for table `module_permission`
--

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `multipay_bill`
--

CREATE TABLE `multipay_bill` (
  `multipay_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `multipayid` varchar(30) DEFAULT NULL,
  `payment_type_id` int(11) NOT NULL,
  `payment_acc_number` varchar(100) DEFAULT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `multipay_bill`
--

INSERT INTO `multipay_bill` (`multipay_id`, `order_id`, `multipayid`, `payment_type_id`, `payment_acc_number`, `amount`) VALUES
(470, 490, NULL, 4, '', 3000),
(471, 491, NULL, 4, '', 9500),
(472, 492, NULL, 4, '', 110500),
(473, 493, NULL, 4, '', 103000),
(474, 494, NULL, 4, '', 6000),
(475, 495, NULL, 4, '', 62500),
(476, 496, NULL, 4, '', 4000),
(477, 497, NULL, 4, '', 291000),
(478, 498, NULL, 4, '', 319000),
(479, 499, NULL, 4, '', 3500),
(480, 500, NULL, 4, '', 39000),
(481, 501, NULL, 4, '', 110500),
(482, 503, NULL, 4, '', 56000),
(483, 504, NULL, 4, '', 9000),
(484, 505, NULL, 4, '', 39500),
(485, 506, NULL, 4, '', 1146000),
(486, 507, NULL, 4, '', 189000),
(487, 508, NULL, 4, '', 13500),
(488, 509, NULL, 4, '', 39000),
(489, 510, NULL, 4, '', 61000),
(490, 511, NULL, 4, '', 73000),
(491, 512, NULL, 4, '', 235500),
(492, 513, NULL, 4, '', 748000),
(493, 514, NULL, 4, '', 237000),
(494, 515, NULL, 4, '', 130500),
(495, 516, NULL, 4, '', 29500),
(496, 517, NULL, 4, '', 22000),
(497, 518, NULL, 4, '', 22500),
(498, 519, NULL, 4, '', 1365500),
(499, 520, NULL, 4, '', 33000),
(500, 521, NULL, 4, '', 212170),
(501, 522, NULL, 4, '', 112210),
(502, 524, NULL, 4, '', 51500),
(503, 525, NULL, 4, '', 35000),
(504, 526, NULL, 4, '', 17000),
(505, 527, NULL, 4, '', 67800),
(506, 528, NULL, 4, '', 3000),
(507, 529, NULL, 4, '', 8000),
(508, 530, NULL, 4, '', 1500),
(509, 531, NULL, 4, '', 2000),
(510, 532, NULL, 4, '', 6900),
(511, 533, NULL, 4, '', 3000),
(512, 534, NULL, 4, '', 3000),
(513, 535, NULL, 4, '', 2900),
(514, 536, NULL, 4, '', 2500),
(515, 537, NULL, 4, '', 700),
(516, 538, NULL, 4, '', 14100),
(517, 539, NULL, 4, '', 3700),
(518, 540, NULL, 4, '', 7100),
(519, 541, NULL, 4, '', 2000),
(520, 542, NULL, 4, '', 3500),
(521, 543, NULL, 4, '', 300),
(522, 544, NULL, 4, '', 3200),
(523, 545, NULL, 4, '', 2700),
(524, 546, NULL, 4, '', 3200),
(525, 547, NULL, 4, '', 700),
(526, 548, NULL, 4, '', 5600),
(527, 549, NULL, 4, '', 1500),
(528, 550, NULL, 4, '', 1000),
(529, 551, NULL, 4, '', 5500),
(530, 552, NULL, 4, '', 7400),
(531, 553, NULL, 4, '', 5600),
(532, 554, NULL, 4, '', 2900),
(533, 555, NULL, 4, '', 1500),
(534, 556, NULL, 4, '', 4300),
(535, 557, NULL, 4, '', 3000),
(536, 558, NULL, 4, '', 2500),
(537, 559, NULL, 4, '', 3300),
(538, 560, NULL, 4, '', 6200),
(539, 561, NULL, 4, '', 23600),
(540, 562, NULL, 4, '', 2500),
(541, 563, NULL, 4, '', 13400),
(542, 564, NULL, 4, '', 900),
(543, 565, NULL, 4, '', 6000),
(544, 566, NULL, 4, '', 15300),
(545, 567, NULL, 4, '', 3000),
(546, 568, NULL, 4, '', 3200),
(547, 569, NULL, 4, '', 4000),
(548, 570, NULL, 4, '', 4500),
(549, 571, NULL, 4, '', 3000),
(550, 572, NULL, 4, '', 10200),
(551, 573, NULL, 4, '', 2000),
(552, 574, NULL, 4, '', 5100),
(553, 575, NULL, 4, '', 1000),
(554, 576, NULL, 4, '', 2500),
(555, 577, NULL, 4, '', 11100),
(556, 578, NULL, 4, '', 13200),
(557, 579, NULL, 4, '', 7500),
(558, 580, NULL, 4, '', 2500);

-- --------------------------------------------------------

--
-- Table structure for table `multipay_bill22`
--

CREATE TABLE `multipay_bill22` (
  `multipay_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `multipayid` varchar(30) DEFAULT NULL,
  `payment_type_id` int(11) NOT NULL,
  `payment_acc_number` varchar(100) DEFAULT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `multipay_bill22`
--

INSERT INTO `multipay_bill22` (`multipay_id`, `order_id`, `multipayid`, `payment_type_id`, `payment_acc_number`, `amount`) VALUES
(421, 448, NULL, 4, '', 15000),
(422, 449, NULL, 4, '', 460000),
(423, 450, NULL, 4, '', 339000),
(424, 451, NULL, 4, '', 370500),
(425, 452, NULL, 4, '', 234500),
(426, 453, NULL, 4, '', 137000),
(427, 454, NULL, 4, '', 167000),
(428, 455, NULL, 4, '', 1029500),
(429, 456, NULL, 4, '', 44000),
(430, 457, NULL, 4, '', 146500),
(431, 458, NULL, 4, '', 181500),
(432, 459, NULL, 4, '', 102000),
(433, 460, NULL, 4, '', 103000),
(434, 461, NULL, 4, '', 216500),
(435, 462, NULL, 4, '', 453500),
(436, 463, NULL, 4, '', 79000),
(437, 464, NULL, 4, '', 101000),
(438, 465, NULL, 4, '', 3000),
(439, 466, NULL, 4, '', 4500),
(440, 467, NULL, 4, '', 17000),
(441, 468, NULL, 4, '', 127500),
(442, 469, NULL, 4, '', 148000),
(443, 470, NULL, 4, '', 36000),
(444, 471, NULL, 4, '', 87000),
(445, 472, NULL, 4, '', 94500),
(446, 473, NULL, 4, '', 21500),
(447, 474, NULL, 4, '', 500),
(448, 475, NULL, 4, '', 277500),
(449, 476, NULL, 4, '', 95000),
(450, 477, NULL, 4, '', 15000),
(451, 478, NULL, 4, '', 146000),
(452, 479, NULL, 4, '', 103500),
(453, 480, NULL, 4, '', 140000),
(454, 481, NULL, 4, '', 62000),
(455, 482, NULL, 4, '', 25000),
(456, 483, NULL, 4, '', 48500),
(457, 484, NULL, 4, '', 33000),
(458, 485, NULL, 4, '', 469000),
(459, 486, NULL, 4, '', 95500),
(460, 487, NULL, 4, '', 39500),
(461, 488, NULL, 4, '', 49000),
(462, 489, NULL, 4, '', 16500),
(463, 490, NULL, 4, '', 29000),
(464, 491, NULL, 4, '', 15000),
(465, 492, NULL, 4, '', 5500),
(466, 493, NULL, 4, '', 35000),
(467, 494, NULL, 4, '', 29000),
(468, 495, NULL, 4, '', 466500),
(469, 496, NULL, 4, '', 352000),
(470, 497, NULL, 4, '', 73000),
(471, 498, NULL, 4, '', 550000),
(472, 499, NULL, 4, '', 57000),
(473, 500, NULL, 4, '', 49000),
(474, 501, NULL, 4, '', 76500),
(475, 504, NULL, 4, '', 94500),
(476, 505, NULL, 4, '', 469500),
(477, 506, NULL, 4, '', 51500),
(478, 507, NULL, 4, '', 240000),
(479, 509, NULL, 4, '', 145000),
(480, 510, NULL, 4, '', 199000),
(481, 511, NULL, 4, '', 24000),
(482, 512, NULL, 4, '', 158000),
(483, 513, NULL, 4, '', 26000),
(484, 514, NULL, 4, '', 19000),
(485, 515, NULL, 4, '', 87500),
(486, 516, NULL, 4, '', 8000),
(487, 517, NULL, 4, '', 49500),
(488, 518, NULL, 4, '', 26500),
(489, 519, NULL, 4, '', 70000);

-- --------------------------------------------------------

--
-- Table structure for table `notice_board`
--

CREATE TABLE `notice_board` (
  `notice_id` int(11) NOT NULL,
  `notice_descriptiion` text NOT NULL,
  `notice_date` date NOT NULL,
  `notice_type` varchar(50) NOT NULL,
  `notice_by` varchar(50) NOT NULL,
  `notice_attachment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_menu`
--

CREATE TABLE `order_menu` (
  `row_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `price` decimal(19,3) DEFAULT 0.000,
  `groupmid` int(11) DEFAULT 0,
  `notes` varchar(255) DEFAULT NULL,
  `menuqty` float NOT NULL,
  `add_on_id` varchar(100) NOT NULL,
  `addonsqty` varchar(100) NOT NULL,
  `varientid` int(11) NOT NULL,
  `groupvarient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `qroupqty` int(11) DEFAULT NULL,
  `isgroup` int(11) DEFAULT 0,
  `food_status` int(11) DEFAULT 0,
  `allfoodready` int(11) DEFAULT NULL,
  `isupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_menu`
--

INSERT INTO `order_menu` (`row_id`, `order_id`, `menu_id`, `price`, `groupmid`, `notes`, `menuqty`, `add_on_id`, `addonsqty`, `varientid`, `groupvarient`, `addonsuid`, `qroupqty`, `isgroup`, `food_status`, `allfoodready`, `isupdate`) VALUES
(1690, 486, 644, '3000.000', 0, '', 1, '', '', 564, NULL, 644564, NULL, 0, 0, NULL, NULL),
(1691, 486, 649, '4000.000', 0, '', 1, '', '', 569, NULL, 649569, NULL, 0, 0, NULL, NULL),
(1692, 487, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 0, NULL, NULL),
(1693, 488, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 0, NULL, NULL),
(1694, 489, 648, '3500.000', 0, '', 1, '', '', 568, NULL, 648568, NULL, 0, 0, NULL, NULL),
(1695, 490, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(1696, 491, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(1697, 491, 648, '3500.000', 0, '', 1, '', '', 568, NULL, 648568, NULL, 0, 1, 1, NULL),
(1698, 492, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1699, 492, 674, '3500.000', 0, '', 2, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1700, 492, 682, '5000.000', 0, '', 3, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1701, 492, 676, '3500.000', 0, '', 3, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1702, 492, 703, '4500.000', 0, '', 4, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1703, 492, 689, '4000.000', 0, '', 2, '', '', 603, NULL, 689603, NULL, 0, 1, 1, NULL),
(1704, 492, 702, '4000.000', 0, '', 2, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(1705, 492, 665, '2500.000', 0, '', 2, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1706, 492, 678, '4000.000', 0, '', 1, '', '', 606, NULL, 678606, NULL, 0, 1, 1, NULL),
(1707, 492, 668, '5000.000', 0, '', 2, '', '', 614, NULL, 668614, NULL, 0, 1, 1, NULL),
(1708, 492, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1709, 492, 701, '4000.000', 0, '', 1, '', '', 593, NULL, 701593, NULL, 0, 1, 1, NULL),
(1710, 492, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1711, 492, 694, '6500.000', 0, '', 1, '', '', 586, NULL, 694586, NULL, 0, 1, 1, NULL),
(1712, 492, 680, '6000.000', 0, '', 1, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(1713, 493, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(1714, 493, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(1715, 493, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1716, 493, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1717, 493, 230, '5000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1718, 493, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1719, 493, 256, '2000.000', 0, '', 1, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1720, 493, 231, '4500.000', 0, '', 1, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(1721, 493, 257, '2000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1722, 493, 641, '14000.000', 0, '', 2, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1723, 493, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1724, 493, 674, '3500.000', 0, '', 2, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1725, 494, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1726, 494, 743, '3000.000', 0, '', 1, '', '', 634, NULL, 743634, NULL, 0, 1, 1, NULL),
(1727, 495, 679, '4000.000', 0, '', 2, '', '', 607, NULL, 679607, NULL, 0, 1, 1, NULL),
(1728, 495, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1729, 495, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1730, 495, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1731, 495, 254, '4000.000', 0, '', 1, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(1732, 495, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1733, 495, 693, '4500.000', 0, '', 2, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1734, 495, 237, '7000.000', 0, '', 1, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(1735, 495, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1736, 496, 679, '4000.000', 0, '', 1, '', '', 607, NULL, 679607, NULL, 0, 1, 1, NULL),
(1737, 497, 252, '4500.000', 0, '', 2, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1738, 497, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1739, 497, 235, '4000.000', 0, '', 5, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1740, 497, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1741, 497, 667, '4500.000', 0, '', 1, '', '', 579, NULL, 667579, NULL, 0, 1, 1, NULL),
(1742, 497, 690, '7500.000', 0, '', 1, '', '', 647, NULL, 690647, NULL, 0, 1, 1, NULL),
(1743, 497, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1744, 497, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1745, 497, 258, '500.000', 0, '', 18, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1746, 497, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1747, 497, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1748, 497, 248, '6000.000', 0, '', 3, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1749, 497, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1750, 497, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1751, 497, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1752, 497, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1753, 497, 254, '4000.000', 0, '', 1, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(1754, 497, 256, '2000.000', 0, '', 2, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1755, 497, 260, '2000.000', 0, '', 1, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1756, 497, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1757, 497, 649, '4000.000', 0, '', 1, '', '', 569, NULL, 649569, NULL, 0, 1, 1, NULL),
(1758, 497, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1759, 498, 258, '500.000', 0, '', 26, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1760, 498, 235, '4000.000', 0, '', 4, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1761, 498, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1762, 498, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1763, 498, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1764, 498, 255, '3500.000', 0, '', 2, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1765, 498, 209, '30000.000', 0, '', 2, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1766, 498, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1767, 498, 237, '7000.000', 0, '', 2, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(1768, 498, 257, '2000.000', 0, '', 3, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1769, 498, 203, '40000.000', 0, '', 2, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1770, 498, 231, '4500.000', 0, '', 1, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(1771, 498, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1772, 498, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1773, 498, 704, '4500.000', 0, '', 1, '', '', 651, NULL, 704651, NULL, 0, 1, 1, NULL),
(1774, 498, 745, '5000.000', 0, '', 4, '', '', 637, NULL, 745637, NULL, 0, 1, 1, NULL),
(1775, 498, 743, '3000.000', 0, '', 1, '', '', 634, NULL, 743634, NULL, 0, 1, 1, NULL),
(1776, 498, 744, '3000.000', 0, '', 1, '', '', 635, NULL, 744635, NULL, 0, 1, 1, NULL),
(1777, 499, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1778, 500, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1779, 500, 680, '6000.000', 0, '', 1, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(1780, 500, 694, '6500.000', 0, '', 1, '', '', 586, NULL, 694586, NULL, 0, 1, 1, NULL),
(1781, 500, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1782, 500, 687, '4000.000', 0, '', 1, '', '', 602, NULL, 687602, NULL, 0, 1, 1, NULL),
(1783, 500, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1784, 500, 733, '7500.000', 0, '', 1, '', '', 628, NULL, 733628, NULL, 0, 1, 1, NULL),
(1785, 500, 665, '2500.000', 0, '', 2, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1786, 501, 228, '4500.000', 0, '', 1, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(1787, 501, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1788, 501, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1789, 501, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1790, 501, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1791, 501, 736, '8000.000', 0, '', 1, '', '', 629, NULL, 736629, NULL, 0, 1, 1, NULL),
(1792, 501, 711, '9000.000', 0, '', 1, '', '', 600, NULL, 711600, NULL, 0, 1, 1, NULL),
(1793, 501, 661, '2500.000', 0, '', 1, '', '', 575, NULL, 661575, NULL, 0, 1, 1, NULL),
(1794, 502, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 0, NULL, NULL),
(1795, 502, 656, '3000.000', 0, '', 1, '', '', 619, NULL, 656619, NULL, 0, 0, NULL, NULL),
(1796, 502, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 0, NULL, NULL),
(1797, 502, 671, '5000.000', 0, '', 5, '', '', 611, NULL, 671611, NULL, 0, 0, NULL, NULL),
(1798, 502, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 0, NULL, NULL),
(1799, 502, 652, '4000.000', 0, '', 1, '', '', 571, NULL, 652571, NULL, 0, 0, NULL, NULL),
(1800, 502, 215, '15000.000', 0, '', 4, '', '', 220, NULL, 215220, NULL, 0, 0, NULL, NULL),
(1801, 502, 256, '2000.000', 0, '', 4, '', '', 262, NULL, 256262, NULL, 0, 0, NULL, NULL),
(1802, 502, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 0, NULL, NULL),
(1803, 502, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 0, NULL, NULL),
(1804, 502, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 0, NULL, NULL),
(1805, 502, 239, '7000.000', 0, '', 2, '', '', 243, NULL, 239243, NULL, 0, 0, NULL, NULL),
(1806, 502, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 0, NULL, NULL),
(1807, 502, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 0, NULL, NULL),
(1808, 502, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 0, NULL, NULL),
(1809, 502, 672, '6000.000', 0, '', 2, '', '', 612, NULL, 672612, NULL, 0, 0, NULL, NULL),
(1810, 502, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 0, NULL, NULL),
(1811, 502, 689, '4000.000', 0, '', 1, '', '', 603, NULL, 689603, NULL, 0, 0, NULL, NULL),
(1812, 503, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1813, 503, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1814, 503, 694, '6500.000', 0, '', 2, '', '', 586, NULL, 694586, NULL, 0, 1, 1, NULL),
(1815, 503, 703, '4500.000', 0, '', 2, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1816, 504, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1817, 504, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1818, 504, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1819, 505, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1820, 505, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1821, 505, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1822, 505, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1823, 506, 227, '4000.000', 0, '', 2, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1824, 506, 213, '15000.000', 0, '', 2, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1825, 506, 259, '10000.000', 0, '', 9, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1826, 506, 192, '50000.000', 0, '', 6, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1827, 506, 260, '2000.000', 0, '', 3, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1828, 506, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1829, 506, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1830, 506, 256, '2000.000', 0, '', 10, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1831, 506, 258, '500.000', 0, '', 22, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1832, 506, 191, '300000.000', 0, '', 1, '', '', 197, NULL, 191197, NULL, 0, 1, 1, NULL),
(1833, 506, 245, '5000.000', 0, '', 4, '', '', 249, NULL, 245249, NULL, 0, 1, 1, NULL),
(1834, 506, 214, '15000.000', 0, '', 1, '', '', 219, NULL, 214219, NULL, 0, 1, 1, NULL),
(1835, 506, 226, '4000.000', 0, '', 7, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1836, 506, 257, '2000.000', 0, '', 4, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1837, 506, 237, '7000.000', 0, '', 1, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(1838, 506, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1839, 506, 196, '100000.000', 0, '', 1, '', '', 201, NULL, 196201, NULL, 0, 1, 1, NULL),
(1840, 506, 230, '5000.000', 0, '', 2, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1841, 506, 249, '4500.000', 0, '', 4, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1842, 506, 248, '6000.000', 0, '', 2, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1843, 506, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1844, 506, 250, '6000.000', 0, '', 2, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1845, 506, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1846, 506, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1847, 506, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1848, 506, 668, '5000.000', 0, '', 1, '', '', 614, NULL, 668614, NULL, 0, 1, 1, NULL),
(1849, 506, 671, '5000.000', 0, '', 1, '', '', 611, NULL, 671611, NULL, 0, 1, 1, NULL),
(1850, 506, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1851, 506, 709, '7000.000', 0, '', 1, '', '', 598, NULL, 709598, NULL, 0, 1, 1, NULL),
(1852, 506, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1853, 506, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1854, 507, 192, '50000.000', 0, '', 3, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1855, 507, 260, '2000.000', 0, '', 9, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1856, 507, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1857, 507, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1858, 507, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1859, 507, 753, '5000.000', 0, '', 1, '', '', 652, NULL, 753652, NULL, 0, 1, 1, NULL),
(1860, 508, 251, '6000.000', 0, '', 1, '', '', 255, NULL, 251255, NULL, 0, 1, 1, NULL),
(1861, 508, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1862, 508, 679, '4000.000', 0, '', 1, '', '', 607, NULL, 679607, NULL, 0, 1, 1, NULL),
(1863, 509, 273, '4500.000', 0, '', 2, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(1864, 509, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1865, 509, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1866, 509, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1867, 509, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1868, 509, 705, '5000.000', 0, '', 1, '', '', 596, NULL, 705596, NULL, 0, 1, 1, NULL),
(1869, 509, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1870, 510, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1871, 510, 266, '2500.000', 0, '', 12, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(1872, 510, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1873, 510, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(1874, 511, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1875, 511, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1876, 511, 257, '1000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1877, 511, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1878, 511, 669, '4500.000', 0, '', 1, '', '', 580, NULL, 669580, NULL, 0, 1, 1, NULL),
(1879, 511, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(1880, 511, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1881, 512, 209, '30000.000', 0, '', 5, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1882, 512, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1883, 512, 216, '25000.000', 0, '', 2, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1884, 512, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1885, 512, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1886, 513, 226, '4000.000', 0, '', 5, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1887, 513, 256, '2000.000', 0, '', 1, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1888, 513, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1889, 513, 258, '500.000', 0, '', 26, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1890, 513, 268, '7000.000', 0, '', 4, '', '', 274, NULL, 268274, NULL, 0, 1, 1, NULL),
(1891, 513, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1892, 513, 269, '7500.000', 0, '', 2, '', '', 275, NULL, 269275, NULL, 0, 1, 1, NULL),
(1893, 513, 234, '7000.000', 0, '', 1, '', '', 239, NULL, 234239, NULL, 0, 1, 1, NULL),
(1894, 513, 273, '4500.000', 0, '', 1, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(1895, 513, 216, '25000.000', 0, '', 3, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1896, 513, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1897, 513, 231, '4500.000', 0, '', 1, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(1898, 513, 202, '25000.000', 0, '', 2, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1899, 513, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1900, 513, 209, '30000.000', 0, '', 7, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1901, 513, 266, '2500.000', 0, '', 18, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(1902, 513, 230, '7000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1903, 513, 260, '2000.000', 0, '', 4, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1904, 513, 259, '10000.000', 0, '', 4, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1905, 513, 257, '1000.000', 0, '', 5, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1906, 513, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1907, 513, 242, '5000.000', 0, '', 1, '', '', 246, NULL, 242246, NULL, 0, 1, 1, NULL),
(1908, 513, 203, '40000.000', 0, '', 2, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1909, 513, 245, '5000.000', 0, '', 1, '', '', 249, NULL, 245249, NULL, 0, 1, 1, NULL),
(1910, 513, 689, '4000.000', 0, '', 1, '', '', 603, NULL, 689603, NULL, 0, 1, 1, NULL),
(1911, 513, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1912, 513, 701, '4000.000', 0, '', 1, '', '', 593, NULL, 701593, NULL, 0, 1, 1, NULL),
(1913, 513, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1914, 513, 667, '4500.000', 0, '', 4, '', '', 579, NULL, 667579, NULL, 0, 1, 1, NULL),
(1915, 513, 702, '4000.000', 0, '', 3, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(1916, 513, 675, '4500.000', 0, '', 2, '', '', 581, NULL, 675581, NULL, 0, 1, 1, NULL),
(1917, 513, 683, '7000.000', 0, '', 1, '', '', 645, NULL, 683645, NULL, 0, 1, 1, NULL),
(1918, 513, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(1919, 513, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(1920, 513, 653, '4500.000', 0, '', 1, '', '', 572, NULL, 653572, NULL, 0, 1, 1, NULL),
(1921, 514, 266, '2500.000', 0, '', 1, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(1922, 514, 258, '500.000', 0, '', 20, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1923, 514, 249, '4500.000', 0, '', 5, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1924, 514, 228, '4500.000', 0, '', 2, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(1925, 514, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1926, 514, 252, '4500.000', 0, '', 8, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1927, 514, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1928, 514, 257, '1000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1929, 514, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1930, 514, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1931, 514, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1932, 514, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1933, 514, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1934, 514, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1935, 514, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1936, 514, 663, '2500.000', 0, '', 1, '', '', 617, NULL, 663617, NULL, 0, 1, 1, NULL),
(1937, 514, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(1938, 514, 674, '3500.000', 0, '', 5, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1939, 514, 672, '6000.000', 0, '', 1, '', '', 612, NULL, 672612, NULL, 0, 1, 1, NULL),
(1940, 514, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1941, 514, 702, '4000.000', 0, '', 1, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(1942, 514, 726, '5000.000', 0, '', 1, '', '', 621, NULL, 726621, NULL, 0, 1, 1, NULL),
(1943, 515, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1944, 515, 255, '3500.000', 0, '', 1, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1945, 515, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1946, 515, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1947, 515, 257, '1000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1948, 515, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1949, 515, 266, '2500.000', 0, '', 4, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(1950, 515, 694, '6500.000', 0, '', 1, '', '', 586, NULL, 694586, NULL, 0, 1, 1, NULL),
(1951, 515, 693, '4500.000', 0, '', 3, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1952, 515, 747, '14000.000', 0, '', 1, '', '', 658, NULL, 747658, NULL, 0, 1, 1, NULL),
(1953, 515, 676, '3500.000', 0, '', 2, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1954, 515, 672, '6000.000', 0, '', 1, '', '', 612, NULL, 672612, NULL, 0, 1, 1, NULL),
(1955, 515, 709, '7000.000', 0, '', 1, '', '', 598, NULL, 709598, NULL, 0, 1, 1, NULL),
(1956, 515, 701, '4000.000', 0, '', 1, '', '', 593, NULL, 701593, NULL, 0, 1, 1, NULL),
(1957, 515, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1958, 515, 666, '5000.000', 0, '', 4, '', '', 613, NULL, 666613, NULL, 0, 1, 1, NULL),
(1959, 515, 705, '5000.000', 0, '', 1, '', '', 596, NULL, 705596, NULL, 0, 1, 1, NULL),
(1960, 516, 273, '4500.000', 0, '', 2, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(1961, 516, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1962, 516, 266, '2500.000', 0, '', 2, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(1963, 516, 747, '14000.000', 0, '', 1, '', '', 658, NULL, 747658, NULL, 0, 1, 1, NULL),
(1964, 517, 268, '7000.000', 0, '', 1, '', '', 274, NULL, 268274, NULL, 0, 1, 1, NULL),
(1965, 517, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1966, 517, 657, '5000.000', 0, '', 1, '', '', 620, NULL, 657620, NULL, 0, 1, 1, NULL),
(1967, 517, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(1968, 518, 268, '7000.000', 0, '', 1, '', '', 274, NULL, 268274, NULL, 0, 1, 1, NULL),
(1969, 518, 278, '500.000', 0, '', 1, '', '', 283, NULL, 278283, NULL, 0, 1, 1, NULL),
(1970, 518, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1971, 518, 657, '5000.000', 0, '', 1, '', '', 620, NULL, 657620, NULL, 0, 1, 1, NULL),
(1972, 518, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(1973, 519, 215, '15000.000', 0, '', 14, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1974, 519, 258, '500.000', 0, '', 46, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1975, 519, 253, '4000.000', 0, '', 3, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1976, 519, 273, '4500.000', 0, '', 1, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(1977, 519, 209, '30000.000', 0, '', 7, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1978, 519, 259, '10000.000', 0, '', 9, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1979, 519, 222, '2000.000', 0, '', 1, '', '', 227, NULL, 222227, NULL, 0, 1, 1, NULL),
(1980, 519, 257, '1000.000', 0, '', 14, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1981, 519, 260, '2000.000', 0, '', 7, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1982, 519, 243, '5000.000', 0, '', 1, '', '', 247, NULL, 243247, NULL, 0, 1, 1, NULL),
(1983, 519, 270, '7000.000', 0, '', 2, '', '', 282, NULL, 270282, NULL, 0, 1, 1, NULL),
(1984, 519, 250, '6000.000', 0, '', 3, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1985, 519, 206, '110000.000', 0, '', 2, '', '', 211, NULL, 206211, NULL, 0, 1, 1, NULL),
(1986, 519, 256, '2000.000', 0, '', 5, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1987, 519, 211, '25000.000', 0, '', 1, '', '', 216, NULL, 211216, NULL, 0, 1, 1, NULL),
(1988, 519, 266, '2500.000', 0, '', 25, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(1989, 519, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1990, 519, 254, '4000.000', 0, '', 2, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(1991, 519, 195, '50000.000', 0, '', 1, '', '', 263, NULL, 195263, NULL, 0, 1, 1, NULL),
(1992, 519, 268, '7000.000', 0, '', 1, '', '', 274, NULL, 268274, NULL, 0, 1, 1, NULL),
(1993, 519, 192, '50000.000', 0, '', 4, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1994, 519, 241, '7000.000', 0, '', 1, '', '', 245, NULL, 241245, NULL, 0, 1, 1, NULL),
(1995, 519, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1996, 519, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1997, 519, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1998, 519, 676, '3500.000', 0, '', 2, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1999, 519, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(2000, 519, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(2001, 519, 677, '3500.000', 0, '', 1, '', '', 662, NULL, 677662, NULL, 0, 1, 1, NULL),
(2002, 519, 726, '5000.000', 0, '', 1, '', '', 621, NULL, 726621, NULL, 0, 1, 1, NULL),
(2003, 519, 703, '4500.000', 0, '', 2, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(2004, 519, 666, '5000.000', 0, '', 1, '', '', 613, NULL, 666613, NULL, 0, 1, 1, NULL),
(2005, 519, 657, '5000.000', 0, '', 1, '', '', 620, NULL, 657620, NULL, 0, 1, 1, NULL),
(2006, 519, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(2007, 519, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(2008, 519, 702, '4000.000', 0, '', 3, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(2009, 519, 649, '4000.000', 0, '', 1, '', '', 569, NULL, 649569, NULL, 0, 1, 1, NULL),
(2010, 519, 687, '4000.000', 0, '', 1, '', '', 602, NULL, 687602, NULL, 0, 1, 1, NULL),
(2011, 519, 671, '5000.000', 0, '', 1, '', '', 611, NULL, 671611, NULL, 0, 1, 1, NULL),
(2012, 519, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(2013, 519, 680, '6000.000', 0, '', 2, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(2014, 519, 701, '4000.000', 0, '', 1, '', '', 593, NULL, 701593, NULL, 0, 1, 1, NULL),
(2015, 519, 663, '2500.000', 0, '', 1, '', '', 617, NULL, 663617, NULL, 0, 1, 1, NULL),
(2016, 519, 678, '4000.000', 0, '', 1, '', '', 606, NULL, 678606, NULL, 0, 1, 1, NULL),
(2017, 519, 278, '500.000', 0, '', 1, '', '', 283, NULL, 278283, NULL, 0, 1, 1, NULL),
(2018, 519, 237, '7000.000', 0, '', 1, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(2019, 519, 653, '4500.000', 0, '', 1, '', '', 572, NULL, 653572, NULL, 0, 1, 1, NULL),
(2020, 520, 257, '1000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2021, 520, 258, '500.000', 0, '', 7, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2022, 520, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2023, 520, 231, '4500.000', 0, '', 1, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(2024, 520, 675, '4500.000', 0, '', 2, '', '', 581, NULL, 675581, NULL, 0, 1, 1, NULL),
(2025, 521, 205, '70000.000', 0, '', 3, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(2026, 521, 278, '500.000', 0, '', 1, '', '', 283, NULL, 278283, NULL, 0, 1, 1, NULL),
(2027, 521, 643, '6000.000', 0, '', 1, '', '', 563, NULL, 643563, NULL, 0, 1, 1, NULL),
(2028, 522, 206, '110000.000', 0, '', 1, '', '', 211, NULL, 206211, NULL, 0, 1, 1, NULL),
(2029, 522, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(2030, 523, 674, '3500.000', 0, '', 2, '', '', 604, NULL, 674604, NULL, 0, 0, NULL, NULL),
(2031, 523, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 0, NULL, NULL),
(2032, 524, 213, '13000.000', 0, '', 2, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(2033, 524, 268, '7000.000', 0, '', 1, '', '', 274, NULL, 268274, NULL, 0, 1, 1, NULL),
(2034, 524, 269, '7500.000', 0, '', 1, '', '', 275, NULL, 269275, NULL, 0, 1, 1, NULL),
(2035, 524, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2036, 524, 674, '3500.000', 0, '', 2, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(2037, 524, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(2038, 525, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(2039, 525, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(2040, 525, 215, '13000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2041, 525, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2042, 525, 254, '4000.000', 0, '', 2, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(2043, 525, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(2044, 526, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(2045, 526, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(2046, 527, 707, '3500.000', 0, '', 1, '', '', 617, NULL, 707617, NULL, 0, 1, 1, NULL),
(2047, 527, 767, '200.000', 0, '', 9, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2048, 527, 699, '3500.000', 0, '', 1, '', '', 615, NULL, 699615, NULL, 0, 1, 1, NULL),
(2049, 527, 729, '3000.000', 0, '', 2, '', '', 640, NULL, 729640, NULL, 0, 1, 1, NULL),
(2050, 527, 720, '3000.000', 0, '', 1, '', '', 635, NULL, 720635, NULL, 0, 1, 1, NULL),
(2051, 527, 712, '4000.000', 0, '', 1, '', '', 622, NULL, 712622, NULL, 0, 1, 1, NULL),
(2052, 527, 710, '3000.000', 0, '', 1, '', '', 620, NULL, 710620, NULL, 0, 1, 1, NULL),
(2053, 527, 697, '3000.000', 0, '', 1, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2054, 527, 691, '2500.000', 0, '', 1, '', '', 609, NULL, 691609, NULL, 0, 1, 1, NULL),
(2055, 527, 772, '3500.000', 0, '', 4, '', '', 688, NULL, 772688, NULL, 0, 1, 1, NULL),
(2056, 527, 715, '4500.000', 0, '', 3, '', '', 625, NULL, 715625, NULL, 0, 1, 1, NULL),
(2057, 527, 750, '1500.000', 0, '', 1, '', '', 687, NULL, 750687, NULL, 0, 1, 1, NULL),
(2058, 527, 771, '1500.000', 0, '', 1, '', '', 686, NULL, 771686, NULL, 0, 1, 1, NULL),
(2059, 527, 806, '3500.000', 0, '', 1, '', '', 722, NULL, 806722, NULL, 0, 1, 1, NULL),
(2060, 527, 734, '3500.000', 0, '', 1, '', '', 642, NULL, 734642, NULL, 0, 1, 1, NULL),
(2061, 528, 710, '3000.000', 0, '', 1, '', '', 620, NULL, 710620, NULL, 0, 1, 1, NULL),
(2062, 529, 388, '1600.000', 0, '', 1, '', '', 394, NULL, 388394, NULL, 0, 1, 1, NULL),
(2063, 529, 389, '500.000', 0, '', 4, '', '', 399, NULL, 389399, NULL, 0, 1, 1, NULL),
(2064, 529, 395, '500.000', 0, '', 1, '', '', 391, NULL, 395391, NULL, 0, 1, 1, NULL),
(2065, 529, 703, '300.000', 0, '', 13, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2066, 530, 674, '1500.000', 0, '', 1, '', '', 584, NULL, 674584, NULL, 0, 1, 1, NULL),
(2067, 531, 692, '500.000', 0, '', 1, '', '', 596, NULL, 692596, NULL, 0, 1, 1, NULL),
(2068, 531, 783, '500.000', 0, '', 1, '', '', 699, NULL, 783699, NULL, 0, 1, 1, NULL),
(2069, 531, 728, '500.000', 0, '', 2, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2070, 532, 704, '3000.000', 0, '', 1, '', '', 616, NULL, 704616, NULL, 0, 1, 1, NULL),
(2071, 532, 697, '3000.000', 0, '', 1, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2072, 532, 767, '200.000', 0, '', 2, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2073, 532, 770, '500.000', 0, '', 1, '', '', 685, NULL, 770685, NULL, 0, 1, 1, NULL),
(2074, 533, 763, '1500.000', 0, '', 2, '', '', 672, NULL, 763672, NULL, 0, 1, 1, NULL),
(2075, 534, 803, '1500.000', 0, '', 2, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2076, 535, 679, '800.000', 0, '', 3, '', '', 583, NULL, 679583, NULL, 0, 1, 1, NULL),
(2077, 535, 728, '500.000', 0, '', 1, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2078, 536, 802, '500.000', 0, '', 3, '', '', 718, NULL, 802718, NULL, 0, 1, 1, NULL),
(2079, 536, 728, '500.000', 0, '', 2, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2080, 537, 698, '700.000', 0, '', 1, '', '', 601, NULL, 698601, NULL, 0, 1, 1, NULL),
(2081, 538, 666, '1000.000', 0, '', 1, '', '', 574, NULL, 666574, NULL, 0, 1, 1, NULL),
(2082, 538, 691, '2500.000', 0, '', 1, '', '', 609, NULL, 691609, NULL, 0, 1, 1, NULL),
(2083, 538, 697, '3000.000', 0, '', 1, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2084, 538, 699, '3500.000', 0, '', 1, '', '', 615, NULL, 699615, NULL, 0, 1, 1, NULL),
(2085, 538, 739, '2000.000', 0, '', 1, '', '', 648, NULL, 739648, NULL, 0, 1, 1, NULL),
(2086, 538, 767, '200.000', 0, '', 3, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2087, 538, 781, '1500.000', 0, '', 1, '', '', 697, NULL, 781697, NULL, 0, 1, 1, NULL),
(2088, 539, 699, '3500.000', 0, '', 1, '', '', 615, NULL, 699615, NULL, 0, 1, 1, NULL),
(2089, 539, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2090, 540, 781, '1500.000', 0, '', 1, '', '', 697, NULL, 781697, NULL, 0, 1, 1, NULL),
(2091, 540, 784, '500.000', 0, '', 2, '', '', 700, NULL, 784700, NULL, 0, 1, 1, NULL),
(2092, 540, 785, '500.000', 0, '', 1, '', '', 701, NULL, 785701, NULL, 0, 1, 1, NULL),
(2093, 540, 703, '300.000', 0, '', 3, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2094, 540, 697, '3000.000', 0, '', 1, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2095, 540, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2096, 541, 804, '2000.000', 0, '', 1, '', '', 720, NULL, 804720, NULL, 0, 1, 1, NULL),
(2097, 542, 697, '3000.000', 0, '', 1, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2098, 542, 770, '500.000', 0, '', 1, '', '', 685, NULL, 770685, NULL, 0, 1, 1, NULL),
(2099, 543, 703, '300.000', 0, '', 1, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2100, 544, 720, '3000.000', 0, '', 1, '', '', 635, NULL, 720635, NULL, 0, 1, 1, NULL),
(2101, 544, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2102, 545, 696, '2500.000', 0, '', 1, '', '', 613, NULL, 696613, NULL, 0, 1, 1, NULL),
(2103, 545, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2104, 546, 704, '3000.000', 0, '', 1, '', '', 616, NULL, 704616, NULL, 0, 1, 1, NULL),
(2105, 546, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2106, 547, 698, '700.000', 0, '', 1, '', '', 601, NULL, 698601, NULL, 0, 1, 1, NULL),
(2107, 548, 675, '2000.000', 0, '', 2, '', '', 585, NULL, 675585, NULL, 0, 1, 1, NULL),
(2108, 548, 669, '1600.000', 0, '', 1, '', '', 578, NULL, 669578, NULL, 0, 1, 1, NULL),
(2109, 549, 803, '1500.000', 0, '', 1, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2110, 550, 666, '1000.000', 0, '', 1, '', '', 574, NULL, 666574, NULL, 0, 1, 1, NULL),
(2111, 551, 779, '1500.000', 0, '', 3, '', '', 695, NULL, 779695, NULL, 0, 1, 1, NULL),
(2112, 551, 728, '500.000', 0, '', 2, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2113, 552, 699, '3500.000', 0, '', 1, '', '', 615, NULL, 699615, NULL, 0, 1, 1, NULL),
(2114, 552, 767, '200.000', 0, '', 2, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2115, 552, 806, '3500.000', 0, '', 1, '', '', 722, NULL, 806722, NULL, 0, 1, 1, NULL),
(2116, 553, 739, '2000.000', 0, '', 2, '', '', 648, NULL, 739648, NULL, 0, 1, 1, NULL),
(2117, 553, 679, '800.000', 0, '', 2, '', '', 583, NULL, 679583, NULL, 0, 1, 1, NULL),
(2118, 554, 739, '2000.000', 0, '', 1, '', '', 648, NULL, 739648, NULL, 0, 1, 1, NULL),
(2119, 554, 703, '300.000', 0, '', 3, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2120, 555, 803, '1500.000', 0, '', 1, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2121, 556, 707, '3500.000', 0, '', 1, '', '', 617, NULL, 707617, NULL, 0, 1, 1, NULL),
(2122, 556, 679, '800.000', 0, '', 1, '', '', 583, NULL, 679583, NULL, 0, 1, 1, NULL),
(2123, 557, 728, '500.000', 0, '', 3, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2124, 557, 687, '1500.000', 0, '', 1, '', '', 592, NULL, 687592, NULL, 0, 1, 1, NULL),
(2125, 558, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2126, 559, 710, '3000.000', 0, '', 1, '', '', 620, NULL, 710620, NULL, 0, 1, 1, NULL),
(2127, 559, 703, '300.000', 0, '', 1, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2128, 560, 806, '3500.000', 0, '', 1, '', '', 722, NULL, 806722, NULL, 0, 1, 1, NULL),
(2129, 560, 691, '2500.000', 0, '', 1, '', '', 609, NULL, 691609, NULL, 0, 1, 1, NULL),
(2130, 560, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2131, 561, 696, '2500.000', 0, '', 6, '', '', 613, NULL, 696613, NULL, 0, 1, 1, NULL),
(2132, 561, 707, '3500.000', 0, '', 2, '', '', 617, NULL, 707617, NULL, 0, 1, 1, NULL),
(2133, 561, 767, '200.000', 0, '', 8, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2134, 562, 691, '2500.000', 0, '', 1, '', '', 609, NULL, 691609, NULL, 0, 1, 1, NULL),
(2135, 563, 704, '3000.000', 0, '', 2, '', '', 616, NULL, 704616, NULL, 0, 1, 1, NULL),
(2136, 563, 783, '500.000', 0, '', 1, '', '', 699, NULL, 783699, NULL, 0, 1, 1, NULL),
(2137, 563, 703, '300.000', 0, '', 1, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2138, 563, 697, '3000.000', 0, '', 2, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2139, 563, 767, '200.000', 0, '', 3, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2140, 564, 703, '300.000', 0, '', 3, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2141, 565, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2142, 565, 783, '500.000', 0, '', 1, '', '', 699, NULL, 783699, NULL, 0, 1, 1, NULL),
(2143, 565, 704, '3000.000', 0, '', 1, '', '', 616, NULL, 704616, NULL, 0, 1, 1, NULL),
(2144, 566, 668, '1000.000', 0, '', 2, '', '', 576, NULL, 668576, NULL, 0, 1, 1, NULL),
(2145, 566, 697, '3000.000', 0, '', 2, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2146, 566, 707, '3500.000', 0, '', 1, '', '', 617, NULL, 707617, NULL, 0, 1, 1, NULL),
(2147, 566, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2148, 566, 739, '2000.000', 0, '', 1, '', '', 648, NULL, 739648, NULL, 0, 1, 1, NULL),
(2149, 566, 703, '300.000', 0, '', 2, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2150, 566, 776, '1000.000', 0, '', 1, '', '', 694, NULL, 776694, NULL, 0, 1, 1, NULL),
(2151, 567, 803, '1500.000', 0, '', 1, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2152, 567, 674, '1500.000', 0, '', 1, '', '', 584, NULL, 674584, NULL, 0, 1, 1, NULL),
(2153, 568, 697, '3000.000', 0, '', 1, '', '', 614, NULL, 697614, NULL, 0, 1, 1, NULL),
(2154, 568, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2155, 569, 803, '1500.000', 0, '', 1, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2156, 569, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2157, 570, 803, '1500.000', 0, '', 3, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2158, 571, 675, '2000.000', 0, '', 1, '', '', 585, NULL, 675585, NULL, 0, 1, 1, NULL),
(2159, 571, 728, '500.000', 0, '', 2, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2160, 572, 713, '3000.000', 0, '', 1, '', '', 623, NULL, 713623, NULL, 0, 1, 1, NULL),
(2161, 572, 798, '1000.000', 0, '', 2, '', '', 717, NULL, 798717, NULL, 0, 1, 1, NULL),
(2162, 572, 691, '2500.000', 0, '', 2, '', '', 609, NULL, 691609, NULL, 0, 1, 1, NULL),
(2163, 572, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2164, 573, 804, '2000.000', 0, '', 1, '', '', 720, NULL, 804720, NULL, 0, 1, 1, NULL),
(2165, 574, 728, '500.000', 0, '', 2, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2166, 574, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2167, 574, 669, '1600.000', 0, '', 1, '', '', 578, NULL, 669578, NULL, 0, 1, 1, NULL),
(2168, 575, 728, '500.000', 0, '', 2, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2169, 576, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2170, 577, 798, '1000.000', 0, '', 1, '', '', 717, NULL, 798717, NULL, 0, 1, 1, NULL),
(2171, 577, 691, '2500.000', 0, '', 1, '', '', 609, NULL, 691609, NULL, 0, 1, 1, NULL),
(2172, 577, 767, '200.000', 0, '', 1, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2173, 577, 803, '1500.000', 0, '', 2, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2174, 577, 699, '3500.000', 0, '', 1, '', '', 615, NULL, 699615, NULL, 0, 1, 1, NULL),
(2175, 577, 703, '300.000', 0, '', 3, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2176, 578, 710, '3000.000', 0, '', 1, '', '', 620, NULL, 710620, NULL, 0, 1, 1, NULL),
(2177, 578, 712, '4000.000', 0, '', 1, '', '', 622, NULL, 712622, NULL, 0, 1, 1, NULL),
(2178, 578, 768, '1000.000', 0, '', 1, '', '', 682, NULL, 768682, NULL, 0, 1, 1, NULL),
(2179, 578, 767, '200.000', 0, '', 2, '', '', 683, NULL, 767683, NULL, 0, 1, 1, NULL),
(2180, 578, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2181, 578, 803, '1500.000', 0, '', 1, '', '', 719, NULL, 803719, NULL, 0, 1, 1, NULL),
(2182, 578, 728, '500.000', 0, '', 1, '', '', 665, NULL, 728665, NULL, 0, 1, 1, NULL),
(2183, 578, 703, '300.000', 0, '', 1, '', '', 608, NULL, 703608, NULL, 0, 1, 1, NULL),
(2184, 579, 789, '1500.000', 0, '', 1, '', '', 705, NULL, 789705, NULL, 0, 1, 1, NULL),
(2185, 579, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL),
(2186, 579, 699, '3500.000', 0, '', 1, '', '', 615, NULL, 699615, NULL, 0, 1, 1, NULL),
(2187, 580, 799, '2500.000', 0, '', 1, '', '', 707, NULL, 799707, NULL, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_menu2`
--

CREATE TABLE `order_menu2` (
  `row_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `price` decimal(19,3) DEFAULT 0.000,
  `groupmid` int(11) DEFAULT 0,
  `notes` varchar(255) DEFAULT NULL,
  `menuqty` float NOT NULL,
  `add_on_id` varchar(100) NOT NULL,
  `addonsqty` varchar(100) NOT NULL,
  `varientid` int(11) NOT NULL,
  `groupvarient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `qroupqty` int(11) DEFAULT NULL,
  `isgroup` int(11) DEFAULT 0,
  `food_status` int(11) DEFAULT 0,
  `allfoodready` int(11) DEFAULT NULL,
  `isupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_menu2`
--

INSERT INTO `order_menu2` (`row_id`, `order_id`, `menu_id`, `price`, `groupmid`, `notes`, `menuqty`, `add_on_id`, `addonsqty`, `varientid`, `groupvarient`, `addonsuid`, `qroupqty`, `isgroup`, `food_status`, `allfoodready`, `isupdate`) VALUES
(1591, 448, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1592, 449, 190, '80000.000', 0, '', 1, '', '', 196, NULL, 190196, NULL, 0, 1, 1, NULL),
(1593, 449, 191, '300000.000', 0, '', 1, '', '', 197, NULL, 191197, NULL, 0, 1, 1, NULL),
(1594, 449, 193, '80000.000', 0, '', 1, '', '', 199, NULL, 193199, NULL, 0, 1, 1, NULL),
(1595, 450, 258, '500.000', 0, '', 10, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1596, 450, 226, '4000.000', 0, '', 4, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1597, 450, 243, '5000.000', 0, '', 1, '', '', 247, NULL, 243247, NULL, 0, 1, 1, NULL),
(1598, 450, 239, '7000.000', 0, '', 2, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1599, 450, 198, '25000.000', 0, '', 1, '', '', 203, NULL, 198203, NULL, 0, 1, 1, NULL),
(1600, 450, 257, '2000.000', 0, '', 5, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1601, 450, 256, '2000.000', 0, '', 2, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1602, 450, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1603, 450, 205, '70000.000', 0, '', 3, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(1604, 450, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1605, 450, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1606, 451, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1607, 451, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1608, 451, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1609, 451, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1610, 451, 258, '500.000', 0, '', 12, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1611, 451, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1612, 451, 257, '2000.000', 0, '', 3, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1613, 451, 255, '3500.000', 0, '', 1, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1614, 451, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1615, 451, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1616, 451, 244, '5000.000', 0, '', 1, '', '', 248, NULL, 244248, NULL, 0, 1, 1, NULL),
(1617, 451, 205, '70000.000', 0, '', 2, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(1618, 451, 689, '4000.000', 0, '', 1, '', '', 603, NULL, 689603, NULL, 0, 1, 1, NULL),
(1619, 451, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1620, 451, 225, '25000.000', 0, '', 2, '', '', 230, NULL, 225230, NULL, 0, 1, 1, NULL),
(1621, 451, 668, '5000.000', 0, '', 2, '', '', 614, NULL, 668614, NULL, 0, 1, 1, NULL),
(1622, 451, 701, '4000.000', 0, '', 1, '', '', 593, NULL, 701593, NULL, 0, 1, 1, NULL),
(1623, 451, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1624, 451, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1625, 452, 257, '2000.000', 0, '', 6, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1626, 452, 205, '70000.000', 0, '', 1, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(1627, 452, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1628, 452, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1629, 452, 682, '5000.000', 0, '', 2, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1630, 452, 694, '6500.000', 0, '', 1, '', '', 586, NULL, 694586, NULL, 0, 1, 1, NULL),
(1631, 452, 680, '6000.000', 0, '', 1, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(1632, 452, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1633, 452, 226, '4000.000', 0, '', 5, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1634, 452, 689, '4000.000', 0, '', 1, '', '', 603, NULL, 689603, NULL, 0, 1, 1, NULL),
(1635, 452, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1636, 452, 702, '4000.000', 0, '', 1, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(1637, 452, 678, '4000.000', 0, '', 1, '', '', 606, NULL, 678606, NULL, 0, 1, 1, NULL),
(1638, 452, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1639, 452, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1640, 452, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1641, 453, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1642, 453, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1643, 453, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1644, 453, 702, '4000.000', 0, '', 1, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(1645, 453, 674, '3500.000', 0, '', 2, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1646, 453, 682, '5000.000', 0, '', 1, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1647, 453, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1648, 453, 703, '4500.000', 0, '', 3, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1649, 453, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1650, 453, 225, '25000.000', 0, '', 1, '', '', 230, NULL, 225230, NULL, 0, 1, 1, NULL),
(1651, 453, 235, '4000.000', 0, '', 1, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1652, 453, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1653, 453, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1654, 453, 257, '2000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1655, 453, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1656, 454, 260, '2000.000', 0, '', 2, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1657, 454, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1658, 454, 228, '4500.000', 0, '', 1, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(1659, 454, 257, '2000.000', 0, '', 3, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1660, 454, 216, '25000.000', 0, '', 2, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1661, 454, 241, '7000.000', 0, '', 1, '', '', 245, NULL, 241245, NULL, 0, 1, 1, NULL),
(1662, 454, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1663, 454, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1664, 454, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1665, 454, 223, '25000.000', 0, '', 1, '', '', 228, NULL, 223228, NULL, 0, 1, 1, NULL),
(1666, 454, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1667, 455, 257, '2000.000', 0, '', 20, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1668, 455, 258, '500.000', 0, '', 27, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1669, 455, 215, '15000.000', 0, '', 7, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1670, 455, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1671, 455, 205, '70000.000', 0, '', 5, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(1672, 455, 225, '25000.000', 0, '', 2, '', '', 230, NULL, 225230, NULL, 0, 1, 1, NULL),
(1673, 455, 239, '7000.000', 0, '', 2, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1674, 455, 226, '4000.000', 0, '', 4, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1675, 455, 216, '25000.000', 0, '', 4, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1676, 455, 252, '4500.000', 0, '', 2, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1677, 455, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1678, 455, 229, '4500.000', 0, '', 2, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1679, 455, 255, '3500.000', 0, '', 1, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1680, 455, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1681, 455, 244, '5000.000', 0, '', 1, '', '', 248, NULL, 244248, NULL, 0, 1, 1, NULL),
(1682, 455, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1683, 455, 198, '25000.000', 0, '', 1, '', '', 203, NULL, 198203, NULL, 0, 1, 1, NULL),
(1684, 455, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1685, 455, 256, '2000.000', 0, '', 2, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1686, 455, 243, '5000.000', 0, '', 1, '', '', 247, NULL, 243247, NULL, 0, 1, 1, NULL),
(1687, 455, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1688, 455, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1689, 455, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1690, 455, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1691, 455, 223, '25000.000', 0, '', 1, '', '', 228, NULL, 223228, NULL, 0, 1, 1, NULL),
(1692, 455, 241, '7000.000', 0, '', 1, '', '', 245, NULL, 241245, NULL, 0, 1, 1, NULL),
(1693, 456, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1694, 456, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1695, 456, 235, '4000.000', 0, '', 1, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1696, 456, 258, '500.000', 0, '', 5, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1697, 456, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1698, 456, 226, '4000.000', 0, '', 4, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1699, 457, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1700, 457, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1701, 457, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1702, 457, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1703, 457, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1704, 457, 225, '25000.000', 0, '', 1, '', '', 230, NULL, 225230, NULL, 0, 1, 1, NULL),
(1705, 457, 260, '2000.000', 0, '', 2, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1706, 457, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1707, 457, 228, '4500.000', 0, '', 1, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(1708, 458, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1709, 458, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1710, 458, 259, '10000.000', 0, '', 4, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1711, 458, 257, '2000.000', 0, '', 10, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1712, 458, 226, '4000.000', 0, '', 5, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1713, 458, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1714, 458, 198, '25000.000', 0, '', 1, '', '', 203, NULL, 198203, NULL, 0, 1, 1, NULL),
(1715, 459, 206, '90000.000', 0, '', 1, '', '', 211, NULL, 206211, NULL, 0, 1, 1, NULL),
(1716, 459, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1717, 459, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1718, 459, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1719, 460, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1720, 460, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1721, 460, 693, '4500.000', 0, '', 3, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1722, 460, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1723, 460, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1724, 460, 672, '6000.000', 0, '', 1, '', '', 612, NULL, 672612, NULL, 0, 1, 1, NULL),
(1725, 460, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1726, 460, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1727, 460, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1728, 460, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1729, 460, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1730, 460, 251, '6000.000', 0, '', 1, '', '', 255, NULL, 251255, NULL, 0, 1, 1, NULL),
(1731, 461, 686, '3000.000', 0, '', 2, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1732, 461, 680, '6000.000', 0, '', 1, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(1733, 461, 693, '4500.000', 0, '', 2, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1734, 461, 649, '4000.000', 0, '', 1, '', '', 569, NULL, 649569, NULL, 0, 1, 1, NULL),
(1735, 461, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1736, 461, 226, '4000.000', 0, '', 8, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1737, 461, 258, '500.000', 0, '', 13, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1738, 461, 235, '4000.000', 0, '', 3, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1739, 461, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1740, 461, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1741, 461, 254, '4000.000', 0, '', 2, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(1742, 461, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1743, 461, 674, '3500.000', 0, '', 4, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1744, 461, 237, '7000.000', 0, '', 1, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(1745, 461, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1746, 461, 230, '5000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1747, 461, 703, '4500.000', 0, '', 2, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1748, 461, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1749, 462, 248, '6000.000', 0, '', 2, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1750, 462, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1751, 462, 257, '2000.000', 0, '', 3, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1752, 462, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1753, 462, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1754, 462, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1755, 462, 259, '10000.000', 0, '', 5, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1756, 462, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1757, 462, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1758, 462, 258, '500.000', 0, '', 5, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1759, 462, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1760, 462, 250, '6000.000', 0, '', 3, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1761, 462, 235, '4000.000', 0, '', 2, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1762, 462, 694, '6500.000', 0, '', 2, '', '', 586, NULL, 694586, NULL, 0, 1, 1, NULL),
(1763, 462, 665, '2500.000', 0, '', 4, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1764, 462, 676, '3500.000', 0, '', 3, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1765, 462, 733, '7500.000', 0, '', 2, '', '', 628, NULL, 733628, NULL, 0, 1, 1, NULL),
(1766, 462, 260, '2000.000', 0, '', 5, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1767, 462, 193, '80000.000', 0, '', 2, '', '', 199, NULL, 193199, NULL, 0, 1, 1, NULL),
(1768, 463, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1769, 463, 682, '5000.000', 0, '', 2, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1770, 463, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1771, 463, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1772, 463, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1773, 463, 260, '2000.000', 0, '', 1, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1774, 463, 198, '25000.000', 0, '', 1, '', '', 203, NULL, 198203, NULL, 0, 1, 1, NULL),
(1775, 464, 260, '2000.000', 0, '', 2, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1776, 464, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1777, 464, 258, '500.000', 0, '', 12, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1778, 464, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1779, 464, 235, '4000.000', 0, '', 3, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1780, 464, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1781, 464, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1782, 464, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1783, 464, 229, '4500.000', 0, '', 2, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1784, 465, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1785, 466, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1786, 466, 235, '4000.000', 0, '', 1, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1787, 467, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1788, 467, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1789, 468, 676, '3500.000', 0, '', 2, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1790, 468, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1791, 468, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1792, 468, 258, '500.000', 0, '', 10, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1793, 468, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1794, 468, 668, '5000.000', 0, '', 1, '', '', 614, NULL, 668614, NULL, 0, 1, 1, NULL),
(1795, 468, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1796, 468, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1797, 468, 656, '3000.000', 0, '', 1, '', '', 619, NULL, 656619, NULL, 0, 1, 1, NULL),
(1798, 468, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1799, 468, 666, '5000.000', 0, '', 1, '', '', 613, NULL, 666613, NULL, 0, 1, 1, NULL),
(1800, 468, 255, '3500.000', 0, '', 1, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1801, 468, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1802, 469, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1803, 469, 237, '7000.000', 0, '', 1, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(1804, 469, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1805, 469, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(1806, 469, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(1807, 469, 702, '4000.000', 0, '', 1, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(1808, 469, 222, '2000.000', 0, '', 2, '', '', 227, NULL, 222227, NULL, 0, 1, 1, NULL),
(1809, 469, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1810, 469, 258, '500.000', 0, '', 8, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1811, 469, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1812, 469, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1813, 469, 256, '2000.000', 0, '', 2, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1814, 469, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1815, 469, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1816, 469, 230, '5000.000', 0, '', 2, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1817, 470, 256, '2000.000', 0, '', 2, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1818, 470, 198, '25000.000', 0, '', 1, '', '', 203, NULL, 198203, NULL, 0, 1, 1, NULL),
(1819, 470, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1820, 470, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1821, 471, 680, '6000.000', 0, '', 1, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(1822, 471, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1823, 471, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1824, 471, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1825, 471, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1826, 471, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1827, 471, 192, '50000.000', 0, '', 1, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1828, 471, 260, '2000.000', 0, '', 1, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1829, 472, 230, '5000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1830, 472, 674, '3500.000', 0, '', 4, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(1831, 472, 258, '500.000', 0, '', 9, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1832, 472, 260, '2000.000', 0, '', 1, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1833, 472, 231, '4500.000', 0, '', 2, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(1834, 472, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1835, 472, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1836, 472, 228, '4500.000', 0, '', 1, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(1837, 472, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1838, 472, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1839, 472, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1840, 473, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1841, 473, 680, '6000.000', 0, '', 1, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(1842, 473, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1843, 474, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1844, 475, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1845, 475, 258, '500.000', 0, '', 21, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1846, 475, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1847, 475, 235, '4000.000', 0, '', 3, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1848, 475, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1849, 475, 226, '4000.000', 0, '', 5, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1850, 475, 744, '3000.000', 0, '', 1, '', '', 635, NULL, 744635, NULL, 0, 1, 1, NULL),
(1851, 475, 743, '3000.000', 0, '', 1, '', '', 634, NULL, 743634, NULL, 0, 1, 1, NULL),
(1852, 475, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1853, 475, 745, '5000.000', 0, '', 3, '', '', 637, NULL, 745637, NULL, 0, 1, 1, NULL),
(1854, 475, 255, '3500.000', 0, '', 2, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1855, 475, 704, '4500.000', 0, '', 1, '', '', 651, NULL, 704651, NULL, 0, 1, 1, NULL),
(1856, 475, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1857, 475, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1858, 475, 237, '7000.000', 0, '', 2, '', '', 264, NULL, 237264, NULL, 0, 1, 1, NULL),
(1859, 475, 209, '30000.000', 0, '', 2, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1860, 475, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1861, 475, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1862, 475, 231, '4500.000', 0, '', 1, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(1863, 476, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1864, 476, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1865, 476, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1866, 476, 258, '500.000', 0, '', 8, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1867, 476, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1868, 476, 255, '3500.000', 0, '', 2, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1869, 476, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1870, 476, 235, '4000.000', 0, '', 1, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1871, 477, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1872, 478, 666, '5000.000', 0, '', 1, '', '', 613, NULL, 666613, NULL, 0, 1, 1, NULL),
(1873, 478, 686, '3000.000', 0, '', 2, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(1874, 478, 682, '5000.000', 0, '', 1, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1875, 478, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1876, 478, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(1877, 478, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(1878, 478, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1879, 478, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1880, 478, 747, '14000.000', 0, '', 1, '', '', 658, NULL, 747658, NULL, 0, 1, 1, NULL),
(1881, 478, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1882, 478, 258, '500.000', 0, '', 9, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1883, 478, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1884, 478, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1885, 478, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1886, 478, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1887, 478, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1888, 478, 228, '4500.000', 0, '', 2, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(1889, 479, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1890, 479, 683, '7000.000', 0, '', 1, '', '', 645, NULL, 683645, NULL, 0, 1, 1, NULL),
(1891, 479, 676, '3500.000', 0, '', 1, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1892, 479, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(1893, 479, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(1894, 479, 234, '7000.000', 0, '', 2, '', '', 239, NULL, 234239, NULL, 0, 1, 1, NULL),
(1895, 479, 251, '6000.000', 0, '', 2, '', '', 255, NULL, 251255, NULL, 0, 1, 1, NULL),
(1896, 479, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1897, 479, 258, '500.000', 0, '', 13, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1898, 479, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1899, 479, 255, '3500.000', 0, '', 2, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1900, 479, 257, '2000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1901, 479, 254, '4000.000', 0, '', 1, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(1902, 479, 253, '4000.000', 0, '', 2, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1903, 479, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1904, 479, 235, '4000.000', 0, '', 2, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(1905, 480, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1906, 480, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1907, 480, 241, '7000.000', 0, '', 1, '', '', 245, NULL, 241245, NULL, 0, 1, 1, NULL),
(1908, 480, 251, '6000.000', 0, '', 1, '', '', 255, NULL, 251255, NULL, 0, 1, 1, NULL),
(1909, 480, 215, '15000.000', 0, '', 3, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1910, 480, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1911, 480, 210, '25000.000', 0, '', 1, '', '', 215, NULL, 210215, NULL, 0, 1, 1, NULL),
(1912, 480, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1913, 481, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1914, 481, 199, '30000.000', 0, '', 2, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1915, 482, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1916, 482, 693, '4500.000', 0, '', 2, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1917, 482, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1918, 483, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1919, 483, 258, '500.000', 0, '', 5, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1920, 483, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1921, 483, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1922, 483, 230, '5000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1923, 484, 256, '2000.000', 0, '', 2, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1924, 484, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1925, 484, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1926, 485, 652, '4000.000', 0, '', 1, '', '', 571, NULL, 652571, NULL, 0, 1, 1, NULL),
(1927, 485, 693, '4500.000', 0, '', 3, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1928, 485, 703, '4500.000', 0, '', 2, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(1929, 485, 656, '3000.000', 0, '', 2, '', '', 619, NULL, 656619, NULL, 0, 1, 1, NULL),
(1930, 485, 656, '3000.000', 0, '', 1, '', '', 619, NULL, 656619, NULL, 0, 1, 1, NULL),
(1931, 485, 671, '5000.000', 0, '', 5, '', '', 611, NULL, 671611, NULL, 0, 1, 1, NULL),
(1932, 485, 672, '6000.000', 0, '', 1, '', '', 612, NULL, 672612, NULL, 0, 1, 1, NULL),
(1933, 485, 660, '2500.000', 0, '', 1, '', '', 615, NULL, 660615, NULL, 0, 1, 1, NULL),
(1934, 485, 679, '4000.000', 0, '', 1, '', '', 607, NULL, 679607, NULL, 0, 1, 1, NULL),
(1935, 485, 689, '4000.000', 0, '', 1, '', '', 603, NULL, 689603, NULL, 0, 1, 1, NULL),
(1936, 485, 259, '10000.000', 0, '', 4, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1937, 485, 249, '4500.000', 0, '', 4, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1938, 485, 258, '500.000', 0, '', 12, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1939, 485, 226, '4000.000', 0, '', 4, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1940, 485, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1941, 485, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(1942, 485, 215, '15000.000', 0, '', 6, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(1943, 485, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1944, 485, 256, '2000.000', 0, '', 4, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1945, 485, 239, '7000.000', 0, '', 2, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(1946, 485, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1947, 485, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1948, 485, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1949, 486, 256, '2000.000', 0, '', 5, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1950, 486, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1951, 486, 202, '25000.000', 0, '', 3, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1952, 486, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1953, 487, 199, '30000.000', 0, '', 1, '', '', 204, NULL, 199204, NULL, 0, 1, 1, NULL),
(1954, 487, 230, '5000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1955, 487, 260, '2000.000', 0, '', 2, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1956, 487, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1957, 488, 257, '2000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(1958, 488, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(1959, 488, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1960, 489, 676, '3500.000', 0, '', 2, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1961, 489, 230, '5000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1962, 489, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(1963, 490, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(1964, 490, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(1965, 490, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1966, 491, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(1967, 491, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(1968, 492, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1969, 492, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(1970, 493, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1971, 493, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1972, 494, 682, '5000.000', 0, '', 1, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1973, 494, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1974, 494, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1975, 494, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1976, 494, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1977, 495, 689, '4000.000', 0, '', 1, '', '', 603, NULL, 689603, NULL, 0, 1, 1, NULL),
(1978, 495, 676, '3500.000', 0, '', 4, '', '', 605, NULL, 676605, NULL, 0, 1, 1, NULL),
(1979, 495, 652, '4000.000', 0, '', 1, '', '', 571, NULL, 652571, NULL, 0, 1, 1, NULL),
(1980, 495, 693, '4500.000', 0, '', 2, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1981, 495, 682, '5000.000', 0, '', 1, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(1982, 495, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(1983, 495, 259, '10000.000', 0, '', 10, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(1984, 495, 230, '5000.000', 0, '', 2, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(1985, 495, 258, '500.000', 0, '', 23, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(1986, 495, 260, '2000.000', 0, '', 7, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(1987, 495, 203, '40000.000', 0, '', 2, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(1988, 495, 256, '2000.000', 0, '', 6, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(1989, 495, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(1990, 495, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(1991, 495, 222, '2000.000', 0, '', 3, '', '', 227, NULL, 222227, NULL, 0, 1, 1, NULL),
(1992, 495, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(1993, 495, 255, '3500.000', 0, '', 1, '', '', 259, NULL, 255259, NULL, 0, 1, 1, NULL),
(1994, 495, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(1995, 495, 234, '7000.000', 0, '', 1, '', '', 239, NULL, 234239, NULL, 0, 1, 1, NULL),
(1996, 495, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(1997, 496, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 1, 1, NULL),
(1998, 496, 675, '4500.000', 0, '', 2, '', '', 581, NULL, 675581, NULL, 0, 1, 1, NULL),
(1999, 496, 687, '4000.000', 0, '', 1, '', '', 602, NULL, 687602, NULL, 0, 1, 1, NULL),
(2000, 496, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(2001, 496, 665, '2500.000', 0, '', 1, '', '', 618, NULL, 665618, NULL, 0, 1, 1, NULL),
(2002, 496, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(2003, 496, 679, '4000.000', 0, '', 1, '', '', 607, NULL, 679607, NULL, 0, 1, 1, NULL),
(2004, 496, 672, '6000.000', 0, '', 1, '', '', 612, NULL, 672612, NULL, 0, 1, 1, NULL),
(2005, 496, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(2006, 496, 250, '6000.000', 0, '', 2, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(2007, 496, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2008, 496, 231, '4500.000', 0, '', 1, '', '', 236, NULL, 231236, NULL, 0, 1, 1, NULL),
(2009, 496, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2010, 496, 257, '1000.000', 0, '', 3, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2011, 496, 260, '2000.000', 0, '', 4, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(2012, 496, 205, '70000.000', 0, '', 1, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(2013, 496, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(2014, 496, 273, '4500.000', 0, '', 3, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(2015, 496, 206, '110000.000', 0, '', 1, '', '', 211, NULL, 206211, NULL, 0, 1, 1, NULL),
(2016, 496, 266, '2500.000', 0, '', 8, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(2017, 496, 215, '15000.000', 0, '', 1, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2018, 496, 274, '8000.000', 0, '', 1, '', '', 279, NULL, 274279, NULL, 0, 1, 1, NULL),
(2019, 496, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(2020, 496, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2021, 497, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(2022, 497, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2023, 497, 266, '2500.000', 0, '', 6, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(2024, 497, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(2025, 497, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(2026, 497, 258, '500.000', 0, '', 5, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2027, 498, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(2028, 498, 669, '4500.000', 0, '', 1, '', '', 580, NULL, 669580, NULL, 0, 1, 1, NULL),
(2029, 498, 641, '14000.000', 0, '', 1, '', '', 641, NULL, 641641, NULL, 0, 1, 1, NULL),
(2030, 498, 701, '4000.000', 0, '', 1, '', '', 593, NULL, 701593, NULL, 0, 1, 1, NULL),
(2031, 498, 649, '4000.000', 0, '', 1, '', '', 569, NULL, 649569, NULL, 0, 1, 1, NULL),
(2032, 498, 257, '1000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2033, 498, 258, '500.000', 0, '', 25, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2034, 498, 266, '2500.000', 0, '', 18, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(2035, 498, 260, '2000.000', 0, '', 9, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(2036, 498, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2037, 498, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(2038, 498, 227, '4000.000', 0, '', 1, '', '', 232, NULL, 227232, NULL, 0, 1, 1, NULL),
(2039, 498, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(2040, 498, 239, '7000.000', 0, '', 2, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(2041, 498, 250, '6000.000', 0, '', 2, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(2042, 498, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(2043, 498, 215, '15000.000', 0, '', 4, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2044, 498, 249, '4500.000', 0, '', 3, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(2045, 498, 205, '70000.000', 0, '', 3, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(2046, 498, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(2047, 499, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(2048, 499, 239, '7000.000', 0, '', 1, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(2049, 499, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2050, 500, 646, '3000.000', 0, '', 1, '', '', 566, NULL, 646566, NULL, 0, 1, 1, NULL),
(2051, 500, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(2052, 500, 675, '4500.000', 0, '', 1, '', '', 581, NULL, 675581, NULL, 0, 1, 1, NULL),
(2053, 500, 702, '4000.000', 0, '', 1, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(2054, 500, 653, '4500.000', 0, '', 1, '', '', 572, NULL, 653572, NULL, 0, 1, 1, NULL),
(2055, 500, 216, '25000.000', 0, '', 1, '', '', 221, NULL, 216221, NULL, 0, 1, 1, NULL),
(2056, 500, 273, '4500.000', 0, '', 1, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(2057, 500, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2058, 501, 667, '4500.000', 0, '', 4, '', '', 579, NULL, 667579, NULL, 0, 1, 1, NULL),
(2059, 501, 702, '4000.000', 0, '', 2, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(2060, 501, 249, '4500.000', 0, '', 2, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(2061, 501, 234, '7000.000', 0, '', 1, '', '', 239, NULL, 234239, NULL, 0, 1, 1, NULL),
(2062, 501, 269, '7500.000', 0, '', 3, '', '', 275, NULL, 269275, NULL, 0, 1, 1, NULL),
(2063, 501, 230, '7000.000', 0, '', 1, '', '', 235, NULL, 230235, NULL, 0, 1, 1, NULL),
(2064, 501, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2065, 501, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2066, 502, 216, '25000.000', 0, '', 4, '', '', 221, NULL, 216221, NULL, 0, 0, NULL, NULL),
(2067, 503, 693, '4500.000', 0, '', 1, '', '', 585, NULL, 693585, NULL, 0, 0, NULL, NULL),
(2068, 503, 209, '30000.000', 0, '', 6, '', '', 214, NULL, 209214, NULL, 0, 0, NULL, NULL),
(2069, 503, 259, '10000.000', 0, '', 5, '', '', 265, NULL, 259265, NULL, 0, 0, NULL, NULL),
(2070, 503, 216, '25000.000', 0, '', 2, '', '', 221, NULL, 216221, NULL, 0, 0, NULL, NULL),
(2071, 503, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 0, NULL, NULL),
(2072, 504, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2073, 504, 266, '2500.000', 0, '', 4, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(2074, 504, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2075, 504, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(2076, 504, 259, '10000.000', 0, '', 2, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2077, 504, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(2078, 504, 203, '40000.000', 0, '', 1, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(2079, 505, 258, '500.000', 0, '', 29, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2080, 505, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(2081, 505, 226, '4000.000', 0, '', 3, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2082, 505, 256, '2000.000', 0, '', 4, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(2083, 505, 210, '25000.000', 0, '', 1, '', '', 215, NULL, 210215, NULL, 0, 1, 1, NULL),
(2084, 505, 249, '4500.000', 0, '', 1, '', '', 253, NULL, 249253, NULL, 0, 1, 1, NULL),
(2085, 505, 228, '4500.000', 0, '', 1, '', '', 233, NULL, 228233, NULL, 0, 1, 1, NULL),
(2086, 505, 257, '1000.000', 0, '', 7, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2087, 505, 229, '4500.000', 0, '', 1, '', '', 234, NULL, 229234, NULL, 0, 1, 1, NULL),
(2088, 505, 254, '4000.000', 0, '', 1, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(2089, 505, 213, '15000.000', 0, '', 2, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(2090, 505, 239, '7000.000', 0, '', 3, '', '', 243, NULL, 239243, NULL, 0, 1, 1, NULL),
(2091, 505, 253, '4000.000', 0, '', 1, '', '', 257, NULL, 253257, NULL, 0, 1, 1, NULL),
(2092, 505, 202, '25000.000', 0, '', 2, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(2093, 505, 260, '2000.000', 0, '', 5, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(2094, 505, 209, '30000.000', 0, '', 3, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(2095, 505, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2096, 505, 250, '6000.000', 0, '', 4, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(2097, 505, 248, '6000.000', 0, '', 2, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(2098, 505, 266, '2500.000', 0, '', 12, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(2099, 505, 203, '40000.000', 0, '', 2, '', '', 208, NULL, 203208, NULL, 0, 1, 1, NULL),
(2100, 506, 649, '4000.000', 0, '', 1, '', '', 569, NULL, 649569, NULL, 0, 1, 1, NULL),
(2101, 506, 258, '500.000', 0, '', 1, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2102, 506, 213, '15000.000', 0, '', 1, '', '', 218, NULL, 213218, NULL, 0, 1, 1, NULL),
(2103, 506, 210, '25000.000', 0, '', 1, '', '', 215, NULL, 210215, NULL, 0, 1, 1, NULL),
(2104, 506, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2105, 506, 256, '2000.000', 0, '', 1, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(2106, 506, 257, '1000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2107, 507, 258, '500.000', 0, '', 5, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2108, 507, 259, '10000.000', 0, '', 4, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2109, 507, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(2110, 507, 256, '2000.000', 0, '', 5, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(2111, 507, 273, '4500.000', 0, '', 2, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(2112, 507, 209, '30000.000', 0, '', 1, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(2113, 507, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2114, 507, 683, '7000.000', 0, '', 1, '', '', 645, NULL, 683645, NULL, 0, 1, 1, NULL),
(2115, 507, 747, '14000.000', 0, '', 1, '', '', 658, NULL, 747658, NULL, 0, 1, 1, NULL),
(2116, 507, 266, '2500.000', 0, '', 2, '', '', 271, NULL, 266271, NULL, 0, 1, 1, NULL),
(2117, 507, 234, '7000.000', 0, '', 1, '', '', 239, NULL, 234239, NULL, 0, 1, 1, NULL),
(2118, 507, 269, '7500.000', 0, '', 1, '', '', 275, NULL, 269275, NULL, 0, 1, 1, NULL),
(2119, 508, 259, '10000.000', 0, '', 5, '', '', 265, NULL, 259265, NULL, 0, 0, NULL, NULL),
(2120, 509, 680, '6000.000', 0, '', 4, '', '', 583, NULL, 680583, NULL, 0, 1, 1, NULL),
(2121, 509, 682, '5000.000', 0, '', 1, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(2122, 509, 256, '2000.000', 0, '', 4, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(2123, 509, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(2124, 509, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2125, 509, 257, '1000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2126, 509, 278, '500.000', 0, '', 1, '', '', 283, NULL, 278283, NULL, 0, 1, 1, NULL),
(2127, 509, 254, '4000.000', 0, '', 1, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(2128, 510, 215, '15000.000', 0, '', 7, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2129, 510, 202, '25000.000', 0, '', 1, '', '', 207, NULL, 202207, NULL, 0, 1, 1, NULL),
(2130, 510, 260, '2000.000', 0, '', 2, '', '', 266, NULL, 260266, NULL, 0, 1, 1, NULL),
(2131, 510, 258, '500.000', 0, '', 6, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2132, 510, 209, '30000.000', 0, '', 2, '', '', 214, NULL, 209214, NULL, 0, 1, 1, NULL),
(2133, 510, 222, '2000.000', 0, '', 1, '', '', 227, NULL, 222227, NULL, 0, 1, 1, NULL),
(2134, 511, 259, '10000.000', 0, '', 3, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2135, 512, 702, '4000.000', 0, '', 10, '', '', 594, NULL, 702594, NULL, 0, 1, 1, NULL),
(2136, 512, 192, '50000.000', 0, '', 2, '', '', 198, NULL, 192198, NULL, 0, 1, 1, NULL),
(2137, 512, 257, '1000.000', 0, '', 2, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2138, 512, 258, '500.000', 0, '', 8, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2139, 512, 259, '10000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2140, 512, 222, '2000.000', 0, '', 1, '', '', 227, NULL, 222227, NULL, 0, 1, 1, NULL),
(2141, 513, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2142, 513, 248, '6000.000', 0, '', 1, '', '', 252, NULL, 248252, NULL, 0, 1, 1, NULL),
(2143, 513, 657, '5000.000', 0, '', 2, '', '', 620, NULL, 657620, NULL, 0, 1, 1, NULL),
(2144, 513, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(2145, 513, 682, '5000.000', 0, '', 1, '', '', 609, NULL, 682609, NULL, 0, 1, 1, NULL),
(2146, 513, 278, '500.000', 0, '', 1, '', '', 283, NULL, 278283, NULL, 0, 1, 1, NULL),
(2147, 514, 703, '4500.000', 0, '', 2, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(2148, 514, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2149, 514, 245, '5000.000', 0, '', 1, '', '', 249, NULL, 245249, NULL, 0, 1, 1, NULL),
(2150, 514, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2151, 515, 205, '70000.000', 0, '', 1, '', '', 210, NULL, 205210, NULL, 0, 1, 1, NULL),
(2152, 515, 257, '1000.000', 0, '', 1, '', '', 261, NULL, 257261, NULL, 0, 1, 1, NULL),
(2153, 515, 256, '2000.000', 0, '', 1, '', '', 262, NULL, 256262, NULL, 0, 1, 1, NULL),
(2154, 515, 254, '4000.000', 0, '', 1, '', '', 258, NULL, 254258, NULL, 0, 1, 1, NULL),
(2155, 515, 652, '4000.000', 0, '', 1, '', '', 571, NULL, 652571, NULL, 0, 1, 1, NULL),
(2156, 515, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL),
(2157, 515, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2158, 516, 235, '8000.000', 0, '', 1, '', '', 240, NULL, 235240, NULL, 0, 1, 1, NULL),
(2159, 517, 674, '3500.000', 0, '', 1, '', '', 604, NULL, 674604, NULL, 0, 1, 1, NULL),
(2160, 517, 215, '15000.000', 0, '', 2, '', '', 220, NULL, 215220, NULL, 0, 1, 1, NULL),
(2161, 517, 273, '4500.000', 0, '', 1, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(2162, 517, 258, '500.000', 0, '', 3, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2163, 517, 250, '6000.000', 0, '', 1, '', '', 254, NULL, 250254, NULL, 0, 1, 1, NULL),
(2164, 517, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2165, 518, 686, '3000.000', 0, '', 1, '', '', 601, NULL, 686601, NULL, 0, 1, 1, NULL),
(2166, 518, 703, '4500.000', 0, '', 1, '', '', 595, NULL, 703595, NULL, 0, 1, 1, NULL);
INSERT INTO `order_menu2` (`row_id`, `order_id`, `menu_id`, `price`, `groupmid`, `notes`, `menuqty`, `add_on_id`, `addonsqty`, `varientid`, `groupvarient`, `addonsuid`, `qroupqty`, `isgroup`, `food_status`, `allfoodready`, `isupdate`) VALUES
(2167, 518, 652, '4000.000', 0, '', 2, '', '', 571, NULL, 652571, NULL, 0, 1, 1, NULL),
(2168, 518, 278, '500.000', 0, '', 4, '', '', 283, NULL, 278283, NULL, 0, 1, 1, NULL),
(2169, 518, 226, '4000.000', 0, '', 2, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2170, 518, 258, '500.000', 0, '', 2, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2171, 519, 226, '4000.000', 0, '', 1, '', '', 231, NULL, 226231, NULL, 0, 1, 1, NULL),
(2172, 519, 273, '4500.000', 0, '', 1, '', '', 278, NULL, 273278, NULL, 0, 1, 1, NULL),
(2173, 519, 252, '4500.000', 0, '', 1, '', '', 256, NULL, 252256, NULL, 0, 1, 1, NULL),
(2174, 519, 258, '500.000', 0, '', 4, '', '', 260, NULL, 258260, NULL, 0, 1, 1, NULL),
(2175, 519, 748, '3000.000', 0, '', 1, '', '', 643, NULL, 748643, NULL, 0, 1, 1, NULL),
(2176, 519, 747, '14000.000', 0, '', 1, '', '', 658, NULL, 747658, NULL, 0, 1, 1, NULL),
(2177, 519, 259, '8000.000', 0, '', 1, '', '', 265, NULL, 259265, NULL, 0, 1, 1, NULL),
(2178, 519, 210, '30000.000', 0, '', 1, '', '', 215, NULL, 210215, NULL, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_title`
--

CREATE TABLE `page_title` (
  `pageid` int(11) NOT NULL,
  `home` text NOT NULL,
  `aboutus` text NOT NULL,
  `contactus` text NOT NULL,
  `gallery` text NOT NULL,
  `roomlist` text NOT NULL,
  `roomdetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `page_title`
--

INSERT INTO `page_title` (`pageid`, `home`, `aboutus`, `contactus`, `gallery`, `roomlist`, `roomdetails`) VALUES
(1, 'Welcome to our Hotels', 'About Our Hotels', 'Contact Us', 'Our Gallerys', 'All roomss', 'All roomss');

-- --------------------------------------------------------

--
-- Table structure for table `paymentsetup`
--

CREATE TABLE `paymentsetup` (
  `setupid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `marchantid` varchar(255) DEFAULT NULL,
  `password` varchar(120) NOT NULL,
  `email` varchar(100) NOT NULL,
  `currency` varchar(20) NOT NULL,
  `Islive` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `paymentsetup`
--

INSERT INTO `paymentsetup` (`setupid`, `paymentid`, `marchantid`, `password`, `email`, `currency`, `Islive`, `status`) VALUES
(1, 5, 'style5c246d140fefc', 'style5c246d140fefc@ssl', 'shemul.rabbani@gmail.com', 'BDT', 0, 1),
(2, 3, '', '', 'tareq7500personal2@gmail.com', 'USD', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` tinyint(4) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method`, `is_active`) VALUES
(1, 'Card Payment', 0),
(3, 'Transfer', 0),
(4, 'Cash Payment', 1),
(5, 'POS', 1),
(6, 'Bank Payment', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payroll_holiday`
--

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) UNSIGNED NOT NULL,
  `holiday_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `no_of_days` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `payroll_holiday`
--

INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES
(4, 'Dussehra', '2021-09-15', '', '1', '', ''),
(5, 'Vijayadashami', '2021-10-15', '2021-10-15', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `payroll_tax_setup`
--

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) UNSIGNED NOT NULL,
  `start_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `rate` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pay_frequency`
--

CREATE TABLE `pay_frequency` (
  `id` int(11) NOT NULL,
  `frequency_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `pos_id` int(10) UNSIGNED NOT NULL,
  `position_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `position_details` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES
(1, 'Chef', 'Responsible for the pastry shop in a foodservice establishment. Ensures that the products produced in the pastry shop meet the quality standards in conjunction with the executive chef.'),
(2, 'HRM', 'Recruits and hires qualified employees, creates in-house job-training programs, and assists employees with their career needs.'),
(3, 'Kitchen manager', 'Supervises and coordinates activities concerning all back-of-the-house operations and personnel, including food preparation, kitchen and storeroom areas.'),
(7, 'Accounts', 'Play a key role in every restaurant. '),
(9, 'Waiter', 'Bar Waiter'),
(13, 'Hotel Manager', 'Manage Hotel'),
(14, 'Shift Manager', 'Manage Working Shift');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `uom_id` int(11) NOT NULL,
  `stock` int(100) DEFAULT 0,
  `used` int(100) DEFAULT 0,
  `destroyed` int(11) NOT NULL DEFAULT 0,
  `reuseable` int(3) NOT NULL DEFAULT 0 COMMENT '0=No,1=Yes',
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `category_id`, `uom_id`, `stock`, `used`, `destroyed`, `reuseable`, `is_active`) VALUES
(1, 'bag of rice', 3, 7, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `promocode`
--

CREATE TABLE `promocode` (
  `promocodeid` int(11) NOT NULL,
  `roomid` int(11) NOT NULL,
  `startdate` date NOT NULL,
  `enddate` date NOT NULL,
  `promocode` text NOT NULL,
  `discount` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchaseitem`
--

CREATE TABLE `purchaseitem` (
  `purID` int(11) NOT NULL,
  `invoiceid` varchar(50) DEFAULT NULL,
  `suplierID` int(11) NOT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` text DEFAULT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL,
  `savedby` int(11) NOT NULL,
  `status` varchar(3) DEFAULT '0' COMMENT '0=unpaid,1=paid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `detailsid` int(11) NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `proid` int(11) NOT NULL,
  `quantity` decimal(10,2) NOT NULL DEFAULT 0.00,
  `unitname` varchar(80) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `totalprice` decimal(10,2) NOT NULL DEFAULT 0.00,
  `purchaseby` int(11) NOT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return`
--

CREATE TABLE `purchase_return` (
  `preturn_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `po_no` varchar(120) NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return_details`
--

CREATE TABLE `purchase_return_details` (
  `preturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rate_type`
--

CREATE TABLE `rate_type` (
  `id` int(11) NOT NULL,
  `r_type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rest_table`
--

CREATE TABLE `rest_table` (
  `tableid` int(11) NOT NULL,
  `tablename` varchar(50) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `table_icon` varchar(255) NOT NULL,
  `floor` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=booked,0=free'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rest_table`
--

INSERT INTO `rest_table` (`tableid`, `tablename`, `person_capicity`, `table_icon`, `floor`, `status`) VALUES
(2, 'bbb', 5, 'assets/img/icons/resttable/006-terrace.png', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rest_table2`
--

CREATE TABLE `rest_table2` (
  `tableid` int(11) NOT NULL,
  `tablename` varchar(50) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `table_icon` varchar(255) NOT NULL,
  `floor` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=booked,0=free'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rest_table2`
--

INSERT INTO `rest_table2` (`tableid`, `tablename`, `person_capicity`, `table_icon`, `floor`, `status`) VALUES
(1, 'bar table1', 333, 'assets/img/icons/resttable/006-terrace.png', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `roomdetails`
--

CREATE TABLE `roomdetails` (
  `roomid` int(11) NOT NULL,
  `roomtype` varchar(255) NOT NULL,
  `roomsize` int(11) NOT NULL,
  `roomsizemesurement` varchar(255) NOT NULL,
  `roomactive` int(11) NOT NULL,
  `bedsno` int(11) NOT NULL,
  `bedstype` int(255) NOT NULL,
  `number_of_star` int(10) DEFAULT 4,
  `roomdescription` varchar(255) NOT NULL,
  `reservecondition` text DEFAULT NULL,
  `roomstatus` int(11) NOT NULL DEFAULT 0,
  `capacity` int(11) NOT NULL,
  `exbedcapability` int(11) NOT NULL DEFAULT 1,
  `child_limit` int(11) DEFAULT 0,
  `rate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `bedcharge` decimal(10,0) NOT NULL,
  `personcharge` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomdetails`
--

INSERT INTO `roomdetails` (`roomid`, `roomtype`, `roomsize`, `roomsizemesurement`, `roomactive`, `bedsno`, `bedstype`, `number_of_star`, `roomdescription`, `reservecondition`, `roomstatus`, `capacity`, `exbedcapability`, `child_limit`, `rate`, `bedcharge`, `personcharge`) VALUES
(64, 'Standard Deluxe', 2, '10', 1, 1, 13, 0, 'Supreme Hotels and Suites offer standard rooms that make your body feel comfortable with all imported essential facilities that we have in the entirety of our standard rooms', 'NONE', 0, 2, 1, NULL, '15000.00', '0', '0'),
(65, 'Supper Classic', 2, '11', 1, 2, 14, 0, 'Supreme Hotels and Suites offer liberal King Size beds and a completely outfitted restroom with a stroll-in shower and bath, as well as LCD TV so you won\'t miss your 1 news program.', 'NONE', 0, 2, 1, NULL, '18000.00', '0', '0'),
(66, 'Executive Deluxe', 3, '13', 1, 3, 15, 0, 'Supreme Hotels and suites offer more mindful assistance, elite admittance to locally available eateries and parlors, and extra in-suite conveniences to suit the client', 'NONE', 0, 2, 1, NULL, '20000.00', '0', '0'),
(67, 'Premier Suite', 4, '14', 1, 4, 16, 0, 'At supreme hotels and suites, all the Premier Suite rooms in our inn are outfitted with the current room office, the room has free WiFi, cooling, and wraparounds as well as an additional bed.', 'NONE', 0, 2, 1, NULL, '25000.00', '0', '0'),
(68, 'Royal Suite', 5, '15', 1, 5, 16, 0, 'Each room at this hotel is air conditioned and equipped with a flat-screen TV. You will find a kettle in the room. Each room comes with a private bathroom fitted with a bathtub.', 'NONE', 0, 2, 1, NULL, '25000.00', '0', '0'),
(69, 'Diplomatic Suite', 6, '16', 1, 6, 16, 0, 'Supreme Hotels and suites offer more mindful assistance, elite admittance to locally available eateries and parlors, and extra in-suite conveniences to suit the client', 'NONE', 0, 2, 1, NULL, '35000.00', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `roomfacilitydetails`
--

CREATE TABLE `roomfacilitydetails` (
  `facilityid` int(11) NOT NULL,
  `facilitytypeid` int(11) NOT NULL,
  `facilitytitle` varchar(255) NOT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roomfacilitytype`
--

CREATE TABLE `roomfacilitytype` (
  `facilitytypeid` int(11) NOT NULL,
  `facilitytypetitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomfacilitytype`
--

INSERT INTO `roomfacilitytype` (`facilitytypeid`, `facilitytypetitle`) VALUES
(1, 'TV'),
(2, 'Mini Fridge'),
(3, 'Internet service'),
(4, 'Free Wifi'),
(5, 'Parking'),
(6, 'Room Service'),
(7, '24-Hour Guest Reception'),
(8, 'Complimentary Toiletries'),
(9, 'Pool'),
(10, 'Laundry Services'),
(11, 'Bar'),
(12, 'Business Facilities'),
(13, 'Resturants ');

-- --------------------------------------------------------

--
-- Table structure for table `roomfaility_ref_accomodation`
--

CREATE TABLE `roomfaility_ref_accomodation` (
  `accomodationid` int(11) NOT NULL,
  `facilititypeid` int(11) NOT NULL,
  `facilityid` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roomsizemesurement`
--

CREATE TABLE `roomsizemesurement` (
  `mesurementid` int(11) NOT NULL,
  `roommesurementitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomsizemesurement`
--

INSERT INTO `roomsizemesurement` (`mesurementid`, `roommesurementitle`) VALUES
(10, 'Double'),
(11, 'Triple'),
(13, 'Queen'),
(14, 'King'),
(15, 'Twin'),
(16, 'Double-Double'),
(17, 'Executive Suite');

-- --------------------------------------------------------

--
-- Table structure for table `room_image`
--

CREATE TABLE `room_image` (
  `room_img_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `room_imagename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `room_image`
--

INSERT INTO `room_image` (`room_img_id`, `room_id`, `room_imagename`) VALUES
(1, 66, 'application/modules/room_setting/assets/images/2022-08-26/s.jpg'),
(2, 67, 'application/modules/room_setting/assets/images/2022-08-26/r.jpg'),
(3, 64, 'application/modules/room_setting/assets/images/2022-08-26/r1.jpg'),
(4, 64, 'application/modules/room_setting/assets/images/2022-08-26/B.jpg'),
(5, 66, 'application/modules/room_setting/assets/images/2022-08-26/e.jpg'),
(6, 65, 'application/modules/room_setting/assets/images/2022-08-26/p.jpg'),
(7, 65, 'application/modules/room_setting/assets/images/2022-08-26/r2.jpg'),
(8, 68, 'application/modules/room_setting/assets/images/2022-08-26/e1.jpg'),
(9, 69, 'application/modules/room_setting/assets/images/2022-09-09/e.jpg'),
(10, 69, 'application/modules/room_setting/assets/images/2022-09-09/e1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `salary_setup_header`
--

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salary_sheet_generate`
--

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salary_type`
--

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) UNSIGNED NOT NULL,
  `sal_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `emp_sal_type` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sampledata`
--

CREATE TABLE `sampledata` (
  `brand` varchar(30) NOT NULL,
  `dealer_name` varchar(30) NOT NULL,
  `authorized` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact_no` varchar(30) NOT NULL,
  `mobile_no` varchar(30) NOT NULL,
  `fax` varchar(30) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `website_addr` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schdule_purchse_info`
--

CREATE TABLE `schdule_purchse_info` (
  `id` int(11) NOT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  `domain` varchar(200) DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  `port` varchar(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sec_menu_item`
--

CREATE TABLE `sec_menu_item` (
  `menu_id` int(11) NOT NULL,
  `menu_title` varchar(200) DEFAULT NULL,
  `page_url` varchar(250) DEFAULT NULL,
  `module` varchar(200) DEFAULT NULL,
  `parent_menu` int(11) DEFAULT NULL,
  `is_report` tinyint(1) DEFAULT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_menu_item`
--

INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES
(1, 'c_o_a', 'treeview', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(2, 'debit_voucher', 'debit_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(3, 'credit_voucher', 'credit_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(4, 'contra_voucher', 'contra_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(5, 'journal_voucher', 'journal_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(6, 'voucher_approval', 'voucher_approval', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(7, 'account_report', '', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(8, 'voucher_report', 'coa', 'accounts', 7, 0, 1, '2019-06-12 00:00:00'),
(9, 'cash_book', 'cash_book', 'accounts', 7, 0, 1, '2019-06-12 00:00:00'),
(10, 'bank_book', 'bank_book', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(11, 'general_ledger', 'general_ledger', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(12, 'trial_balance', 'trial_balance', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(13, 'profit_loss', 'profit_loss_report', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(14, 'cash_flow', 'cash_flow_report', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(15, 'coa_print', 'coa_print', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(16, 'hrm', '', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(17, 'attendance', 'Home', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(18, 'atn_form', 'atnview', 'hrm', 17, 0, 1, '2019-06-16 00:00:00'),
(19, 'atn_report', 'attendance_list', 'hrm', 17, 0, 1, '2019-06-16 00:00:00'),
(20, 'award', 'Award_controller', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(21, 'new_award', 'create_award', 'hrm', 20, 0, 1, '2019-06-16 00:00:00'),
(22, 'circularprocess', 'Candidate', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(23, 'add_canbasic_info', 'caninfo_create', 'hrm', 22, 0, 1, '2019-06-16 00:00:00'),
(24, 'can_basicinfo_list', 'canInfoview', 'hrm', 22, 0, 1, '2019-06-16 00:00:00'),
(25, 'candidate_basic_info', 'Candidate_select', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(26, 'candidate_shortlist', 'shortlist_form', 'hrm', 25, 0, 1, '2019-06-16 00:00:00'),
(27, 'candidate_interview', 'interview_form', 'hrm', 25, 0, 1, '2019-06-16 00:00:00'),
(28, 'candidate_selection', 'selection_form', 'hrm', 25, 0, 1, '2019-06-16 00:00:00'),
(29, 'department', 'Department_controller', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(30, 'departmentfrm', 'create_dept', 'hrm', 29, 0, 1, '2019-06-16 00:00:00'),
(31, 'division', 'Division_controller', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(32, 'add_division', 'division_form', 'hrm', 31, 0, 1, '2019-06-16 00:00:00'),
(33, 'division_list', '', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(34, 'position', 'position_form', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(35, 'employee', '', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(36, 'add_employee', 'employ_form', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(37, 'manage_employee', 'employee_view', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(38, 'emp_performance', 'emp_performance_form', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(39, 'emp_sal_payment', 'paymentview', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(40, 'leave', 'leave', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(41, 'weekly_holiday', 'weeklyform', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(42, 'holiday', 'holiday_form', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(43, 'others_leave_application', 'others_leave', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(44, 'add_leave_type', 'leave_type_form', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(45, 'leave_application', 'others_leave', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(46, 'loan', 'loan', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(47, 'loan_grand', 'create_grandloan', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(48, 'loan_installment', 'create_installment', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(49, 'manage_installment', 'installmentView', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(50, 'manage_granted_loan', 'loan_view', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(51, 'loan_report', 'loan_report', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(52, 'payroll', 'payroll', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(53, 'salary_type_setup', 'create_salary_setup', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(54, 'manage_salary_setup', 'emp_salary_setup_view', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(55, 'salary_setup', 'create_s_setup', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(56, 'manage_salary_type', 'salary_setup_view', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(57, 'salary_generate', 'create_salary_generate', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(58, 'manage_salary_generate', 'salary_generate_view', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(59, 'purchase_item', 'index', 'purchase', 0, 0, 1, '2019-06-16 00:00:00'),
(60, 'purchase_add', 'create', 'purchase', 59, 0, 1, '2019-06-16 00:00:00'),
(61, 'purchase_return', 'return_form', 'purchase', 59, 0, 1, '2019-06-16 00:00:00'),
(62, 'return_invoice', 'return_invoice', 'purchase', 59, 0, 1, '2019-06-16 00:00:00'),
(63, 'report', 'report', 'reports', NULL, 0, 1, '2019-06-16 00:00:00'),
(64, 'purchase_report', 'index', 'reports', 63, 0, 1, '2019-06-16 00:00:00'),
(65, 'paymentmethod', '', 'payment_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(66, 'paymentmethod_list', 'index', 'payment_setting', 65, 0, 1, '2019-06-16 00:00:00'),
(67, 'payment_add', 'create', 'payment_setting', 66, 0, 1, '2019-06-16 00:00:00'),
(68, 'customer', 'customer_info', 'customer', 0, 0, 1, '2019-06-16 00:00:00'),
(69, 'customer_add', 'create', 'customer', 68, 0, 1, '2019-06-16 00:00:00'),
(70, 'booking_report', 'index', 'reports', 63, 0, 1, '2019-06-16 00:00:00'),
(71, 'paymentmethod_setup', 'paymentsetup', 'payment_setting', 65, 0, 1, '2019-06-16 00:00:00'),
(72, 'room_facilities', 'index', 'room_facilities', 0, 0, 1, '2019-06-16 00:00:00'),
(73, 'faciliti_details_list', 'room_facilitidetails', 'room_facilities', 72, 0, 1, '2019-06-16 00:00:00'),
(74, 'roomsize_list', 'room_size', 'room_facilities', 72, 0, 1, '2019-06-16 00:00:00'),
(75, 'room_reservation', 'room_reservation', 'room_reservation', 0, 0, 0, '0000-00-00 00:00:00'),
(76, 'bed_list', 'index', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(77, 'starclass_list', 'starclass', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(78, 'bookingtype_list', 'booking_type', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(79, 'floorplan_list', 'floorplan', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(80, 'room_list', 'room_details', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(81, 'room_image', 'room_images', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(82, 'stock_report', 'stockreport', 'reports', 63, 0, 1, '2019-07-04 00:00:00'),
(83, 'customer_list', 'index', 'customer', 68, 0, 0, '0000-00-00 00:00:00'),
(84, 'units', NULL, 'units', 0, 0, 0, '0000-00-00 00:00:00'),
(85, 'unit_list', 'index', 'units', 84, 0, 0, '0000-00-00 00:00:00'),
(86, 'ingradient_list', 'index', 'units', 84, 0, 0, '0000-00-00 00:00:00'),
(87, 'supplier_list', 'index', 'units', 84, 0, 0, '0000-00-00 00:00:00'),
(88, 'booking_list', 'index', 'room_reservation', 75, 0, 1, '2019-06-16 00:00:00'),
(89, 'faciliti_list', NULL, 'room_facilities', 72, 0, 0, '0000-00-00 00:00:00'),
(91, 'booking_source', 'b_ty_details', 'room_setting', 0, 0, 1, '2021-06-06 00:00:00'),
(92, 'house_keeping', 'house-keeping', 'house_keeping', 0, 0, 1, '0000-00-00 00:00:00'),
(96, 'wakeup_call_list', 'wakeup_call_list', 'customer', 68, 0, 1, '2021-06-06 00:00:00'),
(97, 'categorylist', 'categorylist', 'units', 84, 0, 0, '2021-06-14 00:00:00'),
(110, 'complementary', 'complementary', 'room_setting', 0, 0, 1, '2021-07-14 00:00:00'),
(113, 'guest_list', 'guestlist', 'customer', 68, 0, 0, '0000-00-00 00:00:00'),
(116, 'tax_management', 'tax-management', 'tax_management', 0, 0, 1, '2021-08-21 00:00:00'),
(117, 'tax_list', 'tax-list', 'tax_management', 116, 0, 1, '2021-08-21 00:00:00'),
(119, 'destroyed_list', 'Destroyed-list', 'units', 84, 0, 1, '2021-08-23 00:00:00'),
(155, 'balance_sheet', 'balance-sheet', 'accounts', 7, 0, 1, '2021-10-04 00:00:00'),
(156, 'financial_year', 'financial-year', 'accounts', 7, 0, 1, '2021-10-11 00:00:00'),
(157, 'financial_year_end', 'financial-year-end', 'accounts', 7, 0, 1, '2021-10-12 00:00:00'),
(158, 'opening_balance', 'opening-balance', 'accounts', 7, 0, 1, '2021-10-13 00:00:00'),
(160, 'room_status', 'room-status', 'room_reservation', 75, 0, 1, '2021-10-25 00:00:00'),
(165, 'promocode', 'promocode', 'room_setting', 0, 0, 1, '2021-11-07 00:00:00'),
(202, 'checkin', 'checkin', 'room_reservation', 75, 0, 1, '2021-10-25 00:00:00'),
(203, 'checkout', 'checkout', 'room_reservation', 75, 0, 1, '2021-10-25 00:00:00'),
(235, 'room_cleaning', 'room-cleaning', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(236, 'assign_room_cleaning', 'house-keeping', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(237, 'payment', 'payment', 'house_keeping', 120, 0, 1, '2021-11-10 00:00:00'),
(238, 'records', 'records', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(239, 'checklist', 'checklist', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(240, 'roomqr_list', 'roomqr_list', 'house_keeping', 92, 0, 1, '2021-11-22 00:00:00'),
(459, 'ordermanage', 'order-list', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(460, 'pos_invoice', 'pos-invoice', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(461, 'order_list', 'order-list', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(462, 'pending_order', 'pending-order', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(463, 'complete_order', 'complete-list', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(464, 'cancel_order', 'cancel-list', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(465, 'kitchen_dashboard', 'kitchen', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(466, 'counter_dashboard', 'counter-board', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(467, 'counter_list', 'counter-list', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(468, 'pos_setting', 'pos-setting', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(469, 'sound_setting', 'sound-setting', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(470, 'table_manage', 'restauranttable', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(471, 'table_list', 'table-list', 'ordermanage', 470, 0, 1, '2021-09-06 00:00:00'),
(472, 'table_setting', 'table-setting', 'ordermanage', 470, 0, 1, '2021-09-06 00:00:00'),
(473, 'customer_type', 'customertype', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(474, 'customertype_list', 'customer-type', 'ordermanage', 473, 0, 1, '2021-09-06 00:00:00'),
(475, 'list_of_card_terminal', 'card-terminal', 'ordermanage', 473, 0, 1, '2021-09-06 00:00:00'),
(476, 'manage_category', 'item_category', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(477, 'add_category', 'category-create', 'ordermanage', 476, 0, 1, '2021-09-06 00:00:00'),
(478, 'category_list', 'category-list', 'ordermanage', 476, 0, 1, '2021-09-06 00:00:00'),
(479, 'manage_food', 'item_food', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(480, 'add_food', 'food-create', 'ordermanage', 479, 0, 1, '2021-09-06 00:00:00'),
(481, 'food_list', 'food-list', 'ordermanage', 479, 0, 1, '2021-09-06 00:00:00'),
(482, 'add_group_item', 'food-groop-create', 'ordermanage', 479, 0, 1, '2021-09-06 00:00:00'),
(483, 'food_varient', 'food-varient-list', 'ordermanage', 479, 0, 1, '2021-09-06 00:00:00'),
(484, 'food_availablity', 'food-available-list', 'ordermanage', 479, 0, 1, '2021-09-06 00:00:00'),
(485, 'menu_type', 'today-menu-type', 'ordermanage', 479, 0, 1, '2021-09-06 00:00:00'),
(486, 'manage_addons', 'menu_addons', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(487, 'add_adons', 'menu-addons-create', 'ordermanage', 486, 0, 1, '2021-09-06 00:00:00'),
(488, 'addons_list', 'menu-addons-list', 'ordermanage', 486, 0, 1, '2021-09-06 00:00:00'),
(489, 'assign_adons_list', 'assign-menu-addons', 'ordermanage', 486, 0, 1, '2021-09-06 00:00:00'),
(490, 'ordermanage2', '', 'ordermanage2', 0, 0, 1, '2021-09-06 00:00:00'),
(492, 'pos_invoice', 'pos-invoice', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(493, 'pending_order', 'pending-order', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(494, 'complete_order', 'complete-list', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(495, 'cancel_order', 'cancel-list', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(496, 'kitchen_dashboard', 'kitchen', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(497, 'counter_dashboard', 'counter-board', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(498, 'counter_list', 'counter-list', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(499, 'pos_setting', 'pos-setting', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(500, 'sound_setting', 'sound-setting', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(501, 'table_manage', 'restauranttable', 'ordermanage2', 0, 0, 1, '2021-09-06 00:00:00'),
(502, 'table_list', 'table-list', 'ordermanage2', 470, 0, 1, '2021-09-06 00:00:00'),
(503, 'table_setting', 'table-setting', 'ordermanage2', 470, 0, 1, '2021-09-06 00:00:00'),
(504, 'customer_type', 'customertype', 'ordermanage2', 0, 0, 1, '2021-09-06 00:00:00'),
(505, 'customertype_list', 'customer-type', 'ordermanage2', 473, 0, 1, '2021-09-06 00:00:00'),
(506, 'list_of_card_terminal', 'card-terminal', 'ordermanage2', 473, 0, 1, '2021-09-06 00:00:00'),
(507, 'manage_category', 'item_category', 'ordermanage2', 0, 0, 1, '2021-09-06 00:00:00'),
(508, 'add_category', 'category-create', 'ordermanage2', 476, 0, 1, '2021-09-06 00:00:00'),
(509, 'category_list', 'category-list', 'ordermanage2', 476, 0, 1, '2021-09-06 00:00:00'),
(510, 'manage_food2', 'item_food', 'ordermanage2', 0, 0, 1, '2021-09-06 00:00:00'),
(511, 'add_food2', 'food-create', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00'),
(512, 'food_list2', 'food-list', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00'),
(513, 'add_group_item', 'food-groop-create', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00'),
(514, 'food_varient2', 'food-varient-list', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00'),
(515, 'food_availablity2', 'food-available-list', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00'),
(516, 'menu_type', 'today-menu-type', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00'),
(517, 'manage_addons', 'menu_addons', 'ordermanage2', 0, 0, 1, '2021-09-06 00:00:00'),
(518, 'add_adons', 'menu-addons-create', 'ordermanage2', 486, 0, 1, '2021-09-06 00:00:00'),
(519, 'addons_list', 'menu-addons-list', 'ordermanage2', 486, 0, 1, '2021-09-06 00:00:00'),
(520, 'assign_adons_list', 'assign-menu-addons', 'ordermanage2', 486, 0, 1, '2021-09-06 00:00:00'),
(521, 'order_list', 'order-list', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(551, 'restaurant_report', 'restaurant-report', 'ordermanage', 459, 0, 1, '2021-09-06 00:00:00'),
(552, 'restaurant_report', 'restaurant-report', 'ordermanage2', 459, 0, 1, '2021-09-06 00:00:00'),
(553, 'Bar_Sales_Return', 'orderdetails', 'barsalereturn', 0, 0, 1, '2021-09-06 00:00:00'),
(554, 'Resturant_Sales_Return ', 'orderdetails', 'resturantsalereturn', 0, 0, 1, '2022-09-17 20:38:54'),
(555, 'food_stock2', 'food-stock', 'ordermanage2', 479, 0, 1, '2021-09-06 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sec_role_permission`
--

CREATE TABLE `sec_role_permission` (
  `id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `can_access` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_role_permission`
--

INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES
(9963, 16, 1, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9964, 16, 2, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9965, 16, 3, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9966, 16, 4, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9967, 16, 5, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9968, 16, 6, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9969, 16, 7, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9970, 16, 8, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9971, 16, 9, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9972, 16, 10, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9973, 16, 11, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9974, 16, 12, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9975, 16, 13, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9976, 16, 14, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9977, 16, 15, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9978, 16, 155, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9979, 16, 156, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9980, 16, 157, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9981, 16, 158, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9982, 16, 68, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9983, 16, 69, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9984, 16, 83, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9985, 16, 96, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9986, 16, 113, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9987, 16, 92, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9988, 16, 235, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9989, 16, 236, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9990, 16, 237, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9991, 16, 238, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9992, 16, 239, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9993, 16, 240, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(9994, 16, 16, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9995, 16, 17, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9996, 16, 18, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9997, 16, 19, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9998, 16, 20, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(9999, 16, 21, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10000, 16, 22, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10001, 16, 23, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10002, 16, 24, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10003, 16, 25, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10004, 16, 26, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10005, 16, 27, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10006, 16, 28, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10007, 16, 29, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10008, 16, 30, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10009, 16, 31, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10010, 16, 32, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10011, 16, 33, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10012, 16, 34, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10013, 16, 35, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10014, 16, 36, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10015, 16, 37, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10016, 16, 38, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10017, 16, 39, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10018, 16, 40, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10019, 16, 41, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10020, 16, 42, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10021, 16, 43, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10022, 16, 44, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10023, 16, 45, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10024, 16, 46, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10025, 16, 47, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10026, 16, 48, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10027, 16, 49, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10028, 16, 50, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10029, 16, 51, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10030, 16, 52, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10031, 16, 53, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10032, 16, 54, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10033, 16, 55, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10034, 16, 56, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10035, 16, 57, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10036, 16, 58, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10037, 16, 459, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10038, 16, 460, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10039, 16, 461, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10040, 16, 462, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10041, 16, 463, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10042, 16, 464, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10043, 16, 465, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10044, 16, 466, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10045, 16, 467, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10046, 16, 468, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10047, 16, 469, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10048, 16, 470, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10049, 16, 471, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10050, 16, 472, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10051, 16, 473, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10052, 16, 474, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10053, 16, 475, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10054, 16, 476, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10055, 16, 477, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10056, 16, 478, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10057, 16, 479, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10058, 16, 480, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10059, 16, 481, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10060, 16, 482, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10061, 16, 483, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10062, 16, 484, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10063, 16, 485, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10064, 16, 486, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10065, 16, 487, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10066, 16, 488, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10067, 16, 489, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10068, 16, 551, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10069, 16, 490, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10070, 16, 492, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10071, 16, 493, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10072, 16, 494, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10073, 16, 495, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10074, 16, 496, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10075, 16, 497, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10076, 16, 498, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10077, 16, 499, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10078, 16, 500, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10079, 16, 501, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10080, 16, 502, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10081, 16, 503, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10082, 16, 504, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10083, 16, 505, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10084, 16, 506, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10085, 16, 507, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10086, 16, 508, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10087, 16, 509, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10088, 16, 510, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10089, 16, 511, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10090, 16, 512, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10091, 16, 513, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10092, 16, 514, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10093, 16, 515, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10094, 16, 516, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10095, 16, 517, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10096, 16, 518, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10097, 16, 519, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10098, 16, 520, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10099, 16, 521, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10100, 16, 552, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10101, 16, 65, 1, 1, 1, 0, 1, '2022-09-06 06:23:41'),
(10102, 16, 66, 1, 1, 1, 0, 1, '2022-09-06 06:23:41'),
(10103, 16, 67, 1, 1, 1, 0, 1, '2022-09-06 06:23:41'),
(10104, 16, 71, 1, 1, 1, 0, 1, '2022-09-06 06:23:41'),
(10105, 16, 59, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10106, 16, 60, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10107, 16, 61, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10108, 16, 62, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10109, 16, 63, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10110, 16, 64, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10111, 16, 70, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10112, 16, 82, 1, 1, 1, 1, 1, '2022-09-06 06:23:41'),
(10113, 16, 72, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10114, 16, 73, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10115, 16, 74, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10116, 16, 89, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10117, 16, 75, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10118, 16, 88, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10119, 16, 160, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10120, 16, 202, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10121, 16, 203, 1, 0, 1, 1, 1, '2022-09-06 06:23:41'),
(10122, 16, 76, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10123, 16, 77, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10124, 16, 78, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10125, 16, 79, 1, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10126, 16, 80, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10127, 16, 81, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10128, 16, 91, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10129, 16, 110, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10130, 16, 165, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10131, 16, 116, 1, 1, 1, 0, 1, '2022-09-06 06:23:41'),
(10132, 16, 117, 1, 1, 1, 0, 1, '2022-09-06 06:23:41'),
(10133, 16, 84, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10134, 16, 85, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10135, 16, 86, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10136, 16, 87, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10137, 16, 97, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(10138, 16, 119, 0, 0, 0, 0, 1, '2022-09-06 06:23:41'),
(17961, 7, 1, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17962, 7, 2, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17963, 7, 3, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17964, 7, 4, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17965, 7, 5, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17966, 7, 6, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17967, 7, 7, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17968, 7, 8, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17969, 7, 9, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17970, 7, 10, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17971, 7, 11, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17972, 7, 12, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17973, 7, 13, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17974, 7, 14, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17975, 7, 15, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17976, 7, 155, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17977, 7, 156, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17978, 7, 157, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17979, 7, 158, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17980, 7, 553, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(17981, 7, 68, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(17982, 7, 69, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(17983, 7, 83, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(17984, 7, 96, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(17985, 7, 113, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(17986, 7, 92, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17987, 7, 235, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17988, 7, 236, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17989, 7, 237, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17990, 7, 238, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17991, 7, 239, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17992, 7, 240, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17993, 7, 16, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17994, 7, 17, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17995, 7, 18, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17996, 7, 19, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17997, 7, 20, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17998, 7, 21, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(17999, 7, 22, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18000, 7, 23, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18001, 7, 24, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18002, 7, 25, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18003, 7, 26, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18004, 7, 27, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18005, 7, 28, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18006, 7, 29, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18007, 7, 30, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18008, 7, 31, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18009, 7, 32, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18010, 7, 33, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18011, 7, 34, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18012, 7, 35, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18013, 7, 36, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18014, 7, 37, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18015, 7, 38, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18016, 7, 39, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18017, 7, 40, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18018, 7, 41, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18019, 7, 42, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18020, 7, 43, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18021, 7, 44, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18022, 7, 45, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18023, 7, 46, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18024, 7, 47, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18025, 7, 48, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18026, 7, 49, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18027, 7, 50, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18028, 7, 51, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18029, 7, 52, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18030, 7, 53, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18031, 7, 54, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18032, 7, 55, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18033, 7, 56, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18034, 7, 57, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18035, 7, 58, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18036, 7, 459, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18037, 7, 460, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18038, 7, 461, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18039, 7, 462, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18040, 7, 463, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18041, 7, 464, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18042, 7, 465, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18043, 7, 466, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18044, 7, 467, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18045, 7, 468, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18046, 7, 469, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18047, 7, 470, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18048, 7, 471, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18049, 7, 472, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18050, 7, 473, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18051, 7, 474, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18052, 7, 475, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18053, 7, 476, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18054, 7, 477, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18055, 7, 478, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18056, 7, 479, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18057, 7, 480, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18058, 7, 481, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18059, 7, 482, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18060, 7, 483, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18061, 7, 484, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18062, 7, 485, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18063, 7, 486, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18064, 7, 487, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18065, 7, 488, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18066, 7, 489, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18067, 7, 551, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18068, 7, 490, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18069, 7, 492, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18070, 7, 493, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18071, 7, 494, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18072, 7, 495, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18073, 7, 496, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18074, 7, 497, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18075, 7, 498, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18076, 7, 499, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18077, 7, 500, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18078, 7, 501, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18079, 7, 502, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18080, 7, 503, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18081, 7, 504, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18082, 7, 505, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18083, 7, 506, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18084, 7, 507, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18085, 7, 508, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18086, 7, 509, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18087, 7, 510, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18088, 7, 511, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18089, 7, 512, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18090, 7, 513, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18091, 7, 514, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18092, 7, 515, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18093, 7, 516, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18094, 7, 517, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18095, 7, 518, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18096, 7, 519, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18097, 7, 520, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18098, 7, 521, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18099, 7, 552, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18100, 7, 555, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18101, 7, 65, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18102, 7, 66, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18103, 7, 67, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18104, 7, 71, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18105, 7, 59, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18106, 7, 60, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18107, 7, 61, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18108, 7, 62, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18109, 7, 63, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18110, 7, 64, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18111, 7, 70, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18112, 7, 82, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18113, 7, 554, 1, 1, 1, 1, 1, '2023-02-04 11:13:11'),
(18114, 7, 72, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18115, 7, 73, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18116, 7, 74, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18117, 7, 89, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18118, 7, 75, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18119, 7, 88, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18120, 7, 160, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18121, 7, 202, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18122, 7, 203, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18123, 7, 76, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18124, 7, 77, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18125, 7, 78, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18126, 7, 79, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18127, 7, 80, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18128, 7, 81, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18129, 7, 91, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18130, 7, 110, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18131, 7, 165, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18132, 7, 116, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18133, 7, 117, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18134, 7, 84, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18135, 7, 85, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18136, 7, 86, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18137, 7, 87, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18138, 7, 97, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18139, 7, 119, 0, 0, 0, 0, 1, '2023-02-04 11:13:11'),
(18498, 24, 1, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18499, 24, 2, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18500, 24, 3, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18501, 24, 4, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18502, 24, 5, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18503, 24, 6, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18504, 24, 7, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18505, 24, 8, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18506, 24, 9, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18507, 24, 10, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18508, 24, 11, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18509, 24, 12, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18510, 24, 13, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18511, 24, 14, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18512, 24, 15, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18513, 24, 155, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18514, 24, 156, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18515, 24, 157, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18516, 24, 158, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18517, 24, 553, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18518, 24, 68, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18519, 24, 69, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18520, 24, 83, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18521, 24, 96, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18522, 24, 113, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18523, 24, 92, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18524, 24, 235, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18525, 24, 236, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18526, 24, 237, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18527, 24, 238, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18528, 24, 239, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18529, 24, 240, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18530, 24, 16, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18531, 24, 17, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18532, 24, 18, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18533, 24, 19, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18534, 24, 20, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18535, 24, 21, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18536, 24, 22, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18537, 24, 23, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18538, 24, 24, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18539, 24, 25, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18540, 24, 26, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18541, 24, 27, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18542, 24, 28, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18543, 24, 29, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18544, 24, 30, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18545, 24, 31, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18546, 24, 32, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18547, 24, 33, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18548, 24, 34, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18549, 24, 35, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18550, 24, 36, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18551, 24, 37, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18552, 24, 38, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18553, 24, 39, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18554, 24, 40, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18555, 24, 41, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18556, 24, 42, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18557, 24, 43, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18558, 24, 44, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18559, 24, 45, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18560, 24, 46, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18561, 24, 47, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18562, 24, 48, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18563, 24, 49, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18564, 24, 50, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18565, 24, 51, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18566, 24, 52, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18567, 24, 53, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18568, 24, 54, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18569, 24, 55, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18570, 24, 56, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18571, 24, 57, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18572, 24, 58, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18573, 24, 459, 1, 1, 0, 0, 1, '2023-02-04 02:53:48'),
(18574, 24, 460, 1, 1, 0, 0, 1, '2023-02-04 02:53:48'),
(18575, 24, 461, 1, 1, 0, 0, 1, '2023-02-04 02:53:48'),
(18576, 24, 462, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18577, 24, 463, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18578, 24, 464, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18579, 24, 465, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18580, 24, 466, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18581, 24, 467, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18582, 24, 468, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18583, 24, 469, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18584, 24, 470, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18585, 24, 471, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18586, 24, 472, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18587, 24, 473, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18588, 24, 474, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18589, 24, 475, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18590, 24, 476, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18591, 24, 477, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18592, 24, 478, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18593, 24, 479, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18594, 24, 480, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18595, 24, 481, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18596, 24, 482, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18597, 24, 483, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18598, 24, 484, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18599, 24, 485, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18600, 24, 486, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18601, 24, 487, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18602, 24, 488, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18603, 24, 489, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18604, 24, 551, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18605, 24, 490, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18606, 24, 492, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18607, 24, 493, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18608, 24, 494, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18609, 24, 495, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18610, 24, 496, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18611, 24, 497, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18612, 24, 498, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18613, 24, 499, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18614, 24, 500, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18615, 24, 501, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18616, 24, 502, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18617, 24, 503, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18618, 24, 504, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18619, 24, 505, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18620, 24, 506, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18621, 24, 507, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18622, 24, 508, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18623, 24, 509, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18624, 24, 510, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18625, 24, 511, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18626, 24, 512, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18627, 24, 513, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18628, 24, 514, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18629, 24, 515, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18630, 24, 516, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18631, 24, 517, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18632, 24, 518, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18633, 24, 519, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18634, 24, 520, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18635, 24, 521, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18636, 24, 552, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18637, 24, 555, 1, 1, 1, 0, 1, '2023-02-04 02:53:48'),
(18638, 24, 65, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18639, 24, 66, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18640, 24, 67, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18641, 24, 71, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18642, 24, 59, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18643, 24, 60, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18644, 24, 61, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18645, 24, 62, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18646, 24, 63, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18647, 24, 64, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18648, 24, 70, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18649, 24, 82, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18650, 24, 554, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18651, 24, 72, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18652, 24, 73, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18653, 24, 74, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18654, 24, 89, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18655, 24, 75, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18656, 24, 88, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18657, 24, 160, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18658, 24, 202, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18659, 24, 203, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18660, 24, 76, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18661, 24, 77, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18662, 24, 78, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18663, 24, 79, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18664, 24, 80, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18665, 24, 81, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18666, 24, 91, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18667, 24, 110, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18668, 24, 165, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18669, 24, 116, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18670, 24, 117, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18671, 24, 84, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18672, 24, 85, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18673, 24, 86, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18674, 24, 87, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18675, 24, 97, 0, 0, 0, 0, 1, '2023-02-04 02:53:48'),
(18676, 24, 119, 0, 0, 0, 0, 1, '2023-02-04 02:53:48');

-- --------------------------------------------------------

--
-- Table structure for table `sec_role_tbl`
--

CREATE TABLE `sec_role_tbl` (
  `role_id` int(11) NOT NULL,
  `role_name` text NOT NULL,
  `role_description` text NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `role_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sec_role_tbl`
--

INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES
(7, 'Manager ', 'Manager Role list.', 1, '2019-11-17 11:46:11', 1),
(16, 'Manager In-Charge', 'Should get access to all operation', 1, '2021-09-13 02:19:50', 1),
(24, 'Cashier', 'Sales Person', 1, '2023-02-04 11:16:18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sec_user_access_tbl`
--

CREATE TABLE `sec_user_access_tbl` (
  `role_acc_id` int(11) NOT NULL,
  `fk_role_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sec_user_access_tbl`
--

INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES
(9, 1, 177),
(19, 7, 180),
(24, 14, 193),
(28, 15, 194),
(32, 15, 197),
(34, 15, 2),
(35, 19, 3),
(58, 7, 4),
(59, 12, 4),
(60, 14, 4),
(61, 18, 4),
(62, 19, 4),
(64, 18, 6),
(69, 15, 12),
(74, 19, 14),
(76, 15, 11),
(77, 22, 11),
(78, 15, 10),
(79, 22, 10),
(81, 19, 15),
(82, 20, 15),
(83, 19, 8),
(84, 20, 8),
(85, 19, 13),
(86, 21, 13),
(87, 19, 9),
(88, 21, 9),
(89, 7, 7),
(95, 7, 17),
(96, 19, 18),
(97, 20, 18),
(98, 7, 16),
(99, 24, 19),
(100, 24, 20);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `storename` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `splash_logo` varchar(255) NOT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `vat` int(11) NOT NULL DEFAULT 0,
  `isvatnumshow` int(11) DEFAULT 0,
  `vattinno` varchar(30) DEFAULT NULL,
  `servicecharge` int(11) NOT NULL DEFAULT 0,
  `discount_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `service_chargeType` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `discountrate` decimal(19,3) NOT NULL DEFAULT 0.000,
  `country` varchar(100) DEFAULT NULL,
  `map_key` varchar(255) DEFAULT NULL,
  `latitude` double(10,4) DEFAULT NULL,
  `longitude` double(10,4) DEFAULT NULL,
  `currency` int(11) DEFAULT 0,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `checkintime` time NOT NULL,
  `checkouttime` time NOT NULL,
  `dateformat` text NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `pricetxt` text DEFAULT NULL,
  `powerbytxt` text DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `title`, `storename`, `address`, `email`, `phone`, `logo`, `splash_logo`, `favicon`, `vat`, `isvatnumshow`, `vattinno`, `servicecharge`, `discount_type`, `service_chargeType`, `discountrate`, `country`, `map_key`, `latitude`, `longitude`, `currency`, `language`, `timezone`, `checkintime`, `checkouttime`, `dateformat`, `site_align`, `pricetxt`, `powerbytxt`, `footer_text`) VALUES
(2, 'JUST TRY SOUL FOOD', 'JUST TRY SOUL FOOD', 'Amagba, G.R.A, Opposite Chairman House, Benin City', 'admin', '08112117011', 'assets/img/icons/2023-02-04/t.png', 'assets/img/icons/2023-02-04/r1.png', 'assets/img/icons/2023-02-04/e.png', 0, 1, NULL, 0, 1, 1, '0.000', 'NIGERIA', 'AIzaSyB-EEPxbay_aFpp3jcFXpjyPQcVQUJ2pp0', 6.3379, 5.6148, 4, 'english', 'Africa/Lagos', '00:00:02', '00:00:02', '', 'LTR', 'The crossed-out prices you see are based on prices currently being quoted by the property for a 30-day window around your check-in date. To ', 'Powered By: EdricTech', '2023©Copyright');

-- --------------------------------------------------------

--
-- Table structure for table `sms_configuration`
--

CREATE TABLE `sms_configuration` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `gateway` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sms_from` varchar(200) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sms_configuration`
--

INSERT INTO `sms_configuration` (`id`, `link`, `gateway`, `user_name`, `password`, `sms_from`, `userid`, `status`) VALUES
(3, 'https://www.budgetsms.net/', 'budgetsms', 'user1', '1e753da74', 'budgetsms', '21547', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sms_template`
--

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL,
  `template_name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default_status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sms_template`
--

INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES
(1, 'one', 'your Order {id} is cancel for some reason.', 'Cancel', 0, 0, '2021-10-24 10:57:48', '0000-00-00 00:00:00'),
(2, 'two', 'your order {id} is completed', 'CompleteOrder', 0, 1, '2019-01-02 13:58:19', '0000-00-00 00:00:00'),
(3, 'three', 'your order {id} is processing', 'Processing', 0, 1, '2020-03-07 19:48:29', '0000-00-00 00:00:00'),
(8, 'four', 'Your Order Has been Placed Successfully.', 'Neworder', 1, 1, '2020-03-07 19:48:33', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `starclass`
--

CREATE TABLE `starclass` (
  `starcalssid` int(11) NOT NULL,
  `starclassname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribe_emaillist`
--

CREATE TABLE `subscribe_emaillist` (
  `emailid` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dateinsert` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_order`
--

CREATE TABLE `sub_order` (
  `sub_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT 0.00,
  `s_charge` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=unpaid,1=paid',
  `order_menu_id` text DEFAULT NULL,
  `adons_id` varchar(20) DEFAULT NULL,
  `adons_qty` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_order2`
--

CREATE TABLE `sub_order2` (
  `sub_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT 0.00,
  `s_charge` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=unpaid,1=paid',
  `order_menu2_id` text DEFAULT NULL,
  `adons_id` varchar(20) DEFAULT NULL,
  `adons_qty` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supid` int(11) NOT NULL,
  `suplier_code` varchar(255) NOT NULL,
  `supName` varchar(100) NOT NULL,
  `supEmail` varchar(100) NOT NULL,
  `supMobile` varchar(50) NOT NULL,
  `supAddress` text NOT NULL,
  `total_amount` decimal(15,2) DEFAULT 0.00,
  `paid_amount` decimal(15,2) DEFAULT 0.00,
  `due_amount` decimal(15,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `synchronizer_setting`
--

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_details`
--

CREATE TABLE `table_details` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `time_enter` time NOT NULL,
  `total_people` int(11) NOT NULL,
  `delete_at` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_details`
--

INSERT INTO `table_details` (`id`, `table_id`, `customer_id`, `order_id`, `time_enter`, `total_people`, `delete_at`, `created_at`) VALUES
(18, 1, 3, 18, '21:18:36', 1, 0, '2022-08-25'),
(30, 1, 3, 30, '23:14:34', 1, 0, '2022-08-25'),
(35, 2, 6, 35, '10:46:10', 0, 0, '2022-09-01'),
(47, 0, 27, 47, '17:16:27', 0, 0, '2022-09-30'),
(51, 2, 59, 51, '12:38:47', 0, 0, '2022-10-03'),
(52, 2, 62, 52, '13:08:25', 0, 0, '2022-10-03'),
(114, 0, 47, 114, '15:13:50', 0, 0, '2022-10-20'),
(190, 0, 10, 190, '17:02:49', 0, 0, '2022-11-15'),
(299, 0, 10, 299, '11:05:31', 0, 0, '2022-12-10'),
(485, 0, 1119, 485, '07:05:17', 0, 0, '2022-12-24'),
(486, 0, 1118, 486, '07:16:39', 0, 0, '2022-12-24'),
(487, 0, 1119, 487, '07:17:22', 0, 0, '2022-12-24'),
(488, 0, 0, 488, '07:26:00', 0, 0, '2022-12-24'),
(489, 0, 0, 489, '07:26:27', 0, 0, '2022-12-24'),
(502, 0, 0, 502, '02:16:28', 0, 0, '2023-01-01'),
(523, 0, 0, 523, '19:46:42', 0, 0, '2023-01-20');

-- --------------------------------------------------------

--
-- Table structure for table `table_details2`
--

CREATE TABLE `table_details2` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `time_enter` time NOT NULL,
  `total_people` int(11) NOT NULL,
  `delete_at` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_details2`
--

INSERT INTO `table_details2` (`id`, `table_id`, `customer_id`, `order_id`, `time_enter`, `total_people`, `delete_at`, `created_at`) VALUES
(4, 1, 1, 5, '19:47:35', 1, 0, '2022-08-25'),
(5, 1, 1, 6, '22:35:53', 1, 0, '2022-08-25'),
(6, 1, 3, 7, '23:10:56', 2, 0, '2022-08-25'),
(17, 0, 29, 18, '20:40:54', 0, 0, '2022-09-30'),
(29, 0, 0, 32, '12:20:08', 0, 0, '2022-10-04'),
(30, 1, 68, 33, '13:37:28', 0, 0, '2022-10-04'),
(31, 0, 65, 34, '18:40:12', 0, 0, '2022-10-04'),
(57, 0, 0, 60, '17:54:10', 0, 0, '2022-10-13'),
(92, 0, 0, 95, '06:51:42', 0, 0, '2022-10-28'),
(134, 0, 10, 137, '08:23:24', 0, 0, '2022-11-10'),
(267, 0, 916, 272, '21:57:53', 0, 0, '2022-12-08'),
(268, 0, 921, 273, '22:01:53', 0, 0, '2022-12-08'),
(271, 0, 916, 276, '07:34:27', 0, 0, '2022-12-08'),
(285, 0, 10, 290, '19:49:27', 0, 0, '2022-12-09'),
(380, 0, 10, 385, '23:07:40', 0, 0, '2022-12-14'),
(427, 0, 0, 432, '17:45:15', 0, 0, '2022-12-19'),
(430, 0, 0, 435, '07:18:57', 0, 0, '2022-12-23'),
(431, 0, 0, 436, '07:22:20', 0, 0, '2022-12-23'),
(432, 0, 0, 437, '07:36:52', 0, 0, '2022-12-23'),
(433, 0, 0, 438, '07:38:20', 0, 0, '2022-12-23'),
(434, 0, 0, 439, '07:57:52', 0, 0, '2022-12-23'),
(438, 0, 0, 443, '12:22:57', 0, 0, '2022-12-23'),
(439, 0, 0, 444, '12:28:47', 0, 0, '2022-12-23'),
(440, 0, 0, 445, '12:48:14', 0, 0, '2022-12-23'),
(441, 0, 0, 446, '13:20:22', 0, 0, '2022-12-23'),
(442, 0, 0, 447, '13:23:50', 0, 0, '2022-12-23'),
(497, 0, 1118, 502, '22:50:14', 0, 0, '2023-01-04'),
(498, 0, 1118, 503, '23:56:09', 0, 0, '2023-01-04'),
(503, 0, 1118, 508, '21:25:37', 0, 0, '2023-01-07');

-- --------------------------------------------------------

--
-- Table structure for table `table_setting`
--

CREATE TABLE `table_setting` (
  `settingid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `iconpos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_setting`
--

INSERT INTO `table_setting` (`settingid`, `tableid`, `iconpos`) VALUES
(1, 1, ''),
(2, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `table_setting2`
--

CREATE TABLE `table_setting2` (
  `settingid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `iconpos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_setting2`
--

INSERT INTO `table_setting2` (`settingid`, `tableid`, `iconpos`) VALUES
(1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `tax_settings`
--

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tax_settings2`
--

CREATE TABLE `tax_settings2` (
  `id` int(11) NOT NULL,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_assign_kitchen`
--

CREATE TABLE `tbl_assign_kitchen` (
  `assignid` int(11) NOT NULL,
  `kitchen_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_assign_kitchen2`
--

CREATE TABLE `tbl_assign_kitchen2` (
  `assignid` int(11) NOT NULL,
  `kitchen_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bank`
--

CREATE TABLE `tbl_bank` (
  `bankid` int(11) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(200) DEFAULT NULL,
  `ac_number` varchar(200) DEFAULT NULL,
  `branch` varchar(200) DEFAULT NULL,
  `signature_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_bank`
--

INSERT INTO `tbl_bank` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES
(2, 'City Bank', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bank2`
--

CREATE TABLE `tbl_bank2` (
  `bankid` int(11) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(200) DEFAULT NULL,
  `ac_number` varchar(200) DEFAULT NULL,
  `branch` varchar(200) DEFAULT NULL,
  `signature_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_bank2`
--

INSERT INTO `tbl_bank2` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES
(2, 'City Bank', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking_type_info`
--

CREATE TABLE `tbl_booking_type_info` (
  `btypeinfoid` int(11) NOT NULL,
  `booking_type` varchar(200) NOT NULL,
  `booking_sourse` varchar(200) NOT NULL,
  `commissionrate` decimal(10,0) NOT NULL DEFAULT 2,
  `balance` float NOT NULL DEFAULT 0,
  `paid_amount` decimal(10,0) NOT NULL DEFAULT 0,
  `due_amount` decimal(10,0) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cancelitem`
--

CREATE TABLE `tbl_cancelitem` (
  `cancelid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `varientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cancelitem2`
--

CREATE TABLE `tbl_cancelitem2` (
  `cancelid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `varientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_card_terminal`
--

CREATE TABLE `tbl_card_terminal` (
  `card_terminalid` int(11) NOT NULL,
  `terminal_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_card_terminal`
--

INSERT INTO `tbl_card_terminal` (`card_terminalid`, `terminal_name`) VALUES
(1, 'Nexus Terminal');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_card_terminal2`
--

CREATE TABLE `tbl_card_terminal2` (
  `card_terminalid` int(11) NOT NULL,
  `terminal_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_card_terminal2`
--

INSERT INTO `tbl_card_terminal2` (`card_terminalid`, `terminal_name`) VALUES
(1, 'Nexus Terminal'),
(2, 'rrrr');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `categoryname` text DEFAULT NULL,
  `status` int(3) DEFAULT NULL COMMENT '0=inactive,1=active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `categoryname`, `status`) VALUES
(1, 'Equipment Items', 1),
(3, 'Drink Items', 1),
(4, 'Food Items ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_checklist`
--

CREATE TABLE `tbl_checklist` (
  `checklist_id` int(11) NOT NULL,
  `taskname` text DEFAULT NULL,
  `type` int(3) NOT NULL DEFAULT 1 COMMENT '1=housekeepr,2=laundry',
  `status` int(3) NOT NULL DEFAULT 1 COMMENT '0=inactive,1=active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_complementary`
--

CREATE TABLE `tbl_complementary` (
  `complementary_id` int(11) NOT NULL,
  `roomtype` text DEFAULT NULL,
  `complementaryname` text DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `status` int(3) NOT NULL COMMENT '0=inactive,1=active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `countryid` int(11) NOT NULL,
  `countryname` varchar(70) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`countryid`, `countryname`, `status`) VALUES
(1, 'Afghanistan', 1),
(2, 'Aland Islands', 1),
(3, 'Albania', 1),
(4, 'Algeria', 1),
(5, 'American Samoa', 1),
(6, 'Andorra', 1),
(7, 'Angola', 1),
(8, 'Anguilla', 1),
(9, 'Antarctica', 1),
(10, 'Antigua and Barbuda', 1),
(11, 'Argentina', 1),
(12, 'Armenia', 1),
(13, 'Aruba', 1),
(14, 'Australia', 1),
(15, 'Austria', 1),
(16, 'Azerbaijan', 1),
(17, 'Bahamas', 1),
(18, 'Bahrain', 1),
(19, 'Bangladesh', 1),
(20, 'Barbados', 1),
(21, 'Belarus', 1),
(22, 'Belgium', 1),
(23, 'Belize', 1),
(24, 'Benin', 1),
(25, 'Bermuda', 1),
(26, 'Bhutan', 1),
(27, 'Bolivia', 1),
(28, 'Bonaire, Sint Eustatius and Saba', 1),
(29, 'Bosnia and Herzegovina', 1),
(30, 'Botswana', 1),
(31, 'Bouvet Island', 1),
(32, 'Brazil', 1),
(33, 'British Indian Ocean Territory', 1),
(34, 'Brunei Darussalam', 1),
(35, 'Bulgaria', 1),
(36, 'Burkina Faso', 1),
(37, 'Burundi', 1),
(38, 'Cambodia', 1),
(39, 'Cameroon', 1),
(40, 'Canada', 1),
(41, 'Cape Verde', 1),
(42, 'Cayman Islands', 1),
(43, 'Central African Republic', 1),
(44, 'Chad', 1),
(45, 'Chile', 1),
(46, 'China', 1),
(47, 'Christmas Island', 1),
(48, 'Cocos (Keeling) Islands', 1),
(49, 'Colombia', 1),
(50, 'Comoros', 1),
(51, 'Congo', 1),
(52, 'Congo, Democratic Republic of the Congo', 1),
(53, 'Cook Islands', 1),
(54, 'Costa Rica', 1),
(55, 'Cote D\'Ivoire', 1),
(56, 'Croatia', 1),
(57, 'Cuba', 1),
(58, 'Curacao', 1),
(59, 'Cyprus', 1),
(60, 'Czech Republic', 1),
(61, 'Denmark', 1),
(62, 'Djibouti', 1),
(63, 'Dominica', 1),
(64, 'Dominican Republic', 1),
(65, 'Ecuador', 1),
(66, 'Egypt', 1),
(67, 'El Salvador', 1),
(68, 'Equatorial Guinea', 1),
(69, 'Eritrea', 1),
(70, 'Estonia', 1),
(71, 'Ethiopia', 1),
(72, 'Falkland Islands (Malvinas)', 1),
(73, 'Faroe Islands', 1),
(74, 'Fiji', 1),
(75, 'Finland', 1),
(76, 'France', 1),
(77, 'French Guiana', 1),
(78, 'French Polynesia', 1),
(79, 'French Southern Territories', 1),
(80, 'Gabon', 1),
(81, 'Gambia', 1),
(82, 'Georgia', 1),
(83, 'Germany', 1),
(84, 'Ghana', 1),
(85, 'Gibraltar', 1),
(86, 'Greece', 1),
(87, 'Greenland', 1),
(88, 'Grenada', 1),
(89, 'Guadeloupe', 1),
(90, 'Guam', 1),
(91, 'Guatemala', 1),
(92, 'Guernsey', 1),
(93, 'Guinea', 1),
(94, 'Guinea-Bissau', 1),
(95, 'Guyana', 1),
(96, 'Haiti', 1),
(97, 'Heard Island and Mcdonald Islands', 1),
(98, 'Holy See (Vatican City State)', 1),
(99, 'Honduras', 1),
(100, 'Hong Kong', 1),
(101, 'Hungary', 1),
(102, 'Iceland', 1),
(103, 'India', 1),
(104, 'Indonesia', 1),
(105, 'Iran, Islamic Republic of', 1),
(106, 'Iraq', 1),
(107, 'Ireland', 1),
(108, 'Isle of Man', 1),
(109, 'Israel', 1),
(110, 'Italy', 1),
(111, 'Jamaica', 1),
(112, 'Japan', 1),
(113, 'Jersey', 1),
(114, 'Jordan', 1),
(115, 'Kazakhstan', 1),
(116, 'Kenya', 1),
(117, 'Kiribati', 1),
(118, 'Korea, Democratic People\'s Republic of', 1),
(119, 'Korea, Republic of', 1),
(120, 'Kosovo', 1),
(121, 'Kuwait', 1),
(122, 'Kyrgyzstan', 1),
(123, 'Lao People\'s Democratic Republic', 1),
(124, 'Latvia', 1),
(125, 'Lebanon', 1),
(126, 'Lesotho', 1),
(127, 'Liberia', 1),
(128, 'Libyan Arab Jamahiriya', 1),
(129, 'Liechtenstein', 1),
(130, 'Lithuania', 1),
(131, 'Luxembourg', 1),
(132, 'Macao', 1),
(133, 'Macedonia, the Former Yugoslav Republic of', 1),
(134, 'Madagascar', 1),
(135, 'Malawi', 1),
(136, 'Malaysia', 1),
(137, 'Maldives', 1),
(138, 'Mali', 1),
(139, 'Malta', 1),
(140, 'Marshall Islands', 1),
(141, 'Martinique', 1),
(142, 'Mauritania', 1),
(143, 'Mauritius', 1),
(144, 'Mayotte', 1),
(145, 'Mexico', 1),
(146, 'Micronesia, Federated States of', 1),
(147, 'Moldova, Republic of', 1),
(148, 'Monaco', 1),
(149, 'Mongolia', 1),
(150, 'Montenegro', 1),
(151, 'Montserrat', 1),
(152, 'Morocco', 1),
(153, 'Mozambique', 1),
(154, 'Myanmar', 1),
(155, 'Namibia', 1),
(156, 'Nauru', 1),
(157, 'Nepal', 1),
(158, 'Netherlands', 1),
(159, 'Netherlands Antilles', 1),
(160, 'New Caledonia', 1),
(161, 'New Zealand', 1),
(162, 'Nicaragua', 1),
(163, 'Niger', 1),
(164, 'Nigeria', 1),
(165, 'Niue', 1),
(166, 'Norfolk Island', 1),
(167, 'Northern Mariana Islands', 1),
(168, 'Norway', 1),
(169, 'Oman', 1),
(170, 'Pakistan', 1),
(171, 'Palau', 1),
(172, 'Palestinian Territory, Occupied', 1),
(173, 'Panama', 1),
(174, 'Papua New Guinea', 1),
(175, 'Paraguay', 1),
(176, 'Peru', 1),
(177, 'Philippines', 1),
(178, 'Pitcairn', 1),
(179, 'Poland', 1),
(180, 'Portugal', 1),
(181, 'Puerto Rico', 1),
(182, 'Qatar', 1),
(183, 'Reunion', 1),
(184, 'Romania', 1),
(185, 'Russian Federation', 1),
(186, 'Rwanda', 1),
(187, 'Saint Barthelemy', 1),
(188, 'Saint Helena', 1),
(189, 'Saint Kitts and Nevis', 1),
(190, 'Saint Lucia', 1),
(191, 'Saint Martin', 1),
(192, 'Saint Pierre and Miquelon', 1),
(193, 'Saint Vincent and the Grenadines', 1),
(194, 'Samoa', 1),
(195, 'San Marino', 1),
(196, 'Sao Tome and Principe', 1),
(197, 'Saudi Arabia', 1),
(198, 'Senegal', 1),
(199, 'Serbia', 1),
(200, 'Serbia and Montenegro', 1),
(201, 'Seychelles', 1),
(202, 'Sierra Leone', 1),
(203, 'Singapore', 1),
(204, 'Sint Maarten', 1),
(205, 'Slovakia', 1),
(206, 'Slovenia', 1),
(207, 'Solomon Islands', 1),
(208, 'Somalia', 1),
(209, 'South Africa', 1),
(210, 'South Georgia and the South Sandwich Islands', 1),
(211, 'South Sudan', 1),
(212, 'Spain', 1),
(213, 'Sri Lanka', 1),
(214, 'Sudan', 1),
(215, 'Suriname', 1),
(216, 'Svalbard and Jan Mayen', 1),
(217, 'Swaziland', 1),
(218, 'Sweden', 1),
(219, 'Switzerland', 1),
(220, 'Syrian Arab Republic', 1),
(221, 'Taiwan, Province of China', 1),
(222, 'Tajikistan', 1),
(223, 'Tanzania, United Republic of', 1),
(224, 'Thailand', 1),
(225, 'Timor-Leste', 1),
(226, 'Togo', 1),
(227, 'Tokelau', 1),
(228, 'Tonga', 1),
(229, 'Trinidad and Tobago', 1),
(230, 'Tunisia', 1),
(231, 'Turkey', 1),
(232, 'Turkmenistan', 1),
(233, 'Turks and Caicos Islands', 1),
(234, 'Tuvalu', 1),
(235, 'Uganda', 1),
(236, 'Ukraine', 1),
(237, 'United Arab Emirates', 1),
(238, 'United Kingdom', 1),
(239, 'United States', 1),
(240, 'United States Minor Outlying Islands', 1),
(241, 'Uruguay', 1),
(242, 'Uzbekistan', 1),
(243, 'Vanuatu', 1),
(244, 'Venezuela', 1),
(245, 'Viet Nam', 1),
(246, 'Virgin Islands, British', 1),
(247, 'Virgin Islands, U.s.', 1),
(248, 'Wallis and Futuna', 1),
(249, 'Western Sahara', 1),
(250, 'Yemen', 1),
(251, 'Zambia', 1),
(252, 'Zimbabwe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_destroyedproduct`
--

CREATE TABLE `tbl_destroyedproduct` (
  `destroy_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT 0,
  `rec_date` datetime DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email_permission`
--

CREATE TABLE `tbl_email_permission` (
  `permission_id` int(11) NOT NULL,
  `permission` text DEFAULT NULL,
  `status` int(3) DEFAULT 0 COMMENT '0=no,1=yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_email_permission`
--

INSERT INTO `tbl_email_permission` (`permission_id`, `permission`, `status`) VALUES
(1, 'booking', 1),
(2, 'checkin', 1),
(3, 'checkout', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_financialyear`
--

CREATE TABLE `tbl_financialyear` (
  `fiyear_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `is_active` varchar(3) DEFAULT NULL COMMENT '1=ended,0=inactive,2=active',
  `create_by` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_financialyear`
--

INSERT INTO `tbl_financialyear` (`fiyear_id`, `title`, `start_date`, `end_date`, `date_time`, `is_active`, `create_by`) VALUES
(1, '2022-2023', '2022-05-13', '2023-05-31', '2022-05-13 17:26:18', '2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_floor`
--

CREATE TABLE `tbl_floor` (
  `floorid` int(11) NOT NULL,
  `floorname` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_floorplan`
--

CREATE TABLE `tbl_floorplan` (
  `floorplanid` int(11) NOT NULL,
  `floorName` int(11) NOT NULL,
  `noofroom` int(11) NOT NULL,
  `startno` varchar(255) NOT NULL,
  `roomno` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_groupitems`
--

CREATE TABLE `tbl_groupitems` (
  `groupid` int(11) NOT NULL,
  `gitemid` int(11) NOT NULL,
  `items` int(11) NOT NULL,
  `item_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `varientid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_groupitems2`
--

CREATE TABLE `tbl_groupitems2` (
  `groupid` int(11) NOT NULL,
  `gitemid` int(11) NOT NULL,
  `items` int(11) NOT NULL,
  `item_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `varientid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guestpayments`
--

CREATE TABLE `tbl_guestpayments` (
  `payid` int(11) NOT NULL,
  `bookedid` varchar(255) NOT NULL,
  `invoice` varchar(255) NOT NULL,
  `paydate` datetime NOT NULL,
  `paymenttype` varchar(100) NOT NULL,
  `paymentamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` varchar(100) DEFAULT NULL,
  `book_type` int(3) DEFAULT 0 COMMENT '0=room, 1=hall room'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hkitem`
--

CREATE TABLE `tbl_hkitem` (
  `item_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `checklist` text DEFAULT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_housekeepingrecord`
--

CREATE TABLE `tbl_housekeepingrecord` (
  `hkeeper_id` int(11) NOT NULL,
  `assignby` varchar(100) NOT NULL DEFAULT '1',
  `employee_id` text NOT NULL,
  `roomno` int(11) NOT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `createDate` datetime NOT NULL,
  `all_checklist` text DEFAULT NULL,
  `all_productlist` varchar(100) DEFAULT NULL,
  `allproductqty` varchar(100) DEFAULT NULL,
  `status` int(3) NOT NULL COMMENT '0=pending,1=completed,2=under process'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_itemaccepted`
--

CREATE TABLE `tbl_itemaccepted` (
  `acid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `accepttime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_itemaccepted2`
--

CREATE TABLE `tbl_itemaccepted2` (
  `acid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `accepttime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen`
--

CREATE TABLE `tbl_kitchen` (
  `kitchenid` int(11) NOT NULL,
  `kitchen_name` varchar(100) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen2`
--

CREATE TABLE `tbl_kitchen2` (
  `kitchenid` int(11) NOT NULL,
  `kitchen_name` varchar(100) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen2_order2`
--

CREATE TABLE `tbl_kitchen2_order2` (
  `ktid` int(11) NOT NULL,
  `kitchenid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `varient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen_order`
--

CREATE TABLE `tbl_kitchen_order` (
  `ktid` int(11) NOT NULL,
  `kitchenid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `varient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_kitchen_order`
--

INSERT INTO `tbl_kitchen_order` (`ktid`, `kitchenid`, `orderid`, `itemid`, `varient`, `addonsuid`) VALUES
(1674, 0, 527, 707, 617, NULL),
(1675, 0, 527, 767, 683, NULL),
(1676, 0, 527, 699, 615, NULL),
(1677, 0, 527, 729, 640, NULL),
(1678, 0, 527, 720, 635, NULL),
(1679, 0, 527, 712, 622, NULL),
(1680, 0, 527, 710, 620, NULL),
(1681, 0, 527, 697, 614, NULL),
(1682, 0, 527, 691, 609, NULL),
(1683, 0, 527, 772, 688, NULL),
(1684, 0, 527, 715, 625, NULL),
(1685, 0, 527, 750, 687, NULL),
(1686, 0, 527, 771, 686, NULL),
(1687, 0, 527, 806, 722, NULL),
(1688, 0, 527, 734, 642, NULL),
(1689, 0, 528, 710, 620, NULL),
(1690, 0, 529, 703, 608, NULL),
(1691, 0, 530, 674, 584, NULL),
(1692, 0, 531, 692, 596, NULL),
(1693, 0, 531, 783, 699, NULL),
(1694, 0, 531, 728, 665, NULL),
(1695, 0, 532, 704, 616, NULL),
(1696, 0, 532, 697, 614, NULL),
(1697, 0, 532, 767, 683, NULL),
(1698, 0, 532, 770, 685, NULL),
(1699, 0, 533, 763, 672, NULL),
(1700, 0, 534, 803, 719, NULL),
(1701, 0, 535, 679, 583, NULL),
(1702, 0, 535, 728, 665, NULL),
(1703, 0, 536, 802, 718, NULL),
(1704, 0, 536, 728, 665, NULL),
(1705, 0, 537, 698, 601, NULL),
(1706, 0, 538, 666, 574, NULL),
(1707, 0, 538, 691, 609, NULL),
(1708, 0, 538, 697, 614, NULL),
(1709, 0, 538, 699, 615, NULL),
(1710, 0, 538, 739, 648, NULL),
(1711, 0, 538, 767, 683, NULL),
(1712, 0, 538, 781, 697, NULL),
(1713, 0, 539, 699, 615, NULL),
(1714, 0, 539, 767, 683, NULL),
(1715, 0, 540, 781, 697, NULL),
(1716, 0, 540, 784, 700, NULL),
(1717, 0, 540, 785, 701, NULL),
(1718, 0, 540, 703, 608, NULL),
(1719, 0, 540, 697, 614, NULL),
(1720, 0, 540, 767, 683, NULL),
(1721, 0, 541, 804, 720, NULL),
(1722, 0, 542, 697, 614, NULL),
(1723, 0, 542, 770, 685, NULL),
(1724, 0, 543, 703, 608, NULL),
(1725, 0, 544, 720, 635, NULL),
(1726, 0, 544, 767, 683, NULL),
(1727, 0, 545, 696, 613, NULL),
(1728, 0, 545, 767, 683, NULL),
(1729, 0, 546, 704, 616, NULL),
(1730, 0, 546, 767, 683, NULL),
(1731, 0, 547, 698, 601, NULL),
(1732, 0, 548, 675, 585, NULL),
(1733, 0, 548, 669, 578, NULL),
(1734, 0, 549, 803, 719, NULL),
(1735, 0, 550, 666, 574, NULL),
(1736, 0, 551, 779, 695, NULL),
(1737, 0, 551, 728, 665, NULL),
(1738, 0, 552, 699, 615, NULL),
(1739, 0, 552, 767, 683, NULL),
(1740, 0, 552, 806, 722, NULL),
(1741, 0, 553, 739, 648, NULL),
(1742, 0, 553, 679, 583, NULL),
(1743, 0, 554, 739, 648, NULL),
(1744, 0, 554, 703, 608, NULL),
(1745, 0, 555, 803, 719, NULL),
(1746, 0, 556, 707, 617, NULL),
(1747, 0, 556, 679, 583, NULL),
(1748, 0, 557, 728, 665, NULL),
(1749, 0, 557, 687, 592, NULL),
(1750, 0, 558, 799, 707, NULL),
(1751, 0, 559, 710, 620, NULL),
(1752, 0, 559, 703, 608, NULL),
(1753, 0, 560, 806, 722, NULL),
(1754, 0, 560, 691, 609, NULL),
(1755, 0, 560, 767, 683, NULL),
(1756, 0, 561, 696, 613, NULL),
(1757, 0, 561, 707, 617, NULL),
(1758, 0, 561, 767, 683, NULL),
(1759, 0, 562, 691, 609, NULL),
(1760, 0, 563, 704, 616, NULL),
(1761, 0, 563, 783, 699, NULL),
(1762, 0, 563, 703, 608, NULL),
(1763, 0, 563, 697, 614, NULL),
(1764, 0, 563, 767, 683, NULL),
(1765, 0, 564, 703, 608, NULL),
(1766, 0, 565, 799, 707, NULL),
(1767, 0, 565, 783, 699, NULL),
(1768, 0, 565, 704, 616, NULL),
(1769, 0, 566, 668, 576, NULL),
(1770, 0, 566, 697, 614, NULL),
(1771, 0, 566, 707, 617, NULL),
(1772, 0, 566, 767, 683, NULL),
(1773, 0, 566, 739, 648, NULL),
(1774, 0, 566, 703, 608, NULL),
(1775, 0, 566, 776, 694, NULL),
(1776, 0, 567, 803, 719, NULL),
(1777, 0, 567, 674, 584, NULL),
(1778, 0, 568, 697, 614, NULL),
(1779, 0, 568, 767, 683, NULL),
(1780, 0, 569, 803, 719, NULL),
(1781, 0, 569, 799, 707, NULL),
(1782, 0, 570, 803, 719, NULL),
(1783, 0, 571, 675, 585, NULL),
(1784, 0, 571, 728, 665, NULL),
(1785, 0, 572, 713, 623, NULL),
(1786, 0, 572, 798, 717, NULL),
(1787, 0, 572, 691, 609, NULL),
(1788, 0, 572, 767, 683, NULL),
(1789, 0, 573, 804, 720, NULL),
(1790, 0, 574, 728, 665, NULL),
(1791, 0, 574, 799, 707, NULL),
(1792, 0, 574, 669, 578, NULL),
(1793, 0, 575, 728, 665, NULL),
(1794, 0, 576, 799, 707, NULL),
(1795, 0, 577, 798, 717, NULL),
(1796, 0, 577, 691, 609, NULL),
(1797, 0, 577, 767, 683, NULL),
(1798, 0, 577, 803, 719, NULL),
(1799, 0, 577, 699, 615, NULL),
(1800, 0, 577, 703, 608, NULL),
(1801, 0, 578, 710, 620, NULL),
(1802, 0, 578, 712, 622, NULL),
(1803, 0, 578, 768, 682, NULL),
(1804, 0, 578, 767, 683, NULL),
(1805, 0, 578, 799, 707, NULL),
(1806, 0, 578, 803, 719, NULL),
(1807, 0, 578, 728, 665, NULL),
(1808, 0, 578, 703, 608, NULL),
(1809, 0, 579, 789, 705, NULL),
(1810, 0, 579, 799, 707, NULL),
(1811, 0, 579, 699, 615, NULL),
(1812, 0, 580, 799, 707, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laundry`
--

CREATE TABLE `tbl_laundry` (
  `laundry_id` int(11) NOT NULL,
  `invoice_no` text DEFAULT NULL,
  `product_id` varchar(100) NOT NULL,
  `type` text DEFAULT NULL,
  `checklist` text DEFAULT NULL,
  `operate_by` text DEFAULT NULL,
  `quantity` varchar(100) DEFAULT '0',
  `item_cost` varchar(100) DEFAULT NULL,
  `total_cost` decimal(10,0) NOT NULL DEFAULT 0,
  `rec_date` datetime DEFAULT NULL,
  `document` text DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `status` varchar(3) DEFAULT '0' COMMENT '1=paid,0=unpaid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laundry_payment`
--

CREATE TABLE `tbl_laundry_payment` (
  `landry_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(10,2) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menutype`
--

CREATE TABLE `tbl_menutype` (
  `menutypeid` int(11) NOT NULL,
  `menutype` varchar(120) NOT NULL,
  `menu_icon` varchar(150) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menutype2`
--

CREATE TABLE `tbl_menutype2` (
  `menutypeid` int(11) NOT NULL,
  `menutype` varchar(120) NOT NULL,
  `menu_icon` varchar(150) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_module_purchasekey`
--

CREATE TABLE `tbl_module_purchasekey` (
  `mpid` int(11) NOT NULL,
  `module` varchar(25) DEFAULT NULL,
  `purchasekey` varchar(55) DEFAULT NULL,
  `downloaddate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01',
  `updatedate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_module_purchasekey`
--

INSERT INTO `tbl_module_purchasekey` (`mpid`, `module`, `purchasekey`, `downloaddate`, `updatedate`) VALUES
(1, 'ordermanage', 'BDT-E1684-2CEB-61A-A336F3E5AF1A1', '2022-05-13 14:09:26', '2022-05-13 14:09:26'),
(2, 'house_keeping', 'BDT-3ED246-A36-08E8C547-ABE1DE27', '2022-07-15 00:14:43', '2022-07-15 00:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_note`
--

CREATE TABLE `tbl_note` (
  `note_id` int(11) NOT NULL,
  `note` text DEFAULT NULL,
  `roomno` text DEFAULT NULL,
  `bookedid` text DEFAULT NULL,
  `status` int(3) DEFAULT 0 COMMENT '0=pending,1=solved'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_note`
--

INSERT INTO `tbl_note` (`note_id`, `note`, `roomno`, `bookedid`, `status`) VALUES
(1, 'Solved', '313', '1', 1),
(2, 'solved', '313', '1', 1),
(3, 'non', '416', '4', 1),
(4, 'no', '411', '9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_openingbalance`
--

CREATE TABLE `tbl_openingbalance` (
  `opbalance_id` int(11) NOT NULL,
  `fiyear_id` int(11) NOT NULL,
  `headcode` text DEFAULT NULL,
  `opening_balance` decimal(10,2) DEFAULT NULL,
  `current_balance` decimal(10,2) DEFAULT NULL,
  `remark` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_openingbalance`
--

INSERT INTO `tbl_openingbalance` (`opbalance_id`, `fiyear_id`, `headcode`, `opening_balance`, `current_balance`, `remark`) VALUES
(18, 1, '1020101', '0.00', '16004980.00', 'Auto inserted while transaction'),
(19, 1, '102030101', '0.00', '0.00', 'Auto inserted while transaction'),
(20, 1, '30303', '0.00', '-16004980.00', 'Auto inserted while transaction'),
(21, 1, '5020303', '0.00', '0.00', 'Auto inserted while transaction'),
(22, 1, '1020204', '0.00', '0.00', 'Auto inserted while transaction'),
(23, 1, '30304', '0.00', '0.00', 'Auto inserted while transaction');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orderprepare`
--

CREATE TABLE `tbl_orderprepare` (
  `opid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `preparetime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orderprepare2`
--

CREATE TABLE `tbl_orderprepare2` (
  `opid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `preparetime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_otherguest`
--

CREATE TABLE `tbl_otherguest` (
  `otherguest_id` int(11) NOT NULL,
  `bookedid` text DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `guestname` text DEFAULT NULL,
  `gender` text DEFAULT NULL,
  `mobile` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `photo_id_type` text DEFAULT NULL,
  `photo_id` text DEFAULT NULL,
  `front_image` varchar(100) DEFAULT NULL,
  `back_image` varchar(100) DEFAULT NULL,
  `occupant_image` varchar(100) DEFAULT NULL,
  `type` int(3) DEFAULT 0 COMMENT '0=room, 1=hall room'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_otherguest`
--

INSERT INTO `tbl_otherguest` (`otherguest_id`, `bookedid`, `customerid`, `guestname`, `gender`, `mobile`, `email`, `photo_id_type`, `photo_id`, `front_image`, `back_image`, `occupant_image`, `type`) VALUES
(1, '71', NULL, 'Mr ehigie ehigie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(2, '1119', NULL, 'Mr TESTIMONY OCHEI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(3, '1147', NULL, ' Mr ENITON VICTOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_posetting`
--

CREATE TABLE `tbl_posetting` (
  `possettingid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `productionsetting` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=manual,1=auto',
  `tablemaping` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `soundenable` int(11) DEFAULT NULL COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_posetting`
--

INSERT INTO `tbl_posetting` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES
(1, 0, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_posetting2`
--

CREATE TABLE `tbl_posetting2` (
  `possettingid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `productionsetting` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=manual,1=auto',
  `tablemaping` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `soundenable` int(11) DEFAULT NULL COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_posetting2`
--

INSERT INTO `tbl_posetting2` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES
(1, 0, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_postedbills`
--

CREATE TABLE `tbl_postedbills` (
  `bill_id` int(11) NOT NULL,
  `bookedid` int(11) NOT NULL,
  `taskname` text DEFAULT NULL,
  `rate` text DEFAULT NULL,
  `scharge` varchar(100) DEFAULT NULL,
  `complementary` decimal(10,2) DEFAULT 0.00,
  `credit` decimal(8,2) DEFAULT NULL,
  `additional_charges` decimal(10,2) DEFAULT 0.00,
  `extrabpc` decimal(10,2) DEFAULT 0.00,
  `ex_discount` decimal(10,2) DEFAULT 0.00,
  `swimming_pool` decimal(10,2) DEFAULT 0.00,
  `restaurant` decimal(10,2) NOT NULL DEFAULT 0.00,
  `hallroom` decimal(10,2) NOT NULL DEFAULT 0.00,
  `car_parking` decimal(10,2) NOT NULL DEFAULT 0.00,
  `special_discount` decimal(10,2) DEFAULT 0.00,
  `checkoutdate` datetime DEFAULT NULL,
  `days` int(11) DEFAULT NULL,
  `amount` decimal(11,0) DEFAULT NULL,
  `charge` decimal(10,2) DEFAULT NULL,
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_postedbills`
--

INSERT INTO `tbl_postedbills` (`bill_id`, `bookedid`, `taskname`, `rate`, `scharge`, `complementary`, `credit`, `additional_charges`, `extrabpc`, `ex_discount`, `swimming_pool`, `restaurant`, `hallroom`, `car_parking`, `special_discount`, `checkoutdate`, `days`, `amount`, `charge`, `remarks`) VALUES
(1, 1, 'VAT', '0.00', 'NAN', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-22 16:20:28', NULL, NULL, NULL, NULL),
(2, 4, 'VAT', '0.00', 'NAN', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-30 12:14:19', NULL, NULL, NULL, NULL),
(3, 5, 'VAT', '0.00', 'NAN', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-03 08:15:13', NULL, NULL, NULL, NULL),
(4, 22, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 07:22:03', NULL, NULL, NULL, NULL),
(5, 28, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 07:23:25', NULL, NULL, NULL, NULL),
(6, 31, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 08:35:46', NULL, NULL, NULL, NULL),
(7, 23, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 08:41:13', NULL, NULL, NULL, NULL),
(8, 18, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 09:05:28', NULL, NULL, NULL, NULL),
(9, 21, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 10:36:05', NULL, NULL, NULL, NULL),
(10, 25, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 10:36:30', NULL, NULL, NULL, NULL),
(11, 24, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 11:08:09', NULL, NULL, NULL, NULL),
(12, 30, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-01 11:44:54', NULL, NULL, NULL, NULL),
(13, 19, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-02 08:30:33', NULL, NULL, NULL, NULL),
(14, 20, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-02 09:18:51', NULL, NULL, NULL, NULL),
(15, 33, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-02 12:54:47', NULL, NULL, NULL, NULL),
(16, 26, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 06:24:56', NULL, NULL, NULL, NULL),
(17, 35, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 09:15:56', NULL, NULL, NULL, NULL),
(18, 36, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 09:42:10', NULL, NULL, NULL, NULL),
(19, 42, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 10:07:48', NULL, NULL, NULL, NULL),
(20, 46, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 10:23:48', NULL, NULL, NULL, NULL),
(21, 39, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 10:41:43', NULL, NULL, NULL, NULL),
(22, 45, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 10:47:50', NULL, NULL, NULL, NULL),
(23, 32, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:04:39', NULL, NULL, NULL, NULL),
(24, 37, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:05:21', NULL, NULL, NULL, NULL),
(25, 47, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:06:11', NULL, NULL, NULL, NULL),
(26, 38, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:06:57', NULL, NULL, NULL, NULL),
(27, 40, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:07:58', NULL, NULL, NULL, NULL),
(28, 43, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:26:56', NULL, NULL, NULL, NULL),
(29, 50, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:47:25', NULL, NULL, NULL, NULL),
(30, 27, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:48:21', NULL, NULL, NULL, NULL),
(31, 34, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:49:09', NULL, NULL, NULL, NULL),
(32, 49, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:49:40', NULL, NULL, NULL, NULL),
(33, 52, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 11:55:11', NULL, NULL, NULL, NULL),
(34, 51, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 12:39:44', NULL, NULL, NULL, NULL),
(35, 53, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 12:40:19', NULL, NULL, NULL, NULL),
(36, 44, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 12:41:07', NULL, NULL, NULL, NULL),
(37, 41, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 12:51:03', NULL, NULL, NULL, NULL),
(38, 54, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-03 14:48:26', NULL, NULL, NULL, NULL),
(39, 56, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-04 08:41:37', NULL, NULL, NULL, NULL),
(40, 58, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-04 09:19:31', NULL, NULL, NULL, NULL),
(41, 57, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-04 09:57:52', NULL, NULL, NULL, NULL),
(42, 48, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-04 12:40:16', NULL, NULL, NULL, NULL),
(43, 55, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-04 12:40:16', NULL, NULL, NULL, NULL),
(44, 61, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-04 12:40:16', NULL, NULL, NULL, NULL),
(45, 62, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 07:20:14', NULL, NULL, NULL, NULL),
(46, 64, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 08:39:15', NULL, NULL, NULL, NULL),
(47, 65, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 09:07:59', NULL, NULL, NULL, NULL),
(48, 17, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 09:44:30', NULL, NULL, NULL, NULL),
(49, 60, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 14:30:05', NULL, NULL, NULL, NULL),
(50, 60, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 14:30:06', NULL, NULL, NULL, NULL),
(51, 60, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 14:31:43', NULL, NULL, NULL, NULL),
(52, 59, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-05 14:37:05', NULL, NULL, NULL, NULL),
(53, 73, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 08:24:07', NULL, NULL, NULL, NULL),
(54, 67, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 09:01:15', NULL, NULL, NULL, NULL),
(55, 66, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 09:04:55', NULL, NULL, NULL, NULL),
(56, 75, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 09:22:46', NULL, NULL, NULL, NULL),
(57, 78, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 09:25:50', NULL, NULL, NULL, NULL),
(58, 68, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:01:16', NULL, NULL, NULL, NULL),
(59, 69, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:01:58', NULL, NULL, NULL, NULL),
(60, 79, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:02:49', NULL, NULL, NULL, NULL),
(61, 80, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:02:49', NULL, NULL, NULL, NULL),
(62, 72, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:06:18', NULL, NULL, NULL, NULL),
(63, 77, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:31:53', NULL, NULL, NULL, NULL),
(64, 74, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:38:04', NULL, NULL, NULL, NULL),
(65, 76, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 10:53:55', NULL, NULL, NULL, NULL),
(66, 82, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 14:37:04', NULL, NULL, NULL, NULL),
(67, 81, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 14:55:46', NULL, NULL, NULL, NULL),
(68, 70, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-06 18:34:43', NULL, NULL, NULL, NULL),
(69, 63, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 07:38:00', NULL, NULL, NULL, NULL),
(70, 85, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 09:22:17', NULL, NULL, NULL, NULL),
(71, 85, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 09:41:49', NULL, NULL, NULL, NULL),
(72, 85, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 09:41:52', NULL, NULL, NULL, NULL),
(73, 86, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 09:41:57', NULL, NULL, NULL, NULL),
(74, 86, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 09:41:57', NULL, NULL, NULL, NULL),
(75, 84, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 10:17:55', NULL, NULL, NULL, NULL),
(76, 88, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 10:24:32', NULL, NULL, NULL, NULL),
(77, 83, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 10:25:53', NULL, NULL, NULL, NULL),
(78, 87, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-07 11:34:31', NULL, NULL, NULL, NULL),
(79, 104, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 07:13:08', NULL, NULL, NULL, NULL),
(80, 100, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:02:44', NULL, NULL, NULL, NULL),
(81, 29, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:03:33', NULL, NULL, NULL, NULL),
(82, 93, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:05:22', NULL, NULL, NULL, NULL),
(83, 102, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:06:10', NULL, NULL, NULL, NULL),
(84, 99, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:07:22', NULL, NULL, NULL, NULL),
(85, 96, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:40:22', NULL, NULL, NULL, NULL),
(86, 94, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 08:58:37', NULL, NULL, NULL, NULL),
(87, 98, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 09:28:45', NULL, NULL, NULL, NULL),
(88, 106, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 09:29:31', NULL, NULL, NULL, NULL),
(89, 105, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 09:47:38', NULL, NULL, NULL, NULL),
(90, 90, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 09:59:34', NULL, NULL, NULL, NULL),
(91, 107, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 11:45:11', NULL, NULL, NULL, NULL),
(92, 92, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 11:48:15', NULL, NULL, NULL, NULL),
(93, 103, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 11:58:12', NULL, NULL, NULL, NULL),
(94, 91, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 12:00:11', NULL, NULL, NULL, NULL),
(95, 109, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 12:31:09', NULL, NULL, NULL, NULL),
(96, 89, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 15:05:23', NULL, NULL, NULL, NULL),
(97, 95, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-08 15:07:40', NULL, NULL, NULL, NULL),
(98, 108, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 07:05:11', NULL, NULL, NULL, NULL),
(99, 113, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 07:05:11', NULL, NULL, NULL, NULL),
(100, 111, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 08:20:26', NULL, NULL, NULL, NULL),
(101, 115, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 08:20:50', NULL, NULL, NULL, NULL),
(102, 101, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 08:38:59', NULL, NULL, NULL, NULL),
(103, 117, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 21:12:07', NULL, NULL, NULL, NULL),
(104, 114, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-09 21:12:32', NULL, NULL, NULL, NULL),
(105, 119, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 07:57:40', NULL, NULL, NULL, NULL),
(106, 122, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 08:35:10', NULL, NULL, NULL, NULL),
(107, 116, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 08:36:25', NULL, NULL, NULL, NULL),
(108, 110, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 08:37:13', NULL, NULL, NULL, NULL),
(109, 126, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 09:42:47', NULL, NULL, NULL, NULL),
(110, 120, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 09:52:41', NULL, NULL, NULL, NULL),
(111, 112, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 09:53:59', NULL, NULL, NULL, NULL),
(112, 127, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 09:57:11', NULL, NULL, NULL, NULL),
(113, 123, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 09:57:57', NULL, NULL, NULL, NULL),
(114, 125, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 10:37:17', NULL, NULL, NULL, NULL),
(115, 121, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 10:39:38', NULL, NULL, NULL, NULL),
(116, 118, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 11:36:22', NULL, NULL, NULL, NULL),
(117, 124, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-10 12:05:34', NULL, NULL, NULL, NULL),
(118, 129, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-11 09:17:16', NULL, NULL, NULL, NULL),
(119, 97, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-11 09:17:43', NULL, NULL, NULL, NULL),
(120, 128, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-11 21:18:17', NULL, NULL, NULL, NULL),
(121, 130, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-11 21:23:57', NULL, NULL, NULL, NULL),
(122, 135, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 08:53:56', NULL, NULL, NULL, NULL),
(123, 137, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 09:14:46', NULL, NULL, NULL, NULL),
(124, 131, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 09:15:13', NULL, NULL, NULL, NULL),
(125, 139, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 09:45:20', NULL, NULL, NULL, NULL),
(126, 138, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 09:46:09', NULL, NULL, NULL, NULL),
(127, 134, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 09:47:19', NULL, NULL, NULL, NULL),
(128, 140, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 10:21:36', NULL, NULL, NULL, NULL),
(129, 132, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 10:40:00', NULL, NULL, NULL, NULL),
(130, 133, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 11:21:16', NULL, NULL, NULL, NULL),
(131, 136, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-12 11:24:50', NULL, NULL, NULL, NULL),
(132, 148, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-13 15:37:51', NULL, NULL, NULL, NULL),
(133, 143, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-13 15:38:14', NULL, NULL, NULL, NULL),
(134, 144, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-13 15:38:15', NULL, NULL, NULL, NULL),
(135, 146, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-13 15:38:15', NULL, NULL, NULL, NULL),
(136, 147, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-13 15:38:15', NULL, NULL, NULL, NULL),
(137, 151, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-14 08:59:59', NULL, NULL, NULL, NULL),
(138, 145, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-14 11:50:02', NULL, NULL, NULL, NULL),
(139, 141, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 07:45:09', NULL, NULL, NULL, NULL),
(140, 157, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 07:45:09', NULL, NULL, NULL, NULL),
(141, 152, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 09:01:27', NULL, NULL, NULL, NULL),
(142, 153, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 09:01:59', NULL, NULL, NULL, NULL),
(143, 158, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 09:02:23', NULL, NULL, NULL, NULL),
(144, 159, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 09:02:39', NULL, NULL, NULL, NULL),
(145, 160, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 11:00:03', NULL, NULL, NULL, NULL),
(146, 154, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 11:00:24', NULL, NULL, NULL, NULL),
(147, 156, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 11:00:38', NULL, NULL, NULL, NULL),
(148, 149, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 12:54:27', NULL, NULL, NULL, NULL),
(149, 142, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 12:55:05', NULL, NULL, NULL, NULL),
(150, 155, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-15 12:55:26', NULL, NULL, NULL, NULL),
(151, 169, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 08:21:21', NULL, NULL, NULL, NULL),
(152, 170, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 08:35:28', NULL, NULL, NULL, NULL),
(153, 165, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 08:42:38', NULL, NULL, NULL, NULL),
(154, 163, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 08:51:04', NULL, NULL, NULL, NULL),
(155, 164, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 09:31:01', NULL, NULL, NULL, NULL),
(156, 150, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 10:14:49', NULL, NULL, NULL, NULL),
(157, 161, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 11:50:57', NULL, NULL, NULL, NULL),
(158, 162, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 12:10:16', NULL, NULL, NULL, NULL),
(159, 172, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 12:49:40', NULL, NULL, NULL, NULL),
(160, 171, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-16 13:10:39', NULL, NULL, NULL, NULL),
(161, 183, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 07:23:47', NULL, NULL, NULL, NULL),
(162, 176, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 07:24:18', NULL, NULL, NULL, NULL),
(163, 177, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 09:36:42', NULL, NULL, NULL, NULL),
(164, 181, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 10:05:49', NULL, NULL, NULL, NULL),
(165, 173, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 10:06:42', NULL, NULL, NULL, NULL),
(166, 179, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 10:10:29', NULL, NULL, NULL, NULL),
(167, 184, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 10:21:00', NULL, NULL, NULL, NULL),
(168, 178, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 10:22:04', NULL, NULL, NULL, NULL),
(169, 182, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 11:02:25', NULL, NULL, NULL, NULL),
(170, 175, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 11:30:26', NULL, NULL, NULL, NULL),
(171, 180, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 12:59:57', NULL, NULL, NULL, NULL),
(172, 174, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-17 13:00:18', NULL, NULL, NULL, NULL),
(173, 186, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 07:52:35', NULL, NULL, NULL, NULL),
(174, 186, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 07:52:50', NULL, NULL, NULL, NULL),
(175, 185, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 08:00:39', NULL, NULL, NULL, NULL),
(176, 185, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 08:00:40', NULL, NULL, NULL, NULL),
(177, 190, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 08:50:52', NULL, NULL, NULL, NULL),
(178, 193, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 09:07:09', NULL, NULL, NULL, NULL),
(179, 192, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 09:48:35', NULL, NULL, NULL, NULL),
(180, 191, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-18 12:05:13', NULL, NULL, NULL, NULL),
(181, 198, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 08:07:46', NULL, NULL, NULL, NULL),
(182, 195, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 09:48:10', NULL, NULL, NULL, NULL),
(183, 168, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 09:49:20', NULL, NULL, NULL, NULL),
(184, 168, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 09:49:20', NULL, NULL, NULL, NULL),
(185, 168, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 09:49:21', NULL, NULL, NULL, NULL),
(186, 168, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 09:49:21', NULL, NULL, NULL, NULL),
(187, 168, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 09:49:21', NULL, NULL, NULL, NULL),
(188, 200, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 10:45:48', NULL, NULL, NULL, NULL),
(189, 201, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:15:43', NULL, NULL, NULL, NULL),
(190, 187, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:15:56', NULL, NULL, NULL, NULL),
(191, 188, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:16:09', NULL, NULL, NULL, NULL),
(192, 189, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:16:22', NULL, NULL, NULL, NULL),
(193, 194, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:16:34', NULL, NULL, NULL, NULL),
(194, 194, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:16:34', NULL, NULL, NULL, NULL),
(195, 197, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:16:48', NULL, NULL, NULL, NULL),
(196, 196, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:17:06', NULL, NULL, NULL, NULL),
(197, 199, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-19 14:17:31', NULL, NULL, NULL, NULL),
(198, 206, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-20 08:49:34', NULL, NULL, NULL, NULL),
(199, 204, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-20 08:50:45', NULL, NULL, NULL, NULL),
(200, 205, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-20 08:50:45', NULL, NULL, NULL, NULL),
(201, 207, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-20 15:09:10', NULL, NULL, NULL, NULL),
(202, 203, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-20 15:09:25', NULL, NULL, NULL, NULL),
(203, 209, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-20 15:16:05', NULL, NULL, NULL, NULL),
(204, 215, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 07:06:59', NULL, NULL, NULL, NULL),
(205, 208, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 07:24:02', NULL, NULL, NULL, NULL),
(206, 220, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 07:50:25', NULL, NULL, NULL, NULL),
(207, 221, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 08:13:45', NULL, NULL, NULL, NULL),
(208, 216, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 09:00:56', NULL, NULL, NULL, NULL),
(209, 213, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 10:06:13', NULL, NULL, NULL, NULL),
(210, 214, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 10:07:05', NULL, NULL, NULL, NULL),
(211, 214, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 10:07:23', NULL, NULL, NULL, NULL),
(212, 219, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 10:07:28', NULL, NULL, NULL, NULL),
(213, 222, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 10:07:56', NULL, NULL, NULL, NULL),
(214, 217, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 11:49:46', NULL, NULL, NULL, NULL),
(215, 217, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 11:50:02', NULL, NULL, NULL, NULL),
(216, 212, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 11:50:21', NULL, NULL, NULL, NULL),
(217, 212, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 11:50:21', NULL, NULL, NULL, NULL),
(218, 211, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 11:50:39', NULL, NULL, NULL, NULL),
(219, 218, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 16:00:50', NULL, NULL, NULL, NULL),
(220, 210, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-21 16:01:14', NULL, NULL, NULL, NULL),
(221, 237, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 07:13:23', NULL, NULL, NULL, NULL),
(222, 230, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 08:01:24', NULL, NULL, NULL, NULL),
(223, 225, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 08:03:22', NULL, NULL, NULL, NULL),
(224, 235, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 08:03:22', NULL, NULL, NULL, NULL),
(225, 223, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 08:40:20', NULL, NULL, NULL, NULL),
(226, 224, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 08:42:23', NULL, NULL, NULL, NULL),
(227, 231, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 09:06:14', NULL, NULL, NULL, NULL),
(228, 232, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 09:12:31', NULL, NULL, NULL, NULL),
(229, 233, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 09:15:40', NULL, NULL, NULL, NULL),
(230, 234, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 09:41:13', NULL, NULL, NULL, NULL),
(231, 228, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 09:43:50', NULL, NULL, NULL, NULL),
(232, 238, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 10:20:53', NULL, NULL, NULL, NULL),
(233, 236, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 10:21:09', NULL, NULL, NULL, NULL),
(234, 239, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 10:21:09', NULL, NULL, NULL, NULL),
(235, 241, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 11:16:15', NULL, NULL, NULL, NULL),
(236, 240, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 11:25:31', NULL, NULL, NULL, NULL),
(237, 242, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 11:31:24', NULL, NULL, NULL, NULL),
(238, 226, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 11:46:39', NULL, NULL, NULL, NULL),
(239, 227, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 12:32:50', NULL, NULL, NULL, NULL),
(240, 254, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-22 17:44:39', NULL, NULL, NULL, NULL),
(241, 255, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:04:29', NULL, NULL, NULL, NULL),
(242, 265, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:04:29', NULL, NULL, NULL, NULL),
(243, 263, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:13:03', NULL, NULL, NULL, NULL),
(244, 248, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:13:41', NULL, NULL, NULL, NULL),
(245, 229, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:23:28', NULL, NULL, NULL, NULL),
(246, 262, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:23:28', NULL, NULL, NULL, NULL),
(247, 266, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 07:27:13', NULL, NULL, NULL, NULL),
(248, 259, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 09:30:00', NULL, NULL, NULL, NULL),
(249, 245, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 09:30:20', NULL, NULL, NULL, NULL),
(250, 258, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 11:23:00', NULL, NULL, NULL, NULL),
(251, 247, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 11:26:03', NULL, NULL, NULL, NULL),
(252, 251, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 11:27:50', NULL, NULL, NULL, NULL),
(253, 257, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 11:28:40', NULL, NULL, NULL, NULL),
(254, 264, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 11:48:56', NULL, NULL, NULL, NULL),
(255, 252, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 12:04:16', NULL, NULL, NULL, NULL),
(256, 246, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 13:50:12', NULL, NULL, NULL, NULL),
(257, 261, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 15:27:41', NULL, NULL, NULL, NULL),
(258, 253, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 15:28:13', NULL, NULL, NULL, NULL),
(259, 260, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-23 15:41:59', NULL, NULL, NULL, NULL),
(260, 273, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 08:51:54', NULL, NULL, NULL, NULL),
(261, 267, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 08:52:32', NULL, NULL, NULL, NULL),
(262, 268, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 08:52:32', NULL, NULL, NULL, NULL),
(263, 275, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 10:04:36', NULL, NULL, NULL, NULL),
(264, 277, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 10:04:36', NULL, NULL, NULL, NULL),
(265, 274, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 10:05:07', NULL, NULL, NULL, NULL),
(266, 250, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 11:11:48', NULL, NULL, NULL, NULL),
(267, 256, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 11:14:17', NULL, NULL, NULL, NULL),
(268, 272, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 11:34:13', NULL, NULL, NULL, NULL),
(269, 270, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 11:34:36', NULL, NULL, NULL, NULL),
(270, 244, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 11:35:00', NULL, NULL, NULL, NULL),
(271, 243, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 11:35:22', NULL, NULL, NULL, NULL),
(272, 269, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 12:09:06', NULL, NULL, NULL, NULL),
(273, 249, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 12:09:41', NULL, NULL, NULL, NULL),
(274, 278, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-24 12:31:56', NULL, NULL, NULL, NULL),
(275, 285, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 08:39:10', NULL, NULL, NULL, NULL),
(276, 283, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 10:33:12', NULL, NULL, NULL, NULL),
(277, 282, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 10:33:30', NULL, NULL, NULL, NULL),
(278, 279, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 11:04:21', NULL, NULL, NULL, NULL),
(279, 271, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 11:50:29', NULL, NULL, NULL, NULL),
(280, 284, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 11:50:45', NULL, NULL, NULL, NULL),
(281, 281, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 11:55:17', NULL, NULL, NULL, NULL),
(282, 280, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-25 15:55:49', NULL, NULL, NULL, NULL),
(283, 288, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 08:17:32', NULL, NULL, NULL, NULL),
(284, 287, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 09:46:12', NULL, NULL, NULL, NULL),
(285, 299, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 09:51:02', NULL, NULL, NULL, NULL),
(286, 298, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 10:18:28', NULL, NULL, NULL, NULL),
(287, 286, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 10:58:18', NULL, NULL, NULL, NULL),
(288, 292, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 10:59:47', NULL, NULL, NULL, NULL),
(289, 293, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 10:59:47', NULL, NULL, NULL, NULL),
(290, 297, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 11:05:23', NULL, NULL, NULL, NULL),
(291, 291, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 12:19:31', NULL, NULL, NULL, NULL),
(292, 294, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 12:19:31', NULL, NULL, NULL, NULL),
(293, 295, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-26 12:19:31', NULL, NULL, NULL, NULL),
(294, 296, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 07:50:42', NULL, NULL, NULL, NULL),
(295, 290, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 07:57:57', NULL, NULL, NULL, NULL),
(296, 311, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 08:36:00', NULL, NULL, NULL, NULL),
(297, 305, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 08:50:38', NULL, NULL, NULL, NULL),
(298, 309, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 08:51:07', NULL, NULL, NULL, NULL),
(299, 310, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 08:51:18', NULL, NULL, NULL, NULL),
(300, 308, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 10:21:28', NULL, NULL, NULL, NULL),
(301, 276, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 10:30:46', NULL, NULL, NULL, NULL),
(302, 276, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 10:30:48', NULL, NULL, NULL, NULL),
(303, 276, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 10:30:48', NULL, NULL, NULL, NULL),
(304, 276, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 10:30:49', NULL, NULL, NULL, NULL),
(305, 307, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:25:33', NULL, NULL, NULL, NULL),
(306, 306, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:26:05', NULL, NULL, NULL, NULL),
(307, 304, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:27:29', NULL, NULL, NULL, NULL),
(308, 300, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:27:52', NULL, NULL, NULL, NULL),
(309, 303, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:28:34', NULL, NULL, NULL, NULL),
(310, 301, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:28:50', NULL, NULL, NULL, NULL),
(311, 289, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:29:37', NULL, NULL, NULL, NULL),
(312, 289, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-27 11:29:37', NULL, NULL, NULL, NULL),
(313, 314, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 08:27:38', NULL, NULL, NULL, NULL),
(314, 321, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:25:55', NULL, NULL, NULL, NULL),
(315, 322, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:25:55', NULL, NULL, NULL, NULL),
(316, 323, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:25:55', NULL, NULL, NULL, NULL),
(317, 302, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:43:19', NULL, NULL, NULL, NULL);
INSERT INTO `tbl_postedbills` (`bill_id`, `bookedid`, `taskname`, `rate`, `scharge`, `complementary`, `credit`, `additional_charges`, `extrabpc`, `ex_discount`, `swimming_pool`, `restaurant`, `hallroom`, `car_parking`, `special_discount`, `checkoutdate`, `days`, `amount`, `charge`, `remarks`) VALUES
(318, 313, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:43:47', NULL, NULL, NULL, NULL),
(319, 315, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:43:47', NULL, NULL, NULL, NULL),
(320, 320, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 09:44:43', NULL, NULL, NULL, NULL),
(321, 330, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 10:24:43', NULL, NULL, NULL, NULL),
(322, 319, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 10:33:58', NULL, NULL, NULL, NULL),
(323, 332, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 10:41:59', NULL, NULL, NULL, NULL),
(324, 333, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 10:43:13', NULL, NULL, NULL, NULL),
(325, 334, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 10:43:13', NULL, NULL, NULL, NULL),
(326, 335, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 10:43:13', NULL, NULL, NULL, NULL),
(327, 312, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:00:05', NULL, NULL, NULL, NULL),
(328, 318, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:05:46', NULL, NULL, NULL, NULL),
(329, 317, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:19:44', NULL, NULL, NULL, NULL),
(330, 331, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:22:55', NULL, NULL, NULL, NULL),
(331, 316, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:25:12', NULL, NULL, NULL, NULL),
(332, 325, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:26:27', NULL, NULL, NULL, NULL),
(333, 324, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:26:48', NULL, NULL, NULL, NULL),
(334, 328, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 11:38:55', NULL, NULL, NULL, NULL),
(335, 326, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 12:30:38', NULL, NULL, NULL, NULL),
(336, 327, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-28 12:30:53', NULL, NULL, NULL, NULL),
(337, 329, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 07:26:36', NULL, NULL, NULL, NULL),
(338, 341, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 08:04:07', NULL, NULL, NULL, NULL),
(339, 342, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 11:28:50', NULL, NULL, NULL, NULL),
(340, 340, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 11:31:10', NULL, NULL, NULL, NULL),
(341, 346, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 11:31:27', NULL, NULL, NULL, NULL),
(342, 353, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 11:33:28', NULL, NULL, NULL, NULL),
(343, 352, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 15:09:20', NULL, NULL, NULL, NULL),
(344, 337, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 15:09:45', NULL, NULL, NULL, NULL),
(345, 338, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 15:10:00', NULL, NULL, NULL, NULL),
(346, 351, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 15:10:23', NULL, NULL, NULL, NULL),
(347, 344, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 15:10:50', NULL, NULL, NULL, NULL),
(348, 345, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-29 15:11:33', NULL, NULL, NULL, NULL),
(349, 348, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 09:28:35', NULL, NULL, NULL, NULL),
(350, 365, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 09:44:03', NULL, NULL, NULL, NULL),
(351, 356, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 09:53:02', NULL, NULL, NULL, NULL),
(352, 357, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 09:53:02', NULL, NULL, NULL, NULL),
(353, 361, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 09:59:17', NULL, NULL, NULL, NULL),
(354, 362, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 10:04:02', NULL, NULL, NULL, NULL),
(355, 363, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 10:04:02', NULL, NULL, NULL, NULL),
(356, 355, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 10:46:21', NULL, NULL, NULL, NULL),
(357, 350, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 11:31:42', NULL, NULL, NULL, NULL),
(358, 339, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 11:46:43', NULL, NULL, NULL, NULL),
(359, 336, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:07:11', NULL, NULL, NULL, NULL),
(360, 347, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:07:11', NULL, NULL, NULL, NULL),
(361, 349, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:07:11', NULL, NULL, NULL, NULL),
(362, 359, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:07:11', NULL, NULL, NULL, NULL),
(363, 360, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:07:11', NULL, NULL, NULL, NULL),
(364, 364, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:07:11', NULL, NULL, NULL, NULL),
(365, 343, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:08:08', NULL, NULL, NULL, NULL),
(366, 358, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 12:23:24', NULL, NULL, NULL, NULL),
(367, 376, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-30 20:49:02', NULL, NULL, NULL, NULL),
(368, 202, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 07:31:49', NULL, NULL, NULL, NULL),
(369, 368, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 07:54:24', NULL, NULL, NULL, NULL),
(370, 369, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 08:17:30', NULL, NULL, NULL, NULL),
(371, 370, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 08:18:06', NULL, NULL, NULL, NULL),
(372, 373, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 09:26:33', NULL, NULL, NULL, NULL),
(373, 371, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 09:26:51', NULL, NULL, NULL, NULL),
(374, 366, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 09:27:08', NULL, NULL, NULL, NULL),
(375, 380, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:27:18', NULL, NULL, NULL, NULL),
(376, 354, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:27:30', NULL, NULL, NULL, NULL),
(377, 367, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:27:41', NULL, NULL, NULL, NULL),
(378, 372, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:27:50', NULL, NULL, NULL, NULL),
(379, 374, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:27:59', NULL, NULL, NULL, NULL),
(380, 375, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:28:09', NULL, NULL, NULL, NULL),
(381, 377, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:28:19', NULL, NULL, NULL, NULL),
(382, 378, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:28:29', NULL, NULL, NULL, NULL),
(383, 379, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-10-31 14:28:40', NULL, NULL, NULL, NULL),
(384, 382, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 08:30:25', NULL, NULL, NULL, NULL),
(385, 383, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 08:30:25', NULL, NULL, NULL, NULL),
(386, 381, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:55:14', NULL, NULL, NULL, NULL),
(387, 384, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:55:14', NULL, NULL, NULL, NULL),
(388, 390, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:55:14', NULL, NULL, NULL, NULL),
(389, 391, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:55:14', NULL, NULL, NULL, NULL),
(390, 392, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:55:14', NULL, NULL, NULL, NULL),
(391, 393, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:55:14', NULL, NULL, NULL, NULL),
(392, 385, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 12:58:28', NULL, NULL, NULL, NULL),
(393, 389, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-01 13:00:19', NULL, NULL, NULL, NULL),
(394, 388, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 08:04:02', NULL, NULL, NULL, NULL),
(395, 397, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 08:04:02', NULL, NULL, NULL, NULL),
(396, 398, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 08:32:20', NULL, NULL, NULL, NULL),
(397, 408, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 10:53:47', NULL, NULL, NULL, NULL),
(398, 404, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 11:19:46', NULL, NULL, NULL, NULL),
(399, 386, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 11:22:12', NULL, NULL, NULL, NULL),
(400, 387, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 11:47:37', NULL, NULL, NULL, NULL),
(401, 410, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:01:17', NULL, NULL, NULL, NULL),
(402, 399, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:07:34', NULL, NULL, NULL, NULL),
(403, 409, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:28:39', NULL, NULL, NULL, NULL),
(404, 406, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:30:02', NULL, NULL, NULL, NULL),
(405, 400, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:32:22', NULL, NULL, NULL, NULL),
(406, 401, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:32:22', NULL, NULL, NULL, NULL),
(407, 407, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 12:35:31', NULL, NULL, NULL, NULL),
(408, 414, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-02 14:03:48', NULL, NULL, NULL, NULL),
(409, 402, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(410, 403, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(411, 405, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(412, 411, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(413, 413, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(414, 415, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(415, 416, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(416, 417, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(417, 418, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(418, 419, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(419, 420, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(420, 421, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(421, 422, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(422, 423, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:07', NULL, NULL, NULL, NULL),
(423, 396, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 16:29:46', NULL, NULL, NULL, NULL),
(424, 412, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 18:09:52', NULL, NULL, NULL, NULL),
(425, 394, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 18:10:20', NULL, NULL, NULL, NULL),
(426, 425, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-03 18:12:26', NULL, NULL, NULL, NULL),
(427, 434, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-04 08:51:09', NULL, NULL, NULL, NULL),
(428, 437, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-04 08:51:47', NULL, NULL, NULL, NULL),
(429, 438, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-04 09:29:20', NULL, NULL, NULL, NULL),
(430, 435, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-04 10:55:14', NULL, NULL, NULL, NULL),
(431, 433, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-04 11:54:55', NULL, NULL, NULL, NULL),
(432, 424, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-04 14:39:23', NULL, NULL, NULL, NULL),
(433, 444, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 10:11:54', NULL, NULL, NULL, NULL),
(434, 458, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 10:58:25', NULL, NULL, NULL, NULL),
(435, 457, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:06:33', NULL, NULL, NULL, NULL),
(436, 456, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:08:26', NULL, NULL, NULL, NULL),
(437, 430, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:09:36', NULL, NULL, NULL, NULL),
(438, 447, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:11:37', NULL, NULL, NULL, NULL),
(439, 449, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:13:54', NULL, NULL, NULL, NULL),
(440, 451, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:14:15', NULL, NULL, NULL, NULL),
(441, 442, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:35:34', NULL, NULL, NULL, NULL),
(442, 450, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:36:56', NULL, NULL, NULL, NULL),
(443, 448, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:39:30', NULL, NULL, NULL, NULL),
(444, 455, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:44:08', NULL, NULL, NULL, NULL),
(445, 455, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:45:22', NULL, NULL, NULL, NULL),
(446, 454, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:45:58', NULL, NULL, NULL, NULL),
(447, 452, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:46:21', NULL, NULL, NULL, NULL),
(448, 440, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 11:57:57', NULL, NULL, NULL, NULL),
(449, 439, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 12:04:35', NULL, NULL, NULL, NULL),
(450, 453, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 12:11:27', NULL, NULL, NULL, NULL),
(451, 432, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 12:33:22', NULL, NULL, NULL, NULL),
(452, 441, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 13:05:42', NULL, NULL, NULL, NULL),
(453, 464, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-05 19:58:18', NULL, NULL, NULL, NULL),
(454, 395, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:16:07', NULL, NULL, NULL, NULL),
(455, 427, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:16:07', NULL, NULL, NULL, NULL),
(456, 429, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:16:07', NULL, NULL, NULL, NULL),
(457, 459, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:16:07', NULL, NULL, NULL, NULL),
(458, 465, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:16:07', NULL, NULL, NULL, NULL),
(459, 468, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:16:07', NULL, NULL, NULL, NULL),
(460, 463, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:51:40', NULL, NULL, NULL, NULL),
(461, 466, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 07:51:40', NULL, NULL, NULL, NULL),
(462, 428, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 10:23:59', NULL, NULL, NULL, NULL),
(463, 470, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 10:54:44', NULL, NULL, NULL, NULL),
(464, 461, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 11:08:14', NULL, NULL, NULL, NULL),
(465, 469, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 11:54:15', NULL, NULL, NULL, NULL),
(466, 446, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 12:12:59', NULL, NULL, NULL, NULL),
(467, 426, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 13:48:49', NULL, NULL, NULL, NULL),
(468, 431, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-06 14:16:13', NULL, NULL, NULL, NULL),
(469, 483, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:17:36', NULL, NULL, NULL, NULL),
(470, 462, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:26:22', NULL, NULL, NULL, NULL),
(471, 467, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:31:34', NULL, NULL, NULL, NULL),
(472, 471, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:32:28', NULL, NULL, NULL, NULL),
(473, 445, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:33:38', NULL, NULL, NULL, NULL),
(474, 477, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:38:03', NULL, NULL, NULL, NULL),
(475, 486, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 08:54:58', NULL, NULL, NULL, NULL),
(476, 475, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 09:00:02', NULL, NULL, NULL, NULL),
(477, 481, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 09:01:19', NULL, NULL, NULL, NULL),
(478, 478, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 09:43:05', NULL, NULL, NULL, NULL),
(479, 478, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 09:43:06', NULL, NULL, NULL, NULL),
(480, 472, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 10:32:04', NULL, NULL, NULL, NULL),
(481, 490, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 10:55:55', NULL, NULL, NULL, NULL),
(482, 489, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 10:57:12', NULL, NULL, NULL, NULL),
(483, 488, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:01:25', NULL, NULL, NULL, NULL),
(484, 487, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:18:17', NULL, NULL, NULL, NULL),
(485, 492, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:19:47', NULL, NULL, NULL, NULL),
(486, 484, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:21:36', NULL, NULL, NULL, NULL),
(487, 474, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:22:58', NULL, NULL, NULL, NULL),
(488, 479, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:23:43', NULL, NULL, NULL, NULL),
(489, 476, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:24:11', NULL, NULL, NULL, NULL),
(490, 491, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 11:30:12', NULL, NULL, NULL, NULL),
(491, 485, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 12:27:23', NULL, NULL, NULL, NULL),
(492, 443, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 12:48:01', NULL, NULL, NULL, NULL),
(493, 480, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 14:09:20', NULL, NULL, NULL, NULL),
(494, 508, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-07 20:56:25', NULL, NULL, NULL, NULL),
(495, 460, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 07:18:55', NULL, NULL, NULL, NULL),
(496, 494, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 07:18:55', NULL, NULL, NULL, NULL),
(497, 512, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 07:18:55', NULL, NULL, NULL, NULL),
(498, 513, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 07:18:55', NULL, NULL, NULL, NULL),
(499, 500, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 07:19:26', NULL, NULL, NULL, NULL),
(500, 499, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 07:20:19', NULL, NULL, NULL, NULL),
(501, 482, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 08:33:05', NULL, NULL, NULL, NULL),
(502, 515, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 08:39:28', NULL, NULL, NULL, NULL),
(503, 497, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 08:47:17', NULL, NULL, NULL, NULL),
(504, 516, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 08:47:52', NULL, NULL, NULL, NULL),
(505, 502, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 09:17:21', NULL, NULL, NULL, NULL),
(506, 501, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 09:18:32', NULL, NULL, NULL, NULL),
(507, 505, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 09:43:06', NULL, NULL, NULL, NULL),
(508, 473, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 10:28:32', NULL, NULL, NULL, NULL),
(509, 514, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 10:29:08', NULL, NULL, NULL, NULL),
(510, 504, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 10:29:52', NULL, NULL, NULL, NULL),
(511, 506, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 11:09:16', NULL, NULL, NULL, NULL),
(512, 495, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 11:11:54', NULL, NULL, NULL, NULL),
(513, 496, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 11:12:50', NULL, NULL, NULL, NULL),
(514, 507, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 11:15:53', NULL, NULL, NULL, NULL),
(515, 498, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 11:42:09', NULL, NULL, NULL, NULL),
(516, 503, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 12:21:15', NULL, NULL, NULL, NULL),
(517, 510, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 12:28:03', NULL, NULL, NULL, NULL),
(518, 510, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 12:28:04', NULL, NULL, NULL, NULL),
(519, 509, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 12:28:39', NULL, NULL, NULL, NULL),
(520, 511, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 13:17:22', NULL, NULL, NULL, NULL),
(521, 527, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-08 20:35:51', NULL, NULL, NULL, NULL),
(522, 517, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 08:38:47', NULL, NULL, NULL, NULL),
(523, 528, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 08:39:22', NULL, NULL, NULL, NULL),
(524, 522, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 08:39:51', NULL, NULL, NULL, NULL),
(525, 529, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 09:14:19', NULL, NULL, NULL, NULL),
(526, 526, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 09:14:53', NULL, NULL, NULL, NULL),
(527, 525, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 09:15:14', NULL, NULL, NULL, NULL),
(528, 523, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 09:21:55', NULL, NULL, NULL, NULL),
(529, 521, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 09:28:44', NULL, NULL, NULL, NULL),
(530, 524, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 09:47:58', NULL, NULL, NULL, NULL),
(531, 519, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-09 12:00:37', NULL, NULL, NULL, NULL),
(532, 537, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 07:55:06', NULL, NULL, NULL, NULL),
(533, 533, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 07:55:28', NULL, NULL, NULL, NULL),
(534, 541, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 07:55:48', NULL, NULL, NULL, NULL),
(535, 532, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 09:56:57', NULL, NULL, NULL, NULL),
(536, 542, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 10:35:25', NULL, NULL, NULL, NULL),
(537, 531, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 12:16:42', NULL, NULL, NULL, NULL),
(538, 538, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-10 12:33:27', NULL, NULL, NULL, NULL),
(539, 550, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 08:48:41', NULL, NULL, NULL, NULL),
(540, 545, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 08:55:10', NULL, NULL, NULL, NULL),
(541, 520, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 08:59:58', NULL, NULL, NULL, NULL),
(542, 549, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 10:24:03', NULL, NULL, NULL, NULL),
(543, 551, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 11:22:05', NULL, NULL, NULL, NULL),
(544, 552, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 13:03:34', NULL, NULL, NULL, NULL),
(545, 547, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-11 13:42:09', NULL, NULL, NULL, NULL),
(546, 563, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 07:20:18', NULL, NULL, NULL, NULL),
(547, 558, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 08:26:28', NULL, NULL, NULL, NULL),
(548, 561, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 08:35:43', NULL, NULL, NULL, NULL),
(549, 556, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 08:55:37', NULL, NULL, NULL, NULL),
(550, 530, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 09:14:07', NULL, NULL, NULL, NULL),
(551, 560, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 09:24:21', NULL, NULL, NULL, NULL),
(552, 553, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 09:49:14', NULL, NULL, NULL, NULL),
(553, 555, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 10:27:21', NULL, NULL, NULL, NULL),
(554, 548, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 10:27:55', NULL, NULL, NULL, NULL),
(555, 544, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 10:57:39', NULL, NULL, NULL, NULL),
(556, 554, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 11:58:48', NULL, NULL, NULL, NULL),
(557, 564, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:00:34', NULL, NULL, NULL, NULL),
(558, 559, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:12:00', NULL, NULL, NULL, NULL),
(559, 534, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:22:08', NULL, NULL, NULL, NULL),
(560, 543, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:26:34', NULL, NULL, NULL, NULL),
(561, 535, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:28:36', NULL, NULL, NULL, NULL),
(562, 565, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:34:11', NULL, NULL, NULL, NULL),
(563, 559, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 12:52:12', NULL, NULL, NULL, NULL),
(564, 493, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 13:06:24', NULL, NULL, NULL, NULL),
(565, 562, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 13:41:26', NULL, NULL, NULL, NULL),
(566, 566, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-12 14:12:36', NULL, NULL, NULL, NULL),
(567, 569, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 08:35:45', NULL, NULL, NULL, NULL),
(568, 573, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 08:47:57', NULL, NULL, NULL, NULL),
(569, 536, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 08:49:36', NULL, NULL, NULL, NULL),
(570, 576, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 09:55:29', NULL, NULL, NULL, NULL),
(571, 577, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 09:55:48', NULL, NULL, NULL, NULL),
(572, 571, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 10:01:52', NULL, NULL, NULL, NULL),
(573, 575, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 10:44:31', NULL, NULL, NULL, NULL),
(574, 574, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 10:48:16', NULL, NULL, NULL, NULL),
(575, 568, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 10:57:40', NULL, NULL, NULL, NULL),
(576, 567, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 12:01:54', NULL, NULL, NULL, NULL),
(577, 436, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-13 12:32:14', NULL, NULL, NULL, NULL),
(578, 589, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 08:55:16', NULL, NULL, NULL, NULL),
(579, 570, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 08:56:12', NULL, NULL, NULL, NULL),
(580, 590, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 09:04:24', NULL, NULL, NULL, NULL),
(581, 579, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 09:14:17', NULL, NULL, NULL, NULL),
(582, 587, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 09:55:04', NULL, NULL, NULL, NULL),
(583, 572, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 09:59:25', NULL, NULL, NULL, NULL),
(584, 582, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 10:01:50', NULL, NULL, NULL, NULL),
(585, 585, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 11:24:40', NULL, NULL, NULL, NULL),
(586, 586, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 11:28:26', NULL, NULL, NULL, NULL),
(587, 583, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 12:02:55', NULL, NULL, NULL, NULL),
(588, 578, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 12:06:54', NULL, NULL, NULL, NULL),
(589, 581, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 12:20:47', NULL, NULL, NULL, NULL),
(590, 588, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-14 13:58:26', NULL, NULL, NULL, NULL),
(591, 597, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 08:33:36', NULL, NULL, NULL, NULL),
(592, 599, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 09:13:16', NULL, NULL, NULL, NULL),
(593, 598, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 09:13:44', NULL, NULL, NULL, NULL),
(594, 592, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 10:01:20', NULL, NULL, NULL, NULL),
(595, 595, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 10:18:07', NULL, NULL, NULL, NULL),
(596, 591, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 10:28:36', NULL, NULL, NULL, NULL),
(597, 593, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 10:28:59', NULL, NULL, NULL, NULL),
(598, 584, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 11:20:58', NULL, NULL, NULL, NULL),
(599, 603, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 12:33:57', NULL, NULL, NULL, NULL),
(600, 557, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 13:31:51', NULL, NULL, NULL, NULL),
(601, 546, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-15 13:32:07', NULL, NULL, NULL, NULL),
(602, 580, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 07:27:12', NULL, NULL, NULL, NULL),
(603, 607, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 07:27:12', NULL, NULL, NULL, NULL),
(604, 608, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 07:27:12', NULL, NULL, NULL, NULL),
(605, 606, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 07:29:31', NULL, NULL, NULL, NULL),
(606, 596, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 08:06:45', NULL, NULL, NULL, NULL),
(607, 518, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 09:45:02', NULL, NULL, NULL, NULL),
(608, 601, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 09:47:04', NULL, NULL, NULL, NULL),
(609, 600, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 11:19:45', NULL, NULL, NULL, NULL),
(610, 610, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 12:53:39', NULL, NULL, NULL, NULL),
(611, 619, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 20:24:54', NULL, NULL, NULL, NULL),
(612, 614, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-16 21:44:35', NULL, NULL, NULL, NULL),
(613, 623, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 07:48:07', NULL, NULL, NULL, NULL),
(614, 624, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 07:59:01', NULL, NULL, NULL, NULL),
(615, 602, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 08:00:32', NULL, NULL, NULL, NULL),
(616, 622, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 08:14:26', NULL, NULL, NULL, NULL),
(617, 617, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 08:29:37', NULL, NULL, NULL, NULL),
(618, 621, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 09:04:26', NULL, NULL, NULL, NULL),
(619, 620, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 09:52:49', NULL, NULL, NULL, NULL),
(620, 618, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 10:49:02', NULL, NULL, NULL, NULL),
(621, 626, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 10:51:12', NULL, NULL, NULL, NULL),
(622, 625, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 10:54:22', NULL, NULL, NULL, NULL),
(623, 611, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-17 13:07:21', NULL, NULL, NULL, NULL),
(624, 613, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 08:05:11', NULL, NULL, NULL, NULL),
(625, 605, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 08:06:39', NULL, NULL, NULL, NULL),
(626, 604, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 08:08:29', NULL, NULL, NULL, NULL),
(627, 630, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 08:10:21', NULL, NULL, NULL, NULL),
(628, 631, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 08:13:03', NULL, NULL, NULL, NULL),
(629, 628, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 09:38:40', NULL, NULL, NULL, NULL),
(630, 627, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 09:48:57', NULL, NULL, NULL, NULL),
(631, 632, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 10:53:01', NULL, NULL, NULL, NULL),
(632, 615, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 11:52:43', NULL, NULL, NULL, NULL),
(633, 616, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 11:53:06', NULL, NULL, NULL, NULL);
INSERT INTO `tbl_postedbills` (`bill_id`, `bookedid`, `taskname`, `rate`, `scharge`, `complementary`, `credit`, `additional_charges`, `extrabpc`, `ex_discount`, `swimming_pool`, `restaurant`, `hallroom`, `car_parking`, `special_discount`, `checkoutdate`, `days`, `amount`, `charge`, `remarks`) VALUES
(634, 616, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 11:53:07', NULL, NULL, NULL, NULL),
(635, 612, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-18 11:53:29', NULL, NULL, NULL, NULL),
(636, 629, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 08:01:12', NULL, NULL, NULL, NULL),
(637, 629, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 08:01:13', NULL, NULL, NULL, NULL),
(638, 635, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 08:10:54', NULL, NULL, NULL, NULL),
(639, 638, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 08:11:35', NULL, NULL, NULL, NULL),
(640, 636, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 08:12:07', NULL, NULL, NULL, NULL),
(641, 637, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:06:04', NULL, NULL, NULL, NULL),
(642, 644, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:10:30', NULL, NULL, NULL, NULL),
(643, 646, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:34:31', NULL, NULL, NULL, NULL),
(644, 642, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:37:32', NULL, NULL, NULL, NULL),
(645, 634, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:37:53', NULL, NULL, NULL, NULL),
(646, 633, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:38:51', NULL, NULL, NULL, NULL),
(647, 640, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 09:40:03', NULL, NULL, NULL, NULL),
(648, 647, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 10:04:22', NULL, NULL, NULL, NULL),
(649, 645, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 10:04:41', NULL, NULL, NULL, NULL),
(650, 639, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 10:13:02', NULL, NULL, NULL, NULL),
(651, 641, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 11:34:05', NULL, NULL, NULL, NULL),
(652, 643, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-19 12:26:58', NULL, NULL, NULL, NULL),
(653, 651, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 08:14:15', NULL, NULL, NULL, NULL),
(654, 649, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 08:15:08', NULL, NULL, NULL, NULL),
(655, 654, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 08:17:15', NULL, NULL, NULL, NULL),
(656, 653, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 08:19:12', NULL, NULL, NULL, NULL),
(657, 655, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 09:12:10', NULL, NULL, NULL, NULL),
(658, 652, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 09:17:12', NULL, NULL, NULL, NULL),
(659, 652, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 09:17:13', NULL, NULL, NULL, NULL),
(660, 650, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 17:15:44', NULL, NULL, NULL, NULL),
(661, 609, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-20 17:16:19', NULL, NULL, NULL, NULL),
(662, 658, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:22:18', NULL, NULL, NULL, NULL),
(663, 667, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:22:18', NULL, NULL, NULL, NULL),
(664, 672, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:22:18', NULL, NULL, NULL, NULL),
(665, 673, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:22:18', NULL, NULL, NULL, NULL),
(666, 659, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:57:03', NULL, NULL, NULL, NULL),
(667, 660, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:57:03', NULL, NULL, NULL, NULL),
(668, 674, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 08:57:03', NULL, NULL, NULL, NULL),
(669, 676, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 09:12:14', NULL, NULL, NULL, NULL),
(670, 665, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 09:40:30', NULL, NULL, NULL, NULL),
(671, 677, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 09:40:30', NULL, NULL, NULL, NULL),
(672, 648, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 09:42:46', NULL, NULL, NULL, NULL),
(673, 662, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 10:35:50', NULL, NULL, NULL, NULL),
(674, 664, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 10:51:56', NULL, NULL, NULL, NULL),
(675, 663, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:00:22', NULL, NULL, NULL, NULL),
(676, 657, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:18:03', NULL, NULL, NULL, NULL),
(677, 661, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:22:34', NULL, NULL, NULL, NULL),
(678, 656, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:25:03', NULL, NULL, NULL, NULL),
(679, 668, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:28:06', NULL, NULL, NULL, NULL),
(680, 671, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:34:30', NULL, NULL, NULL, NULL),
(681, 670, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-21 11:35:41', NULL, NULL, NULL, NULL),
(682, 678, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 07:29:26', NULL, NULL, NULL, NULL),
(683, 683, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 07:29:26', NULL, NULL, NULL, NULL),
(684, 689, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 07:29:26', NULL, NULL, NULL, NULL),
(685, 687, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 07:49:21', NULL, NULL, NULL, NULL),
(686, 688, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 07:49:21', NULL, NULL, NULL, NULL),
(687, 675, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 09:16:25', NULL, NULL, NULL, NULL),
(688, 680, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 09:20:11', NULL, NULL, NULL, NULL),
(689, 682, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 09:22:04', NULL, NULL, NULL, NULL),
(690, 666, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 09:55:20', NULL, NULL, NULL, NULL),
(691, 686, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 10:33:04', NULL, NULL, NULL, NULL),
(692, 685, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 10:33:45', NULL, NULL, NULL, NULL),
(693, 669, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 11:27:20', NULL, NULL, NULL, NULL),
(694, 690, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 12:47:56', NULL, NULL, NULL, NULL),
(695, 681, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 13:16:33', NULL, NULL, NULL, NULL),
(696, 693, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 13:53:53', NULL, NULL, NULL, NULL),
(697, 684, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 14:29:11', NULL, NULL, NULL, NULL),
(698, 684, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 14:29:48', NULL, NULL, NULL, NULL),
(699, 679, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-22 16:30:52', NULL, NULL, NULL, NULL),
(700, 704, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 08:29:14', NULL, NULL, NULL, NULL),
(701, 705, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 08:29:14', NULL, NULL, NULL, NULL),
(702, 702, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 08:56:49', NULL, NULL, NULL, NULL),
(703, 706, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 08:57:30', NULL, NULL, NULL, NULL),
(704, 691, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 09:39:21', NULL, NULL, NULL, NULL),
(705, 697, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 11:02:28', NULL, NULL, NULL, NULL),
(706, 703, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 11:39:08', NULL, NULL, NULL, NULL),
(707, 698, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 12:01:29', NULL, NULL, NULL, NULL),
(708, 699, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 12:01:29', NULL, NULL, NULL, NULL),
(709, 700, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 12:01:29', NULL, NULL, NULL, NULL),
(710, 714, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-23 21:17:13', NULL, NULL, NULL, NULL),
(711, 710, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 07:58:52', NULL, NULL, NULL, NULL),
(712, 715, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 07:58:52', NULL, NULL, NULL, NULL),
(713, 718, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 09:05:37', NULL, NULL, NULL, NULL),
(714, 717, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 09:06:36', NULL, NULL, NULL, NULL),
(715, 716, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 09:07:10', NULL, NULL, NULL, NULL),
(716, 707, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 09:13:52', NULL, NULL, NULL, NULL),
(717, 713, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 11:09:42', NULL, NULL, NULL, NULL),
(718, 711, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 11:20:18', NULL, NULL, NULL, NULL),
(719, 701, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 11:23:18', NULL, NULL, NULL, NULL),
(720, 709, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 11:28:44', NULL, NULL, NULL, NULL),
(721, 696, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 11:33:25', NULL, NULL, NULL, NULL),
(722, 712, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 11:43:32', NULL, NULL, NULL, NULL),
(723, 708, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 12:18:29', NULL, NULL, NULL, NULL),
(724, 692, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-24 13:24:45', NULL, NULL, NULL, NULL),
(725, 723, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 08:58:37', NULL, NULL, NULL, NULL),
(726, 722, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 09:58:26', NULL, NULL, NULL, NULL),
(727, 719, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 10:00:08', NULL, NULL, NULL, NULL),
(728, 721, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 11:00:52', NULL, NULL, NULL, NULL),
(729, 726, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 11:13:04', NULL, NULL, NULL, NULL),
(730, 724, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 11:40:43', NULL, NULL, NULL, NULL),
(731, 725, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 12:00:50', NULL, NULL, NULL, NULL),
(732, 720, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-25 12:35:33', NULL, NULL, NULL, NULL),
(733, 739, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 09:17:58', NULL, NULL, NULL, NULL),
(734, 740, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 09:18:35', NULL, NULL, NULL, NULL),
(735, 742, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 10:44:12', NULL, NULL, NULL, NULL),
(736, 751, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 10:45:55', NULL, NULL, NULL, NULL),
(737, 738, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 11:47:16', NULL, NULL, NULL, NULL),
(738, 733, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 11:49:14', NULL, NULL, NULL, NULL),
(739, 731, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 12:04:11', NULL, NULL, NULL, NULL),
(740, 744, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 12:14:30', NULL, NULL, NULL, NULL),
(741, 727, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:18:41', NULL, NULL, NULL, NULL),
(742, 728, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:20:33', NULL, NULL, NULL, NULL),
(743, 735, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:23:15', NULL, NULL, NULL, NULL),
(744, 748, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:23:40', NULL, NULL, NULL, NULL),
(745, 749, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:24:30', NULL, NULL, NULL, NULL),
(746, 743, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:25:02', NULL, NULL, NULL, NULL),
(747, 746, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:25:56', NULL, NULL, NULL, NULL),
(748, 737, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:26:34', NULL, NULL, NULL, NULL),
(749, 736, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:27:14', NULL, NULL, NULL, NULL),
(750, 747, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:33:36', NULL, NULL, NULL, NULL),
(751, 741, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:35:03', NULL, NULL, NULL, NULL),
(752, 754, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:36:56', NULL, NULL, NULL, NULL),
(753, 729, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 13:38:53', NULL, NULL, NULL, NULL),
(754, 745, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 18:06:53', NULL, NULL, NULL, NULL),
(755, 732, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 18:16:04', NULL, NULL, NULL, NULL),
(756, 734, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 18:37:39', NULL, NULL, NULL, NULL),
(757, 765, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-26 19:59:58', NULL, NULL, NULL, NULL),
(758, 756, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 07:15:01', NULL, NULL, NULL, NULL),
(759, 767, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 07:38:02', NULL, NULL, NULL, NULL),
(760, 759, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 08:34:48', NULL, NULL, NULL, NULL),
(761, 760, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 08:38:16', NULL, NULL, NULL, NULL),
(762, 763, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 08:40:12', NULL, NULL, NULL, NULL),
(763, 766, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 08:53:10', NULL, NULL, NULL, NULL),
(764, 768, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 10:17:01', NULL, NULL, NULL, NULL),
(765, 753, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 10:37:13', NULL, NULL, NULL, NULL),
(766, 762, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:01:04', NULL, NULL, NULL, NULL),
(767, 761, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:02:41', NULL, NULL, NULL, NULL),
(768, 769, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:05:22', NULL, NULL, NULL, NULL),
(769, 764, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:18:43', NULL, NULL, NULL, NULL),
(770, 752, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:37:38', NULL, NULL, NULL, NULL),
(771, 757, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:39:24', NULL, NULL, NULL, NULL),
(772, 771, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 11:58:29', NULL, NULL, NULL, NULL),
(773, 772, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 12:06:15', NULL, NULL, NULL, NULL),
(774, 778, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-27 20:20:00', NULL, NULL, NULL, NULL),
(775, 777, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 08:54:34', NULL, NULL, NULL, NULL),
(776, 789, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 08:57:22', NULL, NULL, NULL, NULL),
(777, 750, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 08:59:26', NULL, NULL, NULL, NULL),
(778, 755, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 09:00:34', NULL, NULL, NULL, NULL),
(779, 784, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 09:03:17', NULL, NULL, NULL, NULL),
(780, 788, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 09:04:40', NULL, NULL, NULL, NULL),
(781, 783, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 09:07:37', NULL, NULL, NULL, NULL),
(782, 730, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 09:09:40', NULL, NULL, NULL, NULL),
(783, 776, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 10:21:16', NULL, NULL, NULL, NULL),
(784, 779, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 10:46:22', NULL, NULL, NULL, NULL),
(785, 774, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 11:29:38', NULL, NULL, NULL, NULL),
(786, 775, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 11:41:49', NULL, NULL, NULL, NULL),
(787, 773, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 11:42:52', NULL, NULL, NULL, NULL),
(788, 780, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 11:46:03', NULL, NULL, NULL, NULL),
(789, 790, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 11:48:13', NULL, NULL, NULL, NULL),
(790, 786, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 12:08:20', NULL, NULL, NULL, NULL),
(791, 787, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 12:10:05', NULL, NULL, NULL, NULL),
(792, 781, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 12:12:34', NULL, NULL, NULL, NULL),
(793, 782, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 12:22:20', NULL, NULL, NULL, NULL),
(794, 785, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-28 20:21:55', NULL, NULL, NULL, NULL),
(795, 794, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 08:19:35', NULL, NULL, NULL, NULL),
(796, 539, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 09:24:00', NULL, NULL, NULL, NULL),
(797, 770, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 09:24:00', NULL, NULL, NULL, NULL),
(798, 792, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 09:24:00', NULL, NULL, NULL, NULL),
(799, 793, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 09:24:00', NULL, NULL, NULL, NULL),
(800, 799, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 10:11:55', NULL, NULL, NULL, NULL),
(801, 594, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 10:49:13', NULL, NULL, NULL, NULL),
(802, 791, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 11:06:37', NULL, NULL, NULL, NULL),
(803, 796, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 11:11:46', NULL, NULL, NULL, NULL),
(804, 797, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 11:12:44', NULL, NULL, NULL, NULL),
(805, 795, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 11:36:49', NULL, NULL, NULL, NULL),
(806, 798, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 11:56:05', NULL, NULL, NULL, NULL),
(807, 800, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-29 17:02:59', NULL, NULL, NULL, NULL),
(808, 810, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 08:53:33', NULL, NULL, NULL, NULL),
(809, 809, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 08:54:03', NULL, NULL, NULL, NULL),
(810, 805, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 08:59:13', NULL, NULL, NULL, NULL),
(811, 813, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 09:01:58', NULL, NULL, NULL, NULL),
(812, 812, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 09:34:27', NULL, NULL, NULL, NULL),
(813, 811, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 09:35:25', NULL, NULL, NULL, NULL),
(814, 802, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 09:38:02', NULL, NULL, NULL, NULL),
(815, 808, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 11:09:35', NULL, NULL, NULL, NULL),
(816, 801, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 11:25:22', NULL, NULL, NULL, NULL),
(817, 803, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 11:31:10', NULL, NULL, NULL, NULL),
(818, 804, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 11:32:41', NULL, NULL, NULL, NULL),
(819, 806, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 11:33:27', NULL, NULL, NULL, NULL),
(820, 814, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-11-30 11:43:04', NULL, NULL, NULL, NULL),
(821, 807, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 08:36:54', NULL, NULL, NULL, NULL),
(822, 695, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 09:13:29', NULL, NULL, NULL, NULL),
(823, 816, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 11:44:13', NULL, NULL, NULL, NULL),
(824, 817, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 11:44:13', NULL, NULL, NULL, NULL),
(825, 818, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 11:44:14', NULL, NULL, NULL, NULL),
(826, 819, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 11:44:14', NULL, NULL, NULL, NULL),
(827, 815, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 11:46:39', NULL, NULL, NULL, NULL),
(828, 826, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-01 20:44:03', NULL, NULL, NULL, NULL),
(829, 828, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 08:20:18', NULL, NULL, NULL, NULL),
(830, 831, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 08:21:31', NULL, NULL, NULL, NULL),
(831, 821, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 08:24:41', NULL, NULL, NULL, NULL),
(832, 830, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 08:41:09', NULL, NULL, NULL, NULL),
(833, 540, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 09:13:14', NULL, NULL, NULL, NULL),
(834, 824, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 11:24:06', NULL, NULL, NULL, NULL),
(835, 822, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 11:24:37', NULL, NULL, NULL, NULL),
(836, 820, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 11:25:20', NULL, NULL, NULL, NULL),
(837, 834, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 11:25:55', NULL, NULL, NULL, NULL),
(838, 829, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 11:26:37', NULL, NULL, NULL, NULL),
(839, 832, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 12:34:56', NULL, NULL, NULL, NULL),
(840, 832, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 12:35:01', NULL, NULL, NULL, NULL),
(841, 832, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 12:35:03', NULL, NULL, NULL, NULL),
(842, 837, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 15:04:52', NULL, NULL, NULL, NULL),
(843, 823, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 16:39:55', NULL, NULL, NULL, NULL),
(844, 823, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-02 16:39:56', NULL, NULL, NULL, NULL),
(845, 846, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 08:21:18', NULL, NULL, NULL, NULL),
(846, 841, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 09:43:02', NULL, NULL, NULL, NULL),
(847, 845, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 09:57:29', NULL, NULL, NULL, NULL),
(848, 840, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:15:39', NULL, NULL, NULL, NULL),
(849, 694, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:44:16', NULL, NULL, NULL, NULL),
(850, 842, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:44:16', NULL, NULL, NULL, NULL),
(851, 847, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:44:16', NULL, NULL, NULL, NULL),
(852, 848, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:44:16', NULL, NULL, NULL, NULL),
(853, 849, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:44:16', NULL, NULL, NULL, NULL),
(854, 758, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:48:35', NULL, NULL, NULL, NULL),
(855, 843, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 11:48:35', NULL, NULL, NULL, NULL),
(856, 825, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 12:31:43', NULL, NULL, NULL, NULL),
(857, 827, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 12:31:43', NULL, NULL, NULL, NULL),
(858, 833, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-03 13:43:30', NULL, NULL, NULL, NULL),
(859, 865, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 08:37:50', NULL, NULL, NULL, NULL),
(860, 852, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 08:38:36', NULL, NULL, NULL, NULL),
(861, 867, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 08:42:28', NULL, NULL, NULL, NULL),
(862, 836, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:10:14', NULL, NULL, NULL, NULL),
(863, 866, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:11:53', NULL, NULL, NULL, NULL),
(864, 866, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:11:53', NULL, NULL, NULL, NULL),
(865, 859, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:12:27', NULL, NULL, NULL, NULL),
(866, 854, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:13:11', NULL, NULL, NULL, NULL),
(867, 857, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:13:41', NULL, NULL, NULL, NULL),
(868, 864, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 09:36:13', NULL, NULL, NULL, NULL),
(869, 861, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 10:03:22', NULL, NULL, NULL, NULL),
(870, 853, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 10:04:02', NULL, NULL, NULL, NULL),
(871, 858, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 10:58:05', NULL, NULL, NULL, NULL),
(872, 856, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 12:26:01', NULL, NULL, NULL, NULL),
(873, 855, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 12:26:56', NULL, NULL, NULL, NULL),
(874, 860, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 12:29:54', NULL, NULL, NULL, NULL),
(875, 844, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 13:21:19', NULL, NULL, NULL, NULL),
(876, 839, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 13:51:19', NULL, NULL, NULL, NULL),
(877, 838, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 13:51:58', NULL, NULL, NULL, NULL),
(878, 869, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 14:43:55', NULL, NULL, NULL, NULL),
(879, 862, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 14:54:41', NULL, NULL, NULL, NULL),
(880, 889, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-04 19:38:52', NULL, NULL, NULL, NULL),
(881, 870, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:02:33', NULL, NULL, NULL, NULL),
(882, 881, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:02:33', NULL, NULL, NULL, NULL),
(883, 882, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:10:43', NULL, NULL, NULL, NULL),
(884, 871, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:53:08', NULL, NULL, NULL, NULL),
(885, 876, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:53:08', NULL, NULL, NULL, NULL),
(886, 877, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:53:08', NULL, NULL, NULL, NULL),
(887, 878, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:53:08', NULL, NULL, NULL, NULL),
(888, 885, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:54:24', NULL, NULL, NULL, NULL),
(889, 875, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 08:59:12', NULL, NULL, NULL, NULL),
(890, 886, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 09:33:54', NULL, NULL, NULL, NULL),
(891, 887, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 09:33:54', NULL, NULL, NULL, NULL),
(892, 884, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 09:35:28', NULL, NULL, NULL, NULL),
(893, 888, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 10:00:35', NULL, NULL, NULL, NULL),
(894, 850, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 10:17:07', NULL, NULL, NULL, NULL),
(895, 880, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 10:18:32', NULL, NULL, NULL, NULL),
(896, 883, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 10:50:57', NULL, NULL, NULL, NULL),
(897, 879, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 10:59:48', NULL, NULL, NULL, NULL),
(898, 891, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 11:17:20', NULL, NULL, NULL, NULL),
(899, 835, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 11:17:53', NULL, NULL, NULL, NULL),
(900, 872, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 11:17:53', NULL, NULL, NULL, NULL),
(901, 873, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 11:51:42', NULL, NULL, NULL, NULL),
(902, 890, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 11:56:29', NULL, NULL, NULL, NULL),
(903, 851, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 12:06:11', NULL, NULL, NULL, NULL),
(904, 868, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 18:25:37', NULL, NULL, NULL, NULL),
(905, 892, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 18:25:37', NULL, NULL, NULL, NULL),
(906, 863, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 18:55:55', NULL, NULL, NULL, NULL),
(907, 874, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 18:55:56', NULL, NULL, NULL, NULL),
(908, 893, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 18:55:56', NULL, NULL, NULL, NULL),
(909, 899, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-05 19:31:28', NULL, NULL, NULL, NULL),
(910, 906, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 00:17:32', NULL, NULL, NULL, NULL),
(911, 895, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 08:16:23', NULL, NULL, NULL, NULL),
(912, 896, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 08:16:23', NULL, NULL, NULL, NULL),
(913, 905, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 08:16:23', NULL, NULL, NULL, NULL),
(914, 907, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 08:16:24', NULL, NULL, NULL, NULL),
(915, 894, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 09:07:08', NULL, NULL, NULL, NULL),
(916, 904, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 09:07:38', NULL, NULL, NULL, NULL),
(917, 898, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 09:13:08', NULL, NULL, NULL, NULL),
(918, 911, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:22:12', NULL, NULL, NULL, NULL),
(919, 911, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:22:14', NULL, NULL, NULL, NULL),
(920, 909, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:23:37', NULL, NULL, NULL, NULL),
(921, 908, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:24:09', NULL, NULL, NULL, NULL),
(922, 897, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:43:34', NULL, NULL, NULL, NULL),
(923, 897, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:43:35', NULL, NULL, NULL, NULL),
(924, 910, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:59:38', NULL, NULL, NULL, NULL),
(925, 910, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:59:40', NULL, NULL, NULL, NULL),
(926, 910, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 11:59:40', NULL, NULL, NULL, NULL),
(927, 903, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 12:01:16', NULL, NULL, NULL, NULL),
(928, 902, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 12:02:34', NULL, NULL, NULL, NULL),
(929, 901, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 12:03:44', NULL, NULL, NULL, NULL),
(930, 900, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-06 12:12:21', NULL, NULL, NULL, NULL),
(931, 919, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 09:16:21', NULL, NULL, NULL, NULL),
(932, 916, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 09:18:18', NULL, NULL, NULL, NULL),
(933, 912, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 09:19:08', NULL, NULL, NULL, NULL),
(934, 915, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 09:20:39', NULL, NULL, NULL, NULL),
(935, 917, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 09:24:53', NULL, NULL, NULL, NULL),
(936, 922, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 11:18:06', NULL, NULL, NULL, NULL),
(937, 921, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 11:23:16', NULL, NULL, NULL, NULL),
(938, 918, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 11:26:17', NULL, NULL, NULL, NULL),
(939, 920, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 11:57:07', NULL, NULL, NULL, NULL),
(940, 920, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 11:57:09', NULL, NULL, NULL, NULL),
(941, 913, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 12:23:47', NULL, NULL, NULL, NULL),
(942, 914, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-07 12:24:14', NULL, NULL, NULL, NULL),
(943, 924, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-08 08:46:02', NULL, NULL, NULL, NULL),
(944, 926, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-08 10:23:57', NULL, NULL, NULL, NULL),
(945, 923, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-08 11:51:06', NULL, NULL, NULL, NULL),
(946, 925, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-08 12:09:41', NULL, NULL, NULL, NULL),
(947, 928, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:17', NULL, NULL, NULL, NULL),
(948, 930, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:17', NULL, NULL, NULL, NULL),
(949, 928, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:19', NULL, NULL, NULL, NULL);
INSERT INTO `tbl_postedbills` (`bill_id`, `bookedid`, `taskname`, `rate`, `scharge`, `complementary`, `credit`, `additional_charges`, `extrabpc`, `ex_discount`, `swimming_pool`, `restaurant`, `hallroom`, `car_parking`, `special_discount`, `checkoutdate`, `days`, `amount`, `charge`, `remarks`) VALUES
(950, 930, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:19', NULL, NULL, NULL, NULL),
(951, 928, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:20', NULL, NULL, NULL, NULL),
(952, 930, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:20', NULL, NULL, NULL, NULL),
(953, 928, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:20', NULL, NULL, NULL, NULL),
(954, 930, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:20', NULL, NULL, NULL, NULL),
(955, 929, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:18:59', NULL, NULL, NULL, NULL),
(956, 931, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:34:27', NULL, NULL, NULL, NULL),
(957, 937, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:37:10', NULL, NULL, NULL, NULL),
(958, 932, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:52:45', NULL, NULL, NULL, NULL),
(959, 933, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 08:54:54', NULL, NULL, NULL, NULL),
(960, 936, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 09:48:24', NULL, NULL, NULL, NULL),
(961, 938, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 10:33:29', NULL, NULL, NULL, NULL),
(962, 938, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 10:33:30', NULL, NULL, NULL, NULL),
(963, 938, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 10:33:31', NULL, NULL, NULL, NULL),
(964, 938, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 10:33:32', NULL, NULL, NULL, NULL),
(965, 935, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 13:05:25', NULL, NULL, NULL, NULL),
(966, 934, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 13:10:11', NULL, NULL, NULL, NULL),
(967, 941, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-09 16:51:14', NULL, NULL, NULL, NULL),
(968, 927, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 08:31:21', NULL, NULL, NULL, NULL),
(969, 940, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 08:31:21', NULL, NULL, NULL, NULL),
(970, 957, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 08:31:21', NULL, NULL, NULL, NULL),
(971, 958, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 08:31:21', NULL, NULL, NULL, NULL),
(972, 960, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 08:31:21', NULL, NULL, NULL, NULL),
(973, 961, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 08:31:21', NULL, NULL, NULL, NULL),
(974, 952, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 10:08:50', NULL, NULL, NULL, NULL),
(975, 956, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 11:09:59', NULL, NULL, NULL, NULL),
(976, 959, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:44:05', NULL, NULL, NULL, NULL),
(977, 955, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:44:28', NULL, NULL, NULL, NULL),
(978, 945, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:44:58', NULL, NULL, NULL, NULL),
(979, 944, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:45:42', NULL, NULL, NULL, NULL),
(980, 954, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:52:03', NULL, NULL, NULL, NULL),
(981, 953, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:55:52', NULL, NULL, NULL, NULL),
(982, 951, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 16:58:26', NULL, NULL, NULL, NULL),
(983, 946, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 17:02:10', NULL, NULL, NULL, NULL),
(984, 943, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 17:08:34', NULL, NULL, NULL, NULL),
(985, 942, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 22:34:46', NULL, NULL, NULL, NULL),
(986, 948, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 22:36:10', NULL, NULL, NULL, NULL),
(987, 947, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 22:37:56', NULL, NULL, NULL, NULL),
(988, 950, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 22:40:22', NULL, NULL, NULL, NULL),
(989, 949, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-10 22:42:05', NULL, NULL, NULL, NULL),
(990, 971, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 07:15:54', NULL, NULL, NULL, NULL),
(991, 972, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 07:15:54', NULL, NULL, NULL, NULL),
(992, 973, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 07:15:55', NULL, NULL, NULL, NULL),
(993, 987, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 07:15:55', NULL, NULL, NULL, NULL),
(994, 988, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 07:15:55', NULL, NULL, NULL, NULL),
(995, 939, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:00:35', NULL, NULL, NULL, NULL),
(996, 967, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:00:35', NULL, NULL, NULL, NULL),
(997, 985, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:00:35', NULL, NULL, NULL, NULL),
(998, 986, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:00:35', NULL, NULL, NULL, NULL),
(999, 979, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:12:48', NULL, NULL, NULL, NULL),
(1000, 976, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:15:04', NULL, NULL, NULL, NULL),
(1001, 975, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:16:25', NULL, NULL, NULL, NULL),
(1002, 962, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:19:18', NULL, NULL, NULL, NULL),
(1003, 963, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:21:47', NULL, NULL, NULL, NULL),
(1004, 984, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:33:31', NULL, NULL, NULL, NULL),
(1005, 966, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:35:17', NULL, NULL, NULL, NULL),
(1006, 977, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 09:43:17', NULL, NULL, NULL, NULL),
(1007, 980, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 11:24:23', NULL, NULL, NULL, NULL),
(1008, 981, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:00:55', NULL, NULL, NULL, NULL),
(1009, 969, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:01:32', NULL, NULL, NULL, NULL),
(1010, 978, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:03:53', NULL, NULL, NULL, NULL),
(1011, 982, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:03:54', NULL, NULL, NULL, NULL),
(1012, 965, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:06:31', NULL, NULL, NULL, NULL),
(1013, 968, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:06:56', NULL, NULL, NULL, NULL),
(1014, 974, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 12:09:30', NULL, NULL, NULL, NULL),
(1015, 964, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 14:12:10', NULL, NULL, NULL, NULL),
(1016, 970, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 14:12:10', NULL, NULL, NULL, NULL),
(1017, 983, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 14:12:11', NULL, NULL, NULL, NULL),
(1018, 999, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 14:23:37', NULL, NULL, NULL, NULL),
(1019, 1001, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-11 17:58:13', NULL, NULL, NULL, NULL),
(1020, 1005, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 08:34:00', NULL, NULL, NULL, NULL),
(1021, 997, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 08:34:35', NULL, NULL, NULL, NULL),
(1022, 996, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 08:35:07', NULL, NULL, NULL, NULL),
(1023, 989, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 08:36:54', NULL, NULL, NULL, NULL),
(1024, 1006, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 08:41:17', NULL, NULL, NULL, NULL),
(1025, 990, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 09:10:13', NULL, NULL, NULL, NULL),
(1026, 1003, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 10:16:03', NULL, NULL, NULL, NULL),
(1027, 1004, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 10:21:47', NULL, NULL, NULL, NULL),
(1028, 991, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 10:37:25', NULL, NULL, NULL, NULL),
(1029, 995, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 10:57:25', NULL, NULL, NULL, NULL),
(1030, 1000, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 10:59:52', NULL, NULL, NULL, NULL),
(1031, 1008, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 11:21:50', NULL, NULL, NULL, NULL),
(1032, 1009, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 11:22:09', NULL, NULL, NULL, NULL),
(1033, 992, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 11:49:58', NULL, NULL, NULL, NULL),
(1034, 992, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 11:49:59', NULL, NULL, NULL, NULL),
(1035, 993, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 11:58:03', NULL, NULL, NULL, NULL),
(1036, 998, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 12:00:22', NULL, NULL, NULL, NULL),
(1037, 1002, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 12:01:19', NULL, NULL, NULL, NULL),
(1038, 1007, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 12:12:43', NULL, NULL, NULL, NULL),
(1039, 994, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 12:39:55', NULL, NULL, NULL, NULL),
(1040, 1028, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-12 20:20:09', NULL, NULL, NULL, NULL),
(1041, 1018, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 07:52:57', NULL, NULL, NULL, NULL),
(1042, 1031, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:08:44', NULL, NULL, NULL, NULL),
(1043, 1024, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:09:30', NULL, NULL, NULL, NULL),
(1044, 1013, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:42:04', NULL, NULL, NULL, NULL),
(1045, 1033, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:42:38', NULL, NULL, NULL, NULL),
(1046, 1032, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:43:32', NULL, NULL, NULL, NULL),
(1047, 1027, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:44:12', NULL, NULL, NULL, NULL),
(1048, 1011, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 10:46:00', NULL, NULL, NULL, NULL),
(1049, 1016, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:09:29', NULL, NULL, NULL, NULL),
(1050, 1014, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:12:09', NULL, NULL, NULL, NULL),
(1051, 1035, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:15:10', NULL, NULL, NULL, NULL),
(1052, 1012, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:23:30', NULL, NULL, NULL, NULL),
(1053, 1022, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:24:07', NULL, NULL, NULL, NULL),
(1054, 1017, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:26:06', NULL, NULL, NULL, NULL),
(1055, 1030, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:26:43', NULL, NULL, NULL, NULL),
(1056, 1010, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 11:47:49', NULL, NULL, NULL, NULL),
(1057, 1021, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:08:18', NULL, NULL, NULL, NULL),
(1058, 1023, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:14:51', NULL, NULL, NULL, NULL),
(1059, 1025, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:16:11', NULL, NULL, NULL, NULL),
(1060, 1026, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:17:27', NULL, NULL, NULL, NULL),
(1061, 1015, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:18:29', NULL, NULL, NULL, NULL),
(1062, 1019, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:19:37', NULL, NULL, NULL, NULL),
(1063, 1020, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:20:13', NULL, NULL, NULL, NULL),
(1064, 1029, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-13 12:22:37', NULL, NULL, NULL, NULL),
(1065, 1040, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 08:41:22', NULL, NULL, NULL, NULL),
(1066, 1046, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 08:41:57', NULL, NULL, NULL, NULL),
(1067, 1045, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 09:33:13', NULL, NULL, NULL, NULL),
(1068, 1049, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 10:35:31', NULL, NULL, NULL, NULL),
(1069, 1034, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:07:41', NULL, NULL, NULL, NULL),
(1070, 1041, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:13:05', NULL, NULL, NULL, NULL),
(1071, 1036, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:15:01', NULL, NULL, NULL, NULL),
(1072, 1038, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:18:37', NULL, NULL, NULL, NULL),
(1073, 1044, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:23:34', NULL, NULL, NULL, NULL),
(1074, 1048, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:27:14', NULL, NULL, NULL, NULL),
(1075, 1048, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 11:27:15', NULL, NULL, NULL, NULL),
(1076, 1039, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 12:02:56', NULL, NULL, NULL, NULL),
(1077, 1042, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 12:03:51', NULL, NULL, NULL, NULL),
(1078, 1037, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 12:05:08', NULL, NULL, NULL, NULL),
(1079, 1047, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 12:05:52', NULL, NULL, NULL, NULL),
(1080, 1043, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 12:06:14', NULL, NULL, NULL, NULL),
(1081, 1065, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-14 22:01:55', NULL, NULL, NULL, NULL),
(1082, 1055, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 08:01:20', NULL, NULL, NULL, NULL),
(1083, 1064, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 08:01:21', NULL, NULL, NULL, NULL),
(1084, 1067, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 08:01:21', NULL, NULL, NULL, NULL),
(1085, 1051, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 08:51:06', NULL, NULL, NULL, NULL),
(1086, 1053, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 08:52:43', NULL, NULL, NULL, NULL),
(1087, 1052, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 09:02:00', NULL, NULL, NULL, NULL),
(1088, 1062, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 09:41:25', NULL, NULL, NULL, NULL),
(1089, 1066, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 10:03:17', NULL, NULL, NULL, NULL),
(1090, 1058, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:01:17', NULL, NULL, NULL, NULL),
(1091, 1068, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:11:05', NULL, NULL, NULL, NULL),
(1092, 1061, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:12:47', NULL, NULL, NULL, NULL),
(1093, 1063, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:19:26', NULL, NULL, NULL, NULL),
(1094, 1069, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:29:03', NULL, NULL, NULL, NULL),
(1095, 1060, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:30:12', NULL, NULL, NULL, NULL),
(1096, 1059, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 11:31:40', NULL, NULL, NULL, NULL),
(1097, 1050, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 12:24:15', NULL, NULL, NULL, NULL),
(1098, 1057, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 12:24:15', NULL, NULL, NULL, NULL),
(1099, 1056, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 16:33:55', NULL, NULL, NULL, NULL),
(1100, 1070, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-15 19:43:35', NULL, NULL, NULL, NULL),
(1101, 1081, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 09:21:27', NULL, NULL, NULL, NULL),
(1102, 1077, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 09:54:58', NULL, NULL, NULL, NULL),
(1103, 1088, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 09:57:29', NULL, NULL, NULL, NULL),
(1104, 1087, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 09:57:58', NULL, NULL, NULL, NULL),
(1105, 1086, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:10:28', NULL, NULL, NULL, NULL),
(1106, 1078, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:35:35', NULL, NULL, NULL, NULL),
(1107, 1075, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:45:44', NULL, NULL, NULL, NULL),
(1108, 1073, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:49:30', NULL, NULL, NULL, NULL),
(1109, 1084, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:50:03', NULL, NULL, NULL, NULL),
(1110, 1071, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:50:50', NULL, NULL, NULL, NULL),
(1111, 1054, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:51:24', NULL, NULL, NULL, NULL),
(1112, 1082, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 10:55:57', NULL, NULL, NULL, NULL),
(1113, 1092, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:23:00', NULL, NULL, NULL, NULL),
(1114, 1092, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:23:05', NULL, NULL, NULL, NULL),
(1115, 1092, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:23:06', NULL, NULL, NULL, NULL),
(1116, 1092, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:23:06', NULL, NULL, NULL, NULL),
(1117, 1092, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:23:07', NULL, NULL, NULL, NULL),
(1118, 1080, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:30:46', NULL, NULL, NULL, NULL),
(1119, 1083, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:38:36', NULL, NULL, NULL, NULL),
(1120, 1074, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 11:48:50', NULL, NULL, NULL, NULL),
(1121, 1085, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 12:09:21', NULL, NULL, NULL, NULL),
(1122, 1079, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 12:11:42', NULL, NULL, NULL, NULL),
(1123, 1089, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 12:35:31', NULL, NULL, NULL, NULL),
(1124, 1072, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 12:53:36', NULL, NULL, NULL, NULL),
(1125, 1076, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-16 17:05:41', NULL, NULL, NULL, NULL),
(1126, 1116, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 08:32:08', NULL, NULL, NULL, NULL),
(1127, 1105, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 08:33:23', NULL, NULL, NULL, NULL),
(1128, 1115, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 10:12:50', NULL, NULL, NULL, NULL),
(1129, 1102, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 10:23:42', NULL, NULL, NULL, NULL),
(1130, 1117, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 10:24:06', NULL, NULL, NULL, NULL),
(1131, 1098, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 10:25:01', NULL, NULL, NULL, NULL),
(1132, 1119, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 11:38:29', NULL, NULL, NULL, NULL),
(1133, 1118, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 11:38:49', NULL, NULL, NULL, NULL),
(1134, 1120, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 11:55:38', NULL, NULL, NULL, NULL),
(1135, 1110, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:06:38', NULL, NULL, NULL, NULL),
(1136, 1109, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:07:36', NULL, NULL, NULL, NULL),
(1137, 1108, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:07:59', NULL, NULL, NULL, NULL),
(1138, 1111, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:08:37', NULL, NULL, NULL, NULL),
(1139, 1090, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:09:18', NULL, NULL, NULL, NULL),
(1140, 1091, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:09:55', NULL, NULL, NULL, NULL),
(1141, 1093, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:10:57', NULL, NULL, NULL, NULL),
(1142, 1094, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:12:15', NULL, NULL, NULL, NULL),
(1143, 1112, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:12:56', NULL, NULL, NULL, NULL),
(1144, 1095, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:14:22', NULL, NULL, NULL, NULL),
(1145, 1104, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:15:05', NULL, NULL, NULL, NULL),
(1146, 1096, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:18:50', NULL, NULL, NULL, NULL),
(1147, 1106, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:19:23', NULL, NULL, NULL, NULL),
(1148, 1103, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:20:04', NULL, NULL, NULL, NULL),
(1149, 1100, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:20:48', NULL, NULL, NULL, NULL),
(1150, 1097, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:21:18', NULL, NULL, NULL, NULL),
(1151, 1114, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:22:11', NULL, NULL, NULL, NULL),
(1152, 1099, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:22:35', NULL, NULL, NULL, NULL),
(1153, 1107, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:22:58', NULL, NULL, NULL, NULL),
(1154, 1101, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:23:32', NULL, NULL, NULL, NULL),
(1155, 1113, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 12:23:53', NULL, NULL, NULL, NULL),
(1156, 1122, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 13:46:36', NULL, NULL, NULL, NULL),
(1157, 1128, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 14:06:49', NULL, NULL, NULL, NULL),
(1158, 1139, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 15:56:18', NULL, NULL, NULL, NULL),
(1159, 1149, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 19:04:27', NULL, NULL, NULL, NULL),
(1160, 1148, 'VAT', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-12-17 19:05:02', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quickordersetting`
--

CREATE TABLE `tbl_quickordersetting` (
  `quickordid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `soundenable` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable',
  `tablemaping` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_quickordersetting`
--

INSERT INTO `tbl_quickordersetting` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES
(1, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quickordersetting2`
--

CREATE TABLE `tbl_quickordersetting2` (
  `quickordid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `soundenable` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable',
  `tablemaping` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_quickordersetting2`
--

INSERT INTO `tbl_quickordersetting2` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES
(1, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reuseableproduct`
--

CREATE TABLE `tbl_reuseableproduct` (
  `reuse_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `in_use` int(11) DEFAULT 0,
  `in_laundry` int(11) DEFAULT 0,
  `ready` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roomnofloorassign`
--

CREATE TABLE `tbl_roomnofloorassign` (
  `roomassignid` int(11) NOT NULL,
  `roomid` int(11) NOT NULL,
  `floorid` int(11) NOT NULL,
  `roomno` int(11) NOT NULL,
  `status` int(3) DEFAULT 1 COMMENT '1=ready,2=booked,3=assigned to clean,4=booked and assigned to clean, 5=under maintenance,6=dirty,7=blocked,8=do not reserve'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_roomnofloorassign`
--

INSERT INTO `tbl_roomnofloorassign` (`roomassignid`, `roomid`, `floorid`, `roomno`, `status`) VALUES
(242, 64, 25, 106, 2),
(243, 64, 25, 107, 2),
(244, 64, 25, 108, 2),
(245, 64, 25, 109, 2),
(246, 64, 25, 110, 1),
(266, 67, 24, 311, 2),
(267, 68, 23, 211, 1),
(268, 68, 25, 105, 1),
(269, 69, 24, 310, 1),
(273, 66, 23, 205, 2),
(274, 66, 23, 206, 1),
(275, 66, 23, 207, 2),
(276, 66, 23, 208, 2),
(277, 66, 23, 209, 2),
(278, 66, 23, 210, 1),
(279, 66, 23, 212, 1),
(280, 66, 23, 214, 1),
(281, 66, 24, 305, 2),
(282, 66, 24, 306, 2),
(283, 66, 24, 307, 2),
(284, 66, 24, 308, 2),
(285, 66, 24, 309, 2),
(286, 66, 24, 312, 2),
(287, 66, 24, 314, 2),
(288, 66, 24, 316, 2),
(289, 65, 23, 213, 1),
(290, 65, 23, 215, 2),
(291, 65, 24, 313, 1),
(292, 65, 24, 315, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_room_offer`
--

CREATE TABLE `tbl_room_offer` (
  `offerid` int(11) NOT NULL,
  `roomid` int(11) NOT NULL,
  `offer` int(11) NOT NULL,
  `offertitle` varchar(255) DEFAULT NULL,
  `offertext` text DEFAULT NULL,
  `offer_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shippingaddress`
--

CREATE TABLE `tbl_shippingaddress` (
  `shipaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shippingaddress2`
--

CREATE TABLE `tbl_shippingaddress2` (
  `shipaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slid` int(11) NOT NULL,
  `Sltypeid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `link1` text DEFAULT NULL,
  `link2` text DEFAULT NULL,
  `link3` text DEFAULT NULL,
  `slink` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `delation_status` int(11) NOT NULL DEFAULT 0,
  `width` int(11) NOT NULL DEFAULT 0,
  `height` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slid`, `Sltypeid`, `title`, `subtitle`, `image`, `link1`, `link2`, `link3`, `slink`, `status`, `delation_status`, `width`, `height`) VALUES
(2, 1, 'Enjoy Your Stay in CoxsToday', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'assets/img/banner/2022-08-26/s8.jpg', NULL, NULL, NULL, '#', 1, 0, 1920, 1000),
(3, 1, 'Enjoy Your Vacation', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'assets/img/banner/2022-08-26/s5.jpg', NULL, NULL, NULL, '#', 1, 0, 1920, 1000),
(4, 2, 'home About', 'test', 'assets/img/banner/2022-08-26/P.jpg', NULL, NULL, NULL, '#', 1, 0, 445, 408),
(6, 3, 'Royal Suite', '', 'assets/img/banner/2022-08-26/r3.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(7, 3, 'Diplomatic Suite', '', 'assets/img/banner/2022-08-26/a7.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(8, 3, 'Premier Suite', '', 'assets/img/banner/2022-08-26/p.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(9, 3, 'Executive Deluxe', '', 'assets/img/banner/2022-08-26/e.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(10, 3, 'Supper Classic ', '', 'assets/img/banner/2022-08-26/s9.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(11, 3, 'Standard Deluxe', '', 'assets/img/banner/2022-08-26/e1.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 660, 372),
(12, 4, 'PERFECT FOR RELAXING', 'PERFECT FOR RELAXING', 'assets/img/banner/2022-08-26/b1.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 280, 300),
(13, 4, 'LUXURY ROOMS', 'LUXURY ROOMS', 'assets/img/banner/2022-08-26/B1.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 280, 300),
(14, 4, 'BEST FOR DINING', 'BEST FOR DINING', 'assets/img/banner/2022-08-26/r8.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 280, 300),
(15, 4, 'Fitness Center', 'Fitness Center', 'assets/img/banner/2022-08-26/f.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 280, 300),
(16, 5, 'Lauren Cox', 'Creative Director a', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 0, 0, 400, 490),
(17, 5, 'Jessie Barnett', 'UI/UX Designer', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from', 0, 0, 400, 490),
(18, 5, 'Terry Fletcher', 'Web Developer', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from', 0, 0, 400, 490),
(19, 5, 'Terry Fletcher', 'Web Developer', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from', 0, 0, 400, 490),
(20, 6, 'About tio', '', 'assets/img/banner/2022-08-26/a8.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(21, 6, 'about', '', 'assets/img/banner/2022-08-26/a9.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(22, 6, 'about', '', 'assets/img/banner/2022-08-26/B2.jpg', NULL, NULL, NULL, '#', 1, 0, 314, 284),
(23, 6, 'about', '', 'assets/img/banner/2022-08-26/a11.jpg', NULL, NULL, NULL, '#', 1, 0, 314, 284),
(24, 6, 'about', '', 'assets/img/banner/2022-08-26/a12.jpg', NULL, NULL, NULL, '#', 1, 0, 454, 284),
(25, 6, 'about', '', 'assets/img/banner/2022-08-26/a13.jpg', NULL, NULL, NULL, '#', 1, 0, 810, 460),
(26, 8, 'Standard Deluxe', '', 'assets/img/banner/2022-08-26/a1.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(27, 8, 'Standard Deluxe', '', 'assets/img/banner/2022-08-26/i.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(29, 8, 'Standard Deluxe', '', 'assets/img/banner/2022-08-26/a2.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(30, 8, 'Supper Classic', '', 'assets/img/banner/2022-08-26/r.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(32, 8, 'Supper Classic', '', 'assets/img/banner/2022-08-26/r1.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(33, 8, 'Supper Classic', '', 'assets/img/banner/2022-08-26/l.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(34, 8, 'Executive Deluxe', '', 'assets/img/banner/2022-08-26/s1.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(35, 8, 'Executive Deluxe', '', 'assets/img/banner/2022-08-26/s2.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 790),
(38, 4, 'Receptionist', 'Receptionist', 'assets/img/banner/2022-08-26/r9.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 280, 300),
(39, 1, 'Hotel', 'Baraar ', 'assets/img/banner/2022-08-26/s6.jpg', NULL, NULL, NULL, '', 1, 0, 1920, 1000),
(41, 9, 'Alphabet logo', '', 'assets/img/banner/2022-08-26/s11.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(42, 9, 'Amazon', '', 'assets/img/banner/2022-08-26/r10.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(43, 9, 'Fitbit', '', 'assets/img/banner/2022-08-26/e2.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(44, 9, 'Google', '', 'assets/img/banner/2022-08-26/r11.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(45, 9, 'Paypal', '', 'assets/img/banner/2022-08-26/r12.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(46, 9, 'Samsung', '', 'assets/img/banner/2022-08-26/r13.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(47, 9, 'Shopify', '', 'assets/img/banner/2022-08-26/p1.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(48, 9, 'Slack', '', 'assets/img/banner/2022-08-26/r14.jpg', NULL, NULL, NULL, '#', 1, 0, 200, 200),
(49, 9, 'Stripe', '', 'assets/img/banner/2022-08-26/s12.jpg', NULL, NULL, NULL, '', 1, 0, 200, 200),
(50, 10, 'It\'s almost yours', 'We just need a few more details to confirm your booking at The Radisson Hotel.', 'assets/img/banner/2023-01-23/l3.jpg', NULL, NULL, NULL, '#', 1, 0, 50, 50),
(51, 10, 'No surprises', 'Pay the price you see – no booking fees!', 'assets/img/banner/2023-01-23/l4.jpg', NULL, NULL, NULL, '#', 1, 0, 50, 50),
(52, 10, 'Your booking is secure', 'Your details are protected by a secure connection.', 'assets/img/banner/2023-01-23/l5.jpg', NULL, NULL, NULL, '#', 1, 0, 50, 50),
(53, 11, 'Bed', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 22),
(54, 11, 'Free WiFi', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(55, 11, 'Balcony, City / Landmark / Garden view', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(56, 11, 'Flat-screen TV', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(57, 11, 'Facilities for guests with disabilities', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(58, 12, 'Save up to 10%', '', 'assets/img/banner/2023-01-23/e.png', NULL, NULL, NULL, '#', 1, 0, 70, 67),
(59, 12, 'Best Rate Guarantee', '', 'assets/img/banner/2023-01-23/l.jpg', NULL, NULL, NULL, '#', 1, 0, 70, 67),
(60, 12, 'Free Wi-Fi', '', 'assets/img/banner/2023-01-23/l1.jpg', NULL, NULL, NULL, '#', 1, 0, 70, 67),
(61, 12, 'Enjoy Free Nights', '', 'assets/img/banner/2023-01-23/l2.jpg', NULL, NULL, NULL, '#', 1, 0, 70, 67),
(62, 3, 'RESTAURANT', '', 'assets/img/banner/2022-08-26/r4.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(63, 3, 'Bar', '', 'assets/img/banner/2022-08-26/r5.jpg', NULL, NULL, NULL, 'https://supremehotelsandsuites.com/user/roomlist', 1, 0, 375, 211),
(65, 8, 'Premier Suite', '', 'assets/img/banner/2022-08-26/a3.jpg', NULL, NULL, NULL, '', 1, 0, 640, 790),
(68, 13, '50000', 'Monthly Active Guest', '', '1000', NULL, NULL, NULL, 1, 0, 0, 0),
(69, 13, '50', 'Staffs', '', '10', NULL, NULL, NULL, 1, 0, 0, 0),
(70, 13, '1235', 'Guest Check Out', '', '10', NULL, NULL, NULL, 1, 0, 0, 0),
(71, 13, '4590', 'Satisfation Guarantee', '', '10', NULL, NULL, NULL, 1, 0, 0, 0),
(72, 14, 'Address', '5, Rasheed Vincent Osa-Ogbeide Avenue, G.R.A; Benin City.', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(73, 14, 'Phone & WhatsApp Number', '09165029495', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(74, 14, 'Email', 'booking@emiezapartmentandhotel.com', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(75, 14, 'mobile', '09165029495', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(81, 15, 'Instragram', NULL, '', '#', NULL, NULL, NULL, 1, 0, 0, 0),
(82, 15, 'Twitter', NULL, '', '#', NULL, NULL, NULL, 1, 0, 0, 0),
(83, 15, 'Dribble', NULL, '', '#', NULL, NULL, NULL, 1, 0, 0, 0),
(84, 15, 'Facebook', NULL, '', '#', NULL, NULL, NULL, 1, 0, 0, 0),
(85, 1, NULL, NULL, 'assets/img/banner/2022-08-26/s7.jpg', NULL, NULL, NULL, NULL, 1, 0, 1920, 1000),
(86, 8, 'Premier Suite', NULL, 'assets/img/banner/2022-08-26/s3.jpg', NULL, NULL, NULL, NULL, 1, 0, 640, 790),
(87, 8, 'Royal Suite', NULL, 'assets/img/banner/2022-08-26/b.jpg', NULL, NULL, NULL, NULL, 1, 0, 640, 790),
(88, 8, 'Royal Suite', NULL, 'assets/img/banner/2022-08-26/r2.jpg', NULL, NULL, NULL, NULL, 1, 0, 640, 790),
(90, 8, 'Diplomatic Suite', NULL, 'assets/img/banner/2022-08-26/E.jpg', NULL, NULL, NULL, NULL, 1, 0, 640, 790),
(91, 8, 'Diplomatic Suite', NULL, 'assets/img/banner/2022-08-26/a4.jpg', NULL, NULL, NULL, NULL, 1, 0, 640, 790);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider_type`
--

CREATE TABLE `tbl_slider_type` (
  `stype_id` int(11) NOT NULL,
  `STypeName` varchar(255) DEFAULT NULL,
  `delation_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider_type`
--

INSERT INTO `tbl_slider_type` (`stype_id`, `STypeName`, `delation_status`) VALUES
(1, 'Home Slider', 0),
(2, 'Home Middle', 0),
(3, 'Top Offers', 0),
(4, 'Explore Destination', 0),
(5, 'About Team', 0),
(6, 'About Top', 0),
(7, 'About Brand', 0),
(8, 'gallery', 0),
(9, 'Company', 0),
(10, 'Booking Conditions', 0),
(11, 'Facility', 0),
(12, 'Home below slider', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soundsetting`
--

CREATE TABLE `tbl_soundsetting` (
  `soundid` int(11) NOT NULL,
  `nofitysound` text DEFAULT NULL,
  `addtocartsound` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_soundsetting`
--

INSERT INTO `tbl_soundsetting` (`soundid`, `nofitysound`, `addtocartsound`) VALUES
(1, 'assets/2021-03-21/b1.mp3', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soundsetting2`
--

CREATE TABLE `tbl_soundsetting2` (
  `soundid` int(11) NOT NULL,
  `nofitysound` text DEFAULT NULL,
  `addtocartsound` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_soundsetting2`
--

INSERT INTO `tbl_soundsetting2` (`soundid`, `nofitysound`, `addtocartsound`) VALUES
(1, 'assets/2021-03-21/b1.mp3', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_state`
--

CREATE TABLE `tbl_state` (
  `stateid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `statename` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tablefloor`
--

CREATE TABLE `tbl_tablefloor` (
  `tbfloorid` int(11) NOT NULL,
  `floorName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_tablefloor`
--

INSERT INTO `tbl_tablefloor` (`tbfloorid`, `floorName`) VALUES
(1, 'dd');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tablefloor2`
--

CREATE TABLE `tbl_tablefloor2` (
  `tbfloorid` int(11) NOT NULL,
  `floorName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_tablefloor2`
--

INSERT INTO `tbl_tablefloor2` (`tbfloorid`, `floorName`) VALUES
(1, 'bar floo1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tax`
--

CREATE TABLE `tbl_tax` (
  `taxsettings` int(11) NOT NULL,
  `tax` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_tax`
--

INSERT INTO `tbl_tax` (`taxsettings`, `tax`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_taxmgt`
--

CREATE TABLE `tbl_taxmgt` (
  `tax_id` int(11) NOT NULL,
  `taxname` text DEFAULT NULL,
  `rate` decimal(8,2) DEFAULT 2.00,
  `reg_no` text DEFAULT NULL,
  `isactive` int(3) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_taxmgt`
--

INSERT INTO `tbl_taxmgt` (`tax_id`, `taxname`, `rate`, `reg_no`, `isactive`) VALUES
(1, 'VAT', '0.00', '00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thirdparty_customer`
--

CREATE TABLE `tbl_thirdparty_customer` (
  `companyId` int(11) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `address` text DEFAULT NULL,
  `commision` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thirdparty_customer2`
--

CREATE TABLE `tbl_thirdparty_customer2` (
  `companyId` int(11) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `address` text DEFAULT NULL,
  `commision` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_updateitems`
--

CREATE TABLE `tbl_updateitems` (
  `updateid` int(11) NOT NULL,
  `ordid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `qty` decimal(10,3) NOT NULL DEFAULT 0.000,
  `adonsqty` varchar(50) DEFAULT NULL,
  `addonsid` varchar(50) DEFAULT NULL,
  `varientid` int(11) NOT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `isupdate` varchar(5) DEFAULT NULL,
  `insertdate` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_updateitems2`
--

CREATE TABLE `tbl_updateitems2` (
  `updateid` int(11) NOT NULL,
  `ordid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `qty` decimal(10,3) NOT NULL DEFAULT 0.000,
  `adonsqty` varchar(50) DEFAULT NULL,
  `addonsid` varchar(50) DEFAULT NULL,
  `varientid` int(11) NOT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `isupdate` varchar(5) DEFAULT NULL,
  `insertdate` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_version_checker`
--

CREATE TABLE `tbl_version_checker` (
  `vid` int(11) NOT NULL,
  `version` varchar(10) DEFAULT NULL,
  `disable` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_version_checker`
--

INSERT INTO `tbl_version_checker` (`vid`, `version`, `disable`) VALUES
(1, '2.5', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wakeup_call`
--

CREATE TABLE `tbl_wakeup_call` (
  `wapupid` int(11) NOT NULL,
  `custid` int(11) NOT NULL,
  `wakeupcall_time` varchar(100) NOT NULL,
  `insert_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_wakeup_call`
--

INSERT INTO `tbl_wakeup_call` (`wapupid`, `custid`, `wakeupcall_time`, `insert_time`, `remarks`) VALUES
(1, 1, '2022-05-17 01:20', '2022-05-17 12:19:17', 'please wake me up');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_widget`
--

CREATE TABLE `tbl_widget` (
  `widgetid` int(11) NOT NULL,
  `widget_name` varchar(100) NOT NULL,
  `widget_title` varchar(150) DEFAULT NULL,
  `widget_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_widget`
--

INSERT INTO `tbl_widget` (`widgetid`, `widget_name`, `widget_title`, `widget_desc`) VALUES
(1, 'BEYOND IMAGINABLE ', 'Enjoy Your Vacation With Us', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'),
(2, 'Booking Conditions', 'Booking Conditions', '<h6 class=\"font-weight-bold\">Cancellation Policy</h6>\r\n<p>You\'ll be charged the total price if you cancel your booking.</p>\r\n<h6 class=\"font-weight-bold\">Prepayment policy</h6>\r\n<p>No prepayment is needed.</p>\r\n<h6 class=\"font-weight-bold\">Meal plan</h6>\r\n<p class=\"mb-0\">Continental breakfast costs BDT 502 per person per night.</p>\r\n<p class=\"mb-0\">Lunch costs BDT 1,180 per person per night.</p>\r\n<p>Dinner costs BDT 1,180 per person per night.</p>'),
(3, '', 'WHO WE ARE', 'Emiez Apartment is a purpose-built, professionally managed apartment that is privately owned. We are near the financial and industrial areas of Abuja and neighboring states. Our goal in being in Abuja is to wow any potential corporate or individual clientele, of which you are one.'),
(4, 'Top Offer', 'This Week\'s Top Offers', 'A resort is a self-contained destination that can provide for all of your travel needs in one location.'),
(5, 'Destination', 'Explore Destinations & Experiences', 'Our guests always travel the world in style. Mention @supreme_hotels_and_suites on Instagram for a chance to be featured!'),
(6, '', 'Sign or Join', 'Emiez Apartment is dedicated to providing its guests with a welcoming, friendly, personal, and team-oriented experience.'),
(7, '', 'RESTAURANT', 'At Emiez Apartment, we source the greatest neighborhood produce to make a really exceptional eating experience with a contemporary turn.'),
(8, '', 'BAR', 'Our bar at the Emiez Apartment, our crew is prepared to serve you your favorite beverage and wine.'),
(9, '', 'FREE WI-FI', 'Our lodging has a tranquil climate that makes us champion from others.'),
(10, '', 'BEST FACILITIES', 'We have a cutting-edge office that generally keeps you fit and unwinding.'),
(11, 'ourteam', 'Our Team', 'Meet the people who make awesome stuffs\n'),
(12, 'small team', 'Beautiful Environment', 'The apartment is beautiful in a lovely location. The rooms are very luxurious and all en-suite to make your stay as comfortable as your home.'),
(13, 'about Middle', 'Welcome to Emiez Apartment', 'Emiez Apartment is a purpose-built, professionally managed apartment that is privately owned. \r\nWe are near the financial and industrial areas of Edo State and neighboring states. Our goal in being in Benin City is to wow any potential corporate or individual clientele, of which you are one.'),
(14, 'call number', 'CALL ANYTIME', '0741236589'),
(15, 'contact Email', 'EMAIL US', '<div class=\"wrapper\"><footer class=\"dark\">\r\n<div class=\"subfooter\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"social-media\">reservation@xainhotel.com   </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</footer></div>'),
(16, 'address', 'Address', '<p>Plot-7, Road-02, Hotel Motel Zone, Francisco Road, United States</p>\r\n<p>info@hotelthecoxtoday.com</p>'),
(17, 'phone', 'Phone & WhatsApp Number', '0892 555 98 449'),
(18, 'Email', 'Email', '<p>info@hotelthecoxtoday.com</p>'),
(19, 'let us', 'Let us hear from you directly!', 'Emiez Apartment is a top-class luxury apartment located in Benin City, Edo State.'),
(20, 'Privacy', 'Privacy At a glance ', 'What is Lorem Ipsum Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\nContacting us: If you have any questions about this Privacy Policy, the practices of this site, or your dealings with this site, please contact us'),
(21, 'Terms', 'Terms & Conditions', 'Terms of Use\nOur Site may use \"cookies\" to enhance User experience. User\'s web browser places cookies on their hard drive for record-keeping purposes and sometimes to track information about them. User may choose to set their web browser to refuse cookies, or to alert you when cookies are being sent. If they do so, note that some parts of the Site may not function properly\n'),
(22, 'footer', 'footer left', '<p>Plot-7, Road-02, Hotel Motel Zone, Francisco Road, United States</p>\r\n<p>info@hotelthecoxtoday.com</p>'),
(23, 'Footer first', 'Pages', '<ul class=\"footer-link list-unstyled menu mb-0\">\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"hotel\">Home</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"about\">About</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"contact\">Contact Us</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"gallery\">Gallery</a></li>\r\n</ul>'),
(24, 'footer second', 'Social Links', '<ul class=\"list-unstyled social-icon\">\r\n<li><a href=\"https://instragram.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-instagram icon-wrap\"></i> <span>Instagram </span> </a></li>\r\n<li><a href=\"https://twitter.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-twitter icon-wrap\"></i> <span>Twitter</span> </a></li>\r\n<li><a href=\"https://dribble.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-dribbble icon-wrap\"></i> <span>Dribbble</span> </a></li>\r\n<li><a href=\"https://facebook.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-facebook-f icon-wrap\"></i> <span>Facebook</span> </a></li>\r\n</ul>'),
(25, 'footer 3rd', 'About spacial', '<ul class=\"footer-link list-unstyled menu mb-0\">\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Home Pages</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Theme Features</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Services</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">StoreFront</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Portfolio</a></li>\r\n</ul>'),
(26, 'widget four', 'Company Policy', '<ul class=\"footer-link list-unstyled menu mb-0\">\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"privacy\">Privacy</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"terms\">Terms & Conditions</a></li>\r\n</ul>'),
(27, 'Overview', '', '<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"52147\" data-delay=\"5\" data-increment=\"100\">52147</span> <span class=\"h6\">Monthly Active Users</span></div>\r\n<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"130\" data-delay=\"5\" data-increment=\"10\">130</span> <span class=\"h6\">Team Members</span></div>\r\n<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"1235\" data-delay=\"5\" data-increment=\"10\">1235</span> <span class=\"h6\">User Projects Published</span></div>\r\n<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"4591\" data-delay=\"5\" data-increment=\"10\">4591</span> <span class=\"h6\">Server Uptime</span></div>'),
(28, 'Social Icons', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae asperiores.', ''),
(29, 'Get updates & exclusive offers', 'Sign up to our newsletter to be the first to hear about', 'new openings, offers and more.'),
(30, '', 'Free cancellation', NULL),
(31, '', NULL, 'www.facebook.com'),
(32, '', NULL, 'www.facebook.com'),
(33, '', NULL, 'www.facebook.com'),
(34, '', NULL, 'www.facebook.com'),
(35, '', 'Cancellation Policy', 'You\'ll be charged the total price if you cancel your booking.'),
(36, '', 'Prepayment policy', 'No prepayment is needed.'),
(37, '', 'Enjoy Your Time', 'Investing your energy in our lodging is generally an essential time you will continuously share around.');

-- --------------------------------------------------------

--
-- Table structure for table `timezone`
--

CREATE TABLE `timezone` (
  `id` int(11) NOT NULL,
  `convention` varchar(100) DEFAULT NULL,
  `zone` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `timezone`
--

INSERT INTO `timezone` (`id`, `convention`, `zone`) VALUES
(1, 'AD', 'Europe/Andorra'),
(2, 'AE', 'Asia/Dubai'),
(3, 'AF', 'Asia/Kabul'),
(4, 'AG', 'America/Antigua'),
(5, 'AI', 'America/Anguilla'),
(6, 'AL', 'Europe/Tirane'),
(7, 'AM', 'Asia/Yerevan'),
(8, 'AO', 'Africa/Luanda'),
(9, 'AQ', 'Antarctica/McMurdo'),
(10, 'AQ', 'Antarctica/Casey'),
(11, 'AQ', 'Antarctica/Davis'),
(12, 'AQ', 'Antarctica/DumontDUrville'),
(13, 'AQ', 'Antarctica/Mawson'),
(14, 'AQ', 'Antarctica/Palmer'),
(15, 'AQ', 'Antarctica/Rothera'),
(16, 'AQ', 'Antarctica/Syowa'),
(17, 'AQ', 'Antarctica/Troll'),
(18, 'AQ', 'Antarctica/Vostok'),
(19, 'AR', 'America/Argentina/Buenos_Aires'),
(20, 'AR', 'America/Argentina/Cordoba'),
(21, 'AR', 'America/Argentina/Salta'),
(22, 'AR', 'America/Argentina/Jujuy'),
(23, 'AR', 'America/Argentina/Tucuman'),
(24, 'AR', 'America/Argentina/Catamarca'),
(25, 'AR', 'America/Argentina/La_Rioja'),
(26, 'AR', 'America/Argentina/San_Juan'),
(27, 'AR', 'America/Argentina/Mendoza'),
(28, 'AR', 'America/Argentina/San_Luis'),
(29, 'AR', 'America/Argentina/Rio_Gallegos'),
(30, 'AR', 'America/Argentina/Ushuaia'),
(31, 'AS', 'Pacific/Pago_Pago'),
(32, 'AT', 'Europe/Vienna'),
(33, 'AU', 'Australia/Lord_Howe'),
(34, 'AU', 'Antarctica/Macquarie'),
(35, 'AU', 'Australia/Hobart'),
(36, 'AU', 'Australia/Melbourne'),
(37, 'AU', 'Australia/Sydney'),
(38, 'AU', 'Australia/Broken_Hill'),
(39, 'AU', 'Australia/Brisbane'),
(40, 'AU', 'Australia/Lindeman'),
(41, 'AU', 'Australia/Adelaide'),
(42, 'AU', 'Australia/Darwin'),
(43, 'AU', 'Australia/Perth'),
(44, 'AU', 'Australia/Eucla'),
(45, 'AW', 'America/Aruba'),
(46, 'AX', 'Europe/Mariehamn'),
(47, 'AZ', 'Asia/Baku'),
(48, 'BA', 'Europe/Sarajevo'),
(49, 'BB', 'America/Barbados'),
(50, 'BD', 'Asia/Dhaka'),
(51, 'BE', 'Europe/Brussels'),
(52, 'BF', 'Africa/Ouagadougou'),
(53, 'BG', 'Europe/Sofia'),
(54, 'BH', 'Asia/Bahrain'),
(55, 'BI', 'Africa/Bujumbura'),
(56, 'BJ', 'Africa/Porto-Novo'),
(57, 'BL', 'America/St_Barthelemy'),
(58, 'BM', 'Atlantic/Bermuda'),
(59, 'BN', 'Asia/Brunei'),
(60, 'BO', 'America/La_Paz'),
(61, 'BQ', 'America/Kralendijk'),
(62, 'BR', 'America/Noronha'),
(63, 'BR', 'America/Belem'),
(64, 'BR', 'America/Fortaleza'),
(65, 'BR', 'America/Recife'),
(66, 'BR', 'America/Araguaina'),
(67, 'BR', 'America/Maceio'),
(68, 'BR', 'America/Bahia'),
(69, 'BR', 'America/Sao_Paulo'),
(70, 'BR', 'America/Campo_Grande'),
(71, 'BR', 'America/Cuiaba'),
(72, 'BR', 'America/Santarem'),
(73, 'BR', 'America/Porto_Velho'),
(74, 'BR', 'America/Boa_Vista'),
(75, 'BR', 'America/Manaus'),
(76, 'BR', 'America/Eirunepe'),
(77, 'BR', 'America/Rio_Branco'),
(78, 'BS', 'America/Nassau'),
(79, 'BT', 'Asia/Thimphu'),
(80, 'BW', 'Africa/Gaborone'),
(81, 'BY', 'Europe/Minsk'),
(82, 'BZ', 'America/Belize'),
(83, 'CA', 'America/St_Johns'),
(84, 'CA', 'America/Halifax'),
(85, 'CA', 'America/Glace_Bay'),
(86, 'CA', 'America/Moncton'),
(87, 'CA', 'America/Goose_Bay'),
(88, 'CA', 'America/Blanc-Sablon'),
(89, 'CA', 'America/Toronto'),
(90, 'CA', 'America/Nipigon'),
(91, 'CA', 'America/Thunder_Bay'),
(92, 'CA', 'America/Iqaluit'),
(93, 'CA', 'America/Pangnirtung'),
(94, 'CA', 'America/Atikokan'),
(95, 'CA', 'America/Winnipeg'),
(96, 'CA', 'America/Rainy_River'),
(97, 'CA', 'America/Resolute'),
(98, 'CA', 'America/Rankin_Inlet'),
(99, 'CA', 'America/Regina'),
(100, 'CA', 'America/Swift_Current'),
(101, 'CA', 'America/Edmonton'),
(102, 'CA', 'America/Cambridge_Bay'),
(103, 'CA', 'America/Yellowknife'),
(104, 'CA', 'America/Inuvik'),
(105, 'CA', 'America/Creston'),
(106, 'CA', 'America/Dawson_Creek'),
(107, 'CA', 'America/Fort_Nelson'),
(108, 'CA', 'America/Whitehorse'),
(109, 'CA', 'America/Dawson'),
(110, 'CA', 'America/Vancouver'),
(111, 'CC', 'Indian/Cocos'),
(112, 'CD', 'Africa/Kinshasa'),
(113, 'CD', 'Africa/Lubumbashi'),
(114, 'CF', 'Africa/Bangui'),
(115, 'CG', 'Africa/Brazzaville'),
(116, 'CH', 'Europe/Zurich'),
(117, 'CI', 'Africa/Abidjan'),
(118, 'CK', 'Pacific/Rarotonga'),
(119, 'CL', 'America/Santiago'),
(120, 'CL', 'America/Punta_Arenas'),
(121, 'CL', 'Pacific/Easter'),
(122, 'CM', 'Africa/Douala'),
(123, 'CN', 'Asia/Shanghai'),
(124, 'CN', 'Asia/Urumqi'),
(125, 'CO', 'America/Bogota'),
(126, 'CR', 'America/Costa_Rica'),
(127, 'CU', 'America/Havana'),
(128, 'CV', 'Atlantic/Cape_Verde'),
(129, 'CW', 'America/Curacao'),
(130, 'CX', 'Indian/Christmas'),
(131, 'CY', 'Asia/Nicosia'),
(132, 'CY', 'Asia/Famagusta'),
(133, 'CZ', 'Europe/Prague'),
(134, 'DE', 'Europe/Berlin'),
(135, 'DE', 'Europe/Busingen'),
(136, 'DJ', 'Africa/Djibouti'),
(137, 'DK', 'Europe/Copenhagen'),
(138, 'DM', 'America/Dominica'),
(139, 'DO', 'America/Santo_Domingo'),
(140, 'DZ', 'Africa/Algiers'),
(141, 'EC', 'America/Guayaquil'),
(142, 'EC', 'Pacific/Galapagos'),
(143, 'EE', 'Europe/Tallinn'),
(144, 'EG', 'Africa/Cairo'),
(145, 'EH', 'Africa/El_Aaiun'),
(146, 'ER', 'Africa/Asmara'),
(147, 'ES', 'Europe/Madrid'),
(148, 'ES', 'Africa/Ceuta'),
(149, 'ES', 'Atlantic/Canary'),
(150, 'ET', 'Africa/Addis_Ababa'),
(151, 'FI', 'Europe/Helsinki'),
(152, 'FJ', 'Pacific/Fiji'),
(153, 'FK', 'Atlantic/Stanley'),
(154, 'FM', 'Pacific/Chuuk'),
(155, 'FM', 'Pacific/Pohnpei'),
(156, 'FM', 'Pacific/Kosrae'),
(157, 'FO', 'Atlantic/Faroe'),
(158, 'FR', 'Europe/Paris'),
(159, 'GA', 'Africa/Libreville'),
(160, 'GB', 'Europe/London'),
(161, 'GD', 'America/Grenada'),
(162, 'GE', 'Asia/Tbilisi'),
(163, 'GF', 'America/Cayenne'),
(164, 'GG', 'Europe/Guernsey'),
(165, 'GH', 'Africa/Accra'),
(166, 'GI', 'Europe/Gibraltar'),
(167, 'GL', 'America/Nuuk'),
(168, 'GL', 'America/Danmarkshavn'),
(169, 'GL', 'America/Scoresbysund'),
(170, 'GL', 'America/Thule'),
(171, 'GM', 'Africa/Banjul'),
(172, 'GN', 'Africa/Conakry'),
(173, 'GP', 'America/Guadeloupe'),
(174, 'GQ', 'Africa/Malabo'),
(175, 'GR', 'Europe/Athens'),
(176, 'GS', 'Atlantic/South_Georgia'),
(177, 'GT', 'America/Guatemala'),
(178, 'GU', 'Pacific/Guam'),
(179, 'GW', 'Africa/Bissau'),
(180, 'GY', 'America/Guyana'),
(181, 'HK', 'Asia/Hong_Kong'),
(182, 'HN', 'America/Tegucigalpa'),
(183, 'HR', 'Europe/Zagreb'),
(184, 'HT', 'America/Port-au-Prince'),
(185, 'HU', 'Europe/Budapest'),
(186, 'ID', 'Asia/Jakarta'),
(187, 'ID', 'Asia/Pontianak'),
(188, 'ID', 'Asia/Makassar'),
(189, 'ID', 'Asia/Jayapura'),
(190, 'IE', 'Europe/Dublin'),
(191, 'IL', 'Asia/Jerusalem'),
(192, 'IM', 'Europe/Isle_of_Man'),
(193, 'IN', 'Asia/Kolkata'),
(194, 'IO', 'Indian/Chagos'),
(195, 'IQ', 'Asia/Baghdad'),
(196, 'IR', 'Asia/Tehran'),
(197, 'IS', 'Atlantic/Reykjavik'),
(198, 'IT', 'Europe/Rome'),
(199, 'JE', 'Europe/Jersey'),
(200, 'JM', 'America/Jamaica'),
(201, 'JO', 'Asia/Amman'),
(202, 'JP', 'Asia/Tokyo'),
(203, 'KE', 'Africa/Nairobi'),
(204, 'KG', 'Asia/Bishkek'),
(205, 'KH', 'Asia/Phnom_Penh'),
(206, 'KI', 'Pacific/Tarawa'),
(207, 'KI', 'Pacific/Kanton'),
(208, 'KI', 'Pacific/Kiritimati'),
(209, 'KM', 'Indian/Comoro'),
(210, 'KN', 'America/St_Kitts'),
(211, 'KP', 'Asia/Pyongyang'),
(212, 'KR', 'Asia/Seoul'),
(213, 'KW', 'Asia/Kuwait'),
(214, 'KY', 'America/Cayman'),
(215, 'KZ', 'Asia/Almaty'),
(216, 'KZ', 'Asia/Qyzylorda'),
(217, 'KZ', 'Asia/Qostanay'),
(218, 'KZ', 'Asia/Aqtobe'),
(219, 'KZ', 'Asia/Aqtau'),
(220, 'KZ', 'Asia/Atyrau'),
(221, 'KZ', 'Asia/Oral'),
(222, 'LA', 'Asia/Vientiane'),
(223, 'LB', 'Asia/Beirut'),
(224, 'LC', 'America/St_Lucia'),
(225, 'LI', 'Europe/Vaduz'),
(226, 'LK', 'Asia/Colombo'),
(227, 'LR', 'Africa/Monrovia'),
(228, 'LS', 'Africa/Maseru'),
(229, 'LT', 'Europe/Vilnius'),
(230, 'LU', 'Europe/Luxembourg'),
(231, 'LV', 'Europe/Riga'),
(232, 'LY', 'Africa/Tripoli'),
(233, 'MA', 'Africa/Casablanca'),
(234, 'MC', 'Europe/Monaco'),
(235, 'MD', 'Europe/Chisinau'),
(236, 'ME', 'Europe/Podgorica'),
(237, 'MF', 'America/Marigot'),
(238, 'MG', 'Indian/Antananarivo'),
(239, 'MH', 'Pacific/Majuro'),
(240, 'MH', 'Pacific/Kwajalein'),
(241, 'MK', 'Europe/Skopje'),
(242, 'ML', 'Africa/Bamako'),
(243, 'MM', 'Asia/Yangon'),
(244, 'MN', 'Asia/Ulaanbaatar'),
(245, 'MN', 'Asia/Hovd'),
(246, 'MN', 'Asia/Choibalsan'),
(247, 'MO', 'Asia/Macau'),
(248, 'MP', 'Pacific/Saipan'),
(249, 'MQ', 'America/Martinique'),
(250, 'MR', 'Africa/Nouakchott'),
(251, 'MS', 'America/Montserrat'),
(252, 'MT', 'Europe/Malta'),
(253, 'MU', 'Indian/Mauritius'),
(254, 'MV', 'Indian/Maldives'),
(255, 'MW', 'Africa/Blantyre'),
(256, 'MX', 'America/Mexico_City'),
(257, 'MX', 'America/Cancun'),
(258, 'MX', 'America/Merida'),
(259, 'MX', 'America/Monterrey'),
(260, 'MX', 'America/Matamoros'),
(261, 'MX', 'America/Mazatlan'),
(262, 'MX', 'America/Chihuahua'),
(263, 'MX', 'America/Ojinaga'),
(264, 'MX', 'America/Hermosillo'),
(265, 'MX', 'America/Tijuana'),
(266, 'MX', 'America/Bahia_Banderas'),
(267, 'MY', 'Asia/Kuala_Lumpur'),
(268, 'MY', 'Asia/Kuching'),
(269, 'MZ', 'Africa/Maputo'),
(270, 'NA', 'Africa/Windhoek'),
(271, 'NC', 'Pacific/Noumea'),
(272, 'NE', 'Africa/Niamey'),
(273, 'NF', 'Pacific/Norfolk'),
(274, 'NG', 'Africa/Lagos'),
(275, 'NI', 'America/Managua'),
(276, 'NL', 'Europe/Amsterdam'),
(277, 'NO', 'Europe/Oslo'),
(278, 'NP', 'Asia/Kathmandu'),
(279, 'NR', 'Pacific/Nauru'),
(280, 'NU', 'Pacific/Niue'),
(281, 'NZ', 'Pacific/Auckland'),
(282, 'NZ', 'Pacific/Chatham'),
(283, 'OM', 'Asia/Muscat'),
(284, 'PA', 'America/Panama'),
(285, 'PE', 'America/Lima'),
(286, 'PF', 'Pacific/Tahiti'),
(287, 'PF', 'Pacific/Marquesas'),
(288, 'PF', 'Pacific/Gambier'),
(289, 'PG', 'Pacific/Port_Moresby'),
(290, 'PG', 'Pacific/Bougainville'),
(291, 'PH', 'Asia/Manila'),
(292, 'PK', 'Asia/Karachi'),
(293, 'PL', 'Europe/Warsaw'),
(294, 'PM', 'America/Miquelon'),
(295, 'PN', 'Pacific/Pitcairn'),
(296, 'PR', 'America/Puerto_Rico'),
(297, 'PS', 'Asia/Gaza'),
(298, 'PS', 'Asia/Hebron'),
(299, 'PT', 'Europe/Lisbon'),
(300, 'PT', 'Atlantic/Madeira'),
(301, 'PT', 'Atlantic/Azores'),
(302, 'PW', 'Pacific/Palau'),
(303, 'PY', 'America/Asuncion'),
(304, 'QA', 'Asia/Qatar'),
(305, 'RE', 'Indian/Reunion'),
(306, 'RO', 'Europe/Bucharest'),
(307, 'RS', 'Europe/Belgrade'),
(308, 'RU', 'Europe/Kaliningrad'),
(309, 'RU', 'Europe/Moscow'),
(310, 'UA', 'Europe/Simferopol'),
(311, 'RU', 'Europe/Kirov'),
(312, 'RU', 'Europe/Volgograd'),
(313, 'RU', 'Europe/Astrakhan'),
(314, 'RU', 'Europe/Saratov'),
(315, 'RU', 'Europe/Ulyanovsk'),
(316, 'RU', 'Europe/Samara'),
(317, 'RU', 'Asia/Yekaterinburg'),
(318, 'RU', 'Asia/Omsk'),
(319, 'RU', 'Asia/Novosibirsk'),
(320, 'RU', 'Asia/Barnaul'),
(321, 'RU', 'Asia/Tomsk'),
(322, 'RU', 'Asia/Novokuznetsk'),
(323, 'RU', 'Asia/Krasnoyarsk'),
(324, 'RU', 'Asia/Irkutsk'),
(325, 'RU', 'Asia/Chita'),
(326, 'RU', 'Asia/Yakutsk'),
(327, 'RU', 'Asia/Khandyga'),
(328, 'RU', 'Asia/Vladivostok'),
(329, 'RU', 'Asia/Ust-Nera'),
(330, 'RU', 'Asia/Magadan'),
(331, 'RU', 'Asia/Sakhalin'),
(332, 'RU', 'Asia/Srednekolymsk'),
(333, 'RU', 'Asia/Kamchatka'),
(334, 'RU', 'Asia/Anadyr'),
(335, 'RW', 'Africa/Kigali'),
(336, 'SA', 'Asia/Riyadh'),
(337, 'SB', 'Pacific/Guadalcanal'),
(338, 'SC', 'Indian/Mahe'),
(339, 'SD', 'Africa/Khartoum'),
(340, 'SE', 'Europe/Stockholm'),
(341, 'SG', 'Asia/Singapore'),
(342, 'SH', 'Atlantic/St_Helena'),
(343, 'SI', 'Europe/Ljubljana'),
(344, 'SJ', 'Arctic/Longyearbyen'),
(345, 'SK', 'Europe/Bratislava'),
(346, 'SL', 'Africa/Freetown'),
(347, 'SM', 'Europe/San_Marino'),
(348, 'SN', 'Africa/Dakar'),
(349, 'SO', 'Africa/Mogadishu'),
(350, 'SR', 'America/Paramaribo'),
(351, 'SS', 'Africa/Juba'),
(352, 'ST', 'Africa/Sao_Tome'),
(353, 'SV', 'America/El_Salvador'),
(354, 'SX', 'America/Lower_Princes'),
(355, 'SY', 'Asia/Damascus'),
(356, 'SZ', 'Africa/Mbabane'),
(357, 'TC', 'America/Grand_Turk'),
(358, 'TD', 'Africa/Ndjamena'),
(359, 'TF', 'Indian/Kerguelen'),
(360, 'TG', 'Africa/Lome'),
(361, 'TH', 'Asia/Bangkok'),
(362, 'TJ', 'Asia/Dushanbe'),
(363, 'TK', 'Pacific/Fakaofo'),
(364, 'TL', 'Asia/Dili'),
(365, 'TM', 'Asia/Ashgabat'),
(366, 'TN', 'Africa/Tunis'),
(367, 'TO', 'Pacific/Tongatapu'),
(368, 'TR', 'Europe/Istanbul'),
(369, 'TT', 'America/Port_of_Spain'),
(370, 'TV', 'Pacific/Funafuti'),
(371, 'TW', 'Asia/Taipei'),
(372, 'TZ', 'Africa/Dar_es_Salaam'),
(373, 'UA', 'Europe/Kiev'),
(374, 'UA', 'Europe/Uzhgorod'),
(375, 'UA', 'Europe/Zaporozhye'),
(376, 'UG', 'Africa/Kampala'),
(377, 'UM', 'Pacific/Midway'),
(378, 'UM', 'Pacific/Wake'),
(379, 'US', 'America/New_York'),
(380, 'US', 'America/Detroit'),
(381, 'US', 'America/Kentucky/Louisville'),
(382, 'US', 'America/Kentucky/Monticello'),
(383, 'US', 'America/Indiana/Indianapolis'),
(384, 'US', 'America/Indiana/Vincennes'),
(385, 'US', 'America/Indiana/Winamac'),
(386, 'US', 'America/Indiana/Marengo'),
(387, 'US', 'America/Indiana/Petersburg'),
(388, 'US', 'America/Indiana/Vevay'),
(389, 'US', 'America/Chicago'),
(390, 'US', 'America/Indiana/Tell_City'),
(391, 'US', 'America/Indiana/Knox'),
(392, 'US', 'America/Menominee'),
(393, 'US', 'America/North_Dakota/Center'),
(394, 'US', 'America/North_Dakota/New_Salem'),
(395, 'US', 'America/North_Dakota/Beulah'),
(396, 'US', 'America/Denver'),
(397, 'US', 'America/Boise'),
(398, 'US', 'America/Phoenix'),
(399, 'US', 'America/Los_Angeles'),
(400, 'US', 'America/Anchorage'),
(401, 'US', 'America/Juneau'),
(402, 'US', 'America/Sitka'),
(403, 'US', 'America/Metlakatla'),
(404, 'US', 'America/Yakutat'),
(405, 'US', 'America/Nome'),
(406, 'US', 'America/Adak'),
(407, 'US', 'Pacific/Honolulu'),
(408, 'UY', 'America/Montevideo'),
(409, 'UZ', 'Asia/Samarkand'),
(410, 'UZ', 'Asia/Tashkent'),
(411, 'VA', 'Europe/Vatican'),
(412, 'VC', 'America/St_Vincent'),
(413, 'VE', 'America/Caracas'),
(414, 'VG', 'America/Tortola'),
(415, 'VI', 'America/St_Thomas'),
(416, 'VN', 'Asia/Ho_Chi_Minh'),
(417, 'VU', 'Pacific/Efate'),
(418, 'WF', 'Pacific/Wallis'),
(419, 'WS', 'Pacific/Apia'),
(420, 'YE', 'Asia/Aden'),
(421, 'YT', 'Indian/Mayotte'),
(422, 'ZA', 'Africa/Johannesburg'),
(423, 'ZM', 'Africa/Lusaka'),
(424, 'ZW', 'Africa/Harare');

-- --------------------------------------------------------

--
-- Table structure for table `top_menu`
--

CREATE TABLE `top_menu` (
  `menuid` int(11) NOT NULL,
  `menu_name` text NOT NULL,
  `menu_slug` varchar(70) NOT NULL,
  `parentid` int(11) NOT NULL,
  `entrydate` date NOT NULL,
  `isactive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `top_menu`
--

INSERT INTO `top_menu` (`menuid`, `menu_name`, `menu_slug`, `parentid`, `entrydate`, `isactive`) VALUES
(1, 'Home', 'hotel', 0, '2023-01-23', 1),
(2, 'Who we are', 'about', 0, '2023-01-23', 1),
(3, 'Contact Us', 'contact', 0, '2023-01-23', 1),
(4, 'Gallery', 'gallery', 0, '2023-01-23', 1),
(5, 'My Profile', 'my-profile', 0, '2022-12-18', 0),
(6, 'Ekpoma', 'https://supremehotelsandsuites.com/ekpoma', 0, '2022-12-18', 0),
(7, 'Abuja', 'https://.supremehotelsandsuites.com/abuja', 0, '2022-12-18', 0);

-- --------------------------------------------------------

--
-- Table structure for table `unit_of_measurement`
--

CREATE TABLE `unit_of_measurement` (
  `id` int(11) NOT NULL,
  `uom_name` varchar(200) NOT NULL,
  `uom_short_code` varchar(10) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `unit_of_measurement`
--

INSERT INTO `unit_of_measurement` (`id`, `uom_name`, `uom_short_code`, `is_active`) VALUES
(1, 'Kilogram', 'kg.', 1),
(2, 'Liter', 'ltr.', 1),
(3, 'Gram', 'grm.', 1),
(4, 'tonne', 'tn.', 1),
(5, 'milligram', 'mg.', 1),
(6, 'carat', 'carat', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `device_token` text DEFAULT NULL,
  `waiter_kitchenToken` text DEFAULT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `usertype` int(11) NOT NULL DEFAULT 1 COMMENT '1=user,2=employee',
  `is_admin` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `device_token`, `waiter_kitchenToken`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `usertype`, `is_admin`) VALUES
(1, 'JUST TRY ', 'SOUL FOOD', '', 'admin', NULL, NULL, '45053865f1450d10709733c5c5d94b1d', NULL, './assets/img/user/r2.png', '2023-02-05 16:01:12', '2023-02-05 15:56:43', '102.91.53.214', 1, 1, 1),
(19, 'Blessing', 'Sunday', '', 'sunday', NULL, NULL, 'e10adc3949ba59abbe56e057f20f883e', NULL, './assets/img/user/try.png', '2023-02-05 13:29:25', '2023-02-04 14:50:43', '160.152.197.51', 1, 1, 0),
(20, 'Anene', ' Ruth Chinonye Immaculate', '', 'ruth', NULL, NULL, 'e10adc3949ba59abbe56e057f20f883e', NULL, './assets/img/user/rea.png', '2023-02-04 11:50:10', '2023-02-04 11:51:14', '89.39.107.201', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `variant`
--

CREATE TABLE `variant` (
  `variantid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `variantName` varchar(120) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `variant`
--

INSERT INTO `variant` (`variantid`, `menuid`, `variantName`, `price`) VALUES
(574, 666, 'Yam fries', '1000.00'),
(575, 667, 'Sweet potatoes fries', '1000.00'),
(576, 668, 'Plantain fries', '1000.00'),
(577, 670, 'Samosa', '1000.00'),
(578, 669, 'Hollandia yoghurt 1ltr', '1600.00'),
(579, 673, 'Hollandia yogurt 5ooml', '800.00'),
(580, 671, 'Spaghetti Bolognese', '2500.00'),
(581, 676, 'Chi Exotic 1ltr', '1600.00'),
(582, 672, 'Chicken Kebab Delight', '4500.00'),
(583, 679, 'Chi Exotic 5ooml', '800.00'),
(584, 674, 'Beef sharwama', '1500.00'),
(585, 675, 'Chicken sharwama ', '2000.00'),
(586, 681, 'Orange juice 100% fresh', '3500.00'),
(587, 683, 'Apple juice 100% fresh', '3500.00'),
(588, 677, 'Barbecue fish ', '4000.00'),
(589, 677, 'Barbecue fish ', '5000.00'),
(590, 684, 'Pineapple juice 100% fresh', '3500.00'),
(591, 678, 'Mackerel fish ', '2000.00'),
(592, 687, '5Alive 1ltr', '1500.00'),
(594, 690, 'Coke 60cl', '500.00'),
(595, 680, 'Croaker fish/fries ', '5500.00'),
(596, 692, 'Fanta 60cl', '500.00'),
(597, 682, 'Fish pepper soup', '3500.00'),
(598, 694, 'Sprite 60cl', '500.00'),
(599, 682, 'Fish pepper soup', '4000.00'),
(600, 695, 'Malta Guiness 33cl', '500.00'),
(601, 698, 'Fayrouz', '700.00'),
(602, 685, 'Goat meat sauce ', '2000.00'),
(603, 700, 'Redbull', '1000.00'),
(604, 686, 'ponmo sauce', '2000.00'),
(605, 701, 'Fearless', '700.00'),
(606, 702, 'Predator', '700.00'),
(607, 688, 'Chicken sauce ', '2500.00'),
(608, 703, 'Nestle pure life water', '300.00'),
(609, 691, 'Turkey sauce ', '2500.00'),
(610, 705, 'Black coffee and tea', '1000.00'),
(611, 693, 'Goat meat pepper soup ', '2000.00'),
(612, 706, 'Cappuccino', '1200.00'),
(613, 696, 'Jollof rice & beef ', '2500.00'),
(614, 697, 'Jollof rice & chicken ', '3000.00'),
(615, 699, 'Jollof rice & turkey ', '3500.00'),
(616, 704, 'Jollof rice & goat meat ', '3000.00'),
(617, 707, 'Fried rice & turkey  ', '3500.00'),
(618, 708, 'Fried rice & chicken ', '3000.00'),
(619, 709, 'Fried rice & beef ', '2500.00'),
(620, 710, 'Poundo and okro soup with beef', '3000.00'),
(621, 711, 'Fried rice & goat meat ', '3000.00'),
(622, 712, 'Poundo and okro soup with snail', '4000.00'),
(623, 713, 'Poundo and egusi soup with beef', '3000.00'),
(624, 714, 'Chinese rice with all kinds of protein ', '4000.00'),
(625, 715, 'Special Chinese rise ', '4500.00'),
(627, 717, 'Noodles & egg ', '1500.00'),
(632, 722, 'Noodles & fish ', '2000.00'),
(634, 718, 'Eba and Egusi soup', '3000.00'),
(635, 720, 'Wheat and black soup', '3000.00'),
(639, 727, 'Edikang kong soup', '3000.00'),
(640, 729, 'Banga soup', '3000.00'),
(641, 711, 'Fried rice & goat meat', '3000.00'),
(642, 734, 'Noodles & turkeys', '3500.00'),
(643, 735, 'Noodles & chicken', '3000.00'),
(644, 723, 'Moi moi', '500.00'),
(645, 737, 'Fried rice and chicken wings', '3000.00'),
(646, 736, 'Jollof rice and chicken wings', '3000.00'),
(647, 738, 'chicken wings and fries', '3500.00'),
(648, 739, 'Plantain fries and egg', '2000.00'),
(649, 740, 'chciken & chips', '3500.00'),
(650, 741, 'Foreign fries', '3500.00'),
(651, 747, 'Grispy chicken burger', '3500.00'),
(652, 744, 'Cheese burger with fries', '3500.00'),
(653, 745, 'Chili burger', '3500.00'),
(654, 746, 'Beef burger', '3500.00'),
(655, 743, 'Sharwama', '3500.00'),
(656, 742, 'Rickys deluxe sandwich', '2000.00'),
(657, 748, 'chicken', '2000.00'),
(658, 749, 'Turkey', '2500.00'),
(660, 751, 'Gizzard', '2500.00'),
(661, 752, 'Snail', '2500.00'),
(662, 753, 'Goat meat', '2000.00'),
(663, 754, 'Bush meat', '4000.00'),
(664, 755, 'Peppered ponmo', '2000.00'),
(665, 728, 'meat pie', '500.00'),
(666, 730, 'fish pie', '500.00'),
(667, 732, 'sausage roll', '500.00'),
(668, 733, 'chicken pie', '500.00'),
(669, 731, 'egg roll', '500.00'),
(670, 761, 'irish balleys banana pineapple strawberry', '2000.00'),
(671, 764, 'miss paris strawberry pineapple watermelon', '1500.00'),
(672, 763, 'friends pineapple strawberry banana', '1500.00'),
(673, 765, 'amazing grace fresh yogurt kiwi pineapple', '1500.00'),
(674, 760, 'hot chocolate', '1200.00'),
(675, 758, 'plain sweetened', '1500.00'),
(676, 759, 'strawberry', '1500.00'),
(677, 757, 'Fish burger', '3500.00'),
(678, 756, 'Kpomo & okro', '3000.00'),
(679, 762, 'Sunrise avocado banana pineapple mint leaf', '1500.00'),
(680, 689, '5Alive small', '500.00'),
(681, 766, 'EDIKANG IKONG', '3000.00'),
(682, 768, 'Extra pounds', '1000.00'),
(683, 767, 'take away', '200.00'),
(684, 769, 'Plantain', '1000.00'),
(685, 770, 'SALAD', '500.00'),
(686, 771, 'FISH', '1500.00'),
(687, 750, 'Beef', '1500.00'),
(688, 772, 'SWALLOW WITH TURKEY ', '3500.00'),
(689, 777, 'SWALLOW WITH SOUP ', '3000.00'),
(690, 778, 'EXTRA SOUP', '500.00'),
(691, 773, 'EXTRA SEMO', '1000.00'),
(692, 774, 'EXTRA WHEAT', '1000.00'),
(693, 775, 'EXTRA EBA', '1000.00'),
(694, 776, 'EXTRA RICE', '1000.00'),
(695, 779, 'Double black', '1500.00'),
(696, 780, 'Black bullet', '1500.00'),
(697, 781, 'Blue bullet', '1500.00'),
(698, 782, 'Red bull', '1500.00'),
(699, 783, 'Can FAYROUS', '500.00'),
(700, 784, 'Can coke', '500.00'),
(701, 785, 'Can fanta', '500.00'),
(702, 786, 'Hollandia', '1600.00'),
(703, 787, 'Chi-exotic', '1600.00'),
(704, 788, 'Active', '1600.00'),
(705, 789, 'Five alive pulpy 85cl', '1500.00'),
(706, 790, 'Five alive pulpy 30cl', '500.00'),
(707, 799, 'Parfait', '2500.00'),
(708, 800, 'Milkshake', '2000.00'),
(709, 801, 'Black coffee', '1000.00'),
(710, 791, 'Banga soup and swallow', '3000.00'),
(711, 792, 'Banga soup and swallow turkey', '3500.00'),
(712, 793, 'Jollof rice and chicken', '3000.00'),
(713, 794, 'Jollof rice and turkey', '3500.00'),
(714, 795, 'Jollof rice and goat meat', '3000.00'),
(715, 796, 'Jollof rice with fish', '3000.00'),
(716, 797, 'Jollof rice and beef', '2500.00'),
(717, 798, 'Extra poundo', '1000.00'),
(718, 802, 'Cone ice cream', '500.00'),
(719, 803, 'Ice cream Small cup', '1500.00'),
(720, 804, 'Ice cream Medium cup', '2000.00'),
(721, 805, 'Ice cream Big cup', '3000.00'),
(722, 806, 'Spaghetti with Turkey', '3500.00');

-- --------------------------------------------------------

--
-- Table structure for table `variant2`
--

CREATE TABLE `variant2` (
  `variant2id` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `variant2Name` varchar(120) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `variant2`
--

INSERT INTO `variant2` (`variant2id`, `menuid`, `variant2Name`, `price`) VALUES
(387, 392, 'Double black', '1500.00'),
(388, 390, 'Black bullet', '1500.00'),
(389, 391, 'Blue bullet', '1500.00'),
(390, 386, 'FAYROUS', '500.00'),
(391, 395, 'coke', '500.00'),
(392, 394, 'fanta', '500.00'),
(393, 383, 'Hollandia', '1600.00'),
(394, 388, 'Chi-exotic', '1600.00'),
(395, 387, 'Active', '1600.00'),
(396, 397, 'Five alive pulpy 85cl', '1500.00'),
(397, 398, 'Four cousins', '8000.00'),
(398, 385, 'Hollandia 315ml', '500.00'),
(399, 389, 'MALT', '500.00'),
(400, 393, 'CHI-EXOTIC 500ML', '2000.00'),
(402, 386, 'FAYROUS', '500.00'),
(403, 386, '23', '500.00');

-- --------------------------------------------------------

--
-- Table structure for table `weekly_holiday`
--

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL,
  `dayname` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `weekly_holiday`
--

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES
(22, 'Friday');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesslog`
--
ALTER TABLE `accesslog`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `accesslog2`
--
ALTER TABLE `accesslog2`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `acc_account`
--
ALTER TABLE `acc_account`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `acc_account_name`
--
ALTER TABLE `acc_account_name`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `acc_bank`
--
ALTER TABLE `acc_bank`
  ADD PRIMARY KEY (`bank_id`);

--
-- Indexes for table `acc_coa`
--
ALTER TABLE `acc_coa`
  ADD PRIMARY KEY (`HeadName`),
  ADD KEY `HeadCode` (`HeadCode`);

--
-- Indexes for table `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `VNo` (`VNo`,`IsApprove`);

--
-- Indexes for table `acc_transaction`
--
ALTER TABLE `acc_transaction`
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `COAID` (`COAID`);

--
-- Indexes for table `add_ons`
--
ALTER TABLE `add_ons`
  ADD PRIMARY KEY (`add_on_id`);

--
-- Indexes for table `add_ons2`
--
ALTER TABLE `add_ons2`
  ADD PRIMARY KEY (`add_on_id`);

--
-- Indexes for table `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`award_id`);

--
-- Indexes for table `bedstype`
--
ALTER TABLE `bedstype`
  ADD PRIMARY KEY (`Bedstypeid`);

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `bill2`
--
ALTER TABLE `bill2`
  ADD PRIMARY KEY (`bill2_id`);

--
-- Indexes for table `bill2_card_payment2`
--
ALTER TABLE `bill2_card_payment2`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `booked_details`
--
ALTER TABLE `booked_details`
  ADD PRIMARY KEY (`book_detailsid`),
  ADD KEY `bookedid` (`bookedid`);

--
-- Indexes for table `booked_info`
--
ALTER TABLE `booked_info`
  ADD PRIMARY KEY (`bookedid`),
  ADD KEY `cutomerid` (`cutomerid`,`bookingstatus`);

--
-- Indexes for table `bookingtype`
--
ALTER TABLE `bookingtype`
  ADD PRIMARY KEY (`booktypeid`);

--
-- Indexes for table `candidate_basic_info`
--
ALTER TABLE `candidate_basic_info`
  ADD PRIMARY KEY (`can_id`);

--
-- Indexes for table `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  ADD PRIMARY KEY (`can_edu_id`);

--
-- Indexes for table `candidate_interview`
--
ALTER TABLE `candidate_interview`
  ADD PRIMARY KEY (`can_int_id`);

--
-- Indexes for table `candidate_selection`
--
ALTER TABLE `candidate_selection`
  ADD PRIMARY KEY (`can_sel_id`);

--
-- Indexes for table `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  ADD PRIMARY KEY (`can_short_id`);

--
-- Indexes for table `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  ADD PRIMARY KEY (`can_workexp_id`);

--
-- Indexes for table `check_addones`
--
ALTER TABLE `check_addones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `check_addones2`
--
ALTER TABLE `check_addones2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `common_setting`
--
ALTER TABLE `common_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currencyid`);

--
-- Indexes for table `customerinfo`
--
ALTER TABLE `customerinfo`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `customer_order2`
--
ALTER TABLE `customer_order2`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `customer_type`
--
ALTER TABLE `customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Indexes for table `customer_type2`
--
ALTER TABLE `customer_type2`
  ADD PRIMARY KEY (`customer_type2_id`);

--
-- Indexes for table `custom_table`
--
ALTER TABLE `custom_table`
  ADD PRIMARY KEY (`custom_id`);

--
-- Indexes for table `dbt_blocklist`
--
ALTER TABLE `dbt_blocklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dbt_security`
--
ALTER TABLE `dbt_security`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `duty_type`
--
ALTER TABLE `duty_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`email_config_id`);

--
-- Indexes for table `employee_benifit`
--
ALTER TABLE `employee_benifit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_history`
--
ALTER TABLE `employee_history`
  ADD PRIMARY KEY (`emp_his_id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_performance`
--
ALTER TABLE `employee_performance`
  ADD PRIMARY KEY (`emp_per_id`);

--
-- Indexes for table `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  ADD PRIMARY KEY (`emp_sal_pay_id`);

--
-- Indexes for table `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  ADD PRIMARY KEY (`e_s_s_id`);

--
-- Indexes for table `emp_attendance`
--
ALTER TABLE `emp_attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `foodvariable`
--
ALTER TABLE `foodvariable`
  ADD PRIMARY KEY (`availableID`);

--
-- Indexes for table `foodvariable2`
--
ALTER TABLE `foodvariable2`
  ADD PRIMARY KEY (`availableID`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grand_loan`
--
ALTER TABLE `grand_loan`
  ADD PRIMARY KEY (`loan_id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indexes for table `item_category2`
--
ALTER TABLE `item_category2`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indexes for table `item_foods`
--
ALTER TABLE `item_foods`
  ADD PRIMARY KEY (`ProductsID`);

--
-- Indexes for table `item_foods2`
--
ALTER TABLE `item_foods2`
  ADD PRIMARY KEY (`ProductsID`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_apply`
--
ALTER TABLE `leave_apply`
  ADD PRIMARY KEY (`leave_appl_id`);

--
-- Indexes for table `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`leave_type_id`);

--
-- Indexes for table `loan_installment`
--
ALTER TABLE `loan_installment`
  ADD PRIMARY KEY (`loan_inst_id`);

--
-- Indexes for table `marital_info`
--
ALTER TABLE `marital_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership2`
--
ALTER TABLE `membership2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_add_on`
--
ALTER TABLE `menu_add_on`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `menu_add_on2`
--
ALTER TABLE `menu_add_on2`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module_permission`
--
ALTER TABLE `module_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`fk_user_id`);

--
-- Indexes for table `multipay_bill`
--
ALTER TABLE `multipay_bill`
  ADD PRIMARY KEY (`multipay_id`);

--
-- Indexes for table `multipay_bill22`
--
ALTER TABLE `multipay_bill22`
  ADD PRIMARY KEY (`multipay_id`);

--
-- Indexes for table `notice_board`
--
ALTER TABLE `notice_board`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `order_menu`
--
ALTER TABLE `order_menu`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `order_menu2`
--
ALTER TABLE `order_menu2`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `page_title`
--
ALTER TABLE `page_title`
  ADD PRIMARY KEY (`pageid`);

--
-- Indexes for table `paymentsetup`
--
ALTER TABLE `paymentsetup`
  ADD PRIMARY KEY (`setupid`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Indexes for table `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  ADD PRIMARY KEY (`payrl_holi_id`);

--
-- Indexes for table `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  ADD PRIMARY KEY (`tax_setup_id`);

--
-- Indexes for table `pay_frequency`
--
ALTER TABLE `pay_frequency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`pos_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`,`is_active`);

--
-- Indexes for table `promocode`
--
ALTER TABLE `promocode`
  ADD PRIMARY KEY (`promocodeid`);

--
-- Indexes for table `purchaseitem`
--
ALTER TABLE `purchaseitem`
  ADD PRIMARY KEY (`purID`),
  ADD KEY `invoiceid` (`invoiceid`,`suplierID`,`status`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`detailsid`),
  ADD KEY `purchaseid` (`purchaseid`,`proid`);

--
-- Indexes for table `purchase_return`
--
ALTER TABLE `purchase_return`
  ADD PRIMARY KEY (`preturn_id`);

--
-- Indexes for table `rate_type`
--
ALTER TABLE `rate_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rest_table`
--
ALTER TABLE `rest_table`
  ADD PRIMARY KEY (`tableid`);

--
-- Indexes for table `rest_table2`
--
ALTER TABLE `rest_table2`
  ADD PRIMARY KEY (`tableid`);

--
-- Indexes for table `roomdetails`
--
ALTER TABLE `roomdetails`
  ADD PRIMARY KEY (`roomid`),
  ADD KEY `roomtype` (`roomtype`);

--
-- Indexes for table `roomfacilitydetails`
--
ALTER TABLE `roomfacilitydetails`
  ADD PRIMARY KEY (`facilityid`),
  ADD KEY `facilitytypeid` (`facilitytypeid`),
  ADD KEY `facilitytypeid_2` (`facilitytypeid`);

--
-- Indexes for table `roomfacilitytype`
--
ALTER TABLE `roomfacilitytype`
  ADD PRIMARY KEY (`facilitytypeid`);

--
-- Indexes for table `roomfaility_ref_accomodation`
--
ALTER TABLE `roomfaility_ref_accomodation`
  ADD PRIMARY KEY (`accomodationid`);

--
-- Indexes for table `roomsizemesurement`
--
ALTER TABLE `roomsizemesurement`
  ADD PRIMARY KEY (`mesurementid`);

--
-- Indexes for table `room_image`
--
ALTER TABLE `room_image`
  ADD PRIMARY KEY (`room_img_id`);

--
-- Indexes for table `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  ADD PRIMARY KEY (`s_s_h_id`);

--
-- Indexes for table `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  ADD PRIMARY KEY (`ssg_id`);

--
-- Indexes for table `salary_type`
--
ALTER TABLE `salary_type`
  ADD PRIMARY KEY (`salary_type_id`);

--
-- Indexes for table `schdule_purchse_info`
--
ALTER TABLE `schdule_purchse_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  ADD PRIMARY KEY (`role_acc_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_configuration`
--
ALTER TABLE `sms_configuration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_template`
--
ALTER TABLE `sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `starclass`
--
ALTER TABLE `starclass`
  ADD PRIMARY KEY (`starcalssid`);

--
-- Indexes for table `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `sub_order`
--
ALTER TABLE `sub_order`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `sub_order2`
--
ALTER TABLE `sub_order2`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supid`),
  ADD KEY `suplier_code` (`suplier_code`);

--
-- Indexes for table `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_details`
--
ALTER TABLE `table_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_details2`
--
ALTER TABLE `table_details2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`settingid`);

--
-- Indexes for table `table_setting2`
--
ALTER TABLE `table_setting2`
  ADD PRIMARY KEY (`settingid`);

--
-- Indexes for table `tax_settings`
--
ALTER TABLE `tax_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tax_settings2`
--
ALTER TABLE `tax_settings2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  ADD PRIMARY KEY (`assignid`);

--
-- Indexes for table `tbl_assign_kitchen2`
--
ALTER TABLE `tbl_assign_kitchen2`
  ADD PRIMARY KEY (`assignid`);

--
-- Indexes for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  ADD PRIMARY KEY (`bankid`);

--
-- Indexes for table `tbl_bank2`
--
ALTER TABLE `tbl_bank2`
  ADD PRIMARY KEY (`bankid`);

--
-- Indexes for table `tbl_booking_type_info`
--
ALTER TABLE `tbl_booking_type_info`
  ADD PRIMARY KEY (`btypeinfoid`),
  ADD KEY `booking_type` (`booking_type`);

--
-- Indexes for table `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  ADD PRIMARY KEY (`cancelid`);

--
-- Indexes for table `tbl_cancelitem2`
--
ALTER TABLE `tbl_cancelitem2`
  ADD PRIMARY KEY (`cancelid`);

--
-- Indexes for table `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  ADD PRIMARY KEY (`card_terminalid`);

--
-- Indexes for table `tbl_card_terminal2`
--
ALTER TABLE `tbl_card_terminal2`
  ADD PRIMARY KEY (`card_terminalid`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_checklist`
--
ALTER TABLE `tbl_checklist`
  ADD PRIMARY KEY (`checklist_id`);

--
-- Indexes for table `tbl_complementary`
--
ALTER TABLE `tbl_complementary`
  ADD PRIMARY KEY (`complementary_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexes for table `tbl_destroyedproduct`
--
ALTER TABLE `tbl_destroyedproduct`
  ADD PRIMARY KEY (`destroy_id`);

--
-- Indexes for table `tbl_email_permission`
--
ALTER TABLE `tbl_email_permission`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indexes for table `tbl_financialyear`
--
ALTER TABLE `tbl_financialyear`
  ADD PRIMARY KEY (`fiyear_id`);

--
-- Indexes for table `tbl_floor`
--
ALTER TABLE `tbl_floor`
  ADD PRIMARY KEY (`floorid`);

--
-- Indexes for table `tbl_floorplan`
--
ALTER TABLE `tbl_floorplan`
  ADD PRIMARY KEY (`floorplanid`),
  ADD KEY `floorName` (`floorName`);

--
-- Indexes for table `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tbl_groupitems2`
--
ALTER TABLE `tbl_groupitems2`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tbl_guestpayments`
--
ALTER TABLE `tbl_guestpayments`
  ADD PRIMARY KEY (`payid`),
  ADD KEY `bookedid` (`bookedid`,`invoice`);

--
-- Indexes for table `tbl_hkitem`
--
ALTER TABLE `tbl_hkitem`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_housekeepingrecord`
--
ALTER TABLE `tbl_housekeepingrecord`
  ADD PRIMARY KEY (`hkeeper_id`);

--
-- Indexes for table `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  ADD PRIMARY KEY (`acid`);

--
-- Indexes for table `tbl_itemaccepted2`
--
ALTER TABLE `tbl_itemaccepted2`
  ADD PRIMARY KEY (`acid`);

--
-- Indexes for table `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  ADD PRIMARY KEY (`kitchenid`);

--
-- Indexes for table `tbl_kitchen2`
--
ALTER TABLE `tbl_kitchen2`
  ADD PRIMARY KEY (`kitchenid`);

--
-- Indexes for table `tbl_kitchen2_order2`
--
ALTER TABLE `tbl_kitchen2_order2`
  ADD PRIMARY KEY (`ktid`);

--
-- Indexes for table `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  ADD PRIMARY KEY (`ktid`);

--
-- Indexes for table `tbl_laundry`
--
ALTER TABLE `tbl_laundry`
  ADD PRIMARY KEY (`laundry_id`);

--
-- Indexes for table `tbl_laundry_payment`
--
ALTER TABLE `tbl_laundry_payment`
  ADD PRIMARY KEY (`landry_id`);

--
-- Indexes for table `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  ADD PRIMARY KEY (`menutypeid`);

--
-- Indexes for table `tbl_menutype2`
--
ALTER TABLE `tbl_menutype2`
  ADD PRIMARY KEY (`menutypeid`);

--
-- Indexes for table `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  ADD PRIMARY KEY (`mpid`);

--
-- Indexes for table `tbl_note`
--
ALTER TABLE `tbl_note`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `tbl_openingbalance`
--
ALTER TABLE `tbl_openingbalance`
  ADD PRIMARY KEY (`opbalance_id`),
  ADD KEY `fiyear_id` (`fiyear_id`);

--
-- Indexes for table `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  ADD PRIMARY KEY (`opid`);

--
-- Indexes for table `tbl_orderprepare2`
--
ALTER TABLE `tbl_orderprepare2`
  ADD PRIMARY KEY (`opid`);

--
-- Indexes for table `tbl_otherguest`
--
ALTER TABLE `tbl_otherguest`
  ADD PRIMARY KEY (`otherguest_id`),
  ADD KEY `customerid` (`customerid`);

--
-- Indexes for table `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  ADD PRIMARY KEY (`possettingid`);

--
-- Indexes for table `tbl_posetting2`
--
ALTER TABLE `tbl_posetting2`
  ADD PRIMARY KEY (`possettingid`);

--
-- Indexes for table `tbl_postedbills`
--
ALTER TABLE `tbl_postedbills`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  ADD PRIMARY KEY (`quickordid`);

--
-- Indexes for table `tbl_quickordersetting2`
--
ALTER TABLE `tbl_quickordersetting2`
  ADD PRIMARY KEY (`quickordid`);

--
-- Indexes for table `tbl_reuseableproduct`
--
ALTER TABLE `tbl_reuseableproduct`
  ADD PRIMARY KEY (`reuse_id`);

--
-- Indexes for table `tbl_roomnofloorassign`
--
ALTER TABLE `tbl_roomnofloorassign`
  ADD PRIMARY KEY (`roomassignid`);

--
-- Indexes for table `tbl_room_offer`
--
ALTER TABLE `tbl_room_offer`
  ADD PRIMARY KEY (`offerid`);

--
-- Indexes for table `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  ADD PRIMARY KEY (`shipaddressid`);

--
-- Indexes for table `tbl_shippingaddress2`
--
ALTER TABLE `tbl_shippingaddress2`
  ADD PRIMARY KEY (`shipaddressid`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slid`);

--
-- Indexes for table `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  ADD PRIMARY KEY (`stype_id`);

--
-- Indexes for table `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  ADD PRIMARY KEY (`soundid`);

--
-- Indexes for table `tbl_soundsetting2`
--
ALTER TABLE `tbl_soundsetting2`
  ADD PRIMARY KEY (`soundid`);

--
-- Indexes for table `tbl_state`
--
ALTER TABLE `tbl_state`
  ADD PRIMARY KEY (`stateid`);

--
-- Indexes for table `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  ADD PRIMARY KEY (`tbfloorid`);

--
-- Indexes for table `tbl_tablefloor2`
--
ALTER TABLE `tbl_tablefloor2`
  ADD PRIMARY KEY (`tbfloorid`);

--
-- Indexes for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
  ADD PRIMARY KEY (`taxsettings`);

--
-- Indexes for table `tbl_taxmgt`
--
ALTER TABLE `tbl_taxmgt`
  ADD PRIMARY KEY (`tax_id`);

--
-- Indexes for table `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  ADD PRIMARY KEY (`companyId`);

--
-- Indexes for table `tbl_thirdparty_customer2`
--
ALTER TABLE `tbl_thirdparty_customer2`
  ADD PRIMARY KEY (`companyId`);

--
-- Indexes for table `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  ADD PRIMARY KEY (`updateid`);

--
-- Indexes for table `tbl_updateitems2`
--
ALTER TABLE `tbl_updateitems2`
  ADD PRIMARY KEY (`updateid`);

--
-- Indexes for table `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `tbl_wakeup_call`
--
ALTER TABLE `tbl_wakeup_call`
  ADD PRIMARY KEY (`wapupid`);

--
-- Indexes for table `tbl_widget`
--
ALTER TABLE `tbl_widget`
  ADD PRIMARY KEY (`widgetid`);

--
-- Indexes for table `timezone`
--
ALTER TABLE `timezone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_menu`
--
ALTER TABLE `top_menu`
  ADD PRIMARY KEY (`menuid`);

--
-- Indexes for table `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variant`
--
ALTER TABLE `variant`
  ADD PRIMARY KEY (`variantid`);

--
-- Indexes for table `variant2`
--
ALTER TABLE `variant2`
  ADD PRIMARY KEY (`variant2id`);

--
-- Indexes for table `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  ADD PRIMARY KEY (`wk_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesslog`
--
ALTER TABLE `accesslog`
  MODIFY `sl_no` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3387;

--
-- AUTO_INCREMENT for table `accesslog2`
--
ALTER TABLE `accesslog2`
  MODIFY `sl_no` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2133;

--
-- AUTO_INCREMENT for table `acc_account`
--
ALTER TABLE `acc_account`
  MODIFY `account_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_account_name`
--
ALTER TABLE `acc_account_name`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `acc_bank`
--
ALTER TABLE `acc_bank`
  MODIFY `bank_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_transaction`
--
ALTER TABLE `acc_transaction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13945;

--
-- AUTO_INCREMENT for table `add_ons`
--
ALTER TABLE `add_ons`
  MODIFY `add_on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `add_ons2`
--
ALTER TABLE `add_ons2`
  MODIFY `add_on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `award`
--
ALTER TABLE `award`
  MODIFY `award_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bedstype`
--
ALTER TABLE `bedstype`
  MODIFY `Bedstypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `bill_id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=581;

--
-- AUTO_INCREMENT for table `bill2`
--
ALTER TABLE `bill2`
  MODIFY `bill2_id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=520;

--
-- AUTO_INCREMENT for table `bill2_card_payment2`
--
ALTER TABLE `bill2_card_payment2`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `booked_details`
--
ALTER TABLE `booked_details`
  MODIFY `book_detailsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1153;

--
-- AUTO_INCREMENT for table `booked_info`
--
ALTER TABLE `booked_info`
  MODIFY `bookedid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1153;

--
-- AUTO_INCREMENT for table `bookingtype`
--
ALTER TABLE `bookingtype`
  MODIFY `booktypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  MODIFY `can_edu_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_interview`
--
ALTER TABLE `candidate_interview`
  MODIFY `can_int_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_selection`
--
ALTER TABLE `candidate_selection`
  MODIFY `can_sel_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  MODIFY `can_short_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  MODIFY `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `check_addones`
--
ALTER TABLE `check_addones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `check_addones2`
--
ALTER TABLE `check_addones2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `common_setting`
--
ALTER TABLE `common_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `currencyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customerinfo`
--
ALTER TABLE `customerinfo`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1120;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `order_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=581;

--
-- AUTO_INCREMENT for table `customer_order2`
--
ALTER TABLE `customer_order2`
  MODIFY `order_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=520;

--
-- AUTO_INCREMENT for table `customer_type`
--
ALTER TABLE `customer_type`
  MODIFY `customer_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `customer_type2`
--
ALTER TABLE `customer_type2`
  MODIFY `customer_type2_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `custom_table`
--
ALTER TABLE `custom_table`
  MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `dbt_blocklist`
--
ALTER TABLE `dbt_blocklist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dbt_security`
--
ALTER TABLE `dbt_security`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `duty_type`
--
ALTER TABLE `duty_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `email_config`
--
ALTER TABLE `email_config`
  MODIFY `email_config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_benifit`
--
ALTER TABLE `employee_benifit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `employee_history`
--
ALTER TABLE `employee_history`
  MODIFY `emp_his_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `employee_performance`
--
ALTER TABLE `employee_performance`
  MODIFY `emp_per_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  MODIFY `emp_sal_pay_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  MODIFY `e_s_s_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emp_attendance`
--
ALTER TABLE `emp_attendance`
  MODIFY `att_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `foodvariable`
--
ALTER TABLE `foodvariable`
  MODIFY `availableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `foodvariable2`
--
ALTER TABLE `foodvariable2`
  MODIFY `availableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `grand_loan`
--
ALTER TABLE `grand_loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `item_category2`
--
ALTER TABLE `item_category2`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `item_foods`
--
ALTER TABLE `item_foods`
  MODIFY `ProductsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=807;

--
-- AUTO_INCREMENT for table `item_foods2`
--
ALTER TABLE `item_foods2`
  MODIFY `ProductsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=400;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4640;

--
-- AUTO_INCREMENT for table `leave_apply`
--
ALTER TABLE `leave_apply`
  MODIFY `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `leave_type_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `loan_installment`
--
ALTER TABLE `loan_installment`
  MODIFY `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marital_info`
--
ALTER TABLE `marital_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership`
--
ALTER TABLE `membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership2`
--
ALTER TABLE `membership2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_add_on`
--
ALTER TABLE `menu_add_on`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_add_on2`
--
ALTER TABLE `menu_add_on2`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `module`
--
ALTER TABLE `module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `module_permission`
--
ALTER TABLE `module_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `multipay_bill`
--
ALTER TABLE `multipay_bill`
  MODIFY `multipay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=559;

--
-- AUTO_INCREMENT for table `multipay_bill22`
--
ALTER TABLE `multipay_bill22`
  MODIFY `multipay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=490;

--
-- AUTO_INCREMENT for table `notice_board`
--
ALTER TABLE `notice_board`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_menu`
--
ALTER TABLE `order_menu`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2188;

--
-- AUTO_INCREMENT for table `order_menu2`
--
ALTER TABLE `order_menu2`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2179;

--
-- AUTO_INCREMENT for table `page_title`
--
ALTER TABLE `page_title`
  MODIFY `pageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paymentsetup`
--
ALTER TABLE `paymentsetup`
  MODIFY `setupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  MODIFY `payrl_holi_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  MODIFY `tax_setup_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pay_frequency`
--
ALTER TABLE `pay_frequency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `pos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `promocode`
--
ALTER TABLE `promocode`
  MODIFY `promocodeid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchaseitem`
--
ALTER TABLE `purchaseitem`
  MODIFY `purID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `detailsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_return`
--
ALTER TABLE `purchase_return`
  MODIFY `preturn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rate_type`
--
ALTER TABLE `rate_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rest_table`
--
ALTER TABLE `rest_table`
  MODIFY `tableid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rest_table2`
--
ALTER TABLE `rest_table2`
  MODIFY `tableid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roomdetails`
--
ALTER TABLE `roomdetails`
  MODIFY `roomid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `roomfacilitydetails`
--
ALTER TABLE `roomfacilitydetails`
  MODIFY `facilityid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roomfacilitytype`
--
ALTER TABLE `roomfacilitytype`
  MODIFY `facilitytypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `roomfaility_ref_accomodation`
--
ALTER TABLE `roomfaility_ref_accomodation`
  MODIFY `accomodationid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roomsizemesurement`
--
ALTER TABLE `roomsizemesurement`
  MODIFY `mesurementid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `room_image`
--
ALTER TABLE `room_image`
  MODIFY `room_img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  MODIFY `s_s_h_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  MODIFY `ssg_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `salary_type`
--
ALTER TABLE `salary_type`
  MODIFY `salary_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `schdule_purchse_info`
--
ALTER TABLE `schdule_purchse_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=556;

--
-- AUTO_INCREMENT for table `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18677;

--
-- AUTO_INCREMENT for table `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  MODIFY `role_acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sms_configuration`
--
ALTER TABLE `sms_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `starclass`
--
ALTER TABLE `starclass`
  MODIFY `starcalssid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_order`
--
ALTER TABLE `sub_order`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_order2`
--
ALTER TABLE `sub_order2`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `table_details`
--
ALTER TABLE `table_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=581;

--
-- AUTO_INCREMENT for table `table_details2`
--
ALTER TABLE `table_details2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=515;

--
-- AUTO_INCREMENT for table `table_setting`
--
ALTER TABLE `table_setting`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `table_setting2`
--
ALTER TABLE `table_setting2`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tax_settings`
--
ALTER TABLE `tax_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tax_settings2`
--
ALTER TABLE `tax_settings2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  MODIFY `assignid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_assign_kitchen2`
--
ALTER TABLE `tbl_assign_kitchen2`
  MODIFY `assignid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  MODIFY `bankid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_bank2`
--
ALTER TABLE `tbl_bank2`
  MODIFY `bankid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_booking_type_info`
--
ALTER TABLE `tbl_booking_type_info`
  MODIFY `btypeinfoid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  MODIFY `cancelid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cancelitem2`
--
ALTER TABLE `tbl_cancelitem2`
  MODIFY `cancelid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  MODIFY `card_terminalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_card_terminal2`
--
ALTER TABLE `tbl_card_terminal2`
  MODIFY `card_terminalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=502;

--
-- AUTO_INCREMENT for table `tbl_checklist`
--
ALTER TABLE `tbl_checklist`
  MODIFY `checklist_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_complementary`
--
ALTER TABLE `tbl_complementary`
  MODIFY `complementary_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `countryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `tbl_destroyedproduct`
--
ALTER TABLE `tbl_destroyedproduct`
  MODIFY `destroy_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_email_permission`
--
ALTER TABLE `tbl_email_permission`
  MODIFY `permission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_financialyear`
--
ALTER TABLE `tbl_financialyear`
  MODIFY `fiyear_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_floor`
--
ALTER TABLE `tbl_floor`
  MODIFY `floorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_floorplan`
--
ALTER TABLE `tbl_floorplan`
  MODIFY `floorplanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_groupitems2`
--
ALTER TABLE `tbl_groupitems2`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_guestpayments`
--
ALTER TABLE `tbl_guestpayments`
  MODIFY `payid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1141;

--
-- AUTO_INCREMENT for table `tbl_hkitem`
--
ALTER TABLE `tbl_hkitem`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_housekeepingrecord`
--
ALTER TABLE `tbl_housekeepingrecord`
  MODIFY `hkeeper_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  MODIFY `acid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_itemaccepted2`
--
ALTER TABLE `tbl_itemaccepted2`
  MODIFY `acid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  MODIFY `kitchenid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_kitchen2`
--
ALTER TABLE `tbl_kitchen2`
  MODIFY `kitchenid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_kitchen2_order2`
--
ALTER TABLE `tbl_kitchen2_order2`
  MODIFY `ktid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1827;

--
-- AUTO_INCREMENT for table `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  MODIFY `ktid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1813;

--
-- AUTO_INCREMENT for table `tbl_laundry`
--
ALTER TABLE `tbl_laundry`
  MODIFY `laundry_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_laundry_payment`
--
ALTER TABLE `tbl_laundry_payment`
  MODIFY `landry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  MODIFY `menutypeid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_menutype2`
--
ALTER TABLE `tbl_menutype2`
  MODIFY `menutypeid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  MODIFY `mpid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_note`
--
ALTER TABLE `tbl_note`
  MODIFY `note_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_openingbalance`
--
ALTER TABLE `tbl_openingbalance`
  MODIFY `opbalance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  MODIFY `opid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_orderprepare2`
--
ALTER TABLE `tbl_orderprepare2`
  MODIFY `opid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_otherguest`
--
ALTER TABLE `tbl_otherguest`
  MODIFY `otherguest_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  MODIFY `possettingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_posetting2`
--
ALTER TABLE `tbl_posetting2`
  MODIFY `possettingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_postedbills`
--
ALTER TABLE `tbl_postedbills`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1161;

--
-- AUTO_INCREMENT for table `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  MODIFY `quickordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_quickordersetting2`
--
ALTER TABLE `tbl_quickordersetting2`
  MODIFY `quickordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_reuseableproduct`
--
ALTER TABLE `tbl_reuseableproduct`
  MODIFY `reuse_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_roomnofloorassign`
--
ALTER TABLE `tbl_roomnofloorassign`
  MODIFY `roomassignid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `tbl_room_offer`
--
ALTER TABLE `tbl_room_offer`
  MODIFY `offerid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  MODIFY `shipaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_shippingaddress2`
--
ALTER TABLE `tbl_shippingaddress2`
  MODIFY `shipaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  MODIFY `stype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  MODIFY `soundid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_soundsetting2`
--
ALTER TABLE `tbl_soundsetting2`
  MODIFY `soundid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_state`
--
ALTER TABLE `tbl_state`
  MODIFY `stateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  MODIFY `tbfloorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_tablefloor2`
--
ALTER TABLE `tbl_tablefloor2`
  MODIFY `tbfloorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
  MODIFY `taxsettings` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_taxmgt`
--
ALTER TABLE `tbl_taxmgt`
  MODIFY `tax_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  MODIFY `companyId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_thirdparty_customer2`
--
ALTER TABLE `tbl_thirdparty_customer2`
  MODIFY `companyId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  MODIFY `updateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_updateitems2`
--
ALTER TABLE `tbl_updateitems2`
  MODIFY `updateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_wakeup_call`
--
ALTER TABLE `tbl_wakeup_call`
  MODIFY `wapupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_widget`
--
ALTER TABLE `tbl_widget`
  MODIFY `widgetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `timezone`
--
ALTER TABLE `timezone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;

--
-- AUTO_INCREMENT for table `top_menu`
--
ALTER TABLE `top_menu`
  MODIFY `menuid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `variant`
--
ALTER TABLE `variant`
  MODIFY `variantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=723;

--
-- AUTO_INCREMENT for table `variant2`
--
ALTER TABLE `variant2`
  MODIFY `variant2id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;

--
-- AUTO_INCREMENT for table `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  MODIFY `wk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
