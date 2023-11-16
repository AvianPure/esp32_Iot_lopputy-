/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS `dht22` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `dht22`;

CREATE TABLE IF NOT EXISTS `tempatures` (
  `AI` int(11) NOT NULL AUTO_INCREMENT,
  `Humidity` text DEFAULT NULL,
  `TempatureC` text DEFAULT NULL,
  `Timestapmp` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`AI`)
) ENGINE=InnoDB AUTO_INCREMENT=807 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

REPLACE INTO `tempatures` (`AI`, `Humidity`, `TempatureC`, `Timestapmp`) VALUES
	(1, 'dht/response', '23.10', NULL),
	(2, 'dht/response', '23.10', NULL),
	(3, 'dht/response', '23.10', NULL),
	(4, 'dht/response', '23.10', NULL),
	(5, 'dht/response', '23.10', NULL),
	(6, 'dht/response', '23.10', NULL),
	(7, 'dht/response', '23.10', NULL),
	(8, 'dht/response', '23.10', NULL),
	(9, 'dht/response', '23.10', NULL),
	(10, 'dht/response', '23.10', NULL),
	(11, 'dht/response', '23.10', NULL),
	(12, 'dht/response', '23.10', NULL),
	(13, 'dht/response', '23.10', NULL),
	(14, 'dht/response', '23.10', NULL),
	(15, 'dht/response', '23.10', NULL),
	(16, 'dht/response', '23.10', NULL),
	(17, 'dht/response', '23.10', NULL),
	(18, 'dht/response', '23.10', NULL),
	(19, 'dht/response', '23.10', NULL),
	(20, 'dht/response', '23.10', NULL),
	(21, 'dht/response', '23.10', NULL),
	(22, 'dht/response', '23.10', NULL),
	(23, 'dht/response', '23.10', NULL),
	(24, 'dht/response', '23.10', NULL),
	(25, 'dht/response', '23.10', NULL),
	(26, 'dht/response', '23.10', NULL),
	(27, 'dht/response', '23.10', NULL),
	(28, 'dht/response', '23.20', NULL),
	(29, 'dht/response', '23.10', NULL),
	(30, 'dht/response', '23.10', NULL),
	(31, 'dht/response', '23.10', NULL),
	(32, 'dht/response', '23.10', NULL),
	(33, 'dht/response', '23.20', NULL),
	(34, 'dht/response', '23.10', NULL),
	(35, 'dht/response', '23.10', NULL),
	(36, 'dht/response', '23.10', NULL),
	(37, 'dht/response', '23.20', NULL),
	(38, 'dht/response', '23.10', NULL),
	(39, 'dht/response', '23.10', NULL),
	(40, 'dht/response', '23.10', NULL),
	(41, 'dht/response', '23.10', NULL),
	(42, 'dht/response', '23.10', NULL),
	(43, 'dht/response', '23.10', NULL),
	(44, 'dht/response', '23.10', NULL),
	(45, 'dht/response', '23.10', NULL),
	(46, 'dht/response', '23.10', NULL),
	(47, 'dht/response', '23.10', NULL),
	(48, 'dht/response', '23.10', NULL),
	(49, 'dht/response', '23.10', NULL),
	(50, 'dht/response', '23.10', NULL),
	(51, 'dht/response', '23.10', NULL),
	(52, 'dht/response', '23.10', NULL),
	(53, 'dht/response', '23.10', NULL),
	(54, 'dht/response', '23.10', NULL),
	(55, 'dht/response', '23.10', NULL),
	(56, 'dht/response', '23.10', NULL),
	(57, 'dht/response', '23.10', NULL),
	(58, 'dht/response', '23.10', NULL),
	(59, 'dht/response', '23.10', NULL),
	(60, 'dht/response', '23.10', NULL),
	(61, 'dht/response', '23.10', NULL),
	(62, 'dht/response', '23.10', NULL),
	(63, 'dht/response', '23.20', NULL),
	(64, 'dht/response', '23.20', NULL),
	(65, 'dht/response', '23.20', NULL),
	(66, 'dht/response', '23.20', NULL),
	(67, 'dht/response', '23.20', NULL),
	(68, 'dht/response', '23.20', NULL),
	(69, 'dht/response', '23.30', NULL),
	(70, 'dht/response', '23.20', NULL),
	(71, 'dht/response', '23.30', NULL),
	(72, 'dht/response', '23.30', NULL),
	(73, 'dht/response', '23.30', NULL),
	(74, 'dht/response', '23.30', NULL),
	(75, 'dht/response', '23.30', NULL),
	(76, 'dht/response', '23.30', NULL),
	(77, 'dht/response', '23.30', NULL),
	(78, 'dht/response', '23.30', NULL),
	(79, 'dht/response', '23.30', NULL),
	(80, 'dht/response', '23.30', NULL),
	(81, 'dht/response', '23.30', NULL),
	(82, 'dht/response', '23.20', NULL),
	(83, 'dht/response', '23.30', NULL),
	(84, 'dht/response', '23.20', NULL),
	(85, 'dht/response', '23.20', NULL),
	(86, 'dht/response', '23.30', NULL),
	(87, 'dht/response', '23.20', NULL),
	(88, 'dht/response', '23.30', NULL),
	(89, 'dht/response', '23.30', NULL),
	(90, 'dht/response', '23.30', NULL),
	(91, 'dht/response', '23.30', NULL),
	(92, 'dht/response', '23.30', NULL),
	(93, 'dht/response', '23.20', NULL),
	(94, 'dht/response', '23.30', NULL),
	(95, 'dht/response', '23.20', NULL),
	(96, 'dht/response', '23.30', NULL),
	(97, 'dht/response', '23.20', NULL),
	(98, 'dht/response', '23.20', NULL),
	(99, 'dht/response', '23.20', NULL),
	(100, 'dht/response', '23.30', NULL),
	(101, 'dht/response', '23.30', NULL),
	(102, 'dht/response', '23.30', NULL),
	(103, 'dht/response', '23.30', NULL),
	(104, 'dht/response', '23.30', NULL),
	(105, 'dht/response', '23.30', NULL),
	(106, 'dht/response', '23.30', NULL),
	(107, 'dht/response', '23.30', NULL),
	(108, 'dht/response', '23.30', NULL),
	(109, 'dht/response', '23.30', NULL),
	(110, 'dht/response', '23.30', NULL),
	(111, 'dht/response', '23.30', NULL),
	(112, 'dht/response', '23.30', NULL),
	(113, 'dht/response', '23.30', NULL),
	(114, 'dht/response', '23.30', NULL),
	(115, 'dht/response', '23.30', NULL),
	(116, 'dht/response', '23.30', NULL),
	(117, 'dht/response', '23.30', NULL),
	(118, 'dht/response', '23.30', NULL),
	(119, 'dht/response', '23.30', NULL),
	(120, 'dht/response', '23.30', NULL),
	(121, 'dht/response', '23.30', NULL),
	(122, 'dht/response', '23.30', NULL),
	(123, 'dht/response', '23.30', NULL),
	(124, 'dht/response', '23.40', NULL),
	(125, 'dht/response', '23.40', NULL),
	(126, 'dht/response', '23.40', NULL),
	(127, 'dht/response', '23.40', NULL),
	(128, 'dht/response', '23.40', NULL),
	(129, 'dht/response', '23.40', NULL),
	(130, 'dht/response', '23.40', NULL),
	(131, 'dht/response', '23.40', NULL),
	(132, 'dht/response', '23.40', NULL),
	(133, 'dht/response', '23.30', NULL),
	(134, 'dht/response', '23.40', NULL),
	(135, 'dht/response', '23.40', NULL),
	(136, 'dht/response', '23.40', NULL),
	(137, 'dht/response', '23.40', NULL),
	(138, 'dht/response', '23.40', NULL),
	(139, 'dht/response', '23.40', NULL),
	(140, 'dht/response', '23.40', NULL),
	(141, 'dht/response', '23.40', NULL),
	(142, 'dht/response', '23.40', NULL),
	(143, 'dht/response', '23.40', NULL),
	(144, 'dht/response', '23.40', NULL),
	(145, 'dht/response', '23.40', NULL),
	(146, 'dht/response', '23.40', NULL),
	(147, 'dht/response', '23.40', NULL),
	(148, 'dht/response', '23.40', NULL),
	(149, 'dht/response', '23.40', NULL),
	(150, 'dht/response', '23.40', NULL),
	(151, 'dht/response', '23.40', NULL),
	(152, 'dht/response', '23.40', NULL),
	(153, 'dht/response', '23.40', NULL),
	(154, 'dht/response', '23.40', NULL),
	(155, 'dht/response', '23.40', NULL),
	(156, 'dht/response', '23.40', NULL),
	(157, 'dht/response', '23.30', NULL),
	(158, 'dht/response', '23.40', NULL),
	(159, 'dht/response', '23.40', NULL),
	(160, 'dht/response', '23.40', NULL),
	(161, 'dht/response', '23.40', NULL),
	(162, 'dht/response', '23.40', NULL),
	(163, 'dht/response', '23.40', NULL),
	(164, 'dht/response', '23.40', NULL),
	(165, 'dht/response', '23.40', NULL),
	(166, 'dht/response', '23.40', NULL),
	(167, 'dht/response', '23.40', NULL),
	(168, 'dht/response', '23.40', NULL),
	(169, 'dht/response', '23.40', NULL),
	(170, 'dht/response', '23.40', NULL),
	(171, 'dht/response', '23.40', NULL),
	(172, 'dht/response', '23.40', NULL),
	(173, 'dht/response', '23.40', NULL),
	(174, 'dht/response', '23.40', NULL),
	(175, 'dht/response', '23.40', NULL),
	(176, 'dht/response', '23.40', NULL),
	(177, 'dht/response', '23.40', NULL),
	(178, 'dht/response', '23.40', NULL),
	(179, 'dht/response', '23.40', NULL),
	(180, 'dht/response', '23.40', NULL),
	(181, 'dht/response', '23.40', NULL),
	(182, 'dht/response', '23.40', NULL),
	(183, 'dht/response', '23.40', NULL),
	(184, 'dht/response', '23.40', NULL),
	(185, 'dht/response', '23.30', NULL),
	(186, 'dht/response', '23.30', NULL),
	(187, 'dht/response', '23.40', NULL),
	(188, 'dht/response', '23.40', NULL),
	(189, 'dht/response', '23.40', NULL),
	(190, 'dht/response', '23.40', NULL),
	(191, 'dht/response', '23.30', NULL),
	(192, 'dht/response', '23.30', NULL),
	(193, 'dht/response', '23.30', NULL),
	(194, 'dht/response', '23.30', NULL),
	(195, 'dht/response', '23.30', NULL),
	(196, 'dht/response', '23.30', NULL),
	(197, 'dht/response', '23.30', NULL),
	(198, 'dht/response', '23.30', NULL),
	(199, 'dht/response', '23.30', NULL),
	(200, 'dht/response', '23.30', NULL),
	(201, 'dht/response', '23.30', NULL),
	(202, 'dht/response', '23.30', NULL),
	(203, 'dht/response', '23.30', NULL),
	(204, 'dht/response', '23.30', NULL),
	(205, 'dht/response', '23.30', NULL),
	(206, 'dht/response', '23.40', NULL),
	(207, 'dht/response', '23.30', NULL),
	(208, 'dht/response', '23.30', NULL),
	(209, 'dht/response', '23.30', NULL),
	(210, 'dht/response', '23.30', NULL),
	(211, 'dht/response', '23.40', NULL),
	(212, 'dht/response', '23.30', NULL),
	(213, 'dht/response', '23.30', NULL),
	(214, 'dht/response', '23.30', NULL),
	(215, 'dht/response', '23.30', NULL),
	(216, 'dht/response', '23.30', NULL),
	(217, 'dht/response', '23.30', NULL),
	(218, 'dht/response', '23.20', NULL),
	(219, 'dht/response', '23.30', NULL),
	(220, 'dht/response', '23.30', NULL),
	(221, 'dht/response', '23.30', NULL),
	(222, 'dht/response', '23.30', NULL),
	(223, 'dht/response', '23.30', NULL),
	(224, 'dht/response', '23.30', NULL),
	(225, 'dht/response', '23.30', NULL),
	(226, 'dht/response', '23.30', NULL),
	(227, 'dht/response', '23.30', NULL),
	(228, 'dht/response', '23.30', NULL),
	(229, 'dht/response', '23.30', NULL),
	(230, 'dht/response', '23.30', NULL),
	(231, 'dht/response', '23.30', NULL),
	(232, 'dht/response', '23.30', NULL),
	(233, 'dht/response', '23.30', NULL),
	(234, 'dht/response', '23.30', NULL),
	(235, 'dht/response', '23.30', NULL),
	(236, 'dht/response', '23.30', NULL),
	(237, 'dht/response', '23.30', NULL),
	(238, 'dht/response', '23.30', NULL),
	(239, 'dht/response', '23.30', NULL),
	(240, 'dht/response', '23.30', NULL),
	(241, 'dht/response', '23.30', NULL),
	(242, 'dht/response', '23.40', NULL),
	(243, 'dht/response', '23.30', NULL),
	(244, 'dht/response', '23.30', NULL),
	(245, 'dht/response', '23.30', NULL),
	(246, 'dht/response', '23.30', NULL),
	(247, 'dht/response', '23.30', NULL),
	(248, 'dht/response', '23.30', NULL),
	(249, 'dht/response', '23.30', NULL),
	(250, 'dht/response', '23.30', NULL),
	(251, 'dht/response', '23.30', NULL),
	(252, 'dht/response', '23.30', NULL),
	(253, 'dht/response', '23.30', NULL),
	(254, 'dht/response', '23.30', NULL),
	(255, 'dht/response', '23.30', NULL),
	(256, 'dht/response', '23.30', NULL),
	(257, 'dht/response', '23.30', NULL),
	(258, 'dht/response', '23.30', NULL),
	(259, 'dht/response', '23.20', NULL),
	(260, 'dht/response', '23.30', NULL),
	(261, 'dht/response', '23.30', NULL),
	(262, 'dht/response', '23.30', NULL),
	(263, 'dht/response', '23.30', NULL),
	(264, 'dht/response', '23.30', NULL),
	(265, 'dht/response', '23.30', NULL),
	(266, 'dht/response', '23.30', NULL),
	(267, 'dht/response', '23.20', NULL),
	(268, 'dht/response', '23.30', NULL),
	(269, 'dht/response', '23.30', NULL),
	(270, 'dht/response', '23.30', NULL),
	(271, 'dht/response', '23.30', NULL),
	(272, 'dht/response', '23.30', NULL),
	(273, 'dht/response', '23.20', NULL),
	(274, 'dht/response', '23.30', NULL),
	(275, 'dht/response', '23.30', NULL),
	(276, 'dht/response', '23.30', NULL),
	(277, 'dht/response', '23.30', NULL),
	(278, 'dht/response', '23.30', NULL),
	(279, 'dht/response', '23.30', NULL),
	(280, 'dht/response', '23.20', NULL),
	(281, 'dht/response', '23.30', NULL),
	(282, 'dht/response', '23.30', NULL),
	(283, 'dht/response', '23.30', NULL),
	(284, 'dht/response', '23.30', NULL),
	(285, 'dht/response', '23.20', NULL),
	(286, 'dht/response', '23.30', NULL),
	(287, 'dht/response', '23.30', NULL),
	(288, 'dht/response', '23.30', NULL),
	(289, 'dht/response', '23.30', NULL),
	(290, 'dht/response', '23.30', NULL),
	(291, 'dht/response', '23.30', NULL),
	(292, 'dht/response', '23.40', NULL),
	(293, 'dht/response', '23.40', NULL),
	(294, 'dht/response', '23.40', NULL),
	(295, 'dht/response', '23.40', NULL),
	(296, 'dht/response', '23.40', NULL),
	(297, 'dht/response', '23.40', NULL),
	(298, 'dht/response', '23.30', NULL),
	(299, 'dht/response', '23.40', NULL),
	(300, 'dht/response', '23.40', NULL),
	(301, 'dht/response', '23.40', NULL),
	(302, 'dht/response', '23.40', NULL),
	(303, 'dht/response', '23.30', NULL),
	(304, 'dht/response', '23.30', NULL),
	(305, 'dht/response', '23.30', NULL),
	(306, 'dht/response', '23.30', NULL),
	(307, 'dht/response', '23.30', NULL),
	(308, 'dht/response', '23.30', NULL),
	(309, 'dht/response', '23.30', NULL),
	(310, 'dht/response', '23.30', NULL),
	(311, 'dht/response', '23.30', NULL),
	(312, 'dht/response', '23.30', NULL),
	(313, 'dht/response', '23.30', NULL),
	(314, 'dht/response', '23.30', NULL),
	(315, 'dht/response', '23.30', NULL),
	(316, 'dht/response', '23.30', NULL),
	(317, 'dht/response', '23.20', NULL),
	(318, 'dht/response', '23.20', NULL),
	(319, 'dht/response', '23.20', NULL),
	(320, 'dht/response', '23.20', NULL),
	(321, 'dht/response', '23.20', NULL),
	(322, 'dht/response', '23.20', NULL),
	(323, 'dht/response', '23.20', NULL),
	(324, 'dht/response', '23.20', NULL),
	(325, 'dht/response', '23.20', NULL),
	(326, 'dht/response', '23.20', NULL),
	(327, 'dht/response', '23.20', NULL),
	(328, 'dht/response', '23.20', NULL),
	(329, 'dht/response', '23.20', NULL),
	(330, 'dht/response', '23.20', NULL),
	(331, 'dht/response', '23.20', NULL),
	(332, 'dht/response', '23.20', NULL),
	(333, 'dht/response', '23.20', NULL),
	(334, 'dht/response', '23.20', NULL),
	(335, 'dht/response', '23.20', NULL),
	(336, 'dht/response', '23.20', NULL),
	(337, 'dht/response', '23.20', NULL),
	(338, 'dht/response', '23.20', NULL),
	(339, 'dht/response', '23.20', NULL),
	(340, 'dht/response', '23.20', NULL),
	(341, 'dht/response', '23.20', NULL),
	(342, 'dht/response', '23.20', NULL),
	(343, 'dht/response', '23.20', NULL),
	(344, 'dht/response', '23.20', NULL),
	(345, 'dht/response', '23.20', NULL),
	(346, 'dht/response', '23.20', NULL),
	(347, 'dht/response', '23.30', NULL),
	(348, 'dht/response', '23.20', NULL),
	(349, 'dht/response', '23.20', NULL),
	(350, 'dht/response', '23.20', NULL),
	(351, 'dht/response', '23.20', NULL),
	(352, 'dht/response', '23.20', NULL),
	(353, 'dht/response', '23.20', NULL),
	(354, 'dht/response', '23.20', NULL),
	(355, 'dht/response', '23.20', NULL),
	(356, 'dht/response', '23.20', NULL),
	(357, 'dht/response', '23.20', NULL),
	(358, 'dht/response', '23.20', NULL),
	(359, 'dht/response', '23.20', NULL),
	(360, 'dht/response', '23.20', NULL),
	(361, 'dht/response', '23.20', NULL),
	(362, 'dht/response', '23.20', NULL),
	(363, 'dht/response', '23.20', NULL),
	(364, 'dht/response', '23.20', NULL),
	(365, 'dht/response', '23.20', NULL),
	(366, 'dht/response', '23.20', NULL),
	(367, 'dht/response', '23.20', NULL),
	(368, 'dht/response', '23.20', NULL),
	(369, 'dht/response', '23.20', NULL),
	(370, 'dht/response', '23.20', NULL),
	(371, 'dht/response', '23.20', NULL),
	(372, 'dht/response', '23.20', NULL),
	(373, 'dht/response', '23.20', NULL),
	(374, 'dht/response', '23.20', NULL),
	(375, 'dht/response', '23.20', NULL),
	(376, 'dht/response', '23.20', NULL),
	(377, 'dht/response', '23.20', NULL),
	(378, 'dht/response', '23.20', NULL),
	(379, 'dht/response', '23.20', NULL),
	(380, 'dht/response', '23.20', NULL),
	(381, 'dht/response', '23.20', NULL),
	(382, 'dht/response', '23.20', NULL),
	(383, 'dht/response', '23.20', NULL),
	(384, 'dht/response', '23.10', NULL),
	(385, 'dht/response', '23.20', NULL),
	(386, 'dht/response', '23.20', NULL),
	(387, 'dht/response', '23.20', NULL),
	(388, 'dht/response', '23.20', NULL),
	(389, 'dht/response', '23.20', NULL),
	(390, 'dht/response', '23.10', NULL),
	(391, 'dht/response', '23.20', NULL),
	(392, 'dht/response', '23.20', NULL),
	(393, 'dht/response', '23.20', NULL),
	(394, 'dht/response', '23.10', NULL),
	(395, 'dht/response', '23.20', NULL),
	(396, 'dht/response', '23.50', NULL),
	(397, 'dht/response', '23.10', NULL),
	(398, 'dht/response', '23.10', NULL),
	(399, 'dht/response', '23.10', NULL),
	(400, 'dht/response', '23.20', NULL),
	(401, 'dht/response', '23.20', NULL),
	(402, 'dht/response', '23.20', NULL),
	(403, 'dht/response', '23.20', NULL),
	(404, 'dht/response', '23.10', NULL),
	(405, 'dht/response', '23.10', NULL),
	(406, 'dht/response', '23.10', NULL),
	(407, 'dht/response', '23.20', NULL),
	(408, 'dht/response', '23.30', NULL),
	(409, 'dht/response', '23.10', NULL),
	(410, 'dht/response', '23.10', NULL),
	(411, 'dht/response', '23.20', NULL),
	(412, 'dht/response', '23.10', NULL),
	(413, 'dht/response', '23.10', NULL),
	(414, 'dht/response', '23.10', NULL),
	(415, 'dht/response', '23.10', NULL),
	(416, 'dht/response', '23.10', NULL),
	(417, 'dht/response', '23.20', NULL),
	(418, 'dht/response', '23.20', NULL),
	(419, 'dht/response', '23.20', NULL),
	(420, 'dht/response', '23.20', NULL),
	(421, 'dht/response', '23.20', NULL),
	(422, 'dht/response', '23.20', NULL),
	(423, 'dht/response', '23.20', NULL),
	(424, 'dht/response', '23.20', NULL),
	(425, 'dht/response', '23.20', NULL),
	(426, 'dht/response', '23.20', NULL),
	(427, 'dht/response', '23.10', NULL),
	(428, 'dht/response', '23.20', NULL),
	(429, 'dht/response', '23.20', NULL),
	(430, 'dht/response', '23.20', NULL),
	(431, 'dht/response', '23.20', NULL),
	(432, 'dht/response', '23.20', NULL),
	(433, 'dht/response', '23.20', NULL),
	(434, 'dht/response', '23.10', NULL),
	(435, 'dht/response', '23.10', NULL),
	(436, 'dht/response', '23.20', NULL),
	(437, 'dht/response', '23.20', NULL),
	(438, 'dht/response', '23.20', NULL),
	(439, 'dht/response', '23.10', NULL),
	(440, 'dht/response', '23.20', NULL),
	(441, 'dht/response', '23.20', NULL),
	(442, 'dht/response', '23.20', NULL),
	(443, 'dht/response', '23.20', NULL),
	(444, 'dht/response', '23.00', NULL),
	(445, 'dht/response', '23.20', NULL),
	(446, 'dht/response', '23.20', NULL),
	(447, 'dht/response', '23.20', NULL),
	(448, 'dht/response', '23.20', NULL),
	(449, 'dht/response', '23.20', NULL),
	(450, 'dht/response', '23.20', NULL),
	(451, 'dht/response', '23.10', NULL),
	(452, 'dht/response', '23.20', NULL),
	(453, 'dht/response', '23.30', NULL),
	(454, 'dht/response', '23.20', NULL),
	(455, 'dht/response', '23.20', NULL),
	(456, 'dht/response', '23.20', NULL),
	(457, 'dht/response', '23.20', NULL),
	(458, 'dht/response', '23.20', NULL),
	(459, 'dht/response', '23.20', NULL),
	(460, 'dht/response', '23.20', NULL),
	(461, 'dht/response', '23.20', NULL),
	(462, 'dht/response', '23.20', NULL),
	(463, 'dht/response', '23.20', NULL),
	(464, 'dht/response', '23.20', NULL),
	(465, 'dht/response', '23.20', NULL),
	(466, 'dht/response', '23.20', NULL),
	(467, 'dht/response', '23.20', NULL),
	(468, 'dht/response', '23.20', NULL),
	(469, 'dht/response', '23.20', NULL),
	(470, 'dht/response', '23.20', NULL),
	(471, 'dht/response', '23.20', NULL),
	(472, 'dht/response', '23.20', NULL),
	(473, 'dht/response', '23.20', NULL),
	(474, 'dht/response', '23.20', NULL),
	(475, 'dht/response', '23.20', NULL),
	(476, 'dht/response', '23.30', NULL),
	(477, 'dht/response', '23.30', NULL),
	(478, 'dht/response', '23.30', NULL),
	(479, 'dht/response', '23.30', NULL),
	(480, 'dht/response', '23.30', NULL),
	(481, 'dht/response', '23.30', NULL),
	(482, 'dht/response', '23.30', NULL),
	(483, 'dht/response', '23.30', NULL),
	(484, 'dht/response', '23.30', NULL),
	(485, 'dht/response', '23.30', NULL),
	(486, 'dht/response', '23.40', NULL),
	(487, 'dht/response', '23.40', NULL),
	(488, 'dht/response', '23.40', NULL),
	(489, 'dht/response', '23.40', NULL),
	(490, 'dht/response', '23.30', NULL),
	(491, 'dht/response', '23.40', NULL),
	(492, 'dht/response', '23.40', NULL),
	(493, 'dht/response', '23.40', NULL),
	(494, 'dht/response', '23.40', NULL),
	(495, 'dht/response', '23.40', NULL),
	(496, 'dht/response', '23.40', NULL),
	(497, 'dht/response', '23.40', NULL),
	(498, 'dht/response', '23.30', NULL),
	(499, 'dht/response', '23.30', NULL),
	(500, 'dht/response', '23.30', NULL),
	(501, 'dht/response', '23.30', NULL),
	(502, 'dht/response', '23.20', NULL),
	(503, 'dht/response', '23.30', NULL),
	(504, 'dht/response', '23.30', NULL),
	(505, 'dht/response', '23.30', NULL),
	(506, 'dht/response', '23.30', NULL),
	(507, 'dht/response', '23.25', NULL),
	(508, 'dht/response', '23.27', NULL),
	(509, 'dht/response', '23.28', NULL),
	(510, 'dht/response', '23.28', NULL),
	(511, 'dht/response', '23.28', NULL),
	(512, 'dht/response', '23.30', NULL),
	(513, 'dht/response', '23.30', NULL),
	(514, 'dht/response', '23.27', NULL),
	(515, 'dht/response', '23.27', NULL),
	(516, 'dht/response', '23.27', NULL),
	(517, 'dht/response', '23.27', NULL),
	(518, 'dht/response', '23.27', NULL),
	(519, 'dht/response', '23.27', NULL),
	(520, 'dht/response', '23.27', NULL),
	(521, 'dht/response', '23.25', NULL),
	(522, 'dht/response', '23.25', NULL),
	(523, 'dht/response', '23.22', NULL),
	(524, 'dht/response', '23.20', NULL),
	(525, 'dht/response', '23.20', NULL),
	(526, 'dht/response', '23.20', NULL),
	(527, 'dht/response', '23.20', NULL),
	(528, 'dht/response', '23.20', NULL),
	(529, 'dht/response', '23.20', NULL),
	(530, 'dht/response', '23.20', NULL),
	(531, 'dht/response', '23.20', NULL),
	(532, 'dht/response', '23.20', NULL),
	(533, 'dht/response', '23.20', NULL),
	(534, 'dht/response', '23.20', NULL),
	(535, 'dht/response', '23.20', NULL),
	(536, 'dht/response', '23.20', NULL),
	(537, 'dht/response', '23.20', NULL),
	(538, 'dht/response', '23.20', NULL),
	(539, 'dht/response', '23.20', NULL),
	(540, 'dht/response', '23.20', NULL),
	(541, 'dht/response', '23.20', NULL),
	(542, 'dht/response', '23.17', NULL),
	(543, 'dht/response', '23.17', NULL),
	(544, 'dht/response', '23.17', NULL),
	(545, 'dht/response', '23.23', NULL),
	(546, 'dht/response', '23.27', NULL),
	(547, 'dht/response', '23.30', NULL),
	(548, 'dht/response', '23.30', NULL),
	(549, 'dht/response', '23.30', NULL),
	(550, 'dht/response', '23.30', NULL),
	(551, 'dht/response', '23.33', NULL),
	(552, 'dht/response', '23.43', NULL),
	(553, 'dht/response', '23.70', NULL),
	(554, 'dht/response', '24.13', NULL),
	(555, 'dht/response', '24.63', NULL),
	(556, 'dht/response', '25.17', NULL),
	(557, 'dht/response', '25.60', NULL),
	(558, 'dht/response', '26.00', NULL),
	(559, 'dht/response', '26.23', NULL),
	(560, 'dht/response', '26.40', NULL),
	(561, 'dht/response', '26.47', NULL),
	(562, 'dht/response', '26.50', NULL),
	(563, 'dht/response', '26.43', NULL),
	(564, 'dht/response', '26.37', NULL),
	(565, 'dht/response', '26.27', NULL),
	(566, 'dht/response', '26.17', NULL),
	(567, 'dht/response', '26.07', NULL),
	(568, 'dht/response', '26.00', NULL),
	(569, 'dht/response', '25.97', NULL),
	(570, 'dht/response', '25.90', NULL),
	(571, 'dht/response', '25.80', NULL),
	(572, 'dht/response', '25.50', NULL),
	(573, 'dht/response', '25.30', NULL),
	(574, 'dht/response', '25.20', NULL),
	(575, 'dht/response', '25.15', NULL),
	(576, 'dht/response', '25.10', NULL),
	(577, 'dht/response', '25.05', NULL),
	(578, 'dht/response', '25.00', NULL),
	(579, 'dht/response', '24.95', NULL),
	(580, 'dht/response', '24.91', NULL),
	(581, 'dht/response', '24.88', NULL),
	(582, 'dht/response', '24.88', NULL),
	(583, 'dht/response', '24.78', NULL),
	(584, 'dht/response', '24.72', NULL),
	(585, 'dht/response', '24.66', NULL),
	(586, 'dht/response', '24.59', NULL),
	(587, 'dht/response', '24.53', NULL),
	(588, 'dht/response', '24.47', NULL),
	(589, 'dht/response', '24.42', NULL),
	(590, 'dht/response', '24.38', NULL),
	(591, 'dht/response', '24.33', NULL),
	(592, 'dht/response', '24.28', NULL),
	(593, 'dht/response', '24.23', NULL),
	(594, 'dht/response', '24.18', NULL),
	(595, 'dht/response', '24.14', NULL),
	(596, 'dht/response', '24.10', NULL),
	(597, 'dht/response', '24.06', NULL),
	(598, 'dht/response', '24.02', NULL),
	(599, 'dht/response', '23.98', NULL),
	(600, 'dht/response', '23.94', NULL),
	(601, 'dht/response', '23.91', NULL),
	(602, 'dht/response', '23.87', NULL),
	(603, 'dht/response', '23.84', NULL),
	(604, 'dht/response', '23.80', NULL),
	(605, 'dht/response', '23.76', NULL),
	(606, 'dht/response', '23.73', NULL),
	(607, 'dht/response', '23.70', NULL),
	(608, 'dht/response', '23.67', NULL),
	(609, 'dht/response', '23.64', NULL),
	(610, 'dht/response', '23.61', NULL),
	(611, 'dht/response', '23.58', NULL),
	(612, 'dht/response', '23.56', NULL),
	(613, 'dht/response', '23.54', NULL),
	(614, 'dht/response', '23.53', NULL),
	(615, 'dht/response', '23.52', NULL),
	(616, 'dht/response', '23.51', NULL),
	(617, 'dht/response', '23.50', NULL),
	(618, 'dht/response', '23.49', NULL),
	(619, 'dht/response', '23.48', NULL),
	(620, 'dht/response', '23.47', NULL),
	(621, 'dht/response', '23.46', NULL),
	(622, 'dht/response', '23.45', NULL),
	(623, 'dht/response', '23.44', NULL),
	(624, 'dht/response', '23.43', NULL),
	(625, 'dht/response', '23.42', NULL),
	(626, 'dht/response', '23.41', NULL),
	(627, 'dht/response', '23.40', NULL),
	(628, 'dht/response', '23.40', NULL),
	(629, 'dht/response', '23.39', NULL),
	(630, 'dht/response', '23.38', NULL),
	(631, 'dht/response', '23.37', NULL),
	(632, 'dht/response', '23.36', NULL),
	(633, 'dht/response', '23.35', NULL),
	(634, 'dht/response', '23.34', NULL),
	(635, 'dht/response', '23.33', NULL),
	(636, 'dht/response', '23.32', NULL),
	(637, 'dht/response', '23.31', NULL),
	(638, 'dht/response', '23.30', NULL),
	(639, 'dht/response', '23.30', NULL),
	(640, 'dht/response', '23.29', NULL),
	(641, 'dht/response', '23.28', NULL),
	(642, 'dht/response', '23.27', NULL),
	(643, 'dht/response', '23.26', NULL),
	(644, 'dht/response', '23.25', NULL),
	(645, 'dht/response', '23.24', NULL),
	(646, 'dht/response', '23.23', NULL),
	(647, 'dht/response', '23.22', NULL),
	(648, 'dht/response', '23.22', NULL),
	(649, 'dht/response', '23.21', NULL),
	(650, 'dht/response', '23.21', NULL),
	(651, 'dht/response', '23.21', NULL),
	(652, 'dht/response', '23.21', NULL),
	(653, 'dht/response', '23.21', NULL),
	(654, 'dht/response', '23.21', NULL),
	(655, 'dht/response', '23.21', NULL),
	(656, 'dht/response', '23.21', NULL),
	(657, 'dht/response', '23.20', NULL),
	(658, 'dht/response', '23.18', NULL),
	(659, 'dht/response', '23.17', NULL),
	(660, 'dht/response', '23.17', NULL),
	(661, 'dht/response', '23.16', NULL),
	(662, 'dht/response', '23.15', NULL),
	(663, 'dht/response', '23.14', NULL),
	(664, 'dht/response', '23.13', NULL),
	(665, 'dht/response', '23.12', NULL),
	(666, 'dht/response', '23.12', NULL),
	(667, 'dht/response', '23.12', NULL),
	(668, 'dht/response', '23.12', NULL),
	(669, 'dht/response', '23.12', NULL),
	(670, 'dht/response', '23.11', NULL),
	(671, 'dht/response', '23.11', NULL),
	(672, 'dht/response', '23.11', NULL),
	(673, 'dht/response', '23.11', '2023-11-15 22:00:00'),
	(674, 'dht/response', '23.11', '2023-11-15 22:00:00'),
	(675, 'dht/response', '23.11', '2023-11-15 22:00:00'),
	(676, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(677, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(678, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(679, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(680, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(681, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(682, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(683, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(684, 'dht/response', '23.10', '2023-11-15 22:00:00'),
	(685, 'dht/response', '23.09', '2023-11-15 22:00:00'),
	(686, 'dht/response', '23.09', '2023-11-15 22:00:00'),
	(687, 'dht/response', '23.09', '2023-11-15 22:00:00'),
	(688, 'dht/response', '23.09', '2023-11-15 22:00:00'),
	(689, 'dht/response', '23.09', '2023-11-15 22:00:00'),
	(690, 'dht/response', '23.09', '2023-11-16 11:08:41'),
	(691, 'dht/response', '23.09', '2023-11-16 11:08:46'),
	(692, 'dht/response', '23.09', '2023-11-16 11:08:51'),
	(693, 'dht/response', '23.09', '2023-11-16 11:08:56'),
	(694, 'dht/response', '23.09', '2023-11-16 11:09:01'),
	(695, 'dht/response', '23.09', '2023-11-16 11:09:06'),
	(696, 'dht/response', '23.08', '2023-11-16 11:09:11'),
	(697, 'dht/response', '23.07', '2023-11-16 11:09:16'),
	(698, 'dht/response', '23.06', '2023-11-16 11:09:21'),
	(699, 'dht/response', '23.05', '2023-11-16 11:09:26'),
	(700, 'dht/response', '23.04', '2023-11-16 11:09:31'),
	(701, 'dht/response', '23.03', '2023-11-16 11:09:36'),
	(702, 'dht/response', '23.02', '2023-11-16 11:09:41'),
	(703, 'dht/response', '23.01', '2023-11-16 11:09:46'),
	(704, 'dht/response', '23.00', '2023-11-16 11:09:51'),
	(705, 'dht/response', '23.00', '2023-11-16 11:09:56'),
	(706, 'dht/response', '23.00', '2023-11-16 11:10:01'),
	(707, 'dht/response', '23.00', '2023-11-16 11:10:06'),
	(708, 'dht/response', '23.00', '2023-11-16 11:10:11'),
	(709, 'dht/response', '23.00', '2023-11-16 11:10:16'),
	(710, 'dht/response', '23.00', '2023-11-16 11:10:21'),
	(711, 'dht/response', '23.00', '2023-11-16 11:10:26'),
	(712, 'dht/response', '23.00', '2023-11-16 11:10:31'),
	(713, 'dht/response', '23.00', '2023-11-16 11:10:36'),
	(714, 'dht/response', '23.00', '2023-11-16 11:10:43'),
	(715, 'dht/response', '23.00', '2023-11-16 11:10:46'),
	(716, 'dht/response', '23.00', '2023-11-16 11:10:51'),
	(717, 'dht/response', '23.01', '2023-11-16 11:10:56'),
	(718, 'dht/response', '23.02', '2023-11-16 11:11:01'),
	(719, 'dht/response', '23.02', '2023-11-16 11:11:06'),
	(720, 'dht/response', '23.03', '2023-11-16 11:11:11'),
	(721, 'dht/response', '23.04', '2023-11-16 11:11:16'),
	(722, 'dht/response', '23.05', '2023-11-16 11:11:21'),
	(723, 'dht/response', '23.06', '2023-11-16 11:11:26'),
	(724, 'dht/response', '23.07', '2023-11-16 11:11:31'),
	(725, 'dht/response', '23.08', '2023-11-16 11:11:36'),
	(726, 'dht/response', '23.09', '2023-11-16 11:11:41'),
	(727, 'dht/response', '23.09', '2023-11-16 11:11:46'),
	(728, 'dht/response', '23.09', '2023-11-16 11:11:51'),
	(729, 'dht/response', '23.10', '2023-11-16 11:11:56'),
	(730, 'dht/response', '23.10', '2023-11-16 11:12:01'),
	(731, 'dht/response', '23.10', '2023-11-16 11:12:06'),
	(732, 'dht/response', '23.10', '2023-11-16 11:12:11'),
	(733, 'dht/response', '23.10', '2023-11-16 11:12:16'),
	(734, 'dht/response', '23.10', '2023-11-16 11:12:21'),
	(735, 'dht/response', '23.10', '2023-11-16 11:12:26'),
	(736, 'dht/response', '23.10', '2023-11-16 11:12:31'),
	(737, 'dht/response', '23.10', '2023-11-16 11:12:36'),
	(738, 'dht/response', '23.10', '2023-11-16 11:12:41'),
	(739, 'dht/response', '23.10', '2023-11-16 11:12:46'),
	(740, 'dht/response', '23.10', '2023-11-16 11:12:51'),
	(741, 'dht/response', '23.10', '2023-11-16 11:12:56'),
	(742, 'dht/response', '23.10', '2023-11-16 11:13:01'),
	(743, 'dht/response', '23.10', '2023-11-16 11:13:06'),
	(744, 'dht/response', '23.10', '2023-11-16 11:13:11'),
	(745, 'dht/response', '23.10', '2023-11-16 11:13:16'),
	(746, 'dht/response', '23.10', '2023-11-16 11:13:21'),
	(747, 'dht/response', '23.10', '2023-11-16 11:13:26'),
	(748, 'dht/response', '23.10', '2023-11-16 11:13:31'),
	(749, 'dht/response', '23.10', '2023-11-16 11:13:36'),
	(750, 'dht/response', '23.10', '2023-11-16 11:13:41'),
	(751, 'dht/response', '23.10', '2023-11-16 11:13:46'),
	(752, 'dht/response', '23.10', '2023-11-16 11:13:51'),
	(753, 'dht/response', '23.10', '2023-11-16 11:13:56'),
	(754, 'dht/response', '23.10', '2023-11-16 11:14:01'),
	(755, 'dht/response', '23.10', '2023-11-16 11:14:06'),
	(756, 'dht/response', '23.10', '2023-11-16 11:14:11'),
	(757, 'dht/response', '23.10', '2023-11-16 11:14:16'),
	(758, 'dht/response', '23.10', '2023-11-16 11:14:21'),
	(759, 'dht/response', '23.10', '2023-11-16 11:14:26'),
	(760, 'dht/response', '23.10', '2023-11-16 11:14:31'),
	(761, 'dht/response', '23.09', '2023-11-16 11:14:36'),
	(762, 'dht/response', '23.08', '2023-11-16 11:14:41'),
	(763, 'dht/response', '23.07', '2023-11-16 11:14:46'),
	(764, 'dht/response', '23.06', '2023-11-16 11:14:51'),
	(765, 'dht/response', '23.05', '2023-11-16 11:14:56'),
	(766, 'dht/response', '23.04', '2023-11-16 11:15:01'),
	(767, 'dht/response', '23.03', '2023-11-16 11:15:06'),
	(768, 'dht/response', '23.02', '2023-11-16 11:15:11'),
	(769, 'dht/response', '23.01', '2023-11-16 11:15:16'),
	(770, 'dht/response', '23.00', '2023-11-16 11:15:21'),
	(771, 'dht/response', '23.00', '2023-11-16 11:15:26'),
	(772, 'dht/response', '23.00', '2023-11-16 11:15:31'),
	(773, 'dht/response', '23.00', '2023-11-16 11:15:36'),
	(774, 'dht/response', '23.00', '2023-11-16 11:15:41'),
	(775, 'dht/response', '23.00', '2023-11-16 11:15:46'),
	(776, 'dht/response', '23.00', '2023-11-16 11:15:51'),
	(777, 'dht/response', '23.00', '2023-11-16 11:15:56'),
	(778, 'dht/response', '23.00', '2023-11-16 11:16:01'),
	(779, 'dht/response', '23.00', '2023-11-16 11:16:06'),
	(780, 'dht/response', '23.00', '2023-11-16 11:16:11'),
	(781, 'dht/response', '23.00', '2023-11-16 11:16:16'),
	(782, 'dht/response', '23.00', '2023-11-16 11:16:21'),
	(783, 'dht/response', '23.00', '2023-11-16 11:16:26'),
	(784, 'dht/response', '23.00', '2023-11-16 11:16:31'),
	(785, 'dht/response', '23.00', '2023-11-16 11:16:36'),
	(786, 'dht/response', '23.00', '2023-11-16 11:16:41'),
	(787, 'dht/response', '23.00', '2023-11-16 11:16:46'),
	(788, 'dht/response', '23.00', '2023-11-16 11:16:51'),
	(789, 'dht/response', '22.99', '2023-11-16 11:16:56'),
	(790, 'dht/response', '22.99', '2023-11-16 11:17:01'),
	(791, 'dht/response', '22.99', '2023-11-16 11:17:06'),
	(792, 'dht/response', '22.99', '2023-11-16 11:17:11'),
	(793, 'dht/response', '22.99', '2023-11-16 11:17:16'),
	(794, 'dht/response', '22.99', '2023-11-16 11:17:21'),
	(795, 'dht/response', '22.99', '2023-11-16 11:17:26'),
	(796, 'dht/response', '22.99', '2023-11-16 11:17:31'),
	(797, 'dht/response', '22.99', '2023-11-16 11:17:36'),
	(798, 'dht/response', '22.99', '2023-11-16 11:17:41'),
	(799, 'dht/response', '23.00', '2023-11-16 11:17:46'),
	(800, 'dht/response', '23.00', '2023-11-16 11:17:51'),
	(801, 'dht/response', '23.00', '2023-11-16 11:17:56'),
	(802, 'dht/response', '23.00', '2023-11-16 11:18:01'),
	(803, 'dht/response', '23.00', '2023-11-16 11:18:06'),
	(804, 'dht/response', '23.00', '2023-11-16 11:18:11'),
	(805, 'dht/response', '23.00', '2023-11-16 11:18:16'),
	(806, 'dht/response', '23.00', '2023-11-16 11:18:19');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
