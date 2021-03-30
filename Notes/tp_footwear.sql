-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 17, 2018 at 04:11 AM
-- Server version: 5.7.21
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp_footwear`
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
) ENGINE=InnoDB AUTO_INCREMENT=351 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(350, '154236186539adminadmin@gmail.com39', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:2:{s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"5a6686b9cc6d7164b4c8653aba7f629d\";s:2:\"id\";i:1;s:3:\"qty\";s:1:\"6\";s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"price\";d:5000;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:1;s:10:\"product_id\";i:1;s:8:\"color_id\";i:1;s:4:\"size\";i:41;s:4:\"name\";s:5:\"Ver A\";s:5:\"image\";s:32:\"upload/1542268152MUS6BT-HERO.jpg\";s:5:\"price\";i:5000;s:8:\"quantity\";i:10;s:10:\"deleted_at\";N;s:10:\"created_at\";N;s:10:\"updated_at\";s:19:\"2018-11-15 07:49:22\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:1;s:11:\"category_id\";i:16;s:8:\"brand_id\";i:2;s:4:\"name\";s:14:\"Vans Old Skool\";s:5:\"image\";s:32:\"upload/1541992933MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";s:14:\"Best p/p shoes\";s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:22:13\";s:10:\"updated_at\";s:19:\"2018-11-12 03:25:14\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:1;s:4:\"name\";s:4:\"Gold\";s:4:\"code\";s:6:\"b19c83\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}s:32:\"907904c878a4dac797210dab2f354648\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"907904c878a4dac797210dab2f354648\";s:2:\"id\";i:2;s:3:\"qty\";s:1:\"5\";s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"price\";d:1;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:1:{s:14:\"product_detail\";O:24:\"App\\Models\\ProductDetail\":27:{s:8:\"\0*\0table\";s:17:\"tp_product_detail\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:9:{i:0;s:2:\"id\";i:1;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";i:4;s:4:\"name\";i:5;s:5:\"image\";i:6;s:5:\"price\";i:7;s:6:\"status\";i:8;s:8:\"quantity\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:11:{s:2:\"id\";i:2;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";N;s:4:\"name\";s:17:\"Vans Old Skool v3\";s:5:\"image\";s:32:\"upload/1542271266MUS6BT-HERO.jpg\";s:5:\"price\";i:1;s:8:\"quantity\";i:6;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-15 08:41:06\";s:10:\"updated_at\";s:19:\"2018-11-15 08:41:06\";}s:11:\"\0*\0original\";a:11:{s:2:\"id\";i:2;s:10:\"product_id\";i:2;s:8:\"color_id\";i:3;s:4:\"size\";N;s:4:\"name\";s:17:\"Vans Old Skool v3\";s:5:\"image\";s:32:\"upload/1542271266MUS6BT-HERO.jpg\";s:5:\"price\";i:1;s:8:\"quantity\";i:6;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-15 08:41:06\";s:10:\"updated_at\";s:19:\"2018-11-15 08:41:06\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:2:{s:7:\"product\";O:18:\"App\\Models\\Product\":27:{s:8:\"\0*\0table\";s:10:\"tp_product\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:7:{i:0;s:2:\"id\";i:1;s:11:\"category_id\";i:2;s:8:\"brand_id\";i:3;s:4:\"name\";i:4;s:5:\"image\";i:5;s:6:\"status\";i:6;s:11:\"description\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:10:{s:2:\"id\";i:2;s:11:\"category_id\";i:9;s:8:\"brand_id\";i:2;s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"image\";s:32:\"upload/1541994025MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";N;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:40:25\";s:10:\"updated_at\";s:19:\"2018-11-13 02:57:34\";}s:11:\"\0*\0original\";a:10:{s:2:\"id\";i:2;s:11:\"category_id\";i:9;s:8:\"brand_id\";i:2;s:4:\"name\";s:17:\"Vans Old Skool v2\";s:5:\"image\";s:32:\"upload/1541994025MUS6BT-HERO.jpg\";s:6:\"status\";i:1;s:11:\"description\";N;s:10:\"deleted_at\";N;s:10:\"created_at\";s:19:\"2018-11-12 03:40:25\";s:10:\"updated_at\";s:19:\"2018-11-13 02:57:34\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}s:5:\"color\";O:16:\"App\\Models\\Color\":27:{s:8:\"\0*\0table\";s:8:\"tp_color\";s:8:\"\0*\0dates\";a:1:{i:0;s:10:\"deleted_at\";}s:10:\"timestamps\";b:1;s:11:\"\0*\0fillable\";a:2:{i:0;s:2:\"id\";i:1;s:4:\"name\";}s:13:\"\0*\0connection\";s:5:\"mysql\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:13:\"\0*\0attributes\";a:6:{s:2:\"id\";i:3;s:4:\"name\";s:3:\"Red\";s:4:\"code\";s:6:\"df3b3b\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:11:\"\0*\0original\";a:6:{s:2:\"id\";i:3;s:4:\"name\";s:3:\"Red\";s:4:\"code\";s:6:\"df3b3b\";s:10:\"created_at\";N;s:10:\"updated_at\";N;s:10:\"deleted_at\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}s:16:\"\0*\0forceDeleting\";b:0;}}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', '2018-11-16 02:51:05', NULL);

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
('mrquangthai278@gmail.com', '$2y$10$taP5hkiL3QL0Gcbx7JJ58OKo1KMLoWmvFnD8MekTAC9p5DlPkjBIC', '2018-11-16 04:03:06');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_bill`
--

