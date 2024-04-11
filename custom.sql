-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2024 at 04:50 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `custom`
--

-- --------------------------------------------------------

--
-- Table structure for table `campaigndetails`
--

CREATE TABLE `campaigndetails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 1,
  `campaign_id` int(11) NOT NULL,
  `campaign_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(4) NOT NULL,
  `is_prepaid_blocked` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `time_zone` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campaigndetails`
--

INSERT INTO `campaigndetails` (`id`, `user_id`, `campaign_id`, `campaign_name`, `is_active`, `is_prepaid_blocked`, `created_at`, `time_zone`, `updated_at`) VALUES
(1, 1, 1, 'chuckies-store', 1, 0, '2017-09-15 07:28:52', 'America/New_York', '2023-06-02 07:19:39'),
(2, 1, 2, 'Imagine Supply Chain', 1, 0, '2017-11-17 06:18:42', 'America/New_York', '2023-06-02 07:19:39'),
(3, 1, 3, 'Grown American Superfood', 1, 0, '2018-01-26 00:39:19', 'America/New_York', '2023-06-02 07:19:39'),
(4, 1, 4, 'Phunnl Campaign', 1, 0, '2018-01-31 10:33:05', 'America/New_York', '2023-06-02 07:19:39'),
(5, 1, 5, 'CIQ Campaign', 1, 0, '2018-02-02 06:37:00', 'America/New_York', '2023-06-02 07:19:39'),
(6, 1, 6, 'PayCertify', 1, 0, '2018-02-23 12:04:26', 'America/New_York', '2023-06-02 07:19:39'),
(7, 1, 7, 'PayCertify (COPY)', 1, 0, '2018-05-08 22:18:58', 'America/New_York', '2023-06-02 07:19:39'),
(8, 1, 8, 'Test_Campaign', 1, 0, '2018-05-11 01:13:16', 'America/New_York', '2023-06-02 07:19:39'),
(9, 1, 9, 'Test_Campaign (COPY)', 1, 0, '2018-05-31 22:17:10', 'America/New_York', '2023-06-02 07:19:39'),
(10, 1, 10, 'Test_Campaign (COPY) (COPY)', 1, 0, '2018-06-21 02:07:28', 'America/New_York', '2023-06-02 07:19:39'),
(11, 1, 11, 'ALEX LANDER TEST', 1, 0, '2018-08-21 14:44:08', 'America/New_York', '2023-06-02 07:19:47'),
(12, 1, 12, 'New Test Campaign', 1, 1, '2018-09-26 01:05:01', 'America/New_York', '2023-06-02 07:19:47'),
(13, 1, 13, 'Clark Paysafe End To End Test', 1, 0, '2018-11-07 09:20:42', 'America/New_York', '2023-06-02 07:19:47'),
(14, 1, 14, 'QuickFunnel (BoltPay Test)', 1, 0, '2018-11-14 03:44:41', 'America/New_York', '2023-06-02 07:19:47'),
(15, 1, 15, 'Bike Campaign', 1, 1, '2018-12-17 04:58:51', 'America/New_York', '2023-06-02 07:19:47'),
(16, 1, 16, 'Fashion Campaign', 1, 1, '2018-12-17 08:38:50', 'America/New_York', '2023-06-02 07:19:47'),
(17, 1, 17, 'pushlive_campaign', 1, 0, '2019-05-22 05:08:52', 'America/New_York', '2023-06-02 07:19:47'),
(18, 1, 18, 'Pushlive test campaign', 1, 0, '2019-05-27 01:51:16', 'America/New_York', '2023-06-02 07:19:47'),
(19, 1, 19, 'PILCRM_Test', 1, 0, '2019-05-28 04:43:44', 'America/New_York', '2023-06-02 07:19:47'),
(20, 1, 20, 'Sendlane Sandbox', 1, 0, '2020-03-25 12:56:25', 'America/New_York', '2023-06-02 07:19:47'),
(21, 1, 21, 'UnifyTest Campaign [DO NOT TOUCH]', 1, 0, '2020-04-22 20:25:48', 'America/New_York', '2023-06-02 07:20:10'),
(22, 1, 22, 'Unify Test Campaign 2 DO NOT TOUCH', 1, 0, '2020-04-22 22:23:49', 'America/New_York', '2023-06-02 07:20:10'),
(23, 1, 23, 'Demo Unify Test Campaign', 1, 0, '2020-04-23 01:07:11', 'America/New_York', '2023-06-02 07:20:10'),
(24, 1, 24, 'Everflow Test Campaign', 1, 0, '2020-04-29 06:01:47', 'America/New_York', '2023-06-02 07:20:10'),
(25, 1, 25, 'Infocu5 Test - Isaac', 1, 0, '2020-05-11 11:37:32', 'America/New_York', '2023-06-02 07:20:10'),
(26, 1, 26, 'Sandeep Test', 1, 0, '2020-05-15 04:43:39', 'America/New_York', '2023-06-02 07:20:10'),
(27, 1, 27, 'Jetpack Fulfillment Test Campaign', 1, 0, '2020-05-20 14:10:32', 'America/New_York', '2023-06-02 07:20:10'),
(28, 1, 28, 'sg-test-camp', 1, 0, '2020-07-15 23:45:55', 'America/New_York', '2023-06-02 07:20:10'),
(29, 1, 29, '7 Chakra Heart Bracelet test', 1, 0, '2020-07-27 02:23:43', 'America/New_York', '2023-06-02 07:20:10'),
(30, 1, 30, 'Test Campaign xyz', 1, 0, '2020-07-30 04:59:36', 'America/New_York', '2023-06-02 07:20:10'),
(31, 1, 31, 'Unify Client Demo Campaign', 1, 0, '2020-07-30 22:11:49', 'America/New_York', '2023-06-02 07:20:20'),
(32, 1, 32, 'Unify Automation Test Campaign', 1, 0, '2020-08-07 01:46:57', 'America/New_York', '2023-06-02 07:20:20'),
(33, 1, 33, 'ACI Worldwide Test', 1, 0, '2020-09-01 09:48:19', 'America/New_York', '2023-06-02 07:20:20'),
(34, 1, 34, 'Live Recover Test Campaign', 1, 0, '2020-09-01 18:37:53', 'America/New_York', '2023-06-02 07:20:20'),
(35, 1, 35, 'unify-anon-2-step', 1, 0, '2020-09-02 14:37:01', 'America/New_York', '2023-06-02 07:20:20'),
(36, 1, 36, 'unify-mocha-2-step', 1, 0, '2020-09-06 16:08:44', 'America/New_York', '2023-06-02 07:20:20'),
(37, 1, 37, 'Test Campaign', 1, 0, '2020-11-04 07:51:11', 'America/New_York', '2023-06-02 07:20:20'),
(38, 1, 38, 'JP CC Test Campaign', 1, 0, '2020-12-17 23:39:10', 'America/New_York', '2023-06-02 07:20:20'),
(39, 1, 39, 'Capped Out Media Test Campaign', 1, 0, '2021-02-03 08:52:48', 'America/New_York', '2023-06-02 07:20:20'),
(40, 1, 40, 'Test product d7', 1, 0, '2021-03-21 21:39:19', 'America/New_York', '2023-06-02 07:20:20'),
(41, 1, 41, 'Unify Test', 1, 0, '2021-04-15 20:23:10', 'America/New_York', '2023-06-02 07:20:30'),
(42, 1, 42, 'Test local', 1, 0, '2021-04-15 20:52:47', 'America/New_York', '2023-06-02 07:20:30'),
(43, 1, 43, 'Test local1', 1, 0, '2021-04-15 22:49:44', 'America/New_York', '2023-06-02 07:20:30'),
(44, 1, 44, 'Demo-Test-Campaign-Aamir', 1, 0, '2021-05-03 22:12:08', 'America/New_York', '2023-06-02 07:20:30'),
(45, 1, 45, 'riya test campeign', 1, 0, '2021-05-04 22:06:15', 'America/New_York', '2023-06-02 07:20:30'),
(46, 1, 46, 'riya test campeign1', 1, 0, '2021-05-05 00:43:13', 'America/New_York', '2023-06-02 07:20:30'),
(47, 1, 47, 'test campaign niku', 1, 0, '2021-05-31 04:04:05', 'America/New_York', '2023-06-02 07:20:30'),
(48, 1, 48, 'Saheli Billing Campaign Test', 1, 0, '2021-06-17 05:35:49', 'America/New_York', '2023-06-02 07:20:31'),
(49, 1, 49, 'Saheli Billing Campaign Test', 1, 0, '2021-06-17 05:37:55', 'America/New_York', '2023-06-02 07:20:31'),
(50, 1, 50, 'ks Test Campaign', 1, 0, '2021-06-25 10:22:05', 'America/New_York', '2023-06-02 07:20:31'),
(51, 1, 1, 'chuckies-store', 1, 0, '2017-09-15 07:28:52', 'America/New_York', '2023-08-03 02:13:15'),
(52, 1, 2, 'Imagine Supply Chain', 1, 0, '2017-11-17 06:18:42', 'America/New_York', '2023-08-03 02:13:15'),
(53, 1, 3, 'Grown American Superfood', 1, 0, '2018-01-26 00:39:19', 'America/New_York', '2023-08-03 02:13:15'),
(54, 1, 4, 'Phunnl Campaign', 1, 0, '2018-01-31 10:33:05', 'America/New_York', '2023-08-03 02:13:15'),
(55, 1, 5, 'CIQ Campaign', 1, 0, '2018-02-02 06:37:00', 'America/New_York', '2023-08-03 02:13:15'),
(56, 1, 6, 'PayCertify', 1, 0, '2018-02-23 12:04:26', 'America/New_York', '2023-08-03 02:13:15'),
(57, 1, 7, 'PayCertify (COPY)', 1, 0, '2018-05-08 22:18:58', 'America/New_York', '2023-08-03 02:13:15'),
(58, 1, 8, 'Test_Campaign', 1, 0, '2018-05-11 01:13:16', 'America/New_York', '2023-08-03 02:13:15'),
(59, 1, 9, 'Test_Campaign (COPY)', 1, 0, '2018-05-31 22:17:10', 'America/New_York', '2023-08-03 02:13:15'),
(60, 1, 10, 'Test_Campaign (COPY) (COPY)', 1, 0, '2018-06-21 02:07:28', 'America/New_York', '2023-08-03 02:13:15'),
(61, 1, 11, 'ALEX LANDER TEST', 1, 0, '2018-08-21 14:44:08', 'America/New_York', '2023-08-03 02:13:21'),
(62, 1, 12, 'New Test Campaign', 1, 1, '2018-09-26 01:05:01', 'America/New_York', '2023-08-03 02:13:21'),
(63, 1, 13, 'Clark Paysafe End To End Test', 1, 0, '2018-11-07 09:20:42', 'America/New_York', '2023-08-03 02:13:21'),
(64, 1, 14, 'QuickFunnel (BoltPay Test)', 1, 0, '2018-11-14 03:44:41', 'America/New_York', '2023-08-03 02:13:21'),
(65, 1, 15, 'Bike Campaign', 1, 1, '2018-12-17 04:58:51', 'America/New_York', '2023-08-03 02:13:21'),
(66, 1, 16, 'Fashion Campaign', 1, 1, '2018-12-17 08:38:50', 'America/New_York', '2023-08-03 02:13:21'),
(67, 1, 17, 'pushlive_campaign', 1, 0, '2019-05-22 05:08:52', 'America/New_York', '2023-08-03 02:13:21'),
(68, 1, 18, 'Pushlive test campaign', 1, 0, '2019-05-27 01:51:16', 'America/New_York', '2023-08-03 02:13:21'),
(69, 1, 19, 'PILCRM_Test', 1, 0, '2019-05-28 04:43:44', 'America/New_York', '2023-08-03 02:13:21'),
(70, 1, 20, 'Sendlane Sandbox', 1, 0, '2020-03-25 12:56:25', 'America/New_York', '2023-08-03 02:13:21'),
(71, 1, 21, 'UnifyTest Campaign [DO NOT TOUCH]', 1, 0, '2020-04-22 20:25:48', 'America/New_York', '2023-08-03 02:13:31'),
(72, 1, 22, 'Unify Test Campaign 2 DO NOT TOUCH', 1, 0, '2020-04-22 22:23:49', 'America/New_York', '2023-08-03 02:13:31'),
(73, 1, 23, 'Demo Unify Test Campaign', 1, 0, '2020-04-23 01:07:11', 'America/New_York', '2023-08-03 02:13:31'),
(74, 1, 24, 'Everflow Test Campaign', 1, 0, '2020-04-29 06:01:47', 'America/New_York', '2023-08-03 02:13:31'),
(75, 1, 25, 'Infocu5 Test - Isaac', 1, 0, '2020-05-11 11:37:32', 'America/New_York', '2023-08-03 02:13:31'),
(76, 1, 26, 'Sandeep Test', 1, 0, '2020-05-15 04:43:39', 'America/New_York', '2023-08-03 02:13:31'),
(77, 1, 27, 'Jetpack Fulfillment Test Campaign', 1, 0, '2020-05-20 14:10:32', 'America/New_York', '2023-08-03 02:13:31'),
(78, 1, 28, 'sg-test-camp', 1, 0, '2020-07-15 23:45:55', 'America/New_York', '2023-08-03 02:13:31'),
(79, 1, 29, '7 Chakra Heart Bracelet test', 1, 0, '2020-07-27 02:23:43', 'America/New_York', '2023-08-03 02:13:31'),
(80, 1, 30, 'Test Campaign xyz', 1, 0, '2020-07-30 04:59:36', 'America/New_York', '2023-08-03 02:13:31'),
(81, 1, 31, 'Unify Client Demo Campaign', 1, 0, '2020-07-30 22:11:49', 'America/New_York', '2023-08-03 02:13:34'),
(82, 1, 32, 'Unify Automation Test Campaign', 1, 0, '2020-08-07 01:46:57', 'America/New_York', '2023-08-03 02:13:34'),
(83, 1, 33, 'ACI Worldwide Test', 1, 0, '2020-09-01 09:48:19', 'America/New_York', '2023-08-03 02:13:34'),
(84, 1, 34, 'Live Recover Test Campaign', 1, 0, '2020-09-01 18:37:53', 'America/New_York', '2023-08-03 02:13:34'),
(85, 1, 35, 'unify-anon-2-step', 1, 0, '2020-09-02 14:37:01', 'America/New_York', '2023-08-03 02:13:34'),
(86, 1, 36, 'unify-mocha-2-step', 1, 0, '2020-09-06 16:08:44', 'America/New_York', '2023-08-03 02:13:34'),
(87, 1, 37, 'Test Campaign', 1, 0, '2020-11-04 07:51:11', 'America/New_York', '2023-08-03 02:13:34'),
(88, 1, 38, 'JP CC Test Campaign', 1, 0, '2020-12-17 23:39:10', 'America/New_York', '2023-08-03 02:13:34'),
(89, 1, 39, 'Capped Out Media Test Campaign', 1, 0, '2021-02-03 08:52:48', 'America/New_York', '2023-08-03 02:13:34'),
(90, 1, 40, 'Test product d7', 1, 0, '2021-03-21 21:39:19', 'America/New_York', '2023-08-03 02:13:34'),
(91, 1, 41, 'Unify Test', 1, 0, '2021-04-15 20:23:10', 'America/New_York', '2023-08-03 02:13:39'),
(92, 1, 42, 'Test local', 1, 0, '2021-04-15 20:52:47', 'America/New_York', '2023-08-03 02:13:39'),
(93, 1, 43, 'Test local1', 1, 0, '2021-04-15 22:49:44', 'America/New_York', '2023-08-03 02:13:39'),
(94, 1, 44, 'Demo-Test-Campaign-Aamir', 1, 0, '2021-05-03 22:12:08', 'America/New_York', '2023-08-03 02:13:39'),
(95, 1, 45, 'riya test campeign', 1, 0, '2021-05-04 22:06:15', 'America/New_York', '2023-08-03 02:13:39'),
(96, 1, 46, 'riya test campeign1', 1, 0, '2021-05-05 00:43:13', 'America/New_York', '2023-08-03 02:13:39'),
(97, 1, 47, 'test campaign niku', 1, 0, '2021-05-31 04:04:05', 'America/New_York', '2023-08-03 02:13:39'),
(98, 1, 48, 'Saheli Billing Campaign Test', 1, 0, '2021-06-17 05:35:49', 'America/New_York', '2023-08-03 02:13:39'),
(99, 1, 49, 'Saheli Billing Campaign Test', 1, 0, '2021-06-17 05:37:55', 'America/New_York', '2023-08-03 02:13:39'),
(100, 1, 50, 'ks Test Campaign', 1, 0, '2021-06-25 10:22:05', 'America/New_York', '2023-08-03 02:13:39'),
(101, 1, 51, 'FS Funnels Test Campaign', 1, 0, '2021-07-29 13:07:06', 'America/New_York', '2023-08-03 02:13:43'),
(102, 1, 52, 'Rimpitest', 1, 0, '2021-08-24 21:17:13', 'America/New_York', '2023-08-03 02:13:43'),
(103, 1, 53, 'Balram test campaign', 1, 0, '2021-09-21 03:34:58', 'America/New_York', '2023-08-03 02:13:43'),
(104, 1, 54, 'SS campaign', 1, 0, '2021-09-22 03:48:08', 'America/New_York', '2023-08-03 02:13:43'),
(105, 1, 55, 'Test Campaign Deep', 1, 0, '2021-10-28 19:57:57', 'America/New_York', '2023-08-03 02:13:43'),
(106, 1, 56, 'pc test', 1, 0, '2021-11-03 00:13:21', 'America/New_York', '2023-08-03 02:13:43'),
(107, 1, 57, 'Demo Test Campaign', 1, 0, '2021-11-08 23:02:52', 'America/New_York', '2023-08-03 02:13:43'),
(108, 1, 58, 'pc test new', 1, 0, '2021-11-09 00:29:53', 'America/New_York', '2023-08-03 02:13:43'),
(109, 1, 59, 'Final Test Campaign US 1', 1, 0, '2021-11-15 02:17:02', 'America/New_York', '2023-08-03 02:13:43'),
(110, 1, 60, 'Final Test Campaign US 2', 1, 0, '2021-11-15 02:25:12', 'America/New_York', '2023-08-03 02:13:43'),
(111, 1, 61, 'Final Test Campaign CA 1', 1, 0, '2021-11-15 02:25:15', 'America/New_York', '2023-08-03 02:13:46'),
(112, 1, 62, 'Final Test Campaign CA 2', 1, 0, '2021-11-15 02:25:18', 'America/New_York', '2023-08-03 02:13:46'),
(113, 1, 63, 'k2_Compaign', 1, 0, '2021-12-14 03:40:29', 'America/New_York', '2023-08-03 02:13:46'),
(114, 1, 64, 'k2_Upshell_Compaign', 1, 0, '2021-12-19 22:31:37', 'America/New_York', '2023-08-03 02:13:46'),
(115, 1, 65, 'CBD5_C', 1, 0, '2021-12-29 03:01:42', 'America/New_York', '2023-08-03 02:13:46'),
(116, 1, 66, 'CBD3_C', 1, 0, '2021-12-29 03:03:38', 'America/New_York', '2023-08-03 02:13:46'),
(117, 1, 67, 'CBD1_C', 1, 0, '2021-12-29 03:10:37', 'America/New_York', '2023-08-03 02:13:46'),
(118, 1, 68, 'Cream Campaign', 1, 1, '2022-01-10 00:55:28', 'America/New_York', '2023-08-03 02:13:46'),
(119, 1, 69, 'Dermaville Upsell Campaign', 1, 1, '2022-01-10 20:21:11', 'America/New_York', '2023-08-03 02:13:46'),
(120, 1, 70, 'BarxBuddy Busy Ball', 1, 0, '2022-01-11 22:27:04', 'America/New_York', '2023-08-03 02:13:46'),
(121, 1, 71, 'ecommxdemand', 1, 0, '2022-04-27 03:36:03', 'America/New_York', '2023-08-03 02:13:55'),
(122, 1, 72, 'Unify Test Campaign - Uni EUR', 1, 0, '2022-06-29 22:42:24', 'America/New_York', '2023-08-03 02:13:55'),
(123, 1, 73, 'Stripe Connect Gateway Unify Test', 1, 0, '2022-09-12 01:02:23', 'America/New_York', '2023-08-03 02:13:55'),
(124, 1, 74, 'UniTest INR', 1, 0, '2022-09-14 09:26:38', 'America/New_York', '2023-08-03 02:13:55'),
(125, 1, 75, 'Crypto Pay', 1, 0, '2022-10-13 03:21:49', 'America/New_York', '2023-08-03 02:13:55'),
(126, 1, 76, 'Testing', 1, 0, '2022-10-16 23:45:18', 'America/New_York', '2023-08-03 02:13:55'),
(127, 1, 77, 'AK-test campaign', 1, 0, '2023-04-10 01:18:57', 'America/New_York', '2023-08-03 02:13:55'),
(128, 1, 78, 'AK2-test campaign', 1, 0, '2023-04-14 00:29:03', 'America/New_York', '2023-08-03 02:13:55'),
(129, 1, 79, 'AK3-test campaign', 1, 0, '2023-04-20 01:37:04', 'America/New_York', '2023-08-03 02:13:55'),
(130, 1, 80, 'Tshirt campaign', 1, 1, '2023-04-20 02:23:36', 'America/New_York', '2023-08-03 02:13:55'),
(131, 1, 81, 'AK4-test campaign', 1, 0, '2023-04-20 03:31:28', 'America/New_York', '2023-08-03 02:13:57'),
(132, 1, 82, 'AK4-test campaign products', 1, 0, '2023-04-20 04:20:36', 'America/New_York', '2023-08-03 02:13:57'),
(133, 1, 83, 'Campaign - Heightonic Capsules', 1, 0, '2023-04-25 00:45:52', 'America/New_York', '2023-08-03 02:13:57'),
(134, 1, 84, 'SHBK - DEMO - CMAPAIGN', 1, 0, '2023-05-02 03:15:03', 'America/New_York', '2023-08-03 02:13:57'),
(135, 1, 85, 'Smart Watch Campaign', 1, 0, '2023-05-08 01:44:18', 'America/New_York', '2023-08-03 02:13:57'),
(136, 1, 86, 'Apple Affl Camp', 1, 1, '2023-05-11 22:15:53', 'America/New_York', '2023-08-03 02:13:57'),
(137, 1, 87, 'Test Campaign - Mobile', 1, 0, '2023-05-12 00:53:06', 'America/New_York', '2023-08-03 02:13:57'),
(138, 1, 88, 'KETO-TEST-CAMPAIGN', 1, 0, '2023-05-16 22:08:28', 'America/New_York', '2023-08-03 02:13:57'),
(139, 1, 89, 'Compliance Test Campaign', 1, 0, '2023-05-17 22:46:23', 'America/New_York', '2023-08-03 02:13:57'),
(140, 1, 90, 'KETO Test Campaign - Training', 1, 0, '2023-05-25 23:20:44', 'America/New_York', '2023-08-03 02:13:57'),
(141, 1, 91, 'Test Lucent Valley', 1, 0, '2023-05-26 00:30:01', 'America/New_York', '2023-08-03 02:14:00'),
(142, 1, 92, 'Advance Keto 1500', 1, 0, '2023-05-26 01:21:07', 'America/New_York', '2023-08-03 02:14:00'),
(143, 1, 93, 'LUCENT CBD GUMMIES CAMPAIGN - TEST', 1, 0, '2023-05-29 03:11:47', 'America/New_York', '2023-08-03 02:14:00'),
(144, 1, 94, 'KETOPLUS_TEST_CAMPAIGN_CAN', 1, 0, '2023-06-02 02:40:36', 'America/New_York', '2023-08-03 02:14:00'),
(145, 1, 95, 'KETOPLUS_TEST_CAMPAIGN_CAN2', 1, 0, '2023-06-02 02:47:18', 'America/New_York', '2023-08-03 02:14:00'),
(146, 1, 96, 'KETOPLUS_TEST_CAMPAIGN_US', 1, 0, '2023-06-02 02:48:26', 'America/New_York', '2023-08-03 02:14:00'),
(147, 1, 97, 'KETOPLUS_TEST_CAMPAIGN_US2', 1, 0, '2023-06-02 02:49:17', 'America/New_York', '2023-08-03 02:14:00'),
(148, 1, 98, 'TEST CAMPAIGN 1', 1, 0, '2023-06-02 03:02:09', 'America/New_York', '2023-08-03 02:14:00'),
(149, 1, 99, 'TEST CAMPAIGN 2', 1, 0, '2023-06-02 03:04:48', 'America/New_York', '2023-08-03 02:14:00'),
(150, 1, 100, 'TEST CAMPAIGN 3', 1, 0, '2023-06-02 03:06:52', 'America/New_York', '2023-08-03 02:14:00'),
(151, 1, 101, 'TEST CAMPAIGN 4', 1, 0, '2023-06-02 03:09:00', 'America/New_York', '2023-08-03 02:14:03'),
(152, 1, 102, 'KETOPLUS_TESTCAM1', 1, 0, '2023-06-02 03:11:00', 'America/New_York', '2023-08-03 02:14:03'),
(153, 1, 103, 'KETOPLUS_TESTCAM2', 1, 0, '2023-06-02 03:13:28', 'America/New_York', '2023-08-03 02:14:03'),
(154, 1, 104, 'Keto Plus', 1, 0, '2023-06-05 05:08:35', 'America/New_York', '2023-08-03 02:14:03'),
(155, 1, 105, 'KETOPLUS_TESTSCRAPCAM1', 1, 0, '2023-06-07 21:24:20', 'America/New_York', '2023-08-03 02:14:03'),
(156, 1, 106, 'KETOPLUS_TESTSCRAPCAM2', 1, 0, '2023-06-07 21:26:02', 'America/New_York', '2023-08-03 02:14:03'),
(157, 1, 107, 'Mushroom Chocolate (Test)', 1, 0, '2023-06-09 03:16:06', 'America/New_York', '2023-08-03 02:14:03'),
(158, 1, 108, 'CBD_GUMMIES_CAMP', 1, 0, '2023-06-12 02:24:06', 'America/New_York', '2023-08-03 02:14:03'),
(159, 1, 109, 'Advance Keto 1500 Campaign', 1, 0, '2023-06-14 22:56:22', 'America/New_York', '2023-08-03 02:14:03'),
(160, 1, 110, 'LUCENT VALLEY', 1, 0, '2023-06-14 23:07:25', 'America/New_York', '2023-08-03 02:14:03'),
(161, 1, 111, 'Demo-campaign', 1, 0, '2023-06-19 01:17:27', 'America/New_York', '2023-08-03 02:14:05'),
(162, 1, 112, 'ADVANCE KETO 1500', 1, 0, '2023-06-19 21:32:25', 'America/New_York', '2023-08-03 02:14:05'),
(163, 1, 113, 'Lucent Valley campaign', 1, 0, '2023-06-19 21:59:20', 'America/New_York', '2023-08-03 02:14:05'),
(164, 1, 114, 'Keto Advance Camp', 1, 0, '2023-06-20 04:58:02', 'America/New_York', '2023-08-03 02:14:05'),
(165, 1, 115, 'Lucent Valley (v16)', 1, 0, '2023-06-26 03:15:37', 'America/New_York', '2023-08-03 02:14:05'),
(166, 1, 116, 'Advance  Keto 1500 Campaign-01', 1, 0, '2023-06-26 03:23:22', 'America/New_York', '2023-08-03 02:14:05'),
(167, 1, 117, 'Test Campaign Kato 1500', 1, 0, '2023-06-26 04:17:45', 'America/New_York', '2023-08-03 02:14:05'),
(168, 1, 118, 'CBD Campaign-01', 1, 0, '2023-07-04 23:18:59', 'America/New_York', '2023-08-03 02:14:05'),
(169, 1, 119, 'Keto Advance V28', 1, 0, '2023-07-05 00:41:32', 'America/New_York', '2023-08-03 02:14:05'),
(170, 1, 120, 'Lucent Valley CBD Campaign Test', 1, 0, '2023-07-05 03:27:00', 'America/New_York', '2023-08-03 02:14:05');

-- --------------------------------------------------------

--
-- Table structure for table `crms`
--

CREATE TABLE `crms` (
  `id` int(11) NOT NULL,
  `crm_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=verified,0=not verified',
  `user_id` int(11) NOT NULL,
  `type` smallint(6) NOT NULL COMMENT '1=sticky,2=KNK'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crms`
--

INSERT INTO `crms` (`id`, `crm_name`, `username`, `password`, `url`, `status`, `user_id`, `type`) VALUES
(1, 'Demo Sticky CRM for Codeclouds', 'dev_test_api', 'UjHn5XFJYQu4Q', 'https://sandboxdemo.sticky.io/', 1, 1, 1),
(2, 'Point View Konnektive CRM', 'dev_api_new', 'dev@API@2023', 'https://api.konnektive.com', 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_02_122506_create_campaigndetails_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `email_verified_at`, `password`, `profile_image`, `phone_number`, `dob`, `address`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Arghya Mukherjee', 'arghya.mukherjee@codeclouds.in', 'arghyauser', NULL, '$2y$10$WjSPMm0UcccGBZrsbCC4buvPXYAgsEiFmCFq.xA1zwKXRb6h0LT2e', '1685533297avatar-6.jpg', '6296533991', '1989-12-27', 'Baronilpur Bardhaman', NULL, '2023-05-30 07:20:13', '2023-05-31 06:31:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `campaigndetails`
--
ALTER TABLE `campaigndetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crms`
--
ALTER TABLE `crms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `campaigndetails`
--
ALTER TABLE `campaigndetails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `crms`
--
ALTER TABLE `crms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
