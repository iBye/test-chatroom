-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-11-18 06:27:47
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chatroomr`
--

-- --------------------------------------------------------

--
-- 表的结构 `cr_chat`
--

CREATE TABLE IF NOT EXISTS `cr_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dtime` datetime DEFAULT NULL,
  `chat` varchar(10000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=321 ;

--
-- 转存表中的数据 `cr_chat`
--

INSERT INTO `cr_chat` (`id`, `dtime`, `chat`) VALUES
(1, '2015-11-17 16:44:00', 'aaa'),
(114, '2015-11-17 20:57:22', 'å•Š'),
(115, '2015-11-17 20:58:41', 'å•Š'),
(116, '2015-11-17 21:01:40', 'å•Š'),
(117, '2015-11-17 21:02:30', 'å•Š'),
(118, '2015-11-17 21:02:43', 'å•Š'),
(119, '2015-11-17 21:04:10', 'å•Š'),
(120, '2015-11-17 21:05:08', 'å•Š'),
(121, '2015-11-17 21:05:18', 'å•Š'),
(122, '2015-11-17 21:06:19', 'a '),
(123, '2015-11-17 21:06:24', 'aå•Š'),
(124, '2015-11-17 21:06:40', 'å•Š'),
(125, '2015-11-17 21:06:44', 'å•Š'),
(126, '2015-11-17 21:08:44', 'a '),
(127, '2015-11-17 21:09:10', 'å•Š'),
(128, '2015-11-17 21:15:18', 'å•Š'),
(129, '2015-11-17 21:20:42', 'å•Š'),
(130, '2015-11-17 21:20:52', 'å•Š'),
(131, '2015-11-17 21:21:21', 'å•Š'),
(132, '2015-11-17 21:21:43', 'å•Š'),
(133, '2015-11-17 21:21:47', 'å•Š'),
(134, '2015-11-17 21:22:19', 'å•Š'),
(135, '2015-11-17 21:22:21', 'å•Š'),
(136, '2015-11-17 21:22:23', 'å•Š'),
(137, '2015-11-17 21:28:09', 'å•Š'),
(138, '2015-11-17 21:28:11', 'å•Š'),
(139, '2015-11-17 21:28:15', 'å•Š'),
(140, '2015-11-17 21:28:17', 'å•Š'),
(141, '2015-11-17 21:28:30', 'å•Š'),
(142, '2015-11-17 21:28:52', 'å•Š'),
(143, '2015-11-17 21:29:47', 'å•Š'),
(144, '2015-11-17 21:30:08', 'å•Š'),
(145, '2015-11-17 21:34:39', 'å•Š'),
(146, '2015-11-17 21:35:09', 'å•Š'),
(147, '2015-11-17 21:37:56', 'å•Š'),
(148, '2015-11-17 21:47:55', ' å•Š'),
(149, '2015-11-17 21:48:39', 'å•Š'),
(150, '2015-11-17 21:48:52', 'å•Š'),
(151, '2015-11-17 21:49:16', 'å•Š'),
(152, '2015-11-17 21:49:28', 'å•Š'),
(153, '2015-11-17 21:53:04', 'æ˜¯'),
(154, '2015-11-17 21:54:36', 'å•Š'),
(155, '2015-11-17 21:55:18', 'å•Š'),
(156, '2015-11-17 21:57:13', 'å•Š'),
(157, '2015-11-17 21:57:34', 'å•Š'),
(158, '2015-11-17 22:12:41', 'å•Š'),
(159, '2015-11-17 22:13:25', 'å•Š'),
(160, '2015-11-17 22:13:29', '2 '),
(161, '2015-11-17 22:13:33', 'å•Š'),
(162, '2015-11-17 22:13:35', 'å•Š'),
(163, '2015-11-17 22:13:36', 'å•Š'),
(164, '2015-11-17 22:13:38', 'å•Š'),
(165, '2015-11-17 22:13:39', 'å•Š'),
(166, '2015-11-17 22:13:41', 'å•Š'),
(167, '2015-11-17 22:13:42', 'å•Š'),
(168, '2015-11-17 22:13:44', '  '),
(169, '2015-11-17 22:13:45', ''),
(170, '2015-11-17 22:13:46', ''),
(171, '2015-11-17 22:14:16', 'å•Š'),
(172, '2015-11-17 22:14:20', 'å•Š'),
(173, '2015-11-17 22:14:23', 'å•Š'),
(174, '2015-11-17 22:14:39', 'å•Š'),
(175, '2015-11-17 22:14:42', 'å•Š'),
(176, '2015-11-17 22:14:46', 'å•Š'),
(177, '2015-11-17 22:14:46', 'å•Š'),
(178, '2015-11-17 22:14:47', 'å•Š'),
(179, '2015-11-17 22:14:51', 'å•Š'),
(180, '2015-11-17 22:16:04', 'å•Š'),
(181, '2015-11-17 22:16:08', 'å•Š'),
(182, '2015-11-17 22:16:10', 'å•Š'),
(183, '2015-11-17 22:18:42', 'd\n\n'),
(184, '2015-11-17 22:18:45', ''),
(185, '2015-11-17 22:18:45', ''),
(186, '2015-11-17 22:18:46', ''),
(187, '2015-11-17 22:18:46', ''),
(188, '2015-11-17 22:18:46', ''),
(189, '2015-11-17 22:18:47', ''),
(190, '2015-11-17 22:18:47', ''),
(191, '2015-11-17 22:18:47', ''),
(192, '2015-11-17 22:18:47', ''),
(193, '2015-11-17 22:18:47', ''),
(194, '2015-11-17 22:18:47', ''),
(195, '2015-11-17 22:18:48', ''),
(196, '2015-11-17 22:18:48', ''),
(197, '2015-11-17 22:18:48', ''),
(198, '2015-11-17 22:18:48', ''),
(199, '2015-11-17 22:18:49', ''),
(200, '2015-11-17 22:18:49', ''),
(201, '2015-11-17 22:18:49', ''),
(202, '2015-11-17 22:18:49', ''),
(203, '2015-11-17 22:18:50', ''),
(204, '2015-11-17 22:18:50', ''),
(205, '2015-11-17 22:18:50', ''),
(206, '2015-11-17 22:18:50', ''),
(207, '2015-11-17 22:18:50', ''),
(208, '2015-11-17 22:18:51', ''),
(209, '2015-11-17 22:18:51', ''),
(210, '2015-11-17 22:18:51', ''),
(211, '2015-11-17 22:18:51', ''),
(212, '2015-11-17 22:18:52', ''),
(213, '2015-11-17 22:18:52', ''),
(214, '2015-11-17 22:18:52', ''),
(215, '2015-11-17 22:18:52', ''),
(216, '2015-11-17 22:18:53', ''),
(217, '2015-11-17 22:18:53', ''),
(218, '2015-11-17 22:18:54', ''),
(219, '2015-11-17 22:18:54', ''),
(220, '2015-11-17 22:18:54', ''),
(221, '2015-11-17 22:18:55', ''),
(222, '2015-11-17 22:18:55', ''),
(223, '2015-11-17 22:18:56', ''),
(224, '2015-11-17 22:18:56', ''),
(225, '2015-11-17 22:18:56', ''),
(226, '2015-11-17 22:18:56', ''),
(227, '2015-11-17 22:18:57', ''),
(228, '2015-11-17 22:18:57', ''),
(229, '2015-11-17 22:18:57', ''),
(230, '2015-11-17 22:18:58', ''),
(231, '2015-11-17 22:18:58', ''),
(232, '2015-11-17 22:18:58', ''),
(233, '2015-11-17 22:18:58', ''),
(234, '2015-11-17 22:18:59', ''),
(235, '2015-11-17 22:18:59', ''),
(236, '2015-11-17 22:18:59', ''),
(237, '2015-11-17 22:19:00', ''),
(238, '2015-11-17 22:19:00', ''),
(239, '2015-11-17 22:19:00', ''),
(240, '2015-11-17 22:19:00', ''),
(241, '2015-11-17 22:19:01', ''),
(242, '2015-11-17 22:19:01', ''),
(243, '2015-11-17 22:19:01', ''),
(244, '2015-11-17 22:19:01', ''),
(245, '2015-11-17 22:19:02', ''),
(246, '2015-11-17 22:19:02', ''),
(247, '2015-11-17 22:19:02', ''),
(248, '2015-11-17 22:19:02', ''),
(249, '2015-11-17 22:19:03', ''),
(250, '2015-11-17 22:19:03', ''),
(251, '2015-11-17 22:19:03', ''),
(252, '2015-11-17 22:19:03', ''),
(253, '2015-11-17 22:19:04', ''),
(254, '2015-11-17 22:19:04', ''),
(255, '2015-11-17 22:19:04', ''),
(256, '2015-11-17 22:19:05', ''),
(257, '2015-11-17 22:19:05', ''),
(258, '2015-11-17 22:19:05', ''),
(259, '2015-11-17 22:19:06', ''),
(260, '2015-11-17 22:19:06', ''),
(261, '2015-11-17 22:19:07', ''),
(262, '2015-11-17 22:19:07', ''),
(263, '2015-11-17 22:19:07', ''),
(264, '2015-11-17 22:19:07', ''),
(265, '2015-11-17 22:19:08', ''),
(266, '2015-11-17 22:19:08', ''),
(267, '2015-11-17 22:19:08', ''),
(268, '2015-11-17 22:19:08', ''),
(269, '2015-11-17 22:19:09', ''),
(270, '2015-11-17 22:19:09', ''),
(271, '2015-11-17 22:19:09', ''),
(272, '2015-11-17 22:19:10', ''),
(273, '2015-11-17 22:19:10', ''),
(274, '2015-11-18 09:32:44', 'a '),
(275, '2015-11-18 09:33:10', 'a '),
(276, '2015-11-18 09:34:07', 'æˆ‘'),
(277, '2015-11-18 09:38:43', 'å•Š'),
(278, '2015-11-18 09:44:49', 'å•Š'),
(279, '2015-11-18 10:09:51', 'å•Š'),
(280, '2015-11-18 10:23:22', 'å•Š'),
(281, '2015-11-18 10:24:07', 'å•Š'),
(282, '2015-11-18 11:47:53', 'å•Š'),
(283, '2015-11-18 11:57:10', 'å•Š'),
(284, '2015-11-18 12:02:41', 'å•Š'),
(285, '2015-11-18 12:02:52', 'å•Š'),
(286, '2015-11-18 12:22:17', 'a '),
(287, '2015-11-18 12:22:19', 'aa '),
(288, '2015-11-18 12:25:33', 'a '),
(289, '2015-11-18 12:30:26', 'å•Š'),
(290, '2015-11-18 12:34:09', 'å•Š'),
(291, '2015-11-18 12:35:51', 'å•Š'),
(292, '2015-11-18 12:36:45', 'å•Š'),
(293, '2015-11-18 12:36:50', 'çš„'),
(294, '2015-11-18 12:48:45', 'å•Š'),
(295, '2015-11-18 12:48:49', 'ä½ å¥½'),
(296, '2015-11-18 13:01:22', 'å•Š'),
(297, '2015-11-18 13:03:38', 'å•Š'),
(298, '2015-11-18 13:03:56', 'å•Š'),
(299, '2015-11-18 13:04:46', 'å•Š'),
(300, '2015-11-18 13:05:26', 'å•Š'),
(301, '2015-11-18 13:06:34', 'å•Š'),
(302, '2015-11-18 13:07:22', 'å•Š'),
(303, '2015-11-18 13:10:45', 'å•Š'),
(304, '2015-11-18 13:11:38', 'å•Š'),
(305, '2015-11-18 13:12:29', 'æ˜¯'),
(306, '2015-11-18 13:13:21', 'å•Š'),
(307, '2015-11-18 13:13:37', 'å•Š'),
(308, '2015-11-18 13:14:02', 'çš„æ’’'),
(309, '2015-11-18 13:14:20', 'æ’’'),
(310, '2015-11-18 13:14:33', 'é˜¿è¨'),
(311, '2015-11-18 13:15:56', 'è¯´çš„'),
(312, '2015-11-18 13:16:10', 'é˜¿æ–¯è¾¾'),
(313, '2015-11-18 13:18:57', 'æ’’æ—¦'),
(314, '2015-11-18 13:18:59', 'æ˜¯æ’’æ‰“ç®—çš„çš„æ’’çš„æ’’æ‰“ç®—'),
(315, '2015-11-18 13:19:02', 'å¤§é£’é£’çš„æ’’çš„çš„æ’’å®žæ‰“å®žå¤§çš„æ’’å•Šä½†æ˜¯'),
(316, '2015-11-18 13:19:08', 'å•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå'),
(317, '2015-11-18 13:20:02', 'å•Šå•Šå•Š'),
(318, '2015-11-18 13:20:10', 'å•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Š'),
(319, '2015-11-18 13:21:49', 'æ’’æ—¦'),
(320, '2015-11-18 13:23:45', 'æ’’æ—¦');

-- --------------------------------------------------------

--
-- 表的结构 `cr_online`
--

CREATE TABLE IF NOT EXISTS `cr_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `online` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=68 ;

--
-- 转存表中的数据 `cr_online`
--

INSERT INTO `cr_online` (`id`, `username`, `online`) VALUES
(1, 'Alien', 1),
(60, 'æ‰“ç®—', 0),
(61, 'å‡¤å‡°', 0),
(62, 'vVåž‹', 0),
(63, 'æˆ‘å“Žä½ ç', 1),
(64, 'é˜¿çš„å®žæ‰“å®žçš„é˜¿æ–¯è¾¾', 0),
(65, 'æ’’å¤§å£°åœ°', 0),
(66, 'é˜¿æ–¯è¾¾', 0),
(67, 'å•Šå•Šå•Šå•Š', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