INSERT INTO `tp_bill` (`id`, `user_id`, `address`, `phone`, `status`, `note`, `date_receive`, `date_delivery`, `total`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 39, '123456', '0904464478', 1, '4564562312313213213', '2018-11-06', '2018-11-06', 500, '2018-11-12 17:00:00', '2018-11-12 19:53:26', NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_bill_detail`
--

INSERT INTO `tp_bill_detail` (`id`, `bill_id`, `product_detail_id`, `quantity`, `total`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, 2, 500, NULL, NULL, NULL),
(2, 1, 1, 2, 500, NULL, NULL, NULL),
(3, 1, 1, 2, 500, NULL, NULL, NULL),
(4, 1, 1, 2, 500, NULL, NULL, NULL),
(5, 1, 1, 2, 500, NULL, NULL, NULL),
(6, 1, 1, 2, 500, NULL, NULL, NULL),
(7, 1, 1, 2, 500, NULL, NULL, NULL),
(8, 1, 1, 2, 500, NULL, NULL, NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_brand`
--

INSERT INTO `tp_brand` (`id`, `name`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Converse', 'upload/1541992008200px-Converse_logo.svg.png', '2018-11-11 20:06:48', '2018-11-11 20:06:48', NULL),
(2, 'Vans', 'upload/15419920169159c037deef39d83852f1b3946dcf4b.png', '2018-11-11 20:06:56', '2018-11-11 20:06:56', NULL),
(3, 'Adidas', 'upload/1541992025Adidas_Originals_logo.png', '2018-11-11 20:07:05', '2018-11-11 20:07:05', NULL),
(4, 'Gucci', 'upload/1541992032gucci-logo-D760C0492E-seeklogo.com_.png', '2018-11-11 20:07:12', '2018-11-11 20:07:12', NULL),
(5, 'Balenciaga', 'upload/1541992041Logo-Balenciaga.png', '2018-11-11 20:07:21', '2018-11-11 20:07:21', NULL),
(6, 'Nike', 'upload/1541992050nike-logo-5C7A059F94-seeklogo.com.png', '2018-11-11 20:07:30', '2018-11-11 20:07:30', NULL),
(7, 'Puma', 'upload/1541992057puma-logo-F9E13B654C-seeklogo.com.png', '2018-11-11 20:07:37', '2018-11-11 20:07:37', NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_category`
--

INSERT INTO `tp_category` (`id`, `parent_id`, `name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Luxury ', NULL, NULL, NULL),
(5, NULL, 'Sport', NULL, NULL, NULL),
(6, NULL, 'Sandals', NULL, NULL, NULL),
(7, 5, 'Soccer', NULL, NULL, NULL),
(8, 5, 'Running', NULL, NULL, NULL),
(9, 1, 'Boot', NULL, NULL, NULL),
(10, 1, 'High Heels', NULL, NULL, NULL),
(11, 5, 'Training', NULL, NULL, NULL),
(12, 6, 'Flip Flops', NULL, NULL, NULL),
(13, 6, 'Flats ', NULL, NULL, NULL),
(14, 5, 'Tennis', NULL, '2018-11-11 20:19:02', '2018-11-11 20:19:02'),
(15, NULL, 'Sneaker', NULL, NULL, NULL),
(16, 15, 'Casual', NULL, '2018-11-11 20:20:14', '2018-11-11 20:20:14'),
(17, 15, 'Chunky', NULL, '2018-11-11 20:20:33', '2018-11-11 20:20:33');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_color`
--

INSERT INTO `tp_color` (`id`, `name`, `code`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Gold', 'b19c83', NULL, NULL, NULL),
(2, 'Grey', '999999', NULL, NULL, NULL),
(3, 'Red', 'df3b3b', NULL, NULL, NULL),
(4, 'Purple', 'df3b3b', NULL, NULL, NULL),
(5, 'White', '000000', NULL, NULL, NULL),
(6, 'Black', 'df3b3b', NULL, NULL, NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_comment`
--

INSERT INTO `tp_comment` (`id`, `user_id`, `product_id`, `content`, `star`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 39, 1, 'Best product', 4, NULL, '2018-11-15 00:45:12', '2018-11-15 00:45:12'),
(2, 39, 2, 'fsadsadsad', 4, NULL, '2018-11-15 03:16:58', '2018-11-15 03:16:58');

-- --------------------------------------------------------

--
-- Table structure for table `tp_feedback`
--

DROP TABLE IF EXISTS `tp_feedback`;
CREATE TABLE IF NOT EXISTS `tp_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `content` text,
  `star` int(11) DEFAULT '1',
  `reply` int(1) DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_gallery`
--

INSERT INTO `tp_gallery` (`id`, `product_id`, `url`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'upload/1541993060MUS6BT-HERO.jpg', '2018-11-11 20:24:20', '2018-11-11 20:24:20', NULL),
(2, 2, 'upload/1541996929MUS6BT-HERO.jpg', '2018-11-11 21:28:49', '2018-11-11 21:28:49', NULL),
(3, 2, 'upload/15420145129e70d7bdda84b6cf808d8f9e6b4758c6.jpg', '2018-11-12 02:21:52', '2018-11-12 02:21:52', NULL),
(4, 2, 'upload/154201451235a0dd4304fd6cd49243433925c027c3.jpg', '2018-11-12 02:21:52', '2018-11-12 02:21:52', NULL),
(5, 2, 'upload/154201451228753004_178492066122361_8401511258578223104_n.jpg', '2018-11-12 02:21:52', '2018-11-12 02:21:52', NULL),
(6, 2, 'upload/1542014512ginneynoa.jpg', '2018-11-12 02:21:52', '2018-11-12 02:21:52', NULL),
(7, 2, 'upload/1542014512img_0007-e1501393429496.jpg', '2018-11-12 02:21:52', '2018-11-12 02:21:52', NULL),
(8, 2, 'upload/1542014512maxresdefault.jpg', '2018-11-12 02:21:52', '2018-11-12 02:21:52', NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_product`
--

INSERT INTO `tp_product` (`id`, `category_id`, `brand_id`, `name`, `image`, `status`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 16, 2, 'Vans Old Skool', 'upload/1541992933MUS6BT-HERO.jpg', 1, 'Best p/p shoes', NULL, '2018-11-11 20:22:13', '2018-11-11 20:25:14'),
(2, 9, 2, 'Vans Old Skool v2', 'upload/1541994025MUS6BT-HERO.jpg', 1, NULL, NULL, '2018-11-11 20:40:25', '2018-11-12 19:57:34');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_product_detail`
--

INSERT INTO `tp_product_detail` (`id`, `product_id`, `color_id`, `size`, `name`, `image`, `price`, `quantity`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 41, 'Ver A', 'upload/1542268152MUS6BT-HERO.jpg', 5000, 10, NULL, NULL, '2018-11-15 00:49:22'),
(2, 2, 3, NULL, 'Vans Old Skool v3', 'upload/1542271266MUS6BT-HERO.jpg', 1, 6, NULL, '2018-11-15 01:41:06', '2018-11-15 01:41:06');

-- --------------------------------------------------------

--
-- Table structure for table `tp_specification`
--

DROP TABLE IF EXISTS `tp_specification`;
CREATE TABLE IF NOT EXISTS `tp_specification` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `material` tinyint(4) DEFAULT NULL COMMENT '1.Leather 2.Canvas 3.Other',
  `gender` tinyint(4) DEFAULT NULL COMMENT '1.Male 2.Female 3.Unisex',
  `trendy` tinyint(4) DEFAULT NULL COMMENT '1.Street 2.Vintage 3.High-end 4.Other',
  `weight` float DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tp_specification_product_id_foreign` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_specification`
--

INSERT INTO `tp_specification` (`id`, `product_id`, `material`, `gender`, `trendy`, `weight`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 3, 1, 1.5, NULL, '2018-11-11 20:22:13', '2018-11-11 20:22:13'),
(2, 2, 2, 1, 3, 2, NULL, '2018-11-11 20:40:25', '2018-11-11 20:52:15');

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
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp_user`
--

INSERT INTO `tp_user` (`id`, `username`, `group_id`, `first_name`, `last_name`, `image`, `address`, `phone`, `email`, `password`, `password2nd`, `provider`, `provider_id`, `gender`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(39, 'admin', 1, 'Thái', 'Thái', 'upload/1542165053iphone-x-256gb-silver-400x460.png', '1234567789', '0901234567', 'admin@gmail.com', '$2y$10$Mcv/Nf8uzaaJA73BQ2Wvru4SxMHbY9j3l8YiuLCNyaWc/Tab0WUPa', 123456, NULL, NULL, 2, 'FClftHVIIu3lmrHF05voIqBCwOc0Y6jmErPQdOLbap8i506QmSpTV0N6fZ8u', NULL, NULL, '2018-11-15 01:49:33'),
(43, 'admin1', 1, 'Thái', 'Dúi', 'upload/user/154045758122688671_352284811887968_2938503844386741342_n.jpg', NULL, NULL, 'admin1@gmail.com', '$2y$10$7GJ3GsYUpVYMkxA1wBQVi.uqiDaynKmxsiJv9Y7xRR7nYFk0p9J2q', 0, NULL, NULL, 1, NULL, NULL, '2018-10-25 01:52:08', '2018-10-25 03:47:38'),
(50, 'sonthai1996', 2, 'Sơn', 'Thái', 'upload/154158849140065051_471955986619224_812535949010403328_n.png', '1234567789', '0901234567', 'admin13123@gmail.com', '$2y$10$Fz7.cRpFbbnkkjaTkxUQte80xJteEGNrDDUhdzvlFyN3LXE4YyFlq', 123456, NULL, NULL, 1, NULL, '2018-11-07 20:04:05', '2018-11-07 04:01:31', '2018-11-07 20:04:05'),
(60, 'accforyou123', 2, 'Thái', 'Dúi', 'upload/154158499643693519_244047603134616_4910733999858515968_n.jpg', '792/23 Doan VanBo', '0904464478', 'accforyou123@gmail.com', '$2y$10$cgJAJXIzo3p/5w8dzAjO0ecM8zhZtlZ5O8WBKJbDutrmOC4SOCq.q', 0, NULL, NULL, 1, 'CpYNcP2xrlxtyZDYx9wcDB3w6nEegVo0uDDsp1zEH5HCzvxot4WcWftLv256', NULL, '2018-10-25 01:52:08', '2018-11-16 04:06:35'),
(80, 'accforyou123', 2, 'Thái', 'Dúi', 'upload/154158499643693519_244047603134616_4910733999858515968_n.jpg', '792/23 Doan VanBo', '0904464478', 'accforyou123@gmail.com', '', 0, NULL, NULL, 1, NULL, NULL, '2018-10-25 01:52:08', '2018-11-07 03:03:16'),
(92, 'thaipham', 2, 'Thái', 'Phạm', 'upload/user/1542357168thaipham', NULL, NULL, 'mrquangthai278@gmail.com', NULL, 123456, 'google', '107532138900884478021', NULL, 'x8x4zxktejMDw2f4aWreQM1lUKbjgxiwvUvxL2aCPIh7GNxNx22iKUtAODFz', NULL, '2018-11-16 01:32:49', '2018-11-16 01:32:49'),
(93, 'sonnguyenthanh', 2, 'son', 'nguyen thanh', 'upload/user/1542357222sonnguyenthanh', NULL, NULL, 'soemhoc222@gmail.com', NULL, 123456, 'google', '106118625832609922317', NULL, 'fBPHzUBGjab4XoQn7hiXpOaol3jKMFmiIKgEUYx9eyzkXKrDXSPywaH6E1H0', NULL, '2018-11-16 01:33:43', '2018-11-16 01:33:43'),
(94, 'thaipham', 2, 'Thái', 'Phạm', 'upload/user/1542357237thaipham', NULL, NULL, 'vitop.thaipham@gmail.com', NULL, 123456, 'google', '107696113562240369664', NULL, 'qfV5i2jClp8B0bd7xsq5uNcei9qO0dmaRVZ8Vnik0382baRRfuh0Auz7RbZO', NULL, '2018-11-16 01:33:57', '2018-11-16 01:33:57'),
(95, 'thaipham', 2, 'Thái', 'Phạm', 'upload/user/1542357252thaipham', NULL, NULL, 'accforyou123@gmail.com', NULL, 123456, 'google', '103220311927942754268', NULL, 'BOofXeLuusfs9Wje8Gx6hMuKXJLyAxbRvxBn4AZ2qtRy0Fg8z0gYjp3TgbJM', NULL, '2018-11-16 01:34:12', '2018-11-16 01:34:12'),
(96, 'thaipham', 2, NULL, NULL, 'upload/user/1542357263thaipham', NULL, NULL, NULL, NULL, 123456, 'facebook', '559198627863251', NULL, 'kLYlTCJLeEIzjNaCyUusrjLhE4xTzD8Jmjt1emuEsnEujzDicnOhHkZatsp5', NULL, '2018-11-16 01:34:25', '2018-11-16 01:34:25');

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
