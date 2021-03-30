-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 11, 2020 at 03:55 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_lvtnthai`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=652 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `identifier`, `instance`, `content`, `created_at`, `updated_at`) VALUES
(199, '154235237760accforyou123accforyou123@gmail.com60', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 00:12:57', NULL),
(251, '154235470490thaipham90', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"907904c878a4dac797210dab2f354648\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"907904c878a4dac797210dab2f354648\";s:2:\"id\";i:2;s:3:\"qty\";s:1:\"1\";s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"price\";d:1;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:2;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";N;s:4:\"name\";s:17:\"Vans Old Skool v3\";s:5:\"image\";s:32:\"upload/1542271266MUS6BT-HERO.jpg\";s:5:\"price\";i:1;s:8:\"quantity\";i:6;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-15 08:41:06\";s:10:\"updated_at\";s:19:\"2018-11-15 08:41:06\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:2;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";N;s:4:\"name\";s:17:\"Vans Old Skool v3\";s:5:\"image\";s:32:\"upload/1542271266MUS6BT-HERO.jpg\";s:5:\"price\";i:1;s:8:\"quantity\";i:6;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-15 08:41:06\";s:10:\"updated_at\";s:19:\"2018-11-15 08:41:06\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:2;s:11:\"category_id\";i:9;s:8:\"brand_id\";i:2;s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"image\";s:32:\"upload/1541994025MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";N;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:40:25\";s:10:\"updated_at\";s:19:\"2018-11-13 02:57:34\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:2;s:11:\"category_id\";i:9;s:8:\"brand_id\";i:2;s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"image\";s:32:\"upload/1541994025MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";N;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:40:25\";s:10:\"updated_at\";s:19:\"2018-11-13 02:57:34\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:3;s:4:\"name\";s:3:\"Red\";s:4:\"code\";s:6:\"df3b3b\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:3;s:4:\"name\";s:3:\"Red\";s:4:\"code\";s:6:\"df3b3b\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', '2018-11-16 00:51:44', NULL),
(303, '154235608987thaiphamaccforyou123@gmail.com87', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 01:14:49', NULL),
(306, '154235636489thaiphamvitop.thaipham@gmail.com89', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 01:19:24', NULL),
(308, '154235645588thaiphammrquangthai278@gmail.com88', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 01:20:55', NULL),
(310, '154235717692thaiphammrquangthai278@gmail.com92', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 01:32:56', NULL),
(313, '154235720291sonnguyenthanhsoemhoc222@gmail.com91', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";s:2:\"id\";i:1;s:3:\"qty\";s:1:\"6\";s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"price\";d:5000;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', '2018-11-16 01:33:22', NULL),
(315, '154235722693sonnguyenthanhsoemhoc222@gmail.com93', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 01:33:46', NULL),
(319, '154235725695thaiphamaccforyou123@gmail.com95', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 01:34:16', NULL),
(342, '154236159394thaiphamvitop.thaipham@gmail.com94', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2018-11-16 02:46:33', NULL),
(346, '154236172196thaipham96', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";s:2:\"id\";i:1;s:3:\"qty\";s:1:\"5\";s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"price\";d:5000;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', '2018-11-16 02:48:41', NULL),
(350, '154236186539adminadmin@gmail.com39', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:2:{s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";s:2:\"id\";i:1;s:3:\"qty\";s:1:\"6\";s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"price\";d:5000;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}s:32:\"907904c878a4dac797210dab2f354648\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"907904c878a4dac797210dab2f354648\";s:2:\"id\";i:2;s:3:\"qty\";s:1:\"5\";s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"price\";d:1;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:2;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";N;s:4:\"name\";s:17:\"Vans Old Skool v3\";s:5:\"image\";s:32:\"upload/1542271266MUS6BT-HERO.jpg\";s:5:\"price\";i:1;s:8:\"quantity\";i:6;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-15 08:41:06\";s:10:\"updated_at\";s:19:\"2018-11-15 08:41:06\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:2;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";N;s:4:\"name\";s:17:\"Vans Old Skool v3\";s:5:\"image\";s:32:\"upload/1542271266MUS6BT-HERO.jpg\";s:5:\"price\";i:1;s:8:\"quantity\";i:6;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-15 08:41:06\";s:10:\"updated_at\";s:19:\"2018-11-15 08:41:06\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:2;s:11:\"category_id\";i:9;s:8:\"brand_id\";i:2;s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"image\";s:32:\"upload/1541994025MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";N;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:40:25\";s:10:\"updated_at\";s:19:\"2018-11-13 02:57:34\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:2;s:11:\"category_id\";i:9;s:8:\"brand_id\";i:2;s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"image\";s:32:\"upload/1541994025MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";N;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:40:25\";s:10:\"updated_at\";s:19:\"2018-11-13 02:57:34\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:3;s:4:\"name\";s:3:\"Red\";s:4:\"code\";s:6:\"df3b3b\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:3;s:4:\"name\";s:3:\"Red\";s:4:\"code\";s:6:\"df3b3b\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', '2018-11-16 02:51:05', NULL),
(422, '157743460799bonbondemonzenki251@gmail.com99', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2019-12-27 01:16:47', NULL),
(541, '1577611999100Nhantrongnhan@gmail.com100', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2019-12-29 02:33:19', NULL),
(545, '1578061816101user1@gmail.comuser1@gmail.com101', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2020-01-03 07:30:16', NULL),
(548, '1578063125104dasdasdhtnhan25123@gmail.com104', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2020-01-03 07:52:05', NULL),
(587, '1578076825105user4user4@gmail.com105', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2020-01-03 11:40:25', NULL),
(651, '1578099826107user5zenki.grimm@gmail.com107', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', '2020-01-03 18:03:46', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$10$WcuHG4lfqHYooXZZoYTucOBQASFiE.trFA35ks8uLG2HSs3J5AQYO', '2018-11-16 03:21:53'),
('mrquangthai278@gmail.com', '$2y$10$taP5hkiL3QL0Gcbx7JJ58OKo1KMLoWmvFnD8MekTAC9p5DlPkjBIC', '2018-11-16 04:03:06'),
('zenki.grimm@gmail.com', '$2y$10$w8stjU8uxrATWnkeW26efuES1p9YK5yZWX.GkpWrILEAKkGQRlqqO', '2020-01-03 18:02:22');

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

DROP TABLE IF EXISTS `social_accounts`;
CREATE TABLE IF NOT EXISTS `social_accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `provider_user_id` int(11) DEFAULT NULL,
  `provider` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tp_bill`
--

DROP TABLE IF EXISTS `tp_bill`;
CREATE TABLE IF NOT EXISTS `tp_bill` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT '1' COMMENT '1.Processing 2.Complete 3.Canceled',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_receive` date DEFAULT NULL,
  `date_delivery` date DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_bill_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_bill`
--

INSERT INTO `tp_bill` (`id`, `user_id`, `address`, `phone`, `status`, `note`, `date_receive`, `date_delivery`, `total`, `created_at`, `updated_at`, `deleted_at`) VALUES
(10, 107, 'asdasd', '09018049623', 2, NULL, '2020-01-21', '2020-01-21', 150, '2020-01-03 17:06:15', '2020-01-03 17:06:49', '2020-01-03 17:06:49'),
(11, 107, 'asdasd', '09018049623', 1, NULL, '2020-01-21', '2020-01-21', 100, '2020-01-03 17:08:07', '2020-01-03 17:08:07', NULL),
(12, 107, 'asdasd', '09018049623', 2, NULL, '2020-01-21', '2020-01-21', 30, '2020-01-03 17:56:12', '2020-01-03 17:58:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tp_bill_detail`
--

