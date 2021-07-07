/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50730
 Source Host           : localhost:8889
 Source Schema         : db_CamTracker

 Target Server Type    : MySQL
 Target Server Version : 50730
 File Encoding         : 65001

 Date: 07/07/2021 17:34:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(70) NOT NULL,
  `Full_Name` varchar(100) NOT NULL,
  `Profile_Pic` varchar(50) DEFAULT NULL,
  `Active_Status` int(1) NOT NULL DEFAULT '1',
  `Blocked_Status` int(11) NOT NULL DEFAULT '0',
  `Type` varchar(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
BEGIN;
INSERT INTO `tbl_user` VALUES (1, 'treCoops', '875dcec5fc657baa4102df9167b97b2d00ab54fff15cce39964f4e445252063d', 'Trevo Gayan', '1.jpeg', 1, 0, 'ADMIN');
INSERT INTO `tbl_user` VALUES (2, 'admin', '240be518fabd2724ddb6f04eeb1da5967448d7e831c08c8fa822809f74c720a9', 'Admin', '1.jpeg', 1, 0, 'ADMIN');
COMMIT;

-- ----------------------------
-- Table structure for tbl_video_detail
-- ----------------------------
DROP TABLE IF EXISTS `tbl_video_detail`;
CREATE TABLE `tbl_video_detail` (
  `video_id` int(10) NOT NULL AUTO_INCREMENT,
  `video_datetime` varchar(30) NOT NULL,
  `video_url` varchar(150) NOT NULL,
  `video_length` varchar(10) NOT NULL,
  `camera_id` int(5) NOT NULL,
  `total_in` int(5) NOT NULL,
  `total_out` int(5) NOT NULL,
  `total_guest` int(5) NOT NULL,
  `total_staff` int(5) NOT NULL,
  `total_guest_in` int(5) NOT NULL,
  `total_guest_out` int(5) NOT NULL,
  `total_staff_in` int(5) NOT NULL,
  `total_staff_out` int(5) NOT NULL,
  `checked_status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_video_detail
-- ----------------------------
BEGIN;
INSERT INTO `tbl_video_detail` VALUES (2, '2021-06-04 20:57:00', 'url', '0:24', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (3, '2021-06-04 07:20:00', 'url', '0:28', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (4, '2021-06-04 09:47:00', 'url', '0:27', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (5, '2021-06-04 21:00:00', 'url', '0:17', 0, 0, 1, 0, 1, 0, 0, 0, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (6, '2021-05-06 11:03:00', 'url', '0:21', 0, 1, 0, 0, 1, 0, 0, 1, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (7, '2021-06-04 09:56:00', 'url', '0:17', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (8, '2021-06-04 09:34:00', 'url', '0:27', 0, 1, 0, 1, 0, 1, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (9, '2021-06-04 09:26:00', 'url', '0:18', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (10, '2021-06-03 22:53:00', 'url', '0:39', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (11, '2021-06-04 00:17:00', 'url', '0:16', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (12, '2021-06-04 19:31:00', 'url', '0:15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (13, '2021-06-04 13:19:00', 'url', '0:35', 0, 1, 1, 2, 0, 1, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (14, '2021-06-04 09:26:00', 'url', '0:19', 0, 1, 0, 0, 1, 0, 0, 1, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (15, '2021-06-05 13:21:00', 'url', '0:31', 0, 1, 1, 2, 0, 1, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (16, '2021-06-03 06:40:00', 'url', '0:17', 0, 1, 0, 1, 0, 1, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (17, '2021-06-04 09:57:00', 'url', '0:17', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (18, '2021-06-05 06:59:00', 'url', '0:33', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (19, '2021-06-04 05:28:00', 'url', '0:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (20, '2021-06-03 19:26:00', 'url', '0:17', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (21, '2021-06-04 00:37:00', 'url', '0:28', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (22, '2021-06-05 13:23:00', 'url', '0:40', 0, 1, 1, 2, 0, 1, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (23, '2021-06-04 06:54:00', 'url', '0:17', 0, 1, 0, 1, 0, 1, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (24, '2021-06-04 00:19:00', 'url', '0:17', 0, 1, 0, 1, 0, 1, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (25, '2021-06-04 21:08:00', 'url', '0:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (26, '2021-06-05 15:47:00', 'url', '0:18', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (27, '2021-06-04 18:28:00', 'url', '0:15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (28, '2021-06-03 13:20:00', 'url', '0:30', 0, 1, 1, 2, 0, 1, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (29, '2021-06-04 00:18:00', 'url', '0:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (30, '2021-06-04 09:40:00', 'url', '0:30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (31, '2021-06-04 09:44:00', 'url', '1:15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (32, '2021-06-03 16:01:00', 'url', '0:14', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (33, '2021-05-07 12:16:00', 'url', '0:51', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (34, '2021-06-04 07:17:00', 'url', '0:45', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (35, '2021-06-04 00:17:00', 'url', '0:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (36, '2021-06-04 19:29:00', 'url', '0:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (37, '2021-06-04 09:41:00', 'url', '0:20', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (38, '2021-06-04 09:57:00', 'url', '0:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (39, '2021-06-04 21:07:00', 'url', '0:43', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (40, '2021-06-04 02:05:00', 'url', '0:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (41, '2021-06-03 07:06:00', 'url', '0:14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (42, '2021-06-04 18:27:00', 'url', '0:21', 0, 1, 0, 1, 0, 1, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (43, '2021-06-04 09:46:00', 'url', '0:15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (44, '2021-06-04 09:38:00', 'url', '0:16', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (45, '2021-06-04 00:36:00', 'url', '0:17', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (46, '2021-06-04 21:05:00', 'url', '0:21', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (47, '2021-06-04 10:00:00', 'url', '0:33', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (48, '2021-06-04 21:09:00', 'url', '0:51', 0, 0, 1, 1, 0, 0, 1, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (49, '2021-06-04 09:59:00', 'url', '0:36', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (50, '2021-05-05 12:37:00', 'url', '0:21', 0, 0, 1, 0, 1, 0, 0, 0, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (51, '2021-07-04 07:10:00', 'url', '0:28', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (52, '2021-07-04 03:10:00', 'url', '0:28', 0, 1, 2, 1, 2, 1, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (53, '2021-07-04 04:10:00', 'url', '0:28', 0, 1, 4, 1, 4, 1, 0, 4, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (54, '2021-07-04 04:55:00', 'url', '0:28', 0, 1, 4, 1, 4, 1, 0, 4, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (55, '2021-07-04 11:55:00', 'url', '0:28', 0, 0, 4, 1, 4, 0, 0, 4, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (56, '2021-07-05 11:55:00', 'url', '0:28', 0, 0, 4, 1, 4, 0, 0, 4, 0, 0);
INSERT INTO `tbl_video_detail` VALUES (59, '2021-07-05 20:34:00', 'url', '0:28', 0, 3, 2, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (60, '2021-07-05 16:27:00', 'url', '0:28', 0, 5, 0, 1, 4, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (61, '2021-07-05 10:07:00', 'url', '0:28', 0, 5, 0, 5, 0, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (62, '2021-07-05 20:08:00', 'url', '0:28', 0, 5, 0, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (63, '2021-07-05 06:12:00', 'url', '0:28', 0, 4, 1, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (64, '2021-07-05 10:14:00', 'url', '0:28', 0, 3, 2, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (65, '2021-07-05 05:25:00', 'url', '0:28', 0, 1, 4, 3, 2, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (66, '2021-07-05 18:17:00', 'url', '0:28', 0, 2, 3, 3, 2, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (67, '2021-07-05 09:18:00', 'url', '0:28', 0, 1, 4, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (68, '2021-07-05 09:08:00', 'url', '0:28', 0, 1, 4, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (69, '2021-07-05 18:20:00', 'url', '0:28', 0, 4, 1, 1, 4, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (70, '2021-07-05 16:31:00', 'url', '0:28', 0, 5, 0, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (71, '2021-07-05 16:40:00', 'url', '0:28', 0, 3, 2, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (72, '2021-07-05 14:10:00', 'url', '0:28', 0, 1, 4, 3, 2, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (73, '2021-07-05 04:32:00', 'url', '0:28', 0, 3, 2, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (74, '2021-07-05 21:44:00', 'url', '0:28', 0, 3, 2, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (75, '2021-07-05 18:07:00', 'url', '0:28', 0, 1, 4, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (76, '2021-07-05 14:21:00', 'url', '0:28', 0, 2, 3, 1, 4, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (77, '2021-07-05 05:12:00', 'url', '0:28', 0, 1, 4, 4, 1, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (78, '2021-07-05 17:08:00', 'url', '0:28', 0, 5, 0, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (79, '2021-07-05 05:41:00', 'url', '0:28', 0, 1, 4, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (80, '2021-07-05 08:49:00', 'url', '0:28', 0, 5, 0, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (81, '2021-07-05 19:44:00', 'url', '0:28', 0, 5, 0, 4, 1, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (82, '2021-07-05 05:49:00', 'url', '0:28', 0, 1, 4, 5, 0, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (83, '2021-07-05 14:48:00', 'url', '0:28', 0, 3, 2, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (84, '2021-07-05 19:25:00', 'url', '0:28', 0, 1, 4, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (85, '2021-07-05 03:08:00', 'url', '0:28', 0, 1, 4, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (86, '2021-07-05 17:43:00', 'url', '0:28', 0, 3, 2, 1, 4, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (87, '2021-07-05 01:44:00', 'url', '0:28', 0, 3, 2, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (88, '2021-07-05 18:46:00', 'url', '0:28', 0, 5, 0, 4, 1, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (89, '2021-07-05 14:41:00', 'url', '0:28', 0, 5, 0, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (90, '2021-07-05 00:06:00', 'url', '0:28', 0, 2, 3, 4, 1, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (91, '2021-07-05 13:19:00', 'url', '0:28', 0, 4, 1, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (92, '2021-07-06 08:13:00', 'url', '0:03', 0, 4, 1, 5, 0, 4, 1, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (93, '2021-07-06 14:20:00', 'url', '0:37', 0, 3, 2, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (94, '2021-07-06 17:08:00', 'url', '0:37', 0, 2, 3, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (95, '2021-07-06 10:25:00', 'url', '0:34', 0, 5, 0, 5, 0, 1, 4, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (96, '2021-07-06 13:01:00', 'url', '0:36', 0, 2, 3, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (97, '2021-07-06 17:35:00', 'url', '0:53', 0, 4, 1, 4, 1, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (98, '2021-07-06 18:44:00', 'url', '0:25', 0, 5, 0, 4, 1, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (99, '2021-07-06 12:45:00', 'url', '0:05', 0, 3, 2, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (100, '2021-07-06 13:21:00', 'url', '0:28', 0, 5, 0, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (101, '2021-07-06 07:01:00', 'url', '0:16', 0, 1, 4, 4, 1, 5, 0, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (102, '2021-07-06 15:16:00', 'url', '0:33', 0, 2, 3, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (103, '2021-07-06 04:20:00', 'url', '0:26', 0, 5, 0, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (104, '2021-07-06 19:44:00', 'url', '0:10', 0, 3, 2, 1, 4, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (105, '2021-07-06 12:18:00', 'url', '0:32', 0, 4, 1, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (106, '2021-07-06 20:10:00', 'url', '0:28', 0, 1, 4, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (107, '2021-07-06 11:37:00', 'url', '0:13', 0, 4, 1, 4, 1, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (108, '2021-07-06 22:10:00', 'url', '0:29', 0, 2, 3, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (109, '2021-07-06 15:36:00', 'url', '0:46', 0, 3, 2, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (110, '2021-07-06 03:02:00', 'url', '0:58', 0, 4, 1, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (111, '2021-07-06 14:01:00', 'url', '0:25', 0, 1, 4, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (112, '2021-07-06 18:31:00', 'url', '0:33', 0, 2, 3, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (113, '2021-07-06 05:02:00', 'url', '0:17', 0, 2, 3, 5, 0, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (114, '2021-07-06 10:32:00', 'url', '0:30', 0, 5, 0, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (115, '2021-07-06 03:44:00', 'url', '0:54', 0, 5, 0, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (116, '2021-07-06 06:12:00', 'url', '0:18', 0, 1, 4, 5, 0, 4, 1, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (117, '2021-07-06 22:39:00', 'url', '0:54', 0, 4, 1, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (118, '2021-07-06 01:07:00', 'url', '0:27', 0, 4, 1, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (119, '2021-07-06 09:26:00', 'url', '0:53', 0, 4, 1, 5, 0, 3, 2, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (120, '2021-07-06 22:09:00', 'url', '0:34', 0, 3, 2, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (121, '2021-07-06 01:41:00', 'url', '0:36', 0, 4, 1, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (122, '2021-07-05 16:32:00', 'url', '0:41', 0, 1, 4, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (123, '2021-07-05 04:43:00', 'url', '0:55', 0, 3, 2, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (124, '2021-07-05 07:22:00', 'url', '0:48', 0, 4, 1, 1, 4, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (125, '2021-07-05 17:44:00', 'url', '0:09', 0, 3, 2, 5, 0, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (126, '2021-07-05 14:06:00', 'url', '0:08', 0, 5, 0, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (127, '2021-07-05 00:11:00', 'url', '0:25', 0, 3, 2, 4, 1, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (128, '2021-07-05 16:24:00', 'url', '0:15', 0, 2, 3, 1, 4, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (129, '2021-07-05 00:25:00', 'url', '0:11', 0, 5, 0, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (130, '2021-07-05 05:02:00', 'url', '0:38', 0, 2, 3, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (131, '2021-07-05 06:18:00', 'url', '0:09', 0, 3, 2, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (132, '2021-07-05 20:09:00', 'url', '0:28', 0, 1, 4, 5, 0, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (133, '2021-07-05 06:07:00', 'url', '0:23', 0, 2, 3, 2, 3, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (134, '2021-07-05 14:23:00', 'url', '0:12', 0, 3, 2, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (135, '2021-07-05 11:34:00', 'url', '0:15', 0, 1, 4, 3, 2, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (136, '2021-07-05 21:17:00', 'url', '0:20', 0, 1, 4, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (137, '2021-07-05 09:26:00', 'url', '0:12', 0, 2, 3, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (138, '2021-07-05 12:14:00', 'url', '0:35', 0, 5, 0, 5, 0, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (139, '2021-07-05 06:46:00', 'url', '0:18', 0, 4, 1, 4, 1, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (140, '2021-07-05 10:46:00', 'url', '0:22', 0, 5, 0, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (141, '2021-07-05 13:21:00', 'url', '0:49', 0, 2, 3, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (142, '2021-07-04 21:11:00', 'url', '0:14', 0, 4, 1, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (143, '2021-07-04 03:39:00', 'url', '0:37', 0, 4, 1, 1, 4, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (144, '2021-07-04 11:13:00', 'url', '0:03', 0, 5, 0, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (145, '2021-07-04 05:42:00', 'url', '0:40', 0, 1, 4, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (146, '2021-07-04 13:02:00', 'url', '0:23', 0, 1, 4, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (147, '2021-07-04 07:35:00', 'url', '0:33', 0, 4, 1, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (148, '2021-07-04 03:17:00', 'url', '0:09', 0, 4, 1, 2, 3, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (149, '2021-07-04 16:30:00', 'url', '0:53', 0, 1, 4, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (150, '2021-07-04 21:06:00', 'url', '0:46', 0, 1, 4, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (151, '2021-07-04 12:45:00', 'url', '0:31', 0, 2, 3, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (152, '2021-07-03 14:20:00', 'url', '0:00', 0, 5, 0, 2, 3, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (153, '2021-07-03 09:03:00', 'url', '0:22', 0, 3, 2, 3, 2, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (154, '2021-07-03 10:28:00', 'url', '0:42', 0, 4, 1, 3, 2, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (155, '2021-07-03 06:35:00', 'url', '0:00', 0, 3, 2, 5, 0, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (156, '2021-07-03 14:44:00', 'url', '0:14', 0, 4, 1, 4, 1, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (157, '2021-07-03 12:20:00', 'url', '0:23', 0, 3, 2, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (158, '2021-07-03 09:47:00', 'url', '0:22', 0, 4, 1, 5, 0, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (159, '2021-07-03 04:09:00', 'url', '0:41', 0, 5, 0, 5, 0, 4, 1, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (160, '2021-07-03 16:49:00', 'url', '0:57', 0, 4, 1, 1, 4, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (161, '2021-07-03 00:46:00', 'url', '0:06', 0, 1, 4, 1, 4, 1, 4, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (162, '2021-07-03 05:07:00', 'url', '0:15', 0, 5, 0, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (163, '2021-07-03 07:43:00', 'url', '0:03', 0, 2, 3, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (164, '2021-07-03 00:39:00', 'url', '0:25', 0, 3, 2, 2, 3, 5, 0, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (165, '2021-07-03 04:43:00', 'url', '0:10', 0, 5, 0, 1, 4, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (166, '2021-07-03 04:29:00', 'url', '0:48', 0, 3, 2, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (167, '2021-07-03 22:32:00', 'url', '0:52', 0, 1, 4, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (168, '2021-07-03 19:18:00', 'url', '0:12', 0, 2, 3, 2, 3, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (169, '2021-07-03 19:33:00', 'url', '0:27', 0, 4, 1, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (170, '2021-07-03 08:43:00', 'url', '0:57', 0, 2, 3, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (171, '2021-07-03 07:31:00', 'url', '0:57', 0, 3, 2, 5, 0, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (172, '2021-07-04 16:18:00', 'url', '0:10', 0, 5, 0, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (173, '2021-07-04 06:44:00', 'url', '0:24', 0, 2, 3, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (174, '2021-07-04 09:42:00', 'url', '0:36', 0, 5, 0, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (175, '2021-07-04 10:03:00', 'url', '0:46', 0, 1, 4, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (176, '2021-07-04 06:24:00', 'url', '0:52', 0, 3, 2, 1, 4, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (177, '2021-07-04 08:41:00', 'url', '0:24', 0, 1, 4, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (178, '2021-07-04 15:07:00', 'url', '0:13', 0, 4, 1, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (179, '2021-07-04 20:14:00', 'url', '0:11', 0, 2, 3, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (180, '2021-07-04 03:28:00', 'url', '0:24', 0, 3, 2, 4, 1, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (181, '2021-07-04 08:40:00', 'url', '0:07', 0, 2, 3, 3, 2, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (182, '2021-07-04 11:44:00', 'url', '0:27', 0, 3, 2, 2, 3, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (183, '2021-07-04 01:13:00', 'url', '0:04', 0, 2, 3, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (184, '2021-07-04 12:20:00', 'url', '0:11', 0, 2, 3, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (185, '2021-07-04 02:14:00', 'url', '0:26', 0, 5, 0, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (186, '2021-07-04 11:08:00', 'url', '0:30', 0, 3, 2, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (187, '2021-07-04 00:28:00', 'url', '0:37', 0, 3, 2, 5, 0, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (188, '2021-07-04 02:45:00', 'url', '0:36', 0, 3, 2, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (189, '2021-07-04 00:00:00', 'url', '0:11', 0, 4, 1, 1, 4, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (190, '2021-07-04 10:24:00', 'url', '0:18', 0, 2, 3, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (191, '2021-07-04 01:43:00', 'url', '0:28', 0, 4, 1, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (192, '2021-07-04 02:46:00', 'url', '0:07', 0, 3, 2, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (193, '2021-07-04 10:36:00', 'url', '0:16', 0, 3, 2, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (194, '2021-07-04 10:28:00', 'url', '0:47', 0, 4, 1, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (195, '2021-07-04 02:34:00', 'url', '0:10', 0, 3, 2, 3, 2, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (196, '2021-07-04 00:48:00', 'url', '0:06', 0, 4, 1, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (197, '2021-07-04 11:05:00', 'url', '0:30', 0, 1, 4, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (198, '2021-07-04 02:48:00', 'url', '0:18', 0, 1, 4, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (199, '2021-07-04 11:25:00', 'url', '0:34', 0, 1, 4, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (200, '2021-07-04 01:40:00', 'url', '0:34', 0, 4, 1, 4, 1, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (201, '2021-07-04 11:40:00', 'url', '0:42', 0, 2, 3, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (202, '2021-07-05 10:26:00', 'url', '0:01', 0, 1, 4, 2, 3, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (203, '2021-07-05 02:03:00', 'url', '0:30', 0, 4, 1, 4, 1, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (204, '2021-07-05 10:47:00', 'url', '0:41', 0, 2, 3, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (205, '2021-07-05 00:46:00', 'url', '0:02', 0, 3, 2, 4, 1, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (206, '2021-07-05 12:33:00', 'url', '0:02', 0, 4, 1, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (207, '2021-07-05 10:24:00', 'url', '0:28', 0, 5, 0, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (208, '2021-07-05 02:38:00', 'url', '0:47', 0, 2, 3, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (209, '2021-07-05 10:10:00', 'url', '0:11', 0, 5, 0, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (210, '2021-07-05 12:24:00', 'url', '0:02', 0, 3, 2, 2, 3, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (211, '2021-07-05 10:35:00', 'url', '0:36', 0, 4, 1, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (212, '2021-07-05 10:28:00', 'url', '0:22', 0, 4, 1, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (213, '2021-07-05 01:04:00', 'url', '0:28', 0, 3, 2, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (214, '2021-07-05 02:01:00', 'url', '0:22', 0, 2, 3, 3, 2, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (215, '2021-07-05 10:10:00', 'url', '0:14', 0, 1, 4, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (216, '2021-07-05 12:41:00', 'url', '0:37', 0, 1, 4, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (217, '2021-07-05 00:37:00', 'url', '0:10', 0, 2, 3, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (218, '2021-07-05 10:17:00', 'url', '0:25', 0, 3, 2, 5, 0, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (219, '2021-07-05 01:34:00', 'url', '0:40', 0, 1, 4, 4, 1, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (220, '2021-07-05 02:48:00', 'url', '0:04', 0, 1, 4, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (221, '2021-07-06 10:21:00', 'url', '0:27', 0, 4, 1, 4, 1, 1, 4, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (222, '2021-07-06 12:35:00', 'url', '0:31', 0, 2, 3, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (223, '2021-07-06 10:16:00', 'url', '0:10', 0, 3, 2, 1, 4, 3, 2, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (224, '2021-07-06 12:27:00', 'url', '0:24', 0, 2, 3, 4, 1, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (225, '2021-07-06 10:21:00', 'url', '0:45', 0, 4, 1, 2, 3, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (226, '2021-07-06 10:30:00', 'url', '0:40', 0, 4, 1, 3, 2, 4, 1, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (227, '2021-07-06 12:42:00', 'url', '0:26', 0, 3, 2, 5, 0, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (228, '2021-07-06 01:30:00', 'url', '0:24', 0, 2, 3, 4, 1, 3, 2, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (229, '2021-07-06 00:48:00', 'url', '0:45', 0, 3, 2, 3, 2, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (230, '2021-07-06 10:23:00', 'url', '0:15', 0, 4, 1, 2, 3, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (231, '2021-07-06 12:16:00', 'url', '0:00', 0, 5, 0, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (232, '2021-07-06 11:38:00', 'url', '0:14', 0, 1, 4, 3, 2, 4, 1, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (233, '2021-07-06 10:03:00', 'url', '0:20', 0, 3, 2, 5, 0, 2, 3, 2, 1, 1);
INSERT INTO `tbl_video_detail` VALUES (234, '2021-07-06 00:17:00', 'url', '0:42', 0, 3, 2, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (235, '2021-07-06 11:15:00', 'url', '0:46', 0, 4, 1, 1, 4, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (236, '2021-07-06 02:24:00', 'url', '0:38', 0, 5, 0, 1, 4, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (237, '2021-07-06 02:25:00', 'url', '0:12', 0, 3, 2, 3, 2, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (238, '2021-07-06 10:31:00', 'url', '0:35', 0, 2, 3, 2, 3, 2, 3, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (239, '2021-07-06 10:25:00', 'url', '0:37', 0, 4, 1, 1, 4, 1, 4, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (240, '2021-07-06 12:11:00', 'url', '0:24', 0, 3, 2, 2, 3, 5, 0, 2, 1, 0);
INSERT INTO `tbl_video_detail` VALUES (241, '2021-07-07 15:30:00', 'http://86bb4ec6ae1c.ngrok.io/videos/Dvr4%20Ch12%20Main%2020210603160105%2020210603160119-6.mp4', '0:15', 0, 3, 3, 3, 3, 5, 0, 2, 1, 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
