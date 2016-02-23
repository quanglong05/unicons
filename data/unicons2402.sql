-- phpMyAdmin SQL Dump
-- version 4.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 23, 2016 at 05:26 PM
-- Server version: 5.6.23
-- PHP Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `unicons`
--

-- --------------------------------------------------------

--
-- Table structure for table `unicons_cfs_sessions`
--

DROP TABLE IF EXISTS `unicons_cfs_sessions`;
CREATE TABLE IF NOT EXISTS `unicons_cfs_sessions` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `data` text,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_cfs_sessions`
--

INSERT INTO `unicons_cfs_sessions` (`id`, `data`, `expires`) VALUES
('00089faa763196b19c96bddcb069fb88', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074102'),
('0028d25227492dd079aede21d9854343', 'a:7:{s:7:"post_id";i:63;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071821'),
('03b6752f9271ef6903f6fc8820485d87', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456067031'),
('07794394473ad7dfa26eef2a6e4fbdc6', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070758'),
('0bd31ce004f7f22a53356a7849686995', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070794'),
('0bea42deb657f6b5a43defe682a2c043', 'a:7:{s:7:"post_id";i:62;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071816'),
('133de87841328d8052bf30d0408c3b7d', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068230'),
('13c9605bbc5e5fec7e8749a8c95cba02', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068239'),
('28464a3c5489720d958daf45b8b844ba', 'a:7:{s:7:"post_id";i:57;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071802'),
('294e23a843c4bf06e950a27a5aaf190c', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074162'),
('2f2b884cf1dea1ebbd98746ebb7c1aff', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456067024'),
('2fcd14c5f9f89ea12474434db9f9f974', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068237'),
('3d17dee5f3b786c2ef5f3daee50a52b3', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071029'),
('3dde2dd3c9ab9545a6c19722b26da374', 'a:7:{s:7:"post_id";i:62;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071928'),
('4e7be8f57d5477050459cd4e135de97b', 'a:7:{s:7:"post_id";i:57;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071897'),
('4f609b06a1dd94c62ece0436dec8d33e', 'a:7:{s:7:"post_id";i:64;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071978'),
('4fc406fcff11bdea6c32a10c3bcf283e', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070783'),
('55fc922b58030d45f5b0aa51311a43c8', 'a:7:{s:7:"post_id";i:62;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071814'),
('5741e3c6a1e01aa83cd25b214a895616', 'a:7:{s:7:"post_id";i:62;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071934'),
('60d021d6b542550ba1a333bdab33ac6e', 'a:7:{s:7:"post_id";i:63;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071947'),
('64aa2ca9e7f95402912558701f64a2f2', 'a:7:{s:7:"post_id";i:57;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071922'),
('692313ed096871ed98f938c4ca624b74', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074130'),
('69c16c395e1ac7564996be7a32d39fd5', 'a:7:{s:7:"post_id";i:64;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071824'),
('6e6b4428106b35f686912b686165eaac', 'a:7:{s:7:"post_id";i:57;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071806'),
('76c5ec9332001234664a357e589852af', 'a:7:{s:7:"post_id";i:72;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:66;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074407'),
('7c0369b5d3f775811392b148dfa6d7ec', 'a:7:{s:7:"post_id";i:72;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:66;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074417'),
('7c5506faef76781e9c35ed8dbd0dcb35', 'a:7:{s:7:"post_id";i:63;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071967'),
('8157eaebf16a3deaf9cbc1c8ffaf87d3', 'a:7:{s:7:"post_id";i:72;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:66;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456067824'),
('830b62658b81ff1c563e0fae5ab1c2d4', 'a:7:{s:7:"post_id";i:72;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:66;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068009'),
('8d8ed75889bd13d67f142a52b065827e', 'a:7:{s:7:"post_id";i:64;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071826'),
('8de65c8ac9ae6b573a1d071ab86f59ad', 'a:7:{s:7:"post_id";i:7;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456067009'),
('91567e56f0e9e24820f33e3df5726640', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070656'),
('948e5ba5c293a74f5e4f8d17424538ad', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074107'),
('979bc00687a34843098c887e8b82e7f2', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071038'),
('98f5311df833d20dd31c1b23a91f2978', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070646'),
('9e0e189ad694bb421151ba2ab1b400d8', 'a:7:{s:7:"post_id";i:7;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456067016'),
('a23056f41d17639b48bfaeeb15b9f7e6', 'a:7:{s:7:"post_id";i:57;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071903'),
('b15c0c108fe61701763fd2bc1d06241b', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070979'),
('b55f148c18afc5b975dce01843d7893a', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456069798'),
('bd79217efd44f38ec6e0b6869498bf61', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070762'),
('be39c72cec30d9a9089f1c24a636ee04', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456074179'),
('c234158674fb9947153a8cea4910a27b', 'a:7:{s:7:"post_id";i:64;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071969'),
('d34663ed15f2779d91ac28d3111488e9', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068130'),
('d6854801173ab45f00481348ed4ff0a0', 'a:7:{s:7:"post_id";i:63;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071819'),
('d9730b99a4d1b242ec554b91b37fec8c', 'a:7:{s:7:"post_id";i:75;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070972'),
('da8a4493a34a78658cf8f3652d2b1a41', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068131'),
('dbb023099e5c63b5dd955bbb978e9fef', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456068296'),
('e9555d59f59ee6800b16c64e770a393b', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456069792'),
('f4b2c4cd5e3502771f572978fd53e72a', 'a:7:{s:7:"post_id";i:63;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:2:{i:0;i:56;i:1;i:59;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456071937'),
('fea80b292d8bec7a071b0c2cffa64fa9', 'a:7:{s:7:"post_id";i:11;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:44;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1456070648');

-- --------------------------------------------------------

--
-- Table structure for table `unicons_cfs_values`
--

DROP TABLE IF EXISTS `unicons_cfs_values`;
CREATE TABLE IF NOT EXISTS `unicons_cfs_values` (
  `id` int(10) unsigned NOT NULL,
  `field_id` int(10) unsigned DEFAULT NULL,
  `meta_id` int(10) unsigned DEFAULT NULL,
  `post_id` int(10) unsigned DEFAULT NULL,
  `base_field_id` int(10) unsigned DEFAULT '0',
  `hierarchy` text,
  `depth` int(10) unsigned DEFAULT '0',
  `weight` int(10) unsigned DEFAULT '0',
  `sub_weight` int(10) unsigned DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_cfs_values`
--

INSERT INTO `unicons_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(3, 3, 142, 9, 0, '', 0, 0, 0),
(18, 5, 225, 57, 4, '4:0:5', 1, 0, 0),
(19, 8, 226, 57, 4, '4:0:8', 1, 0, 0),
(20, 9, 227, 57, 4, '4:0:9', 1, 0, 0),
(21, 5, 228, 57, 4, '4:1:5', 1, 1, 0),
(22, 8, 229, 57, 4, '4:1:8', 1, 1, 0),
(23, 9, 230, 57, 4, '4:1:9', 1, 1, 0),
(27, 11, 241, 23, 0, '', 0, 0, 0),
(30, 3, 323, 7, 0, '', 0, 0, 0),
(62, 6, 385, 57, 0, '', 0, 0, 0),
(63, 7, 386, 57, 0, '', 0, 0, 0),
(64, 6, 387, 62, 0, '', 0, 0, 0),
(65, 7, 388, 62, 0, '', 0, 0, 0),
(68, 6, 393, 63, 0, '', 0, 0, 0),
(69, 7, 394, 63, 0, '', 0, 0, 0),
(70, 6, 397, 64, 0, '', 0, 0, 0),
(71, 7, 398, 64, 0, '', 0, 0, 0),
(74, 3, 402, 75, 0, '', 0, 0, 0),
(75, 14, 403, 72, 13, '13:0:14', 1, 0, 0),
(76, 15, 404, 72, 13, '13:0:15', 1, 0, 0),
(77, 16, 405, 72, 13, '13:0:16', 1, 0, 0),
(78, 14, 406, 72, 13, '13:1:14', 1, 1, 0),
(79, 15, 407, 72, 13, '13:1:15', 1, 1, 0),
(80, 16, 408, 72, 13, '13:1:16', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `unicons_commentmeta`
--

DROP TABLE IF EXISTS `unicons_commentmeta`;
CREATE TABLE IF NOT EXISTS `unicons_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `unicons_comments`
--

DROP TABLE IF EXISTS `unicons_comments`;
CREATE TABLE IF NOT EXISTS `unicons_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_comments`
--

INSERT INTO `unicons_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr Wordpress', '', 'https://wordpress.org/', '', '2016-02-15 16:40:44', '2016-02-15 16:40:44', 'Chào, đây là một bình luận.\nĐể xóa một bình luận, chỉ cần đăng nhập và xem các bình luận của bài viết. Tại đó bạn sẽ có thể lựa chọn biên tập lại hoặc xóa bình luận.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `unicons_icl_cms_nav_cache`
--

DROP TABLE IF EXISTS `unicons_icl_cms_nav_cache`;
CREATE TABLE IF NOT EXISTS `unicons_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) NOT NULL,
  `type` varchar(128) NOT NULL,
  `data` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `unicons_links`
--