DROP TABLE IF EXISTS `tp_bill_detail`;
CREATE TABLE IF NOT EXISTS `tp_bill_detail` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `bill_id` int(10) UNSIGNED DEFAULT NULL,
  `product_detail_id` int(10) UNSIGNED DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_bill_detail_bill_id_foreign` (`bill_id`),
  KEY `tp_bill_detail_product_detail_id_foreign` (`product_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_bill_detail`
--

INSERT INTO `tp_bill_detail` (`id`, `bill_id`, `product_detail_id`, `quantity`, `total`, `created_at`, `updated_at`, `deleted_at`) VALUES
(12, 10, 32, 3, 150, '2020-01-03 17:06:15', '2020-01-03 17:06:15', NULL),
(13, 11, 32, 2, 100, '2020-01-03 17:08:07', '2020-01-03 17:08:07', NULL),
(14, 12, 28, 1, 30, '2020-01-03 17:56:12', '2020-01-03 17:56:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tp_brand`
--

DROP TABLE IF EXISTS `tp_brand`;
CREATE TABLE IF NOT EXISTS `tp_brand` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_brand`
--

INSERT INTO `tp_brand` (`id`, `name`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(8, 'Apple', 'upload/1573903083download.png', '2019-11-16 04:18:03', '2019-12-27 01:32:31', '2019-12-27 01:32:31'),
(9, 'Iphone', 'upload/1577600077download.png', '2019-12-28 23:14:38', '2019-12-28 23:14:38', NULL),
(10, 'Samsung', 'upload/1577634897samsung.jpg', '2019-12-29 08:54:57', '2019-12-29 08:54:57', NULL),
(11, 'Huawei', 'upload/1577635042Huawei-logo-sun-880x660.png', '2019-12-29 08:57:22', '2019-12-29 09:25:03', '2019-12-29 09:25:03'),
(12, 'Oppo', 'upload/157763640785722a16c879ff822b63b7dc935a8cef.jpg', '2019-12-29 09:20:07', '2019-12-29 09:20:07', NULL),
(13, 'Xiaomi', 'upload/15776364259a54d3272a85435f8aa767452b6cf0fe.png', '2019-12-29 09:20:25', '2019-12-29 09:20:25', NULL),
(14, 'Nokia', 'upload/1577636509Nokia-logo-1.png', '2019-12-29 09:21:49', '2019-12-29 09:21:49', NULL),
(15, 'Asus', 'upload/1577636642Asus_logo.png', '2019-12-29 09:24:02', '2019-12-29 09:24:02', NULL),
(16, 'Razer', 'upload/1577636691razer-symbol.jpg', '2019-12-29 09:24:51', '2020-01-03 17:04:23', '2020-01-03 17:04:23');

-- --------------------------------------------------------

--
-- Table structure for table `tp_category`
--

DROP TABLE IF EXISTS `tp_category`;
CREATE TABLE IF NOT EXISTS `tp_category` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_category`
--

INSERT INTO `tp_category` (`id`, `parent_id`, `name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(24, NULL, 'Điện thoại', NULL, '2020-01-01 03:07:34', '2020-01-01 03:07:34'),
(25, 24, 'Phổ thông', NULL, '2020-01-01 03:29:25', '2020-01-01 03:29:25'),
(26, 24, 'Cao cấp', NULL, '2020-01-03 06:28:15', '2020-01-03 06:28:15'),
(27, 24, 'Gaming', NULL, '2020-01-03 06:28:35', '2020-01-03 06:28:35'),
(28, NULL, 'Phụ kiện', NULL, '2020-01-05 01:26:08', '2020-01-05 01:26:08'),
(29, 28, 'Sạc dự phòng', NULL, '2020-01-05 01:27:25', '2020-01-05 01:27:25');

-- --------------------------------------------------------

--
-- Table structure for table `tp_color`
--

DROP TABLE IF EXISTS `tp_color`;
CREATE TABLE IF NOT EXISTS `tp_color` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_color`
--

INSERT INTO `tp_color` (`id`, `name`, `code`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Gold', 'b19c83', NULL, NULL, NULL),
(2, 'Grey', '999999', NULL, NULL, NULL),
(3, 'Red', 'df3b3b', NULL, NULL, NULL),
(4, 'Purple', 'df3b3b', NULL, NULL, NULL),
(5, 'White', '000000', NULL, NULL, NULL),
(6, 'Black', 'df3b3b', NULL, NULL, NULL),
(7, 'Violet', '259c90', '2019-11-19 00:49:21', '2019-11-19 00:49:48', NULL),
(8, 'Blue', NULL, '2020-01-03 10:44:09', '2020-01-03 10:44:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tp_comment`
--

DROP TABLE IF EXISTS `tp_comment`;
CREATE TABLE IF NOT EXISTS `tp_comment` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` tinyint(4) NOT NULL DEFAULT '3' COMMENT '1-5 Star',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_comment_user_id_foreign` (`user_id`),
  KEY `tp_comment_product_id_foreign` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_comment`
--

INSERT INTO `tp_comment` (`id`, `user_id`, `product_id`, `content`, `star`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 107, 57, 'good', 3, '2020-01-03 17:12:02', '2020-01-03 17:11:51', '2020-01-03 17:12:02');

-- --------------------------------------------------------

--
-- Table structure for table `tp_feedback`
--

DROP TABLE IF EXISTS `tp_feedback`;
CREATE TABLE IF NOT EXISTS `tp_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `content` text,
  `star` int(11) DEFAULT '1',
  `reply` int(1) DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tp_gallery`
--

DROP TABLE IF EXISTS `tp_gallery`;
CREATE TABLE IF NOT EXISTS `tp_gallery` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_gallery_product_id_foreign` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tp_product`
--

DROP TABLE IF EXISTS `tp_product`;
CREATE TABLE IF NOT EXISTS `tp_product` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `brand_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT '1' COMMENT '1:now 2:stop 3:coming',
  `description` text COLLATE utf8mb4_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_product_category_id_foreign` (`category_id`),
  KEY `tp_product_brand_id_foreign` (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_product`
--

INSERT INTO `tp_product` (`id`, `category_id`, `brand_id`, `name`, `image`, `status`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(49, 26, 9, 'Iphone 11 Max 64gb', 'upload/1578058171iphone11-black-select-2019.png', 1, NULL, NULL, '2020-01-03 06:29:31', '2020-01-03 06:29:31'),
(50, 26, 10, 'Samsung Galaxy Note 10 256GB', 'upload/1578073391samsung-galaxy-note-10-plus-blue-400x460.png', 1, NULL, NULL, '2020-01-03 10:43:11', '2020-01-03 10:43:11'),
(51, 25, 12, 'Oppo Reno 265GB', 'upload/1578076638oppo-reno-pink-400x460.png', 1, NULL, NULL, '2020-01-03 11:37:18', '2020-01-03 11:37:18'),
(52, 25, 12, 'Oppo Reno2 F 256GB', 'upload/1578076962oppo-reno2-black-mtp1-400x460.png', 1, NULL, NULL, '2020-01-03 11:42:42', '2020-01-03 11:42:42'),
(53, 25, 13, 'Xiaomi Mi Note 10 Pro 256GB', 'upload/1578077141xiaomi-mi-note-10-pro-black-400x460.png', 1, NULL, NULL, '2020-01-03 11:45:41', '2020-01-03 11:45:41'),
(54, 25, 13, 'Xiaomi Redmi Note 8 Pro 128GB', 'upload/1578077349xiaomi-redmi-note-8-pro-6gb-128gb-black-400x460.png', 1, NULL, '2020-01-03 17:58:35', '2020-01-03 11:49:09', '2020-01-03 17:58:35'),
(55, 25, 15, 'ASUS ZenFone Max Pro M2 4GB', 'upload/1578077611zfmaxpro_m2__front_darkblue_3.jpg', 1, NULL, NULL, '2020-01-03 11:53:31', '2020-01-03 11:53:31'),
(56, 27, 15, 'ASUS ROG 512GB', 'upload/1578077728jedi_ag01_12205_1.jpg', 1, NULL, NULL, '2020-01-03 11:55:28', '2020-01-03 11:55:28'),
(57, 27, 10, 'Razer Phone 2 64GB', 'upload/1578077952timthumb.png', 1, NULL, NULL, '2020-01-03 11:59:12', '2020-01-06 04:30:44');

-- --------------------------------------------------------

--
-- Table structure for table `tp_product_detail`
--

DROP TABLE IF EXISTS `tp_product_detail`;
CREATE TABLE IF NOT EXISTS `tp_product_detail` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `color_id` int(10) UNSIGNED DEFAULT NULL,
  `size` int(2) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_product_detail_product_id_foreign` (`product_id`),
  KEY `tp_product_detail_color_id_foreign` (`color_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_product_detail`
--

INSERT INTO `tp_product_detail` (`id`, `product_id`, `color_id`, `size`, `name`, `image`, `price`, `quantity`, `deleted_at`, `created_at`, `updated_at`) VALUES
(18, 49, 6, NULL, 'Iphone 11 Max 64gb Black', 'upload/15780598104_31.jpg', 100, 10, NULL, '2020-01-03 06:56:51', '2020-01-03 06:56:51'),
(19, 49, 5, NULL, 'Iphone 11 Max 64gb White', 'upload/15780598953_38.jpg', 100, 10, NULL, '2020-01-03 06:58:15', '2020-01-03 06:58:15'),
(21, 49, 1, NULL, 'Iphone 11 Max 64gb Gold', 'upload/15780730901_54.jpg', 100, 10, NULL, '2020-01-03 10:38:10', '2020-01-03 10:38:10'),
(22, 50, 8, NULL, 'Samsung Galaxy Note 10 Blue', 'upload/1578073495samsung-galaxy-note-10-plus-blue-400x460.png', 100, 10, NULL, '2020-01-03 10:44:55', '2020-01-03 10:44:55'),
(23, 50, 3, NULL, 'Samsung Galaxy Note 10 Red', 'upload/1578073528samsung-galaxy-note-10-do-docquyen-400x460.png', 100, 10, NULL, '2020-01-03 10:45:28', '2020-01-03 10:45:28'),
(24, 50, 5, NULL, 'Samsung Galaxy Note 10 White', 'upload/1578073559samsung-galaxy-note-10-silver-400x460.png', 100, 10, NULL, '2020-01-03 10:45:59', '2020-01-03 10:45:59'),
(25, 51, 4, NULL, 'Oppo Reno', 'upload/1578076809oppo-reno-pink-400x460.png', 50, 10, NULL, '2020-01-03 11:40:09', '2020-01-03 11:40:09'),
(26, 52, 6, NULL, 'Oppo Reno2 F Black', 'upload/1578077015oppo-reno2-black-mtp1-400x460.png', 50, 10, NULL, '2020-01-03 11:43:35', '2020-01-03 11:43:35'),
(27, 53, 6, NULL, 'Xiaomi Mi Note 10 Pro Black', 'upload/1578077179xiaomi-mi-note-10-pro-black-400x460.png', 50, 10, NULL, '2020-01-03 11:46:19', '2020-01-03 11:46:19'),
(28, 54, 6, NULL, 'Xiaomi Redmi Note 8 Pro Black', 'upload/1578077387xiaomi-redmi-note-8-pro-6gb-128gb-black-400x460.png', 30, 9, NULL, '2020-01-03 11:49:47', '2020-01-03 17:58:18'),
(29, 54, 5, NULL, 'Xiaomi Redmi Note 8 Pro White', 'upload/1578077453xiaomi-redmi-note-8-pro-6gb-128gb-black-400x460.png', 30, 10, NULL, '2020-01-03 11:50:53', '2020-01-03 11:50:53'),
(30, 55, 6, NULL, 'ASUS ZenFone Black', 'upload/1578077676zfmaxpro_m2__front_darkblue_3.jpg', 20, 10, NULL, '2020-01-03 11:54:36', '2020-01-03 11:54:36'),
(31, 56, 6, NULL, 'ASUS ROG Black', 'upload/1578077763jedi_ag01_12205_1.jpg', 100, 10, NULL, '2020-01-03 11:56:03', '2020-01-03 11:56:03'),
(32, 57, 6, NULL, 'Razer Phone 2 Black', 'upload/1578077988timthumb.png', 50, 7, NULL, '2020-01-03 11:59:48', '2020-01-03 17:06:40');

-- --------------------------------------------------------

--
-- Table structure for table `tp_specification`
--

DROP TABLE IF EXISTS `tp_specification`;
CREATE TABLE IF NOT EXISTS `tp_specification` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `ram` tinyint(4) DEFAULT NULL COMMENT '1.Leather 2.Canvas 3.Other',
  `rom` tinyint(4) DEFAULT NULL COMMENT '1.Male 2.Female 3.Unisex',
  `os` tinyint(4) DEFAULT NULL COMMENT '1.IOS 2.Android 3.Other',
  `monitor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pin` int(11) DEFAULT NULL,
  `front_camera` int(11) DEFAULT NULL,
  `rear_camera` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_specification_product_id_foreign` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_specification`
--

INSERT INTO `tp_specification` (`id`, `product_id`, `ram`, `rom`, `os`, `monitor`, `cpu`, `pin`, `front_camera`, `rear_camera`, `deleted_at`, `created_at`, `updated_at`) VALUES
(42, 49, 6, 6, 2, '10', '4', 15, 6, 4, NULL, '2020-01-03 06:29:31', '2020-01-03 07:01:47'),
(43, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 10:43:11', '2020-01-03 10:43:11'),
(44, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 11:37:18', '2020-01-03 11:37:18'),
(45, 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 11:42:42', '2020-01-03 11:42:42'),
(46, 53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 11:45:41', '2020-01-03 11:45:41'),
(47, 54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 17:58:35', '2020-01-03 11:49:09', '2020-01-03 17:58:35'),
(48, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 11:53:31', '2020-01-03 11:53:31'),
(49, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 11:55:28', '2020-01-03 11:55:28'),
(50, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-01-03 11:59:12', '2020-01-03 11:59:12');

-- --------------------------------------------------------

--
-- Table structure for table `tp_user`
--

DROP TABLE IF EXISTS `tp_user`;
CREATE TABLE IF NOT EXISTS `tp_user` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_id` int(10) UNSIGNED DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'upload/user.jpg',
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password2nd` int(6) NOT NULL DEFAULT '123456',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` int(11) DEFAULT NULL COMMENT '1:male 2:female',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_user_group_id_foreign` (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_user`
--

INSERT INTO `tp_user` (`id`, `username`, `group_id`, `first_name`, `last_name`, `image`, `address`, `phone`, `email`, `password`, `password2nd`, `provider`, `provider_id`, `gender`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(99, 'bonbon', 2, 'Nhan', 'Huynh', 'upload/user.jpg	', 'asda', '12312123', 'demonzenki251@gmail.com', '$2y$10$YCcEbHExNxsjrs9JVBD2heXt2ljVPYdnaGSdU6nXulzKBjD6v.KBC', 123456, NULL, NULL, 1, 'uZnlcYcL5LglCxYaVwrSsPJM27XTpr8vgPxuJ1zIbXN1UkKiyyU2PY59N1qG', NULL, '2019-12-15 01:20:24', '2019-12-15 01:20:24'),
(100, 'Nhan', 2, 'Huynh', 'Trong', 'upload/user.jpg	', 'sdasd', '123548514', 'trongnhan@gmail.com', '$2y$10$nn2ZANKduqEQ1T7pi9NCFuwkV3pH5vL4h9IUqsh2Ff9vDvP/XP4b.', 123456, NULL, NULL, 1, NULL, NULL, '2019-12-27 01:17:55', '2019-12-27 01:17:55'),
(101, 'user1@gmail.com', 2, 'Huynh', 'Nhan', 'undefined', '4515655', '021544152', 'user1@gmail.com', '$2y$10$x/.GJPRS.3qldPzPFH62reAOy5foKlHyuMmKiWwRdVT92k9IIUcK6', 123456, NULL, NULL, 1, 'gsU7lrLqAPvJ69t4NTnEI7jodanwLJyj5f9yFEeRDaSRX5OINTCbwPeEJtXT', NULL, '2020-01-03 07:24:48', '2020-01-03 07:24:48'),
(102, 'user2', 2, 'Nhna', 'Huynh', 'undefined', 'adasda', '123456', 'user2@gmail.com', '$2y$10$.NTjZStnnHFCIQ27tp54quQGEI6.uvAbtBVFLEj4jKnoXizl1qVZS', 123456, NULL, NULL, 1, NULL, NULL, '2020-01-03 07:28:50', '2020-01-03 07:28:50'),
(103, 'dasd', 2, 'huynh', 'Trong', NULL, 'asdasd', '12312123', 'htnhanss251@gmail.com', '$2y$10$cW4poy2QHSWnshnO5xa69erjcEWtpTmfqZUbqHBjz/FBf0oznUjZK', 123456, NULL, NULL, 1, NULL, NULL, '2020-01-03 07:48:25', '2020-01-03 07:48:25'),
(104, 'dasdasd', 2, 'huynh', 'Huynh', 'upload/user.jpg', '4515655', '0901804962', 'htnhan25123@gmail.com', '$2y$10$AYWK8TZfup5IYMmNAzv3U.F6pKvXNDZ/uQ6/xW.pAdyw6e8dbBMWC', 123456, NULL, NULL, 1, 'DEUjJU6ru7RqdrI1VFDm7s1ZcGTnGzbMtVhHVW5sHen4F2PP9e3kljcMKl3Z', NULL, '2020-01-03 07:51:04', '2020-01-03 07:51:04'),
(105, 'user4', 2, 'dadsd', 'scx', 'upload/user.jpg', '2EFSEF', '123454545', 'user4@gmail.com', '$2y$10$b6R7Slq7xGtf630Smpa.XeInEdVz6IE5bnUbBEwegX81HxF858JuS', 123456, NULL, NULL, 1, '3CeIIETfBmQ0KdqzjXHbnlvOmFznxLdkEaSjTpcjX3IFrGIBahqufAtHJGFJ', NULL, '2020-01-03 07:52:49', '2020-01-03 07:53:52'),
(106, 'admin', 1, 'Huynh', 'Trong', 'upload/user.jpg', 'asdasd', '09018049623', 'admin@gmail.com', '$2y$10$gT.UlqaAaYaQ7HDKXPFpn.LtcwfdU.AyJ/rCA4QWXHU6GzifcX76W', 123456, NULL, NULL, 1, 'mrPwlJO6Gpvj2oFCFYv3ByXvOKzK416CGOrflTgnrqMmtRSPIMLvEDupVWD9', NULL, '2020-01-03 10:19:53', '2020-01-03 10:19:53'),
(107, 'user5', 2, 'Huynhswad', 'Trong', 'upload/user.jpg', 'asdasd', '09018049623', 'zenki.grimm@gmail.com', '$2y$10$EH5PhTuIq5Ejrbh.zgi5MeCLNeVslc4RfpHmg8zlftmWNrwWz3J5q', 123456, NULL, NULL, 1, 'RgU3DqoRyV6EoEyEU6kjxdvShsieuEMP1TABVmgqBhfGHvIYMYG35ChBwrbN', NULL, '2020-01-03 16:46:36', '2020-01-03 18:03:22');

-- --------------------------------------------------------

--
-- Table structure for table `tp_user_group`
--

DROP TABLE IF EXISTS `tp_user_group`;
CREATE TABLE IF NOT EXISTS `tp_user_group` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tp_bill`
--
ALTER TABLE `tp_bill`
  ADD CONSTRAINT `tp_bill_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tp_user` (`id`);

--
-- Constraints for table `tp_bill_detail`
--
ALTER TABLE `tp_bill_detail`
  ADD CONSTRAINT `tp_bill_detail_ibfk_1` FOREIGN KEY (`bill_id`) REFERENCES `tp_bill` (`id`);

--
-- Constraints for table `tp_comment`
--
ALTER TABLE `tp_comment`
  ADD CONSTRAINT `tp_comment_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tp_product` (`id`),
  ADD CONSTRAINT `tp_comment_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `tp_user` (`id`);

--
-- Constraints for table `tp_feedback`
--
ALTER TABLE `tp_feedback`
  ADD CONSTRAINT `tp_feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tp_user` (`id`);

--
-- Constraints for table `tp_gallery`
--
ALTER TABLE `tp_gallery`
  ADD CONSTRAINT `tp_gallery_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tp_product` (`id`);

--
-- Constraints for table `tp_product`
--
ALTER TABLE `tp_product`
  ADD CONSTRAINT `tp_product_ibfk_1` FOREIGN KEY (`brand_id`) REFERENCES `tp_brand` (`id`),
  ADD CONSTRAINT `tp_product_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `tp_category` (`id`);

--
-- Constraints for table `tp_product_detail`
--
ALTER TABLE `tp_product_detail`
  ADD CONSTRAINT `tp_product_detail_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tp_product` (`id`),
  ADD CONSTRAINT `tp_product_detail_ibfk_2` FOREIGN KEY (`color_id`) REFERENCES `tp_color` (`id`);

--
-- Constraints for table `tp_specification`
--
ALTER TABLE `tp_specification`
  ADD CONSTRAINT `tp_specification_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `tp_product` (`id`);

--
-- Constraints for table `tp_user_group`
--
ALTER TABLE `tp_user_group`
  ADD CONSTRAINT `tp_user_group_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tp_user` (`group_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