DROP TABLE IF EXISTS `unicons_links`;
CREATE TABLE IF NOT EXISTS `unicons_links` (
  `link_id` bigint(20) unsigned NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `unicons_options`
--

DROP TABLE IF EXISTS `unicons_options`;
CREATE TABLE IF NOT EXISTS `unicons_options` (
  `option_id` bigint(20) unsigned NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB AUTO_INCREMENT=327 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_options`
--

INSERT INTO `unicons_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://unicons.local', 'yes'),
(2, 'home', 'http://unicons.local', 'yes'),
(3, 'blogname', 'Unicons', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'admin@unicons.com.vn', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '', 'yes'),
(11, 'comments_notify', '', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'closed', 'yes'),
(20, 'default_ping_status', 'closed', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'j F, Y g:i a', 'yes'),
(26, 'comment_moderation', '', 'yes'),
(27, 'moderation_notify', '', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'hack_file', '0', 'yes'),
(30, 'blog_charset', 'UTF-8', 'yes'),
(31, 'moderation_keys', '', 'no'),
(32, 'active_plugins', 'a:3:{i:0;s:26:"custom-field-suite/cfs.php";i:1;s:38:"post-duplicator/m4c-postduplicator.php";i:2;s:30:"youtube-embed-plus/youtube.php";}', 'yes'),
(33, 'category_base', '', 'yes'),
(34, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(35, 'comment_max_links', '2', 'yes'),
(36, 'gmt_offset', '0', 'yes'),
(37, 'default_email_category', '1', 'yes'),
(38, 'recently_edited', 'a:3:{i:0;s:62:"D:\\Ampps\\www\\unicons/wp-content/themes/twentyfifteen/style.css";i:1;s:56:"D:\\Ampps\\www\\unicons/wp-content/themes/unicons/style.css";i:2;s:0:"";}', 'no'),
(39, 'template', 'unicons', 'yes'),
(40, 'stylesheet', 'unicons', 'yes'),
(41, 'comment_whitelist', '', 'yes'),
(42, 'blacklist_keys', '', 'no'),
(43, 'comment_registration', '', 'yes'),
(44, 'html_type', 'text/html', 'yes'),
(45, 'use_trackback', '0', 'yes'),
(46, 'default_role', 'subscriber', 'yes'),
(47, 'db_version', '35700', 'yes'),
(48, 'uploads_use_yearmonth_folders', '', 'yes'),
(49, 'upload_path', '', 'yes'),
(50, 'blog_public', '1', 'yes'),
(51, 'default_link_category', '2', 'yes'),
(52, 'show_on_front', 'posts', 'yes'),
(53, 'tag_base', '', 'yes'),
(54, 'show_avatars', '1', 'yes'),
(55, 'avatar_rating', 'G', 'yes'),
(56, 'upload_url_path', '', 'yes'),
(57, 'thumbnail_size_w', '150', 'yes'),
(58, 'thumbnail_size_h', '150', 'yes'),
(59, 'thumbnail_crop', '', 'yes'),
(60, 'medium_size_w', '300', 'yes'),
(61, 'medium_size_h', '300', 'yes'),
(62, 'avatar_default', 'mystery', 'yes'),
(63, 'large_size_w', '1024', 'yes'),
(64, 'large_size_h', '1024', 'yes'),
(65, 'image_default_link_type', '', 'yes'),
(66, 'image_default_size', '', 'yes'),
(67, 'image_default_align', '', 'yes'),
(68, 'close_comments_for_old_posts', '', 'yes'),
(69, 'close_comments_days_old', '14', 'yes'),
(70, 'thread_comments', '1', 'yes'),
(71, 'thread_comments_depth', '5', 'yes'),
(72, 'page_comments', '', 'yes'),
(73, 'comments_per_page', '50', 'yes'),
(74, 'default_comments_page', 'newest', 'yes'),
(75, 'comment_order', 'asc', 'yes'),
(76, 'sticky_posts', 'a:0:{}', 'yes'),
(77, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(78, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'uninstall_plugins', 'a:0:{}', 'no'),
(81, 'timezone_string', '', 'yes'),
(82, 'page_for_posts', '0', 'yes'),
(83, 'page_on_front', '0', 'yes'),
(84, 'default_post_format', '0', 'yes'),
(85, 'link_manager_enabled', '0', 'yes'),
(86, 'finished_splitting_shared_terms', '1', 'yes'),
(87, 'site_icon', '0', 'yes'),
(88, 'medium_large_size_w', '0', 'yes'),
(89, 'medium_large_size_h', '0', 'yes'),
(90, 'initial_db_version', '35700', 'yes'),
(91, 'unicons_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:62:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:10:"copy_posts";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:35:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:10:"copy_posts";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(92, 'WPLANG', '', 'yes'),
(93, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'sidebars_widgets', 'a:3:{s:19:"wp_inactive_widgets";a:0:{}s:18:"orphaned_widgets_1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'cron', 'a:4:{i:1456245645;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1456245663;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1456324116;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(115, '_site_transient_timeout_browser_4f6496c61a087bc685085dc33952f925', '1456159253', 'yes'),
(116, '_site_transient_browser_4f6496c61a087bc685085dc33952f925', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"48.0.2564.109";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(117, 'can_compress_scripts', '1', 'yes'),
(136, '_site_transient_timeout_popular_importers_vi', '1455727274', 'yes'),
(137, '_site_transient_popular_importers_vi', 'a:2:{s:9:"importers";a:8:{s:7:"blogger";a:4:{s:4:"name";s:7:"Blogger";s:11:"description";s:86:"Install the Blogger importer to import posts, comments, and users from a Blogger blog.";s:11:"plugin-slug";s:16:"blogger-importer";s:11:"importer-id";s:7:"blogger";}s:9:"wpcat2tag";a:4:{s:4:"name";s:29:"Categories and Tags Converter";s:11:"description";s:109:"Install the category/tag converter to convert existing categories to tags or tags to categories, selectively.";s:11:"plugin-slug";s:18:"wpcat2tag-importer";s:11:"importer-id";s:9:"wpcat2tag";}s:11:"livejournal";a:4:{s:4:"name";s:11:"LiveJournal";s:11:"description";s:82:"Install the LiveJournal importer to import posts from LiveJournal using their API.";s:11:"plugin-slug";s:20:"livejournal-importer";s:11:"importer-id";s:11:"livejournal";}s:11:"movabletype";a:4:{s:4:"name";s:24:"Movable Type and TypePad";s:11:"description";s:99:"Install the Movable Type importer to import posts and comments from a Movable Type or TypePad blog.";s:11:"plugin-slug";s:20:"movabletype-importer";s:11:"importer-id";s:2:"mt";}s:4:"opml";a:4:{s:4:"name";s:8:"Blogroll";s:11:"description";s:61:"Install the blogroll importer to import links in OPML format.";s:11:"plugin-slug";s:13:"opml-importer";s:11:"importer-id";s:4:"opml";}s:3:"rss";a:4:{s:4:"name";s:3:"RSS";s:11:"description";s:58:"Install the RSS importer to import posts from an RSS feed.";s:11:"plugin-slug";s:12:"rss-importer";s:11:"importer-id";s:3:"rss";}s:6:"tumblr";a:4:{s:4:"name";s:6:"Tumblr";s:11:"description";s:84:"Install the Tumblr importer to import posts &amp; media from Tumblr using their API.";s:11:"plugin-slug";s:15:"tumblr-importer";s:11:"importer-id";s:6:"tumblr";}s:9:"wordpress";a:4:{s:4:"name";s:9:"WordPress";s:11:"description";s:130:"Install the WordPress importer to import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.";s:11:"plugin-slug";s:18:"wordpress-importer";s:11:"importer-id";s:9:"wordpress";}}s:10:"translated";b:0;}', 'yes'),
(138, 'recently_activated', 'a:4:{s:33:"duplicate-post/duplicate-post.php";i:1456031758;s:34:"wpml-string-translation/plugin.php";i:1455937170;s:23:"wpml-cms-nav/plugin.php";i:1455937168;s:38:"wpml-translation-management/plugin.php";i:1455937165;}', 'yes'),
(142, 'cfs_next_field_id', '17', 'yes'),
(143, 'cfs_version', '2.5.4', 'yes'),
(147, 'youtubeprefs_alloptions', 'a:59:{s:7:"version";s:6:"11.0.1";s:9:"centervid";i:0;s:6:"glance";i:1;s:8:"autoplay";i:0;s:14:"cc_load_policy";i:0;s:14:"iv_load_policy";i:1;s:4:"loop";i:0;s:14:"modestbranding";i:0;s:3:"rel";i:1;s:8:"showinfo";i:1;s:11:"playsinline";i:0;s:6:"origin";i:0;s:8:"autohide";i:2;s:5:"html5";i:0;s:2:"hl";s:0:"";s:4:"dohl";i:0;s:5:"theme";s:4:"dark";s:5:"color";s:3:"red";s:5:"wmode";s:6:"opaque";s:2:"vq";s:0:"";s:3:"pro";s:0:"";s:3:"ssl";i:0;s:8:"nocookie";i:0;s:13:"playlistorder";i:0;s:8:"acctitle";i:0;s:7:"ogvideo";i:0;s:7:"migrate";i:0;s:15:"migrate_youtube";i:0;s:8:"controls";i:2;s:10:"oldspacing";i:0;s:10:"responsive";i:0;s:14:"responsive_all";i:1;s:9:"widgetfit";i:1;s:16:"evselector_light";i:0;s:9:"schemaorg";i:0;s:9:"ftpostimg";i:0;s:4:"spdc";i:0;s:7:"spdcexp";i:24;s:7:"dynload";i:0;s:7:"dyntype";s:0:"";s:11:"defaultdims";i:0;s:5:"width";s:0:"";s:6:"height";s:0:"";s:10:"defaultvol";i:0;s:3:"vol";s:0:"";s:6:"apikey";s:0:"";s:15:"gallery_columns";i:3;s:20:"gallery_scrolloffset";i:20;s:17:"gallery_showtitle";i:1;s:20:"gallery_customarrows";i:0;s:18:"gallery_customnext";s:4:"Next";s:18:"gallery_customprev";s:4:"Prev";s:15:"gallery_showdsc";i:0;s:13:"gallery_style";s:4:"grid";s:17:"gallery_thumbcrop";s:3:"box";s:16:"gallery_pagesize";i:15;s:9:"debugmode";i:0;s:17:"admin_off_scripts";i:0;s:17:"old_script_method";i:0;}', 'yes'),
(148, 'embed_autourls', '1', 'yes'),
(169, '_site_transient_timeout_browser_8c532e6bb74549319a2f5cc6aea6c283', '1456322595', 'yes'),
(170, '_site_transient_browser_8c532e6bb74549319a2f5cc6aea6c283', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"44.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(177, 'theme_mods_twentysixteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1455720459;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(178, 'current_theme', 'Unicons', 'yes'),
(179, 'theme_mods_unicons', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:2;s:6:"button";i:3;}}', 'yes'),
(180, 'theme_switched', '', 'yes'),
(181, 'theme_switched_via_customizer', '', 'yes'),
(183, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(220, '_transient_timeout_dash_a5a61dcab273495c31cd79aafebbdc74', '1455938712', 'no'),
(221, '_transient_dash_a5a61dcab273495c31cd79aafebbdc74', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2016/02/experiment-wordcamp-incubator/''>Experiment: WordCamp Incubator</a> <span class="rss-date">18 Tháng Hai, 2016</span><div class="rssSummary">WordCamps are locally-organized WordPress conferences that happen all over the world (and are so fun). Sometimes people don’t realize that WordCamps are organized by local volunteers rather than a central organization, and they contact us asking, “Can you bring WordCamp to my city?” When this happens, we always suggest they start with a meetup group, and think about [&hellip;]</div></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''http://wptavern.com/happy-joe-to-shut-down-non-profit-organization-in-favor-of-for-profit-venture''>WPTavern: Happy Joe to Shut Down Non-Profit Organization in Favor of For-Profit Venture</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/github-introduces-issue-and-pull-request-templates''>WPTavern: GitHub Introduces Issue and Pull Request Templates</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/critical-security-vulnerability-discovered-in-elegant-themes-products''>WPTavern: Critical Security Vulnerability Discovered in Elegant Themes Products</a></li></ul></div><div class="rss-widget"><ul><li class=''dashboard-news-plugin''><span>Gói Bổ Xung Tính Năng Phổ Biến:</span> <a href=''https://wordpress.org/plugins/google-analytics-dashboard-for-wp/'' class=''dashboard-news-plugin-link''>Meta Slider</a>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=google-analytics-dashboard-for-wp&amp;_wpnonce=2b2be1a35b&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Meta Slider''>Cài đặt</a>)</span></li></ul></div>', 'no'),
(230, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.4.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.4.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.4.2";s:7:"version";s:5:"4.4.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1456243679;s:15:"version_checked";s:5:"4.4.2";s:12:"translations";a:0:{}}', 'yes'),
(232, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1456243685;s:7:"checked";a:4:{s:13:"twentyfifteen";s:3:"1.4";s:14:"twentyfourteen";s:3:"1.6";s:13:"twentysixteen";s:3:"1.1";s:7:"unicons";s:3:"1.0";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'yes'),
(237, '_transient_timeout_plugin_slugs', '1456158262', 'no'),
(238, '_transient_plugin_slugs', 'a:5:{i:0;s:19:"akismet/akismet.php";i:1;s:26:"custom-field-suite/cfs.php";i:2;s:9:"hello.php";i:3;s:38:"post-duplicator/m4c-postduplicator.php";i:4;s:30:"youtube-embed-plus/youtube.php";}', 'no'),
(245, 'wpml_cms_nav_settings', 'a:9:{s:10:"page_order";s:10:"menu_order";s:13:"show_cat_menu";i:0;s:19:"cat_menu_page_order";s:1:"0";s:17:"cat_menu_contents";s:5:"posts";s:13:"heading_start";s:0:"";s:11:"heading_end";s:0:"";s:5:"cache";i:0;s:21:"breadcrumbs_separator";s:9:" &raquo; ";s:14:"cat_menu_title";s:4:"News";}', 'yes'),
(257, '_site_transient_timeout_browser_06d3d9617a2883877c8f5e774e52c741', '1456626691', 'yes'),
(258, '_site_transient_browser_06d3d9617a2883877c8f5e774e52c741', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"48.0.2564.116";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(259, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1456065093', 'no'),
(260, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1456065093', 'no'),
(261, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1456021893', 'no'),
(262, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1456065095', 'no'),
(263, '_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1456065095', 'no'),
(264, '_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1456021895', 'no'),
(265, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1456065097', 'no');
INSERT INTO `unicons_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(266, '_transient_feed_b9388c83948825c1edaef0d856b7b109', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n	\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:117:"\n		\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 21 Feb 2016 02:17:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"TinyMCE Advanced";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/plugins/tinymce-advanced/#post-2082";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Jun 2007 15:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2082@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Enables the advanced features of TinyMCE, the WordPress WYSIWYG editor.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Andrew Ozz";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Hello Dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/hello-dolly/#post-5790";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 May 2008 22:11:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"5790@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:9:"Yoast SEO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"8321@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WooCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/woocommerce/#post-29860";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Sep 2011 08:13:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"29860@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:97:"WooCommerce is a powerful, extendable eCommerce plugin that helps you sell anything. Beautifully.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"WooThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Regenerate Thumbnails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/regenerate-thumbnails/#post-6743";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Aug 2008 14:38:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"6743@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:76:"Allows you to regenerate your thumbnails after changing the thumbnail sizes.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:25:"Alex Mills (Viper007Bond)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"753@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:126:"All in One SEO Pack is a WordPress SEO plugin to automatically optimize your WordPress blog for Search Engines such as Google.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Really Simple CAPTCHA";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/really-simple-captcha/#post-9542";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Mar 2009 02:17:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"9542@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Really Simple CAPTCHA is a CAPTCHA module intended to be called from other plugins. It is originally created for my Contact Form 7 plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Wordfence Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wordfence/#post-29832";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 04 Sep 2011 03:13:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"29832@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"The Wordfence WordPress security plugin provides free enterprise-class WordPress security, protecting your website from hacks and malware.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Wordfence";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"12073@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WP Super Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/wp-super-cache/#post-2572";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Nov 2007 11:40:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2572@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:73:"A very fast caching engine for WordPress that produces static html files.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Donncha O Caoimh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Google Analytics by Yoast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/plugins/google-analytics-for-wordpress/#post-2316";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 14 Sep 2007 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2316@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:124:"Track your WordPress site easily with the latest tracking codes and lots added data for search result pages and error pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2141@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"18101@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"1169@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 13 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:46:"https://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"15@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet Web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-PageNavi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wp-pagenavi/#post-363";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 23:17:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"363@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:49:"Adds a more advanced paging navigation interface.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Lester Chan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"https://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"23862@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:27:"Your WordPress, Simplified.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Tim Moore";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Duplicate Post";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/duplicate-post/#post-2646";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Dec 2007 17:40:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2646@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:22:"Clone posts and pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Lopo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"132@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Arne Brachhold";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Advanced Custom Fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/advanced-custom-fields/#post-25254";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2011 04:07:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"25254@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:68:"Customise WordPress with powerful, professional and intuitive fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"elliotcondon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Disable Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/plugins/disable-comments/#post-26907";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 May 2011 04:42:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"26907@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:134:"Allows administrators to globally disable comments on their site. Comments can be disabled according to post type. Multisite friendly.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Samir Shah";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WP Multibyte Patch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wp-multibyte-patch/#post-28395";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Jul 2011 12:22:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"28395@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Multibyte functionality enhancement for the WordPress Japanese package.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"plugin-master";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Page Builder by SiteOrigin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/siteorigin-panels/#post-51888";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 11 Apr 2013 10:36:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"51888@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:111:"Build responsive page layouts using the widgets you know and love using this simple drag and drop page builder.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Greg Priday";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Black Studio TinyMCE Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/plugins/black-studio-tinymce-widget/#post-31973";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Nov 2011 15:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"31973@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"The visual editor widget for Wordpress.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marco Chiesi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"iThemes Security (formerly Better WP Security)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/better-wp-security/#post-21738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Oct 2010 22:06:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"21738@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"Protect your WordPress site by hiding vital areas of your site, protecting access to important files, preventing brute-force login attempts, detecting";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"iThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Google Analytics Dashboard for WP";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wordpress.org/plugins/google-analytics-dashboard-for-wp/#post-50539";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Mar 2013 17:07:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"50539@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"Displays Google Analytics reports in your WordPress Dashboard. Inserts the latest Google Analytics tracking code in your pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Alin Marcu";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"UpdraftPlus Backup and Restoration";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/updraftplus/#post-38058";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 21 May 2012 15:14:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"38058@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:148:"Backup and restoration made easy. Complete backups; manual or scheduled (backup to S3, Dropbox, Google Drive, Rackspace, FTP, SFTP, email + others).";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"David Anderson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Clef Two-Factor Authentication";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/plugins/wpclef/#post-47509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 27 Dec 2012 01:25:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"47509@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Modern two-factor that people love to use: strong authentication without passwords or tokens; single sign on/off; magical user experience.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Dave Ross";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Duplicator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/duplicator/#post-26607";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2011 12:15:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"26607@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:88:"Duplicate, clone, backup, move and transfer an entire site from one location to another.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Cory Lamle";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Meta Slider";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/ml-slider/#post-49521";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Feb 2013 16:56:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"49521@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:145:"Easy to use WordPress slider plugin. Create SEO optimised responsive slideshows with Nivo Slider, Flex Slider, Coin Slider and Responsive Slides.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Matcha Labs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:46:"https://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:12:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 21 Feb 2016 02:31:20 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:25:"strict-transport-security";s:11:"max-age=360";s:7:"expires";s:29:"Sun, 21 Feb 2016 02:52:32 GMT";s:13:"cache-control";s:0:"";s:6:"pragma";s:0:"";s:13:"last-modified";s:31:"Sun, 21 Feb 2016 02:17:32 +0000";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 250";}s:5:"build";s:14:"20130910210210";}', 'no'),
(267, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1456065097', 'no'),
(268, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1456021897', 'no'),
(269, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1456065097', 'no'),
(270, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2016/02/experiment-wordcamp-incubator/''>Experiment: WordCamp Incubator</a> <span class="rss-date">18 February, 2016</span><div class="rssSummary">WordCamps are locally-organized WordPress conferences that happen all over the world (and are so fun). Sometimes people don’t realize that WordCamps are organized by local volunteers rather than a central organization, and they contact us asking, “Can you bring WordCamp to my city?” When this happens, we always suggest they start with a meetup group, and think about [&hellip;]</div></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://poststatus.com/all-things-http2-and-https-draft-podcast/''>Post Status: All things HTTP/2 and HTTPS — Draft podcast</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/hack-summit-event-for-developers-will-be-live-streamed-february-22-24''>WPTavern: hack.summit() Event for Developers Will Be Live-Streamed February 22-24</a></li><li><a class=''rsswidget'' href=''https://ma.tt/2016/02/wordpress-nps/''>Matt: WordPress NPS</a></li></ul></div><div class="rss-widget"><ul><li class=''dashboard-news-plugin''><span>Popular Plugin:</span> <a href=''https://wordpress.org/plugins/ml-slider/'' class=''dashboard-news-plugin-link''>Meta Slider</a>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=ml-slider&amp;_wpnonce=cdaf34aec1&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Meta Slider''>Install</a>)</span></li></ul></div>', 'no'),
(277, 'duplicate_post_copyexcerpt', '1', 'yes'),
(278, 'duplicate_post_copyattachments', '1', 'yes'),
(279, 'duplicate_post_copychildren', '', 'yes'),
(280, 'duplicate_post_copystatus', '1', 'yes'),
(281, 'duplicate_post_taxonomies_blacklist', '', 'yes'),
(282, 'duplicate_post_show_row', '1', 'yes'),
(283, 'duplicate_post_show_adminbar', '1', 'yes'),
(284, 'duplicate_post_show_submitbox', '1', 'yes'),
(285, 'duplicate_post_version', '2.6', 'yes'),
(286, 'duplicate_post_copydate', '', 'yes'),
(287, 'duplicate_post_blacklist', '', 'yes'),
(288, 'duplicate_post_title_prefix', '', 'yes'),
(289, 'duplicate_post_title_suffix', '', 'yes'),
(290, 'duplicate_post_roles', 'a:2:{i:0;s:13:"administrator";i:1;s:6:"editor";}', 'yes'),
(301, 'mtphr_post_duplicator_settings', 'a:9:{s:6:"status";s:4:"same";s:4:"type";s:4:"same";s:9:"timestamp";s:7:"current";s:4:"slug";s:5:"-copy";s:16:"time_offset_days";s:1:"0";s:17:"time_offset_hours";s:1:"0";s:19:"time_offset_minutes";s:1:"0";s:19:"time_offset_seconds";s:1:"0";s:21:"time_offset_direction";s:5:"newer";}', 'yes'),
(305, '_site_transient_timeout_available_translations', '1456067289', 'yes');
INSERT INTO `unicons_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(306, '_site_transient_available_translations', 'a:77:{s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-12 10:15:45";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-07 13:09:53";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 20:53:51";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-11 22:42:10";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 08:50:29";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-08 13:17:04";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-04 09:40:25";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-16 13:48:03";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-16 15:34:57";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-26 16:01:40";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 22:48:20";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 14:19:21";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-20 08:02:17";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-21 14:06:26";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.4.2/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-10 21:36:12";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-06 23:10:59";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 13:34:17";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-15 11:52:35";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 04:39:48";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-14 21:14:29";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-25 13:07:29";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-28 19:55:54";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 17:35:10";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-13 06:14:13";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-13 12:28:49";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-09 18:08:52";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:6:"4.3-RC";s:7:"updated";s:19:"2015-08-04 06:10:33";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.3-RC/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-24 15:17:36";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-23 00:46:01";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-18 06:44:22";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 21:19:15";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-31 19:24:20";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-23 06:49:15";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 13:47:35";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-11 10:20:56";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 02:16:19";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.3.3";s:7:"updated";s:19:"2015-09-24 15:25:30";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.3.3/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-13 16:48:03";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-20 23:17:57";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-06 14:16:56";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-26 11:21:04";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-03 14:37:42";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-04 07:13:54";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-21 16:17:50";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 00:20:24";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-30 18:58:39";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-15 13:41:43";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-08 07:31:53";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 07:35:25";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 20:07:24";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-28 05:41:39";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 10:01:09";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-20 13:35:50";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.4.2/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-09 15:18:32";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-14 12:19:44";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-08 16:21:37";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-19 20:59:55";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:8:"دوام";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-20 15:27:05";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-10 18:05:56";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-29 12:45:24";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-02 00:04:31";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-30 10:37:54";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-11-26 00:00:18";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:10:"Nadaljujte";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-07 09:13:24";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 09:09:51";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 23:28:56";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-08 03:22:55";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-11-27 15:51:36";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-17 23:12:27";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:45:38";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-01-03 22:04:41";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 01:01:25";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.4.2/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-11 18:51:41";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-12 22:55:08";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.4.2/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'yes'),
(309, 'theme_mods_twentyfifteen', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:2;s:6:"button";i:3;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1456057108;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(311, 'theme_mods_twentyfourteen', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:2;s:6:"button";i:3;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1456057111;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";N;s:9:"sidebar-3";N;}}}', 'yes'),
(312, 'widget_widget_twentyfourteen_ephemera', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(314, 'rewrite_rules', 'a:207:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:9:"banner/?$";s:26:"index.php?post_type=banner";s:39:"banner/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=banner&feed=$matches[1]";s:34:"banner/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=banner&feed=$matches[1]";s:26:"banner/page/([0-9]{1,})/?$";s:44:"index.php?post_type=banner&paged=$matches[1]";s:10:"product/?$";s:27:"index.php?post_type=product";s:40:"product/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:35:"product/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:27:"product/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"document/?$";s:28:"index.php?post_type=document";s:41:"document/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?post_type=document&feed=$matches[1]";s:36:"document/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?post_type=document&feed=$matches[1]";s:28:"document/page/([0-9]{1,})/?$";s:46:"index.php?post_type=document&paged=$matches[1]";s:10:"project/?$";s:27:"index.php?post_type=project";s:40:"project/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=project&feed=$matches[1]";s:35:"project/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=project&feed=$matches[1]";s:27:"project/page/([0-9]{1,})/?$";s:45:"index.php?post_type=project&paged=$matches[1]";s:11:"customer/?$";s:28:"index.php?post_type=customer";s:41:"customer/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?post_type=customer&feed=$matches[1]";s:36:"customer/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?post_type=customer&feed=$matches[1]";s:28:"customer/page/([0-9]{1,})/?$";s:46:"index.php?post_type=customer&paged=$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:31:"cfs/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:41:"cfs/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:61:"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:37:"cfs/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:20:"cfs/([^/]+)/embed/?$";s:51:"index.php?post_type=cfs&name=$matches[1]&embed=true";s:24:"cfs/([^/]+)/trackback/?$";s:45:"index.php?post_type=cfs&name=$matches[1]&tb=1";s:32:"cfs/([^/]+)/page/?([0-9]{1,})/?$";s:58:"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]";s:39:"cfs/([^/]+)/comment-page-([0-9]{1,})/?$";s:58:"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]";s:28:"cfs/([^/]+)(?:/([0-9]+))?/?$";s:57:"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]";s:20:"cfs/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:30:"cfs/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:50:"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:26:"cfs/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"banner/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"banner/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"banner/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"banner/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"banner/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"banner/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:23:"banner/([^/]+)/embed/?$";s:39:"index.php?banner=$matches[1]&embed=true";s:27:"banner/([^/]+)/trackback/?$";s:33:"index.php?banner=$matches[1]&tb=1";s:47:"banner/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?banner=$matches[1]&feed=$matches[2]";s:42:"banner/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?banner=$matches[1]&feed=$matches[2]";s:35:"banner/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?banner=$matches[1]&paged=$matches[2]";s:42:"banner/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?banner=$matches[1]&cpage=$matches[2]";s:31:"banner/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?banner=$matches[1]&page=$matches[2]";s:23:"banner/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:33:"banner/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:53:"banner/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"banner/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"banner/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:29:"banner/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:36:"document/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:46:"document/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:66:"document/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:61:"document/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:61:"document/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:42:"document/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:25:"document/([^/]+)/embed/?$";s:41:"index.php?document=$matches[1]&embed=true";s:29:"document/([^/]+)/trackback/?$";s:35:"index.php?document=$matches[1]&tb=1";s:49:"document/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?document=$matches[1]&feed=$matches[2]";s:44:"document/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?document=$matches[1]&feed=$matches[2]";s:37:"document/([^/]+)/page/?([0-9]{1,})/?$";s:48:"index.php?document=$matches[1]&paged=$matches[2]";s:44:"document/([^/]+)/comment-page-([0-9]{1,})/?$";s:48:"index.php?document=$matches[1]&cpage=$matches[2]";s:33:"document/([^/]+)(?:/([0-9]+))?/?$";s:47:"index.php?document=$matches[1]&page=$matches[2]";s:25:"document/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:35:"document/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:55:"document/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:50:"document/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:50:"document/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:31:"document/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:35:"project/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"project/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"project/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"project/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"project/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"project/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"project/([^/]+)/embed/?$";s:40:"index.php?project=$matches[1]&embed=true";s:28:"project/([^/]+)/trackback/?$";s:34:"index.php?project=$matches[1]&tb=1";s:48:"project/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?project=$matches[1]&feed=$matches[2]";s:43:"project/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?project=$matches[1]&feed=$matches[2]";s:36:"project/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?project=$matches[1]&paged=$matches[2]";s:43:"project/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?project=$matches[1]&cpage=$matches[2]";s:32:"project/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?project=$matches[1]&page=$matches[2]";s:24:"project/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"project/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"project/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"project/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"project/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"project/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:36:"customer/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:46:"customer/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:66:"customer/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:61:"customer/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:61:"customer/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:42:"customer/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:25:"customer/([^/]+)/embed/?$";s:41:"index.php?customer=$matches[1]&embed=true";s:29:"customer/([^/]+)/trackback/?$";s:35:"index.php?customer=$matches[1]&tb=1";s:49:"customer/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?customer=$matches[1]&feed=$matches[2]";s:44:"customer/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?customer=$matches[1]&feed=$matches[2]";s:37:"customer/([^/]+)/page/?([0-9]{1,})/?$";s:48:"index.php?customer=$matches[1]&paged=$matches[2]";s:44:"customer/([^/]+)/comment-page-([0-9]{1,})/?$";s:48:"index.php?customer=$matches[1]&cpage=$matches[2]";s:33:"customer/([^/]+)(?:/([0-9]+))?/?$";s:47:"index.php?customer=$matches[1]&page=$matches[2]";s:25:"customer/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:35:"customer/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:55:"customer/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:50:"customer/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:50:"customer/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:31:"customer/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"([^/]+)/embed/?$";s:37:"index.php?name=$matches[1]&embed=true";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:24:"([^/]+)(?:/([0-9]+))?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:22:"[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";}', 'yes'),
(317, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1456082644', 'yes');
INSERT INTO `unicons_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(318, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"5703";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"3563";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"3517";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"3018";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"2749";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"2246";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"2172";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"2019";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"1970";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"1955";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1952";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1904";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1805";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:4:"1608";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:4:"1521";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:4:"1504";}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";s:4:"1477";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:4:"1318";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:4:"1267";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:4:"1256";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:4:"1158";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:4:"1075";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:4:"1053";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:3:"984";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"948";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"904";}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";s:3:"900";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"888";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"881";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"872";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"864";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"814";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"767";}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";s:3:"766";}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";s:3:"752";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"735";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"730";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"729";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"726";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"721";}s:5:"share";a:3:{s:4:"name";s:5:"Share";s:4:"slug";s:5:"share";s:5:"count";s:3:"710";}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";s:3:"709";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"680";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"678";}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";s:3:"662";}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";s:3:"657";}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";s:3:"656";}s:3:"css";a:3:{s:4:"name";s:3:"CSS";s:4:"slug";s:3:"css";s:5:"count";s:3:"645";}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";s:3:"640";}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";s:3:"631";}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";s:3:"617";}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";s:3:"610";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"599";}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";s:3:"593";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"591";}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";s:3:"583";}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";s:3:"577";}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";s:3:"576";}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";s:3:"570";}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";s:3:"560";}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";s:3:"549";}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";s:3:"541";}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";s:3:"541";}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";s:3:"526";}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";s:3:"526";}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";s:3:"515";}s:7:"picture";a:3:{s:4:"name";s:7:"picture";s:4:"slug";s:7:"picture";s:5:"count";s:3:"507";}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";s:3:"503";}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";s:3:"502";}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";s:3:"500";}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";s:3:"483";}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";s:3:"483";}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";s:3:"477";}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";s:3:"468";}s:8:"pictures";a:3:{s:4:"name";s:8:"pictures";s:4:"slug";s:8:"pictures";s:5:"count";s:3:"458";}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";s:3:"457";}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";s:3:"432";}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";s:3:"432";}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";s:3:"426";}s:4:"shop";a:3:{s:4:"name";s:4:"shop";s:4:"slug";s:4:"shop";s:5:"count";s:3:"426";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"425";}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";s:3:"418";}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";s:3:"413";}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";s:3:"411";}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";s:3:"409";}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";s:3:"406";}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";s:3:"401";}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";s:3:"400";}s:4:"news";a:3:{s:4:"name";s:4:"News";s:4:"slug";s:4:"news";s:5:"count";s:3:"398";}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";s:3:"393";}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";s:3:"391";}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";s:3:"389";}s:9:"thumbnail";a:3:{s:4:"name";s:9:"thumbnail";s:4:"slug";s:9:"thumbnail";s:5:"count";s:3:"388";}s:4:"text";a:3:{s:4:"name";s:4:"text";s:4:"slug";s:4:"text";s:5:"count";s:3:"384";}s:6:"upload";a:3:{s:4:"name";s:6:"upload";s:4:"slug";s:6:"upload";s:5:"count";s:3:"381";}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";s:3:"381";}s:9:"automatic";a:3:{s:4:"name";s:9:"automatic";s:4:"slug";s:9:"automatic";s:5:"count";s:3:"378";}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";s:3:"376";}s:6:"paypal";a:3:{s:4:"name";s:6:"paypal";s:4:"slug";s:6:"paypal";s:5:"count";s:3:"375";}s:7:"sharing";a:3:{s:4:"name";s:7:"sharing";s:4:"slug";s:7:"sharing";s:5:"count";s:3:"374";}}', 'yes'),
(322, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1456243683;s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:5:{s:19:"akismet/akismet.php";O:8:"stdClass":6:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"3.1.7";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.3.1.7.zip";}s:26:"custom-field-suite/cfs.php";O:8:"stdClass":6:{s:2:"id";s:5:"26058";s:4:"slug";s:18:"custom-field-suite";s:6:"plugin";s:26:"custom-field-suite/cfs.php";s:11:"new_version";s:5:"2.5.4";s:3:"url";s:49:"https://wordpress.org/plugins/custom-field-suite/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/custom-field-suite.zip";}s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:38:"post-duplicator/m4c-postduplicator.php";O:8:"stdClass":6:{s:2:"id";s:5:"31128";s:4:"slug";s:15:"post-duplicator";s:6:"plugin";s:38:"post-duplicator/m4c-postduplicator.php";s:11:"new_version";s:4:"2.14";s:3:"url";s:46:"https://wordpress.org/plugins/post-duplicator/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/post-duplicator.zip";}s:30:"youtube-embed-plus/youtube.php";O:8:"stdClass":6:{s:2:"id";s:5:"37263";s:4:"slug";s:18:"youtube-embed-plus";s:6:"plugin";s:30:"youtube-embed-plus/youtube.php";s:11:"new_version";s:6:"11.0.1";s:3:"url";s:49:"https://wordpress.org/plugins/youtube-embed-plus/";s:7:"package";s:68:"https://downloads.wordpress.org/plugin/youtube-embed-plus.11.0.1.zip";}}}', 'yes'),
(325, '_site_transient_timeout_theme_roots', '1456245480', 'yes'),
(326, '_site_transient_theme_roots', 'a:4:{s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";s:7:"unicons";s:7:"/themes";}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `unicons_postmeta`
--

DROP TABLE IF EXISTS `unicons_postmeta`;
CREATE TABLE IF NOT EXISTS `unicons_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_postmeta`
--

INSERT INTO `unicons_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(4, 7, '_edit_last', '1'),
(5, 7, '_edit_lock', '1456052478:1'),
(6, 9, '_edit_last', '1'),
(7, 9, '_edit_lock', '1455941964:1'),
(23, 16, '_menu_item_type', 'post_type'),
(24, 16, '_menu_item_menu_item_parent', '0'),
(25, 16, '_menu_item_object_id', '9'),
(26, 16, '_menu_item_object', 'page'),
(27, 16, '_menu_item_target', ''),
(28, 16, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(29, 16, '_menu_item_xfn', ''),
(30, 16, '_menu_item_url', ''),
(32, 17, '_menu_item_type', 'post_type'),
(33, 17, '_menu_item_menu_item_parent', '0'),
(34, 17, '_menu_item_object_id', '7'),
(35, 17, '_menu_item_object', 'page'),
(36, 17, '_menu_item_target', ''),
(37, 17, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(38, 17, '_menu_item_xfn', ''),
(39, 17, '_menu_item_url', ''),
(50, 19, '_menu_item_type', 'custom'),
(51, 19, '_menu_item_menu_item_parent', '0'),
(52, 19, '_menu_item_object_id', '19'),
(53, 19, '_menu_item_object', 'custom'),
(54, 19, '_menu_item_target', ''),
(55, 19, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(56, 19, '_menu_item_xfn', ''),
(57, 19, '_menu_item_url', 'http://unicons.com.vn/lien-he/'),
(58, 20, '_menu_item_type', 'custom'),
(59, 20, '_menu_item_menu_item_parent', '0'),
(60, 20, '_menu_item_object_id', '20'),
(61, 20, '_menu_item_object', 'custom'),
(62, 20, '_menu_item_target', ''),
(63, 20, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(64, 20, '_menu_item_xfn', ''),
(65, 20, '_menu_item_url', 'http://unicons.local'),
(75, 23, '_edit_last', '1'),
(76, 23, '_edit_lock', '1456030264:1'),
(77, 24, '_wp_attached_file', 'banner-1.jpg'),
(78, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:423;s:4:"file";s:12:"banner-1.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"banner-1-150x50.jpg";s:5:"width";i:150;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"banner-1-300x99.jpg";s:5:"width";i:300;s:6:"height";i:99;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"banner-1-1024x338.jpg";s:5:"width";i:1024;s:6:"height";i:338;s:9:"mime-type";s:10:"image/jpeg";}s:6:"banner";a:4:{s:4:"file";s:21:"banner-1-1280x423.jpg";s:5:"width";i:1280;s:6:"height";i:423;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(79, 23, '_thumbnail_id', '24'),
(80, 25, '_edit_last', '1'),
(81, 25, '_edit_lock', '1455895966:1'),
(82, 26, '_wp_attached_file', 'banner-2.jpg'),
(83, 26, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:723;s:4:"file";s:12:"banner-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"banner-2-150x85.jpg";s:5:"width";i:150;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner-2-300x169.jpg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"banner-2-1024x578.jpg";s:5:"width";i:1024;s:6:"height";i:578;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(84, 25, '_thumbnail_id', '26'),
(85, 27, '_edit_last', '1'),
(86, 27, '_edit_lock', '1455895987:1'),
(87, 27, '_thumbnail_id', '26'),
(88, 28, '_edit_last', '1'),
(89, 28, '_edit_lock', '1455937793:1'),
(105, 36, '_edit_last', '1'),
(106, 36, '_edit_lock', '1455937780:1'),
(108, 37, '_edit_last', '1'),
(109, 37, '_edit_lock', '1455937771:1'),
(111, 38, '_edit_last', '1'),
(112, 38, '_edit_lock', '1455937957:1'),
(116, 39, '_edit_last', '1'),
(117, 39, '_edit_lock', '1455937808:1'),
(118, 41, '_edit_last', '1'),
(119, 41, '_edit_lock', '1455937817:1'),
(121, 42, '_wp_attached_file', 'img-1.jpg'),
(122, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:216;s:4:"file";s:9:"img-1.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"img-1-150x108.jpg";s:5:"width";i:150;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"img-1-300x216.jpg";s:5:"width";i:300;s:6:"height";i:216;s:9:"mime-type";s:10:"image/jpeg";}s:13:"customer_home";a:4:{s:4:"file";s:17:"img-1-140x106.jpg";s:5:"width";i:140;s:6:"height";i:106;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(123, 37, '_thumbnail_id', '42'),
(124, 36, '_thumbnail_id', '42'),
(125, 28, '_thumbnail_id', '42'),
(126, 43, '_wp_attached_file', 'partner-1.jpg'),
(127, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:140;s:6:"height";i:106;s:4:"file";s:13:"partner-1.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 39, '_thumbnail_id', '43'),
(129, 41, '_thumbnail_id', '43'),
(130, 38, '_thumbnail_id', '43'),
(131, 44, '_edit_last', '1'),
(132, 44, '_edit_lock', '1456030068:1'),
(133, 44, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:"id";s:1:"3";s:4:"name";s:6:"slogan";s:5:"label";s:6:"Slogan";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}}'),
(134, 44, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:4:"page";}}}'),
(135, 44, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(136, 45, '_wp_attached_file', 'about-img.jpg'),
(137, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:940;s:6:"height";i:423;s:4:"file";s:13:"about-img.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"about-img-150x68.jpg";s:5:"width";i:150;s:6:"height";i:68;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"about-img-300x135.jpg";s:5:"width";i:300;s:6:"height";i:135;s:9:"mime-type";s:10:"image/jpeg";}s:12:"project_home";a:4:{s:4:"file";s:21:"about-img-300x216.jpg";s:5:"width";i:300;s:6:"height";i:216;s:9:"mime-type";s:10:"image/jpeg";}s:13:"customer_home";a:4:{s:4:"file";s:21:"about-img-140x106.jpg";s:5:"width";i:140;s:6:"height";i:106;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(142, 9, 'slogan', ''),
(145, 7, '_wp_page_template', 'about-us.php'),
(146, 7, '_thumbnail_id', '45'),
(149, 49, '_menu_item_type', 'custom'),
(150, 49, '_menu_item_menu_item_parent', '0'),
(151, 49, '_menu_item_object_id', '49'),
(152, 49, '_menu_item_object', 'custom'),
(153, 49, '_menu_item_target', ''),
(154, 49, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(155, 49, '_menu_item_xfn', ''),
(156, 49, '_menu_item_url', '/'),
(167, 51, '_menu_item_type', 'post_type'),
(168, 51, '_menu_item_menu_item_parent', '0'),
(169, 51, '_menu_item_object_id', '9'),
(170, 51, '_menu_item_object', 'page'),
(171, 51, '_menu_item_target', ''),
(172, 51, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(173, 51, '_menu_item_xfn', ''),
(174, 51, '_menu_item_url', ''),
(176, 52, '_menu_item_type', 'post_type'),
(177, 52, '_menu_item_menu_item_parent', '0'),
(178, 52, '_menu_item_object_id', '7'),
(179, 52, '_menu_item_object', 'page'),
(180, 52, '_menu_item_target', ''),
(181, 52, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(182, 52, '_menu_item_xfn', ''),
(183, 52, '_menu_item_url', ''),
(185, 53, '_menu_item_type', 'custom'),
(186, 53, '_menu_item_menu_item_parent', '0'),
(187, 53, '_menu_item_object_id', '53'),
(188, 53, '_menu_item_object', 'custom'),
(189, 53, '_menu_item_target', ''),
(190, 53, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(191, 53, '_menu_item_xfn', ''),
(192, 53, '_menu_item_url', 'http://unicons.com.vn/lien-he/'),
(193, 55, '_edit_last', '1'),
(194, 55, '_edit_lock', '1456029998:1'),
(195, 55, 'cfs_fields', 'a:4:{i:0;a:8:{s:2:"id";s:1:"4";s:4:"name";s:6:"images";s:5:"label";s:6:"Images";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:11:"File Upload";s:12:"button_label";s:12:"Upload Image";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:1;a:8:{s:2:"id";s:1:"5";s:4:"name";s:5:"image";s:5:"label";s:5:"Image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:1;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:2;a:8:{s:2:"id";s:1:"8";s:4:"name";s:5:"title";s:5:"label";s:5:"Title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:2;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:3;a:8:{s:2:"id";s:1:"9";s:4:"name";s:11:"description";s:5:"label";s:11:"Description";s:4:"type";s:7:"wysiwyg";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:3;s:7:"options";a:2:{s:10:"formatting";s:7:"default";s:8:"required";s:1:"0";}}}'),
(196, 55, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:7:"product";}}}'),
(197, 55, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(198, 56, '_edit_last', '1'),
(199, 56, '_edit_lock', '1456023651:1'),
(200, 56, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:"id";i:6;s:4:"name";s:7:"youtube";s:5:"label";s:7:"YouTube";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}}'),
(201, 56, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:7:"product";}}}'),
(202, 56, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(203, 57, '_edit_last', '1'),
(204, 57, '_edit_lock', '1456057380:1'),
(205, 58, '_wp_attached_file', 'img-8.png'),
(206, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:330;s:4:"file";s:9:"img-8.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"img-8-136x150.png";s:5:"width";i:136;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"img-8-273x300.png";s:5:"width";i:273;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:12:"project_home";a:4:{s:4:"file";s:17:"img-8-300x216.png";s:5:"width";i:300;s:6:"height";i:216;s:9:"mime-type";s:9:"image/png";}s:13:"customer_home";a:4:{s:4:"file";s:17:"img-8-140x106.png";s:5:"width";i:140;s:6:"height";i:106;s:9:"mime-type";s:9:"image/png";}s:12:"product_menu";a:4:{s:4:"file";s:17:"img-8-220x102.png";s:5:"width";i:220;s:6:"height";i:102;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(207, 57, '_thumbnail_id', '58'),
(211, 59, '_edit_last', '1'),
(212, 59, '_edit_lock', '1456059556:1'),
(213, 59, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:"id";s:1:"7";s:4:"name";s:10:"image_menu";s:5:"label";s:5:"Image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:12:"return_value";s:2:"id";s:8:"required";s:1:"0";}}}'),
(214, 59, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:7:"product";}}}'),
(215, 59, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(219, 60, '_wp_attached_file', 'img-2.jpg'),
(220, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:220;s:6:"height";i:102;s:4:"file";s:9:"img-2.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"img-2-150x70.jpg";s:5:"width";i:150;s:6:"height";i:70;s:9:"mime-type";s:10:"image/jpeg";}s:13:"customer_home";a:4:{s:4:"file";s:17:"img-2-140x102.jpg";s:5:"width";i:140;s:6:"height";i:102;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(225, 57, 'image', '26'),
(226, 57, 'title', 'Lorem Ipsum'),
(227, 57, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(228, 57, 'image', '26'),
(229, 57, 'title', 'Lorem Ipsum'),
(230, 57, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(233, 55, '_wp_trash_meta_status', 'publish'),
(234, 55, '_wp_trash_meta_time', '1456030150'),
(235, 61, '_edit_last', '1'),
(236, 61, '_edit_lock', '1456030090:1'),
(237, 61, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:"id";i:11;s:4:"name";s:4:"link";s:5:"label";s:4:"Link";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}}'),
(238, 61, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:6:"banner";}}}'),
(239, 61, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(241, 23, 'link', ''),
(242, 58, '_edit_lock', '1456031356:1'),
(243, 58, '_edit_last', '1'),
(246, 60, '_edit_lock', '1456031862:1'),
(247, 62, '_edit_last', '1'),
(248, 62, '_thumbnail_id', '58'),
(249, 62, 'image', '26'),
(250, 62, 'image', '26'),
(251, 62, 'title', 'Lorem Ipsum'),
(252, 62, 'title', 'Lorem Ipsum'),
(253, 62, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(254, 62, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(255, 62, 'youtube', 'https://youtu.be/BYKkSXyjb1g'),
(256, 62, 'image_menu', '60'),
(257, 63, '_edit_last', '1'),
(258, 63, '_thumbnail_id', '58'),
(259, 63, 'image', '26'),
(260, 63, 'image', '26'),
(261, 63, 'title', 'Lorem Ipsum'),
(262, 63, 'title', 'Lorem Ipsum'),
(263, 63, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(264, 63, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(265, 63, 'youtube', 'https://youtu.be/BYKkSXyjb1g'),
(266, 63, 'image_menu', '60'),
(267, 64, '_edit_last', '1'),
(268, 64, '_thumbnail_id', '58'),
(269, 64, 'image', '26'),
(270, 64, 'image', '26'),
(271, 64, 'title', 'Lorem Ipsum'),
(272, 64, 'title', 'Lorem Ipsum'),
(273, 64, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(274, 64, 'description', '<p>Lorem Ipsumis simply dummy text</p>'),
(275, 64, 'youtube', 'https://youtu.be/BYKkSXyjb1g'),
(276, 64, 'image_menu', '60'),
(277, 65, '_edit_last', '1'),
(278, 65, '_edit_lock', '1456032494:1'),
(279, 65, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:"id";s:2:"12";s:4:"name";s:13:"link_customer";s:5:"label";s:4:"Link";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}}'),
(280, 65, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:8:"customer";}}}'),
(281, 65, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(282, 66, '_edit_last', '1'),
(283, 66, '_edit_lock', '1456056372:1'),
(284, 66, 'cfs_fields', 'a:4:{i:0;a:8:{s:2:"id";s:2:"13";s:4:"name";s:13:"document_list";s:5:"label";s:13:"Document List";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:13:"Document List";s:12:"button_label";s:12:"Add Document";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:1;a:8:{s:2:"id";s:2:"14";s:4:"name";s:14:"title_document";s:5:"label";s:5:"Title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:13;s:6:"weight";i:1;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:2;a:8:{s:2:"id";s:2:"15";s:4:"name";s:13:"file_document";s:5:"label";s:4:"File";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:13;s:6:"weight";i:2;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:3;a:8:{s:2:"id";s:2:"16";s:4:"name";s:16:"youtube_document";s:5:"label";s:7:"Youtube";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:13;s:6:"weight";i:3;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}}'),
(285, 66, 'cfs_rules', 'a:1:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:8:"document";}}}'),
(286, 66, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(287, 67, '_menu_item_type', 'post_type'),
(288, 67, '_menu_item_menu_item_parent', '16'),
(289, 67, '_menu_item_object_id', '64'),
(290, 67, '_menu_item_object', 'product'),
(291, 67, '_menu_item_target', ''),
(292, 67, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(293, 67, '_menu_item_xfn', ''),
(294, 67, '_menu_item_url', ''),
(296, 68, '_menu_item_type', 'post_type'),
(297, 68, '_menu_item_menu_item_parent', '16'),
(298, 68, '_menu_item_object_id', '63'),
(299, 68, '_menu_item_object', 'product'),
(300, 68, '_menu_item_target', ''),
(301, 68, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(302, 68, '_menu_item_xfn', ''),
(303, 68, '_menu_item_url', ''),
(305, 69, '_menu_item_type', 'post_type'),
(306, 69, '_menu_item_menu_item_parent', '16'),
(307, 69, '_menu_item_object_id', '62'),
(308, 69, '_menu_item_object', 'product'),
(309, 69, '_menu_item_target', ''),
(310, 69, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(311, 69, '_menu_item_xfn', ''),
(312, 69, '_menu_item_url', ''),
(314, 70, '_menu_item_type', 'post_type'),
(315, 70, '_menu_item_menu_item_parent', '16'),
(316, 70, '_menu_item_object_id', '57'),
(317, 70, '_menu_item_object', 'product'),
(318, 70, '_menu_item_target', ''),
(319, 70, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(320, 70, '_menu_item_xfn', ''),
(321, 70, '_menu_item_url', ''),
(323, 7, 'slogan', 'THIS IS YOUR SLOGAN'),
(326, 72, '_edit_last', '1'),
(327, 72, '_edit_lock', '1456071038:1'),
(328, 73, '_wp_attached_file', 'pdf.pdf'),
(357, 75, '_edit_last', '1'),
(358, 75, '_edit_lock', '1456059860:1'),
(360, 75, '_wp_page_template', 'document-page.php'),
(361, 77, '_menu_item_type', 'post_type'),
(362, 77, '_menu_item_menu_item_parent', '0'),
(363, 77, '_menu_item_object_id', '75'),
(364, 77, '_menu_item_object', 'page'),
(365, 77, '_menu_item_target', ''),
(366, 77, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(367, 77, '_menu_item_xfn', ''),
(368, 77, '_menu_item_url', ''),
(374, 62, '_edit_lock', '1456057391:1'),
(377, 63, '_edit_lock', '1456057423:1'),
(380, 64, '_edit_lock', '1456057446:1'),
(385, 57, 'youtube', 'https://youtu.be/BYKkSXyjb1g'),
(386, 57, 'image_menu', '60'),
(387, 62, 'youtube', ''),
(388, 62, 'image_menu', '60'),
(391, 79, '_wp_attached_file', 'img-4.jpg'),
(392, 79, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:220;s:6:"height";i:102;s:4:"file";s:9:"img-4.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"img-4-150x70.jpg";s:5:"width";i:150;s:6:"height";i:70;s:9:"mime-type";s:10:"image/jpeg";}s:13:"customer_home";a:4:{s:4:"file";s:17:"img-4-140x102.jpg";s:5:"width";i:140;s:6:"height";i:102;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(393, 63, 'youtube', ''),
(394, 63, 'image_menu', '79'),
(395, 80, '_wp_attached_file', 'img-6.jpg'),
(396, 80, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:220;s:6:"height";i:102;s:4:"file";s:9:"img-6.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"img-6-150x70.jpg";s:5:"width";i:150;s:6:"height";i:70;s:9:"mime-type";s:10:"image/jpeg";}s:13:"customer_home";a:4:{s:4:"file";s:17:"img-6-140x102.jpg";s:5:"width";i:140;s:6:"height";i:102;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(397, 64, 'youtube', ''),
(398, 64, 'image_menu', '80'),
(401, 75, '_oembed_5c1bdc3e4201378e48cd2d3601750d6a', '{{unknown}}'),
(402, 75, 'slogan', ''),
(403, 72, 'title_document', 'Lorem Ipsum is simply dummy'),
(404, 72, 'file_document', '73'),
(405, 72, 'youtube_document', 'https://www.youtube.com/embed/5FAnExjTMmQ'),
(406, 72, 'title_document', 'Lorem Ipsum is simply dummy 2'),
(407, 72, 'file_document', '73'),
(408, 72, 'youtube_document', 'https://www.youtube.com/embed/5FAnExjTMmQ');

-- --------------------------------------------------------

--
-- Table structure for table `unicons_posts`
--

DROP TABLE IF EXISTS `unicons_posts`;
CREATE TABLE IF NOT EXISTS `unicons_posts` (
  `ID` bigint(20) unsigned NOT NULL,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_posts`
--

INSERT INTO `unicons_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2016-02-15 16:40:44', '2016-02-15 16:40:44', 'Chúc mừng đến với WordPress. Đây là bài viết đầu tiên của bạn. Hãy chỉnh sửa hay xóa bài viết này, và bắt đầu viết blog!', 'Chào tất cả mọi người!', '', 'publish', 'open', 'open', '', 'chao-moi-nguoi', '', '', '2016-02-15 16:40:44', '2016-02-15 16:40:44', '', 0, 'http://unicons.local/?p=1', 0, 'post', '', 1),
(7, 1, '2016-02-17 14:29:16', '2016-02-17 14:29:16', '<div class="content editor">\r\n\r\n<strong>Lorem Ipsum is simply dummy.</strong>\r\n\r\nLorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry.\r\n\r\n<strong>Lorem Ipsum is simply dummy.</strong>\r\n\r\nLorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry.\r\n\r\n</div>', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2016-02-21 11:03:36', '2016-02-21 11:03:36', '', 0, 'http://unicons.local/?page_id=7', 0, 'page', '', 0),
(8, 1, '2016-02-17 14:29:16', '2016-02-17 14:29:16', '', 'Về chúng tôi', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2016-02-17 14:29:16', '2016-02-17 14:29:16', '', 7, 'http://unicons.local/2016/02/17/7-revision-v1/', 0, 'revision', '', 0),
(9, 1, '2016-02-17 14:50:25', '2016-02-17 14:50:25', '', 'Product & Services', '', 'publish', 'closed', 'closed', '', 'product-services', '', '', '2016-02-20 04:19:24', '2016-02-20 04:19:24', '', 0, 'http://unicons.local/?page_id=9', 0, 'page', '', 0),
(10, 1, '2016-02-17 14:50:25', '2016-02-17 14:50:25', '', 'Sản Phẩm', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2016-02-17 14:50:25', '2016-02-17 14:50:25', '', 9, 'http://unicons.local/2016/02/17/9-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2016-02-17 15:20:00', '2016-02-17 15:20:00', ' ', '', 'product-page', 'publish', 'closed', 'closed', '', '16', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=16', 3, 'nav_menu_item', '', 0),
(17, 1, '2016-02-17 15:20:00', '2016-02-17 15:20:00', '', 'About', 'about-page', 'publish', 'closed', 'closed', '', '17', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=17', 2, 'nav_menu_item', '', 0),
(19, 1, '2016-02-17 15:21:01', '2016-02-17 15:21:01', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'lien-he', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=19', 9, 'nav_menu_item', '', 0),
(20, 1, '2016-02-18 15:50:36', '2016-02-18 15:50:36', '', 'Home', 'home-page', 'publish', 'closed', 'closed', '', 'trang-chu', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=20', 1, 'nav_menu_item', '', 0),
(22, 1, '2016-02-19 15:29:33', '0000-00-00 00:00:00', '', 'Lưu bản nháp tự động', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2016-02-19 15:29:33', '0000-00-00 00:00:00', '', 0, 'http://unicons.local/?post_type=banner&p=22', 0, 'banner', '', 0),
(23, 1, '2016-02-19 15:34:26', '2016-02-19 15:34:26', 'Lorem Ipsum', 'Lorem Ipsum', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum', '', '', '2016-02-21 04:53:27', '2016-02-21 04:53:27', '', 0, 'http://unicons.local/?post_type=banner&#038;p=23', 0, 'banner', '', 0),
(24, 1, '2016-02-19 15:34:19', '2016-02-19 15:34:19', '', 'banner-1', '', 'inherit', 'closed', 'closed', '', 'banner-1', '', '', '2016-02-19 15:34:19', '2016-02-19 15:34:19', '', 23, 'http://unicons.local/wp-content/uploads/banner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2016-02-19 15:35:01', '2016-02-19 15:35:01', 'Lorem Ipsum 2', 'Lorem Ipsum 2', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum-2', '', '', '2016-02-19 15:35:01', '2016-02-19 15:35:01', '', 0, 'http://unicons.local/?post_type=banner&#038;p=25', 2, 'banner', '', 0),
(26, 1, '2016-02-19 15:34:54', '2016-02-19 15:34:54', '', 'banner-2', '', 'inherit', 'closed', 'closed', '', 'banner-2', '', '', '2016-02-19 15:34:54', '2016-02-19 15:34:54', '', 25, 'http://unicons.local/wp-content/uploads/banner-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2016-02-19 15:35:28', '2016-02-19 15:35:28', 'Lorem Ipsum 3', 'Lorem Ipsum 3', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum-3', '', '', '2016-02-19 15:35:28', '2016-02-19 15:35:28', '', 0, 'http://unicons.local/?post_type=banner&#038;p=27', 3, 'banner', '', 0),
(28, 1, '2016-02-20 03:01:27', '2016-02-20 03:01:27', 'Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.', 'Lorem Ipsum is simply dummy. 1', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum-is-simply-dummy-1', '', '', '2016-02-20 03:12:12', '2016-02-20 03:12:12', '', 0, 'http://unicons.local/?post_type=project&#038;p=28', 0, 'project', '', 0),
(36, 1, '2016-02-20 03:02:01', '2016-02-20 03:02:01', 'Lorem Ipsum is simply dummy. Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.', 'Lorem Ipsum is simply dummy. 2', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum-is-simply-dummy-2', '', '', '2016-02-20 03:12:03', '2016-02-20 03:12:03', '', 0, 'http://unicons.local/?post_type=project&#038;p=36', 0, 'project', '', 0),
(37, 1, '2016-02-20 03:02:15', '2016-02-20 03:02:15', 'Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.Lorem Ipsum is simply dummy.', 'Lorem Ipsum is simply dummy. 3', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum-is-simply-dummy-3', '', '', '2016-02-20 03:11:53', '2016-02-20 03:11:53', '', 0, 'http://unicons.local/?post_type=project&#038;p=37', 0, 'project', '', 0),
(38, 1, '2016-02-20 03:12:51', '2016-02-20 03:12:51', '', 'Customer 3', '', 'publish', 'closed', 'closed', '', 'customer-3', '', '', '2016-02-20 03:12:51', '2016-02-20 03:12:51', '', 0, 'http://unicons.local/?post_type=customer&#038;p=38', 0, 'customer', '', 0),
(39, 1, '2016-02-20 03:06:23', '2016-02-20 03:06:23', '', 'Customer 1', '', 'publish', 'closed', 'closed', '', 'customer-1', '', '', '2016-02-20 03:12:30', '2016-02-20 03:12:30', '', 0, 'http://unicons.local/?post_type=customer&#038;p=39', 0, 'customer', '', 0),
(41, 1, '2016-02-20 03:06:40', '2016-02-20 03:06:40', '', 'Customer 2', '', 'publish', 'closed', 'closed', '', 'customer-2', '', '', '2016-02-20 03:12:40', '2016-02-20 03:12:40', '', 0, 'http://unicons.local/?post_type=customer&#038;p=41', 0, 'customer', '', 0),
(42, 1, '2016-02-20 03:11:17', '2016-02-20 03:11:17', '', 'img-1', '', 'inherit', 'closed', 'closed', '', 'img-1', '', '', '2016-02-20 03:11:17', '2016-02-20 03:11:17', '', 37, 'http://unicons.local/wp-content/uploads/img-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2016-02-20 03:12:27', '2016-02-20 03:12:27', '', 'partner-1', '', 'inherit', 'closed', 'closed', '', 'partner-1', '', '', '2016-02-20 03:12:27', '2016-02-20 03:12:27', '', 39, 'http://unicons.local/wp-content/uploads/partner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2016-02-20 03:17:15', '2016-02-20 03:17:15', '', 'Detail', '', 'publish', 'closed', 'closed', '', 'banner', '', '', '2016-02-21 04:50:10', '2016-02-21 04:50:10', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=44', 0, 'cfs', '', 0),
(45, 1, '2016-02-20 03:21:03', '2016-02-20 03:21:03', '', 'about-img', '', 'inherit', 'closed', 'closed', '', 'about-img', '', '', '2016-02-20 03:21:03', '2016-02-20 03:21:03', '', 7, 'http://unicons.local/wp-content/uploads/about-img.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2016-02-20 03:23:25', '2016-02-20 03:23:25', '<div class="content editor">\r\n\r\n<strong>Lorem Ipsum is simply dummy.</strong>\r\n\r\nLorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry.\r\n\r\n<strong>Lorem Ipsum is simply dummy.</strong>\r\n\r\nLorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry.\r\n\r\n</div>', 'ABOUT US', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2016-02-20 03:23:25', '2016-02-20 03:23:25', '', 7, 'http://unicons.local/7-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2016-02-20 03:50:51', '2016-02-20 03:50:51', '', 'Product & Services', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2016-02-20 03:50:51', '2016-02-20 03:50:51', '', 9, 'http://unicons.local/9-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2016-02-20 04:20:52', '2016-02-20 04:20:52', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-02-20 04:21:37', '2016-02-20 04:21:37', '', 0, 'http://unicons.local/?p=49', 1, 'nav_menu_item', '', 0),
(51, 1, '2016-02-20 04:20:53', '2016-02-20 04:20:53', ' ', '', '', 'publish', 'closed', 'closed', '', '51', '', '', '2016-02-20 04:21:37', '2016-02-20 04:21:37', '', 0, 'http://unicons.local/?p=51', 3, 'nav_menu_item', '', 0),
(52, 1, '2016-02-20 04:20:52', '2016-02-20 04:20:52', '', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2016-02-20 04:21:37', '2016-02-20 04:21:37', '', 0, 'http://unicons.local/?p=52', 2, 'nav_menu_item', '', 0),
(53, 1, '2016-02-20 04:21:37', '2016-02-20 04:21:37', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2016-02-20 04:21:37', '2016-02-20 04:21:37', '', 0, 'http://unicons.local/?p=53', 5, 'nav_menu_item', '', 0),
(54, 1, '2016-02-21 02:32:12', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2016-02-21 02:32:12', '0000-00-00 00:00:00', '', 0, 'http://unicons.local/?post_type=product&p=54', 0, 'product', '', 0),
(55, 1, '2016-02-21 02:46:57', '2016-02-21 02:46:57', '', 'Banners', '', 'trash', 'closed', 'closed', '', 'banners', '', '', '2016-02-21 04:49:10', '2016-02-21 04:49:10', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=55', 0, 'cfs', '', 0),
(56, 1, '2016-02-21 02:48:44', '2016-02-21 02:48:44', '', 'YouTube', '', 'publish', 'closed', 'closed', '', 'youtube', '', '', '2016-02-21 02:48:44', '2016-02-21 02:48:44', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=56', 0, 'cfs', '', 0),
(57, 1, '2016-02-21 02:54:48', '2016-02-21 02:54:48', 'Understanding the construction process truly and being knowledgeable about it is the prerequisite for being a partner to the building sector. We have this understanding from the initial planning stage through to completion of construction.\r\n_Understanding such as this is based on 30 years experience in self-climbing technology and more than 700 High Rise projects that were successfully realised worldwide. Construction of the world''s tallest building, the Burj Khalifa in Dubai and the 1-km high Kingdom Tower in Saudi Arabia set to surpass it, are but two examples.\r\nWith this comprehensive know-how, we are well-qualified to be your high-performing and reliable partner in High Rise construction.', 'Understanding your High Rise project as a partner', '', 'publish', 'closed', 'closed', '', 'understanding-your-high-rise-project-as-a-partner', '', '', '2016-02-21 12:25:21', '2016-02-21 12:25:21', '', 0, 'http://unicons.local/?post_type=product&#038;p=57', 0, 'product', '', 0),
(58, 1, '2016-02-21 02:54:25', '2016-02-21 02:54:25', '', 'img-8', 'Lorem Ipsum is simply dummy.', 'inherit', 'closed', 'closed', '', 'img-8', '', '', '2016-02-21 05:05:30', '2016-02-21 05:05:30', '', 57, 'http://unicons.local/wp-content/uploads/img-8.png', 0, 'attachment', 'image/png', 0),
(59, 1, '2016-02-21 02:56:31', '2016-02-21 02:56:31', '', 'Image Menu', '', 'publish', 'closed', 'closed', '', 'image-menu', '', '', '2016-02-21 12:26:44', '2016-02-21 12:26:44', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=59', 0, 'cfs', '', 0),
(60, 1, '2016-02-21 02:57:13', '2016-02-21 02:57:13', '', 'img-2', '', 'inherit', 'closed', 'closed', '', 'img-2', '', '', '2016-02-21 02:57:13', '2016-02-21 02:57:13', '', 57, 'http://unicons.local/wp-content/uploads/img-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2016-02-21 04:50:32', '2016-02-21 04:50:32', '', 'Link Banner', '', 'publish', 'closed', 'closed', '', 'link-banner', '', '', '2016-02-21 04:50:32', '2016-02-21 04:50:32', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=61', 0, 'cfs', '', 0),
(62, 1, '2016-02-21 05:17:40', '2016-02-21 05:17:40', 'Understanding the construction process truly and being knowledgeable about it is the prerequisite for being a partner to the building sector. We have this understanding from the initial planning stage through to completion of construction.\r\n_Understanding such as this is based on 30 years experience in self-climbing technology and more than 700 High Rise projects that were successfully realised worldwide. Construction of the world''s tallest building, the Burj Khalifa in Dubai and the 1-km high Kingdom Tower in Saudi Arabia set to surpass it, are but two examples.\r\nWith this comprehensive know-how, we are well-qualified to be your high-performing and reliable partner in High Rise construction.', 'Understanding your High Rise project as a partner Copy', '', 'publish', 'closed', 'closed', '', 'understanding-your-high-rise-project-as-a-partner-copy', '', '', '2016-02-21 12:25:34', '2016-02-21 12:25:34', '', 0, 'http://unicons.local/product/understanding-your-high-rise-project-as-a-partner-copy/', 0, 'product', '', 0),
(63, 1, '2016-02-21 05:17:46', '2016-02-21 05:17:46', 'Understanding the construction process truly and being knowledgeable about it is the prerequisite for being a partner to the building sector. We have this understanding from the initial planning stage through to completion of construction.\r\n_Understanding such as this is based on 30 years experience in self-climbing technology and more than 700 High Rise projects that were successfully realised worldwide. Construction of the world''s tallest building, the Burj Khalifa in Dubai and the 1-km high Kingdom Tower in Saudi Arabia set to surpass it, are but two examples.\r\nWith this comprehensive know-how, we are well-qualified to be your high-performing and reliable partner in High Rise construction.', 'Understanding your High Rise project as a partner Copy Copy', '', 'publish', 'closed', 'closed', '', 'understanding-your-high-rise-project-as-a-partner-copy-copy', '', '', '2016-02-21 12:26:06', '2016-02-21 12:26:06', '', 0, 'http://unicons.local/product/understanding-your-high-rise-project-as-a-partner-copy-copy/', 0, 'product', '', 0),
(64, 1, '2016-02-21 05:17:49', '2016-02-21 05:17:49', 'Understanding the construction process truly and being knowledgeable about it is the prerequisite for being a partner to the building sector. We have this understanding from the initial planning stage through to completion of construction.\r\n_Understanding such as this is based on 30 years experience in self-climbing technology and more than 700 High Rise projects that were successfully realised worldwide. Construction of the world''s tallest building, the Burj Khalifa in Dubai and the 1-km high Kingdom Tower in Saudi Arabia set to surpass it, are but two examples.\r\nWith this comprehensive know-how, we are well-qualified to be your high-performing and reliable partner in High Rise construction.', 'Understanding your High Rise project as a partner Copy Copy Copy', '', 'publish', 'closed', 'closed', '', 'understanding-your-high-rise-project-as-a-partner-copy-copy-copy', '', '', '2016-02-21 12:26:18', '2016-02-21 12:26:18', '', 0, 'http://unicons.local/product/understanding-your-high-rise-project-as-a-partner-copy-copy-copy/', 0, 'product', '', 0),
(65, 1, '2016-02-21 05:20:30', '2016-02-21 05:20:30', '', 'Link Customer', '', 'publish', 'closed', 'closed', '', 'link-customer', '', '', '2016-02-21 05:21:36', '2016-02-21 05:21:36', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=65', 0, 'cfs', '', 0),
(66, 1, '2016-02-21 05:31:26', '2016-02-21 05:31:26', '', 'Detail', '', 'publish', 'closed', 'closed', '', 'detail', '', '', '2016-02-21 05:32:53', '2016-02-21 05:32:53', '', 0, 'http://unicons.local/?post_type=cfs&#038;p=66', 0, 'cfs', '', 0),
(67, 1, '2016-02-21 11:01:00', '2016-02-21 11:01:00', ' ', '', '', 'publish', 'closed', 'closed', '', '67', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=67', 4, 'nav_menu_item', '', 0),
(68, 1, '2016-02-21 11:01:00', '2016-02-21 11:01:00', ' ', '', '', 'publish', 'closed', 'closed', '', '68', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=68', 5, 'nav_menu_item', '', 0),
(69, 1, '2016-02-21 11:01:00', '2016-02-21 11:01:00', ' ', '', '', 'publish', 'closed', 'closed', '', '69', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=69', 6, 'nav_menu_item', '', 0),
(70, 1, '2016-02-21 11:01:00', '2016-02-21 11:01:00', ' ', '', '', 'publish', 'closed', 'closed', '', '70', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=70', 7, 'nav_menu_item', '', 0),
(71, 1, '2016-02-21 11:03:36', '2016-02-21 11:03:36', '<div class="content editor">\r\n\r\n<strong>Lorem Ipsum is simply dummy.</strong>\r\n\r\nLorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry.\r\n\r\n<strong>Lorem Ipsum is simply dummy.</strong>\r\n\r\nLorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry. Lorem Ipsum is simply dummy. Text of the printing and typesetting industry.\r\n\r\n</div>', 'About Us', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2016-02-21 11:03:36', '2016-02-21 11:03:36', '', 7, 'http://unicons.local/7-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2016-02-21 11:20:09', '2016-02-21 11:20:09', '', 'Lorem Ipsum is simply dummy.', '', 'publish', 'closed', 'closed', '', 'lorem-ipsum-is-simply-dummy', '', '', '2016-02-21 13:06:57', '2016-02-21 13:06:57', '', 0, 'http://unicons.local/?post_type=document&#038;p=72', 0, 'document', '', 0),
(73, 1, '2016-02-21 11:18:36', '2016-02-21 11:18:36', '', 'pdf', '', 'inherit', 'closed', 'closed', '', 'pdf', '', '', '2016-02-21 11:18:36', '2016-02-21 11:18:36', '', 72, 'http://unicons.local/wp-content/uploads/pdf.pdf', 0, 'attachment', 'application/pdf', 0),
(75, 1, '2016-02-21 12:06:33', '2016-02-21 12:06:33', 'dasdsadas', 'Document', '', 'publish', 'closed', 'closed', '', 'documents', '', '', '2016-02-21 13:02:58', '2016-02-21 13:02:58', '', 0, 'http://unicons.local/?page_id=75', 0, 'page', '', 0),
(76, 1, '2016-02-21 12:06:33', '2016-02-21 12:06:33', '', 'Document', '', 'inherit', 'closed', 'closed', '', '75-revision-v1', '', '', '2016-02-21 12:06:33', '2016-02-21 12:06:33', '', 75, 'http://unicons.local/75-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2016-02-21 12:06:57', '2016-02-21 12:06:57', ' ', '', 'document-page', 'publish', 'closed', 'closed', '', '77', '', '', '2016-02-21 12:07:51', '2016-02-21 12:07:51', '', 0, 'http://unicons.local/?p=77', 8, 'nav_menu_item', '', 0),
(78, 1, '2016-02-21 12:10:37', '2016-02-21 12:10:37', 'dasdsadas', 'Document', '', 'inherit', 'closed', 'closed', '', '75-revision-v1', '', '', '2016-02-21 12:10:37', '2016-02-21 12:10:37', '', 75, 'http://unicons.local/75-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2016-02-21 12:26:01', '2016-02-21 12:26:01', '', 'img-4', '', 'inherit', 'closed', 'closed', '', 'img-4', '', '', '2016-02-21 12:26:01', '2016-02-21 12:26:01', '', 63, 'http://unicons.local/wp-content/uploads/img-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2016-02-21 12:26:15', '2016-02-21 12:26:15', '', 'img-6', '', 'inherit', 'closed', 'closed', '', 'img-6', '', '', '2016-02-21 12:26:15', '2016-02-21 12:26:15', '', 64, 'http://unicons.local/wp-content/uploads/img-6.jpg', 0, 'attachment', 'image/jpeg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `unicons_termmeta`
--

DROP TABLE IF EXISTS `unicons_termmeta`;
CREATE TABLE IF NOT EXISTS `unicons_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `unicons_terms`
--

DROP TABLE IF EXISTS `unicons_terms`;
CREATE TABLE IF NOT EXISTS `unicons_terms` (
  `term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_terms`
--

INSERT INTO `unicons_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Chưa được phân loại', 'khong-phan-loai', 0),
(2, 'Main Menu', 'main-menu', 0),
(3, 'Menu Bottons', 'menu-bottons', 0);

-- --------------------------------------------------------

--
-- Table structure for table `unicons_term_relationships`
--

DROP TABLE IF EXISTS `unicons_term_relationships`;
CREATE TABLE IF NOT EXISTS `unicons_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_term_relationships`
--

INSERT INTO `unicons_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(16, 2, 0),
(17, 2, 0),
(19, 2, 0),
(20, 2, 0),
(49, 3, 0),
(51, 3, 0),
(52, 3, 0),
(53, 3, 0),
(67, 2, 0),
(68, 2, 0),
(69, 2, 0),
(70, 2, 0),
(77, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `unicons_term_taxonomy`
--

DROP TABLE IF EXISTS `unicons_term_taxonomy`;
CREATE TABLE IF NOT EXISTS `unicons_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_term_taxonomy`
--

INSERT INTO `unicons_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 9),
(3, 3, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `unicons_usermeta`
--

DROP TABLE IF EXISTS `unicons_usermeta`;
CREATE TABLE IF NOT EXISTS `unicons_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_usermeta`
--

INSERT INTO `unicons_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'unicons_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'unicons_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'custom_admin_pointers11_0_1_new_items'),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:4:{s:64:"c61d28db80d42b91adbac13af28bfef1d3f94d38e90c20fc490c60c9e1a2e625";a:4:{s:10:"expiration";i:1456068300;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0";s:5:"login";i:1455895500;}s:64:"f7b76f664394235b7611a2aacfe9f6965a60b57a17d8f96f35aaa96f17c69050";a:4:{s:10:"expiration";i:1456070465;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0";s:5:"login";i:1455897665;}s:64:"1511a92fff74c4905e71b0225d45dadda40f16f64cf91a709be57e5ad875b019";a:4:{s:10:"expiration";i:1456109885;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0";s:5:"login";i:1455937085;}s:64:"0fd752c96c502d0a3ed2f469d0f6d351133267b5ed3671d24c7512d957784597";a:4:{s:10:"expiration";i:1456194690;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36";s:5:"login";i:1456021890;}}'),
(15, 1, 'unicons_dashboard_quick_press_last_post_id', '3'),
(16, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}'),
(17, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:18:"add-post-type-post";i:1;s:12:"add-category";i:2;s:12:"add-post_tag";}'),
(18, 1, 'nav_menu_recently_edited', '2'),
(19, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(20, 1, 'unicons_user-settings', 'libraryContent=browse'),
(21, 1, 'unicons_user-settings-time', '1455896061'),
(22, 1, 'unicons_media_library_mode', 'list');

-- --------------------------------------------------------

--
-- Table structure for table `unicons_users`
--

DROP TABLE IF EXISTS `unicons_users`;
CREATE TABLE IF NOT EXISTS `unicons_users` (
  `ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unicons_users`
--

INSERT INTO `unicons_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BV9o5xPI6xPPTXbRJvwKmZK654rJGx0', 'admin', 'admin@unicons.com.vn', '', '2016-02-15 16:40:44', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `unicons_cfs_sessions`
--
ALTER TABLE `unicons_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unicons_cfs_values`
--
ALTER TABLE `unicons_cfs_values`
  ADD PRIMARY KEY (`id`), ADD KEY `field_id_idx` (`field_id`), ADD KEY `post_id_idx` (`post_id`);

--
-- Indexes for table `unicons_commentmeta`
--
ALTER TABLE `unicons_commentmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `comment_id` (`comment_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `unicons_comments`
--
ALTER TABLE `unicons_comments`
  ADD PRIMARY KEY (`comment_ID`), ADD KEY `comment_post_ID` (`comment_post_ID`), ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`), ADD KEY `comment_date_gmt` (`comment_date_gmt`), ADD KEY `comment_parent` (`comment_parent`), ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `unicons_icl_cms_nav_cache`
--
ALTER TABLE `unicons_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unicons_links`
--
ALTER TABLE `unicons_links`
  ADD PRIMARY KEY (`link_id`), ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `unicons_options`
--
ALTER TABLE `unicons_options`
  ADD PRIMARY KEY (`option_id`), ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `unicons_postmeta`
--
ALTER TABLE `unicons_postmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `post_id` (`post_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `unicons_posts`
--
ALTER TABLE `unicons_posts`
  ADD PRIMARY KEY (`ID`), ADD KEY `post_name` (`post_name`(191)), ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`), ADD KEY `post_parent` (`post_parent`), ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `unicons_termmeta`
--
ALTER TABLE `unicons_termmeta`
  ADD PRIMARY KEY (`meta_id`), ADD KEY `term_id` (`term_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `unicons_terms`
--
ALTER TABLE `unicons_terms`
  ADD PRIMARY KEY (`term_id`), ADD KEY `slug` (`slug`(191)), ADD KEY `name` (`name`(191));

--
-- Indexes for table `unicons_term_relationships`
--
ALTER TABLE `unicons_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`), ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `unicons_term_taxonomy`
--
ALTER TABLE `unicons_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`), ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `unicons_usermeta`
--
ALTER TABLE `unicons_usermeta`
  ADD PRIMARY KEY (`umeta_id`), ADD KEY `user_id` (`user_id`), ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `unicons_users`
--
ALTER TABLE `unicons_users`
  ADD PRIMARY KEY (`ID`), ADD KEY `user_login_key` (`user_login`), ADD KEY `user_nicename` (`user_nicename`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `unicons_cfs_values`
--
ALTER TABLE `unicons_cfs_values`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `unicons_commentmeta`
--
ALTER TABLE `unicons_commentmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `unicons_comments`
--
ALTER TABLE `unicons_comments`
  MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `unicons_icl_cms_nav_cache`
--
ALTER TABLE `unicons_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `unicons_links`
--
ALTER TABLE `unicons_links`
  MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `unicons_options`
--
ALTER TABLE `unicons_options`
  MODIFY `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=327;
--
-- AUTO_INCREMENT for table `unicons_postmeta`
--
ALTER TABLE `unicons_postmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=409;
--
-- AUTO_INCREMENT for table `unicons_posts`
--
ALTER TABLE `unicons_posts`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `unicons_termmeta`
--
ALTER TABLE `unicons_termmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `unicons_terms`
--
ALTER TABLE `unicons_terms`
  MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `unicons_term_taxonomy`
--
ALTER TABLE `unicons_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `unicons_usermeta`
--
ALTER TABLE `unicons_usermeta`
  MODIFY `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `unicons_users`
--
ALTER TABLE `unicons_users`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
