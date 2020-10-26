/*
 Navicat Premium Data Transfer

 Source Server         : demo
 Source Server Type    : MySQL
 Source Server Version : 80012
 Source Host           : localhost:3306
 Source Schema         : ebeecake

 Target Server Type    : MySQL
 Target Server Version : 80012
 File Encoding         : 65001

 Date: 26/10/2020 20:21:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for banner
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img0` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of banner
-- ----------------------------
INSERT INTO `banner` VALUES (1, 'https://images.ebeecake.com/images/hd/200520/m01.jpg', 'https://images.ebeecake.com/images/hd/200520/m02.jpg', 'https://images.ebeecake.com/images/hd/200520/m03.jpg', 'https://images.ebeecake.com/images/hd/200520/m04.jpg', 'https://images.ebeecake.com/images/hd/200520/m05.jpg', 'https://images.ebeecake.com/images/hd/200520/m06.jpg', 'https://images.ebeecake.com/images/hd/200520/m07.jpg', 'https://images.ebeecake.com/images/hd/200520/m08.jpg', 'https://images.ebeecake.com/images/hd/200520/m09.jpg', 'https://images.ebeecake.com/images/hd/200520/m10.jpg');
INSERT INTO `banner` VALUES (2, 'https://images.ebeecake.com/images/hd/200415/m01.jpg', 'https://images.ebeecake.com/images/hd/200415/m02.jpg', 'https://images.ebeecake.com/images/hd/200415/m03.jpg', 'https://images.ebeecake.com/images/hd/200415/m04.jpg', 'https://images.ebeecake.com/images/hd/200415/m05.jpg', 'https://images.ebeecake.com/images/hd/200415/m06.jpg', 'https://images.ebeecake.com/images/hd/200415/m07.jpg', 'https://images.ebeecake.com/images/hd/200415/m08.jpg', 'https://images.ebeecake.com/images/hd/200415/m09.jpg', 'https://pic.liesio.com/2020/10/17/3d80fb8f0f393.png');
INSERT INTO `banner` VALUES (3, 'https://images.ebeecake.com/images/hd/200101/m01.jpg', 'https://images.ebeecake.com/images/hd/200101/m02.jpg', 'https://images.ebeecake.com/images/hd/200101/m06.jpg', 'https://images.ebeecake.com/images/hd/200101/m07.jpg', 'https://images.ebeecake.com/images/hd/200101/m10.jpg', '', NULL, NULL, NULL, NULL);
INSERT INTO `banner` VALUES (4, 'https://images.ebeecake.com/images/hd/190830/m01.jpg', 'https://images.ebeecake.com/images/hd/190830/m02.jpg', 'https://images.ebeecake.com/images/hd/190830/m04.jpg', 'https://images.ebeecake.com/images/hd/190830/m06.jpg', 'https://images.ebeecake.com/images/hd/190830/m07.jpg', 'https://images.ebeecake.com/images/hd/190830/m12.jpg', 'https://images.ebeecake.com/images/hd/190830/m13.jpg', 'https://images.ebeecake.com/images/hd/190830/m14.jpg', 'https://images.ebeecake.com/images/hd/190830/m15.jpg', '');
INSERT INTO `banner` VALUES (5, 'https://images.ebeecake.com/images/hd/180906/m01.jpg', 'https://images.ebeecake.com/images/hd/180906/m02.jpg', 'https://images.ebeecake.com/images/hd/180906/m03.jpg', 'https://images.ebeecake.com/images/hd/180906/m04.jpg', 'https://images.ebeecake.com/images/hd/180906/m05.jpg', 'https://images.ebeecake.com/images/hd/180906/m06.jpg', 'https://images.ebeecake.com/images/hd/180906/m07.jpg', 'https://images.ebeecake.com/images/hd/180906/m08.jpg', 'https://images.ebeecake.com/images/hd/180906/m09.jpg', 'https://images.ebeecake.com/images/hd/180906/m10.jpg');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_id` int(11) NULL DEFAULT NULL,
  `num` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 118 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES (94, NULL, 3, -4);
INSERT INTO `cart` VALUES (120, '17629829680', 4, 1);

-- ----------------------------
-- Table structure for commend
-- ----------------------------
DROP TABLE IF EXISTS `commend`;
CREATE TABLE `commend`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commend` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `palate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `delivery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `packaging` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of commend
-- ----------------------------

-- ----------------------------
-- Table structure for detail
-- ----------------------------
DROP TABLE IF EXISTS `detail`;
CREATE TABLE `detail`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 617 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of detail
-- ----------------------------
INSERT INTO `detail` VALUES (1, 'http://images.ebeecake.com/img/2877.jpg', 1);
INSERT INTO `detail` VALUES (2, 'http://images.ebeecake.com/img/2878.jpg', 1);
INSERT INTO `detail` VALUES (3, 'http://images.ebeecake.com/img/2879.jpg', 1);
INSERT INTO `detail` VALUES (4, 'http://images.ebeecake.com/img/2880.jpg', 1);
INSERT INTO `detail` VALUES (5, 'http://images.ebeecake.com/img/2881.jpg', 1);
INSERT INTO `detail` VALUES (6, 'http://images.ebeecake.com/img/2882.jpg', 1);
INSERT INTO `detail` VALUES (7, 'http://images.ebeecake.com/img/2883.jpg', 1);
INSERT INTO `detail` VALUES (8, 'http://images.ebeecake.com/img/2884.jpg', 1);
INSERT INTO `detail` VALUES (9, 'http://images.ebeecake.com/img/2885.jpg', 1);
INSERT INTO `detail` VALUES (10, 'http://images.ebeecake.com/img/2886.jpg', 1);
INSERT INTO `detail` VALUES (11, 'http://images.ebeecake.com/img/2887.jpg', 1);
INSERT INTO `detail` VALUES (12, 'http://images.ebeecake.com/img/2888.jpg', 1);
INSERT INTO `detail` VALUES (13, 'http://images.ebeecake.com/img/2889.jpg', 1);
INSERT INTO `detail` VALUES (14, 'http://images.ebeecake.com/img/2359.jpg', 2);
INSERT INTO `detail` VALUES (15, 'http://images.ebeecake.com/img/2360.jpg', 2);
INSERT INTO `detail` VALUES (16, 'http://images.ebeecake.com/img/2361.jpg', 2);
INSERT INTO `detail` VALUES (17, 'http://images.ebeecake.com/img/2362.jpg', 2);
INSERT INTO `detail` VALUES (18, 'http://images.ebeecake.com/img/2363.jpg', 2);
INSERT INTO `detail` VALUES (19, 'http://images.ebeecake.com/img/2364.jpg', 2);
INSERT INTO `detail` VALUES (20, 'http://images.ebeecake.com/img/2365.jpg', 2);
INSERT INTO `detail` VALUES (21, 'http://images.ebeecake.com/img/2366.jpg', 2);
INSERT INTO `detail` VALUES (22, 'http://images.ebeecake.com/img/2367.jpg', 2);
INSERT INTO `detail` VALUES (23, 'http://images.ebeecake.com/img/2368.jpg', 2);
INSERT INTO `detail` VALUES (24, 'http://images.ebeecake.com/img/2369.jpg', 2);
INSERT INTO `detail` VALUES (25, 'http://images.ebeecake.com/img/2370.jpg', 2);
INSERT INTO `detail` VALUES (26, 'http://images.ebeecake.com/img/2371.jpg', 2);
INSERT INTO `detail` VALUES (27, 'http://images.ebeecake.com/img/2372.jpg', 2);
INSERT INTO `detail` VALUES (28, 'http://images.ebeecake.com/img/2373.jpg', 2);
INSERT INTO `detail` VALUES (29, 'http://images.ebeecake.com/img/2374.jpg', 2);
INSERT INTO `detail` VALUES (30, 'http://images.ebeecake.com/img/4021.jpg', 2);
INSERT INTO `detail` VALUES (31, 'http://images.ebeecake.com/img/4022.jpg', 2);
INSERT INTO `detail` VALUES (32, 'http://images.ebeecake.com/img/2690.jpg', 3);
INSERT INTO `detail` VALUES (33, 'http://images.ebeecake.com/img/2691.jpg', 3);
INSERT INTO `detail` VALUES (34, 'http://images.ebeecake.com/img/2692.jpg', 3);
INSERT INTO `detail` VALUES (35, 'http://images.ebeecake.com/img/2693.jpg', 3);
INSERT INTO `detail` VALUES (36, 'http://images.ebeecake.com/img/2694.jpg', 3);
INSERT INTO `detail` VALUES (37, 'http://images.ebeecake.com/img/2695.jpg', 3);
INSERT INTO `detail` VALUES (38, 'http://images.ebeecake.com/img/2696.jpg', 3);
INSERT INTO `detail` VALUES (39, 'http://images.ebeecake.com/img/2697.jpg', 3);
INSERT INTO `detail` VALUES (40, 'http://images.ebeecake.com/img/2698.jpg', 3);
INSERT INTO `detail` VALUES (41, 'http://images.ebeecake.com/img/2699.jpg', 3);
INSERT INTO `detail` VALUES (42, 'http://images.ebeecake.com/img/2700.jpg', 3);
INSERT INTO `detail` VALUES (43, 'http://images.ebeecake.com/img/2701.jpg', 3);
INSERT INTO `detail` VALUES (44, 'http://images.ebeecake.com/img/2702.jpg', 3);
INSERT INTO `detail` VALUES (45, 'http://images.ebeecake.com/img/2703.jpg', 3);
INSERT INTO `detail` VALUES (46, 'http://images.ebeecake.com/img/2704.jpg', 3);
INSERT INTO `detail` VALUES (47, 'http://images.ebeecake.com/img/2674.jpg', 4);
INSERT INTO `detail` VALUES (48, 'http://images.ebeecake.com/img/2675.jpg', 4);
INSERT INTO `detail` VALUES (49, 'http://images.ebeecake.com/img/2676.jpg', 4);
INSERT INTO `detail` VALUES (50, 'http://images.ebeecake.com/img/2677.jpg', 4);
INSERT INTO `detail` VALUES (51, 'http://images.ebeecake.com/img/2678.jpg', 4);
INSERT INTO `detail` VALUES (52, 'http://images.ebeecake.com/img/2679.jpg', 4);
INSERT INTO `detail` VALUES (53, 'http://images.ebeecake.com/img/2680.jpg', 4);
INSERT INTO `detail` VALUES (54, 'http://images.ebeecake.com/img/2681.jpg', 4);
INSERT INTO `detail` VALUES (55, 'http://images.ebeecake.com/img/2682.jpg', 4);
INSERT INTO `detail` VALUES (56, 'http://images.ebeecake.com/img/2683.jpg', 4);
INSERT INTO `detail` VALUES (57, 'http://images.ebeecake.com/img/2684.jpg', 4);
INSERT INTO `detail` VALUES (58, 'http://images.ebeecake.com/img/2685.jpg', 4);
INSERT INTO `detail` VALUES (59, 'http://images.ebeecake.com/img/2686.jpg', 4);
INSERT INTO `detail` VALUES (60, 'http://images.ebeecake.com/img/2687.jpg', 4);
INSERT INTO `detail` VALUES (61, 'http://images.ebeecake.com/img/2688.jpg', 4);
INSERT INTO `detail` VALUES (62, 'http://images.ebeecake.com/img/3834.jpg', 5);
INSERT INTO `detail` VALUES (63, 'http://images.ebeecake.com/img/3835.jpg', 5);
INSERT INTO `detail` VALUES (64, 'http://images.ebeecake.com/img/3836.jpg', 5);
INSERT INTO `detail` VALUES (65, 'http://images.ebeecake.com/img/3837.jpg', 5);
INSERT INTO `detail` VALUES (66, 'http://images.ebeecake.com/img/3838.jpg', 5);
INSERT INTO `detail` VALUES (67, 'http://images.ebeecake.com/img/3839.jpg', 5);
INSERT INTO `detail` VALUES (68, 'http://images.ebeecake.com/img/3840.jpg', 5);
INSERT INTO `detail` VALUES (69, 'http://images.ebeecake.com/img/3841.jpg', 5);
INSERT INTO `detail` VALUES (70, 'http://images.ebeecake.com/img/3842.jpg', 5);
INSERT INTO `detail` VALUES (71, 'http://images.ebeecake.com/img/3843.jpg', 5);
INSERT INTO `detail` VALUES (72, 'http://images.ebeecake.com/img/3844.jpg', 5);
INSERT INTO `detail` VALUES (73, 'http://images.ebeecake.com/img/3845.jpg', 5);
INSERT INTO `detail` VALUES (74, 'http://images.ebeecake.com/img/3846.jpg', 5);
INSERT INTO `detail` VALUES (75, 'http://images.ebeecake.com/img/3847.jpg', 5);
INSERT INTO `detail` VALUES (76, 'http://images.ebeecake.com/img/3848.jpg', 5);
INSERT INTO `detail` VALUES (77, 'http://images.ebeecake.com/img/3849.jpg', 5);
INSERT INTO `detail` VALUES (78, 'http://images.ebeecake.com/img/3850.jpg', 5);
INSERT INTO `detail` VALUES (79, 'http://images.ebeecake.com/img/3851.jpg', 5);
INSERT INTO `detail` VALUES (80, 'http://images.ebeecake.com/img/3852.jpg', 5);
INSERT INTO `detail` VALUES (81, 'http://images.ebeecake.com/img/3923.jpg', 6);
INSERT INTO `detail` VALUES (82, 'http://images.ebeecake.com/img/3924.jpg', 6);
INSERT INTO `detail` VALUES (83, 'http://images.ebeecake.com/img/3925.jpg', 6);
INSERT INTO `detail` VALUES (84, 'http://images.ebeecake.com/img/3926.jpg', 6);
INSERT INTO `detail` VALUES (85, 'http://images.ebeecake.com/img/3927.jpg', 6);
INSERT INTO `detail` VALUES (86, 'http://images.ebeecake.com/img/3928.jpg', 6);
INSERT INTO `detail` VALUES (87, 'http://images.ebeecake.com/img/3929.jpg', 6);
INSERT INTO `detail` VALUES (88, 'http://images.ebeecake.com/img/3930.jpg', 6);
INSERT INTO `detail` VALUES (89, 'http://images.ebeecake.com/img/3931.jpg', 6);
INSERT INTO `detail` VALUES (90, 'http://images.ebeecake.com/img/3932.jpg', 6);
INSERT INTO `detail` VALUES (91, 'http://images.ebeecake.com/img/3933.jpg', 6);
INSERT INTO `detail` VALUES (92, 'http://images.ebeecake.com/img/3934.jpg', 6);
INSERT INTO `detail` VALUES (93, 'http://images.ebeecake.com/img/3935.jpg', 6);
INSERT INTO `detail` VALUES (94, 'http://images.ebeecake.com/img/3936.jpg', 6);
INSERT INTO `detail` VALUES (95, 'http://images.ebeecake.com/img/3937.jpg', 6);
INSERT INTO `detail` VALUES (96, 'http://images.ebeecake.com/img/3938.jpg', 6);
INSERT INTO `detail` VALUES (97, 'http://images.ebeecake.com/img/2659.jpg', 7);
INSERT INTO `detail` VALUES (98, 'http://images.ebeecake.com/img/2660.jpg', 7);
INSERT INTO `detail` VALUES (99, 'http://images.ebeecake.com/img/2661.jpg', 7);
INSERT INTO `detail` VALUES (100, 'http://images.ebeecake.com/img/2662.jpg', 7);
INSERT INTO `detail` VALUES (101, 'http://images.ebeecake.com/img/2663.jpg', 7);
INSERT INTO `detail` VALUES (102, 'http://images.ebeecake.com/img/2664.jpg', 7);
INSERT INTO `detail` VALUES (103, 'http://images.ebeecake.com/img/2665.jpg', 7);
INSERT INTO `detail` VALUES (104, 'http://images.ebeecake.com/img/2666.jpg', 7);
INSERT INTO `detail` VALUES (105, 'http://images.ebeecake.com/img/2667.jpg', 7);
INSERT INTO `detail` VALUES (106, 'http://images.ebeecake.com/img/2668.jpg', 7);
INSERT INTO `detail` VALUES (107, 'http://images.ebeecake.com/img/2669.jpg', 7);
INSERT INTO `detail` VALUES (108, 'http://images.ebeecake.com/img/2670.jpg', 7);
INSERT INTO `detail` VALUES (109, 'http://images.ebeecake.com/img/2671.jpg', 7);
INSERT INTO `detail` VALUES (110, 'http://images.ebeecake.com/img/2672.jpg', 7);
INSERT INTO `detail` VALUES (111, 'http://images.ebeecake.com/img/2673.jpg', 7);
INSERT INTO `detail` VALUES (112, 'http://images.ebeecake.com/img/2598.jpg', 8);
INSERT INTO `detail` VALUES (113, 'http://images.ebeecake.com/img/2599.jpg', 8);
INSERT INTO `detail` VALUES (114, 'http://images.ebeecake.com/img/2600.jpg', 8);
INSERT INTO `detail` VALUES (115, 'http://images.ebeecake.com/img/2601.jpg', 8);
INSERT INTO `detail` VALUES (116, 'http://images.ebeecake.com/img/2602.jpg', 8);
INSERT INTO `detail` VALUES (117, 'http://images.ebeecake.com/img/2603.jpg', 8);
INSERT INTO `detail` VALUES (118, 'http://images.ebeecake.com/img/2604.jpg', 8);
INSERT INTO `detail` VALUES (119, 'http://images.ebeecake.com/img/2605.jpg', 8);
INSERT INTO `detail` VALUES (120, 'http://images.ebeecake.com/img/2606.jpg', 8);
INSERT INTO `detail` VALUES (121, 'http://images.ebeecake.com/img/2607.jpg', 8);
INSERT INTO `detail` VALUES (122, 'http://images.ebeecake.com/img/2608.jpg', 8);
INSERT INTO `detail` VALUES (123, 'http://images.ebeecake.com/img/2609.jpg', 8);
INSERT INTO `detail` VALUES (124, 'http://images.ebeecake.com/img/2610.jpg', 8);
INSERT INTO `detail` VALUES (125, 'http://images.ebeecake.com/img/2611.jpg', 8);
INSERT INTO `detail` VALUES (126, 'http://images.ebeecake.com/img/2612.jpg', 8);
INSERT INTO `detail` VALUES (127, 'http://images.ebeecake.com/img/4390.jpg', 8);
INSERT INTO `detail` VALUES (128, 'http://images.ebeecake.com/img/4391.jpg', 8);
INSERT INTO `detail` VALUES (129, 'http://images.ebeecake.com/img/4392.jpg', 8);
INSERT INTO `detail` VALUES (130, 'http://images.ebeecake.com/img/4059.jpg', 9);
INSERT INTO `detail` VALUES (131, 'http://images.ebeecake.com/img/4060.jpg', 9);
INSERT INTO `detail` VALUES (132, 'http://images.ebeecake.com/img/4061.jpg', 9);
INSERT INTO `detail` VALUES (133, 'http://images.ebeecake.com/img/4062.jpg', 9);
INSERT INTO `detail` VALUES (134, 'http://images.ebeecake.com/img/4063.jpg', 9);
INSERT INTO `detail` VALUES (135, 'http://images.ebeecake.com/img/4064.jpg', 9);
INSERT INTO `detail` VALUES (136, 'http://images.ebeecake.com/img/4065.jpg', 9);
INSERT INTO `detail` VALUES (137, 'http://images.ebeecake.com/img/4066.jpg', 9);
INSERT INTO `detail` VALUES (138, 'http://images.ebeecake.com/img/4067.jpg', 9);
INSERT INTO `detail` VALUES (139, 'http://images.ebeecake.com/img/4068.jpg', 9);
INSERT INTO `detail` VALUES (140, 'http://images.ebeecake.com/img/4069.jpg', 9);
INSERT INTO `detail` VALUES (141, 'http://images.ebeecake.com/img/4070.jpg', 9);
INSERT INTO `detail` VALUES (142, 'http://images.ebeecake.com/img/4071.jpg', 9);
INSERT INTO `detail` VALUES (143, 'http://images.ebeecake.com/img/4072.jpg', 9);
INSERT INTO `detail` VALUES (144, 'http://images.ebeecake.com/img/4073.jpg', 9);
INSERT INTO `detail` VALUES (145, 'http://images.ebeecake.com/img/4074.jpg', 9);
INSERT INTO `detail` VALUES (146, 'http://images.ebeecake.com/img/4075.jpg', 9);
INSERT INTO `detail` VALUES (147, 'http://images.ebeecake.com/img/4076.jpg', 9);
INSERT INTO `detail` VALUES (148, 'http://images.ebeecake.com/img/4077.jpg', 9);
INSERT INTO `detail` VALUES (149, 'http://images.ebeecake.com/img/4078.jpg', 9);
INSERT INTO `detail` VALUES (150, 'http://images.ebeecake.com/img/2643.jpg', 10);
INSERT INTO `detail` VALUES (151, 'http://images.ebeecake.com/img/2644.jpg', 10);
INSERT INTO `detail` VALUES (152, 'http://images.ebeecake.com/img/2645.jpg', 10);
INSERT INTO `detail` VALUES (153, 'http://images.ebeecake.com/img/2646.jpg', 10);
INSERT INTO `detail` VALUES (154, 'http://images.ebeecake.com/img/2647.jpg', 10);
INSERT INTO `detail` VALUES (155, 'http://images.ebeecake.com/img/2648.jpg', 10);
INSERT INTO `detail` VALUES (156, 'http://images.ebeecake.com/img/2649.jpg', 10);
INSERT INTO `detail` VALUES (157, 'http://images.ebeecake.com/img/2650.jpg', 10);
INSERT INTO `detail` VALUES (158, 'http://images.ebeecake.com/img/2651.jpg', 10);
INSERT INTO `detail` VALUES (159, 'http://images.ebeecake.com/img/2652.jpg', 10);
INSERT INTO `detail` VALUES (160, 'http://images.ebeecake.com/img/2653.jpg', 10);
INSERT INTO `detail` VALUES (161, 'http://images.ebeecake.com/img/2654.jpg', 10);
INSERT INTO `detail` VALUES (162, 'http://images.ebeecake.com/img/2655.jpg', 10);
INSERT INTO `detail` VALUES (163, 'http://images.ebeecake.com/img/2656.jpg', 10);
INSERT INTO `detail` VALUES (164, 'http://images.ebeecake.com/img/2657.jpg', 10);
INSERT INTO `detail` VALUES (165, 'http://images.ebeecake.com/img/2658.jpg', 10);
INSERT INTO `detail` VALUES (166, 'http://images.ebeecake.com/img/2738.jpg', 11);
INSERT INTO `detail` VALUES (167, 'http://images.ebeecake.com/img/2739.jpg', 11);
INSERT INTO `detail` VALUES (168, 'http://images.ebeecake.com/img/2740.jpg', 11);
INSERT INTO `detail` VALUES (169, 'http://images.ebeecake.com/img/2741.jpg', 11);
INSERT INTO `detail` VALUES (170, 'http://images.ebeecake.com/img/2742.jpg', 11);
INSERT INTO `detail` VALUES (171, 'http://images.ebeecake.com/img/2743.jpg', 11);
INSERT INTO `detail` VALUES (172, 'http://images.ebeecake.com/img/2744.jpg', 11);
INSERT INTO `detail` VALUES (173, 'http://images.ebeecake.com/img/2745.jpg', 11);
INSERT INTO `detail` VALUES (174, 'http://images.ebeecake.com/img/2746.jpg', 11);
INSERT INTO `detail` VALUES (175, 'http://images.ebeecake.com/img/2747.jpg', 11);
INSERT INTO `detail` VALUES (176, 'http://images.ebeecake.com/img/2748.jpg', 11);
INSERT INTO `detail` VALUES (177, 'http://images.ebeecake.com/img/2749.jpg', 11);
INSERT INTO `detail` VALUES (178, 'http://images.ebeecake.com/img/2750.jpg', 11);
INSERT INTO `detail` VALUES (179, 'http://images.ebeecake.com/img/2751.jpg', 11);
INSERT INTO `detail` VALUES (180, 'http://images.ebeecake.com/img/2752.jpg', 11);
INSERT INTO `detail` VALUES (181, 'http://images.ebeecake.com/img/2753.jpg', 11);
INSERT INTO `detail` VALUES (182, 'http://images.ebeecake.com/img/4503.jpg', 12);
INSERT INTO `detail` VALUES (183, 'http://images.ebeecake.com/img/4490.jpg', 12);
INSERT INTO `detail` VALUES (184, 'http://images.ebeecake.com/img/4491.jpg', 12);
INSERT INTO `detail` VALUES (185, 'http://images.ebeecake.com/img/4492.jpg', 12);
INSERT INTO `detail` VALUES (186, 'http://images.ebeecake.com/img/4493.jpg', 12);
INSERT INTO `detail` VALUES (187, 'http://images.ebeecake.com/img/4494.jpg', 12);
INSERT INTO `detail` VALUES (188, 'http://images.ebeecake.com/img/4495.jpg', 12);
INSERT INTO `detail` VALUES (189, 'http://images.ebeecake.com/img/4496.jpg', 12);
INSERT INTO `detail` VALUES (190, 'http://images.ebeecake.com/img/4497.jpg', 12);
INSERT INTO `detail` VALUES (191, 'http://images.ebeecake.com/img/4498.jpg', 12);
INSERT INTO `detail` VALUES (192, 'http://images.ebeecake.com/img/4499.jpg', 12);
INSERT INTO `detail` VALUES (193, 'http://images.ebeecake.com/img/2534.jpg', 13);
INSERT INTO `detail` VALUES (194, 'http://images.ebeecake.com/img/2535.jpg', 13);
INSERT INTO `detail` VALUES (195, 'http://images.ebeecake.com/img/2536.jpg', 13);
INSERT INTO `detail` VALUES (196, 'http://images.ebeecake.com/img/2537.jpg', 13);
INSERT INTO `detail` VALUES (197, 'http://images.ebeecake.com/img/2538.jpg', 13);
INSERT INTO `detail` VALUES (198, 'http://images.ebeecake.com/img/2539.jpg', 13);
INSERT INTO `detail` VALUES (199, 'http://images.ebeecake.com/img/2540.jpg', 13);
INSERT INTO `detail` VALUES (200, 'http://images.ebeecake.com/img/2541.jpg', 13);
INSERT INTO `detail` VALUES (201, 'http://images.ebeecake.com/img/2542.jpg', 13);
INSERT INTO `detail` VALUES (202, 'http://images.ebeecake.com/img/2543.jpg', 13);
INSERT INTO `detail` VALUES (203, 'http://images.ebeecake.com/img/2544.jpg', 13);
INSERT INTO `detail` VALUES (204, 'http://images.ebeecake.com/img/2545.jpg', 13);
INSERT INTO `detail` VALUES (205, 'http://images.ebeecake.com/img/2546.jpg', 13);
INSERT INTO `detail` VALUES (206, 'http://images.ebeecake.com/img/2547.jpg', 13);
INSERT INTO `detail` VALUES (207, 'http://images.ebeecake.com/img/2471.jpg', 14);
INSERT INTO `detail` VALUES (208, 'http://images.ebeecake.com/img/2472.jpg', 14);
INSERT INTO `detail` VALUES (209, 'http://images.ebeecake.com/img/2473.jpg', 14);
INSERT INTO `detail` VALUES (210, 'http://images.ebeecake.com/img/2474.jpg', 14);
INSERT INTO `detail` VALUES (211, 'http://images.ebeecake.com/img/2475.jpg', 14);
INSERT INTO `detail` VALUES (212, 'http://images.ebeecake.com/img/2476.jpg', 14);
INSERT INTO `detail` VALUES (213, 'http://images.ebeecake.com/img/2477.jpg', 14);
INSERT INTO `detail` VALUES (214, 'http://images.ebeecake.com/img/2478.jpg', 14);
INSERT INTO `detail` VALUES (215, 'http://images.ebeecake.com/img/2479.jpg', 14);
INSERT INTO `detail` VALUES (216, 'http://images.ebeecake.com/img/2480.jpg', 14);
INSERT INTO `detail` VALUES (217, 'http://images.ebeecake.com/img/2481.jpg', 14);
INSERT INTO `detail` VALUES (218, 'http://images.ebeecake.com/img/2482.jpg', 14);
INSERT INTO `detail` VALUES (219, 'http://images.ebeecake.com/img/2483.jpg', 14);
INSERT INTO `detail` VALUES (220, 'http://images.ebeecake.com/img/2484.jpg', 14);
INSERT INTO `detail` VALUES (221, 'http://images.ebeecake.com/img/2485.jpg', 14);
INSERT INTO `detail` VALUES (222, 'http://images.ebeecake.com/img/2486.jpg', 14);
INSERT INTO `detail` VALUES (223, 'http://images.ebeecake.com/img/4081.jpg', 14);
INSERT INTO `detail` VALUES (224, 'http://images.ebeecake.com/img/4082.jpg', 14);
INSERT INTO `detail` VALUES (225, 'http://images.ebeecake.com/img/4083.jpg', 14);
INSERT INTO `detail` VALUES (226, 'http://images.ebeecake.com/img/4084.jpg', 14);
INSERT INTO `detail` VALUES (227, 'http://images.ebeecake.com/img/2566.jpg', 15);
INSERT INTO `detail` VALUES (228, 'http://images.ebeecake.com/img/2567.jpg', 15);
INSERT INTO `detail` VALUES (229, 'http://images.ebeecake.com/img/2568.jpg', 15);
INSERT INTO `detail` VALUES (230, 'http://images.ebeecake.com/img/2569.jpg', 15);
INSERT INTO `detail` VALUES (231, 'http://images.ebeecake.com/img/2570.jpg', 15);
INSERT INTO `detail` VALUES (232, 'http://images.ebeecake.com/img/2571.jpg', 15);
INSERT INTO `detail` VALUES (233, 'http://images.ebeecake.com/img/2572.jpg', 15);
INSERT INTO `detail` VALUES (234, 'http://images.ebeecake.com/img/2573.jpg', 15);
INSERT INTO `detail` VALUES (235, 'http://images.ebeecake.com/img/2574.jpg', 15);
INSERT INTO `detail` VALUES (236, 'http://images.ebeecake.com/img/2575.jpg', 15);
INSERT INTO `detail` VALUES (237, 'http://images.ebeecake.com/img/2576.jpg', 15);
INSERT INTO `detail` VALUES (238, 'http://images.ebeecake.com/img/2577.jpg', 15);
INSERT INTO `detail` VALUES (239, 'http://images.ebeecake.com/img/2578.jpg', 15);
INSERT INTO `detail` VALUES (240, 'http://images.ebeecake.com/img/2579.jpg', 15);
INSERT INTO `detail` VALUES (241, 'http://images.ebeecake.com/img/2580.jpg', 15);
INSERT INTO `detail` VALUES (242, 'http://images.ebeecake.com/img/2581.jpg', 15);
INSERT INTO `detail` VALUES (243, 'http://images.ebeecake.com/img/4387.jpg', 15);
INSERT INTO `detail` VALUES (244, 'http://images.ebeecake.com/img/4388.jpg', 15);
INSERT INTO `detail` VALUES (245, 'http://images.ebeecake.com/img/4389.jpg', 15);
INSERT INTO `detail` VALUES (246, 'http://images.ebeecake.com/img/2722.jpg', 16);
INSERT INTO `detail` VALUES (247, 'http://images.ebeecake.com/img/2723.jpg', 16);
INSERT INTO `detail` VALUES (248, 'http://images.ebeecake.com/img/2724.jpg', 16);
INSERT INTO `detail` VALUES (249, 'http://images.ebeecake.com/img/2725.jpg', 16);
INSERT INTO `detail` VALUES (250, 'http://images.ebeecake.com/img/2726.jpg', 16);
INSERT INTO `detail` VALUES (251, 'http://images.ebeecake.com/img/2727.jpg', 16);
INSERT INTO `detail` VALUES (252, 'http://images.ebeecake.com/img/2728.jpg', 16);
INSERT INTO `detail` VALUES (253, 'http://images.ebeecake.com/img/2729.jpg', 16);
INSERT INTO `detail` VALUES (254, 'http://images.ebeecake.com/img/2730.jpg', 16);
INSERT INTO `detail` VALUES (255, 'http://images.ebeecake.com/img/2731.jpg', 16);
INSERT INTO `detail` VALUES (256, 'http://images.ebeecake.com/img/2732.jpg', 16);
INSERT INTO `detail` VALUES (257, 'http://images.ebeecake.com/img/2733.jpg', 16);
INSERT INTO `detail` VALUES (258, 'http://images.ebeecake.com/img/2734.jpg', 16);
INSERT INTO `detail` VALUES (259, 'http://images.ebeecake.com/img/2735.jpg', 16);
INSERT INTO `detail` VALUES (260, 'http://images.ebeecake.com/img/2736.jpg', 16);
INSERT INTO `detail` VALUES (261, 'http://images.ebeecake.com/img/2737.jpg', 16);
INSERT INTO `detail` VALUES (262, 'http://images.ebeecake.com/img/2706.jpg', 17);
INSERT INTO `detail` VALUES (263, 'http://images.ebeecake.com/img/2707.jpg', 17);
INSERT INTO `detail` VALUES (264, 'http://images.ebeecake.com/img/2708.jpg', 17);
INSERT INTO `detail` VALUES (265, 'http://images.ebeecake.com/img/2709.jpg', 17);
INSERT INTO `detail` VALUES (266, 'http://images.ebeecake.com/img/2710.jpg', 17);
INSERT INTO `detail` VALUES (267, 'http://images.ebeecake.com/img/2711.jpg', 17);
INSERT INTO `detail` VALUES (268, 'http://images.ebeecake.com/img/2712.jpg', 17);
INSERT INTO `detail` VALUES (269, 'http://images.ebeecake.com/img/2713.jpg', 17);
INSERT INTO `detail` VALUES (270, 'http://images.ebeecake.com/img/2714.jpg', 17);
INSERT INTO `detail` VALUES (271, 'http://images.ebeecake.com/img/2715.jpg', 17);
INSERT INTO `detail` VALUES (272, 'http://images.ebeecake.com/img/2716.jpg', 17);
INSERT INTO `detail` VALUES (273, 'http://images.ebeecake.com/img/2717.jpg', 17);
INSERT INTO `detail` VALUES (274, 'http://images.ebeecake.com/img/2718.jpg', 17);
INSERT INTO `detail` VALUES (275, 'http://images.ebeecake.com/img/2375.jpg', 18);
INSERT INTO `detail` VALUES (276, 'http://images.ebeecake.com/img/2376.jpg', 18);
INSERT INTO `detail` VALUES (277, 'http://images.ebeecake.com/img/2377.jpg', 18);
INSERT INTO `detail` VALUES (278, 'http://images.ebeecake.com/img/2378.jpg', 18);
INSERT INTO `detail` VALUES (279, 'http://images.ebeecake.com/img/2379.jpg', 18);
INSERT INTO `detail` VALUES (280, 'http://images.ebeecake.com/img/2380.jpg', 18);
INSERT INTO `detail` VALUES (281, 'http://images.ebeecake.com/img/2381.jpg', 18);
INSERT INTO `detail` VALUES (282, 'http://images.ebeecake.com/img/2382.jpg', 18);
INSERT INTO `detail` VALUES (283, 'http://images.ebeecake.com/img/2383.jpg', 18);
INSERT INTO `detail` VALUES (284, 'http://images.ebeecake.com/img/2384.jpg', 18);
INSERT INTO `detail` VALUES (285, 'http://images.ebeecake.com/img/2385.jpg', 18);
INSERT INTO `detail` VALUES (286, 'http://images.ebeecake.com/img/2386.jpg', 18);
INSERT INTO `detail` VALUES (287, 'http://images.ebeecake.com/img/2387.jpg', 18);
INSERT INTO `detail` VALUES (288, 'http://images.ebeecake.com/img/2388.jpg', 18);
INSERT INTO `detail` VALUES (289, 'http://images.ebeecake.com/img/2389.jpg', 18);
INSERT INTO `detail` VALUES (290, 'http://images.ebeecake.com/img/2390.jpg', 18);
INSERT INTO `detail` VALUES (291, 'http://images.ebeecake.com/img/2582.jpg', 19);
INSERT INTO `detail` VALUES (292, 'http://images.ebeecake.com/img/2583.jpg', 19);
INSERT INTO `detail` VALUES (293, 'http://images.ebeecake.com/img/2584.jpg', 19);
INSERT INTO `detail` VALUES (294, 'http://images.ebeecake.com/img/2585.jpg', 19);
INSERT INTO `detail` VALUES (295, 'http://images.ebeecake.com/img/2586.jpg', 19);
INSERT INTO `detail` VALUES (296, 'http://images.ebeecake.com/img/2587.jpg', 19);
INSERT INTO `detail` VALUES (297, 'http://images.ebeecake.com/img/2588.jpg', 19);
INSERT INTO `detail` VALUES (298, 'http://images.ebeecake.com/img/2589.jpg', 19);
INSERT INTO `detail` VALUES (299, 'http://images.ebeecake.com/img/2590.jpg', 19);
INSERT INTO `detail` VALUES (300, 'http://images.ebeecake.com/img/2591.jpg', 19);
INSERT INTO `detail` VALUES (301, 'http://images.ebeecake.com/img/2592.jpg', 19);
INSERT INTO `detail` VALUES (302, 'http://images.ebeecake.com/img/2593.jpg', 19);
INSERT INTO `detail` VALUES (303, 'http://images.ebeecake.com/img/2594.jpg', 19);
INSERT INTO `detail` VALUES (304, 'http://images.ebeecake.com/img/2595.jpg', 19);
INSERT INTO `detail` VALUES (305, 'http://images.ebeecake.com/img/2596.jpg', 19);
INSERT INTO `detail` VALUES (306, 'http://images.ebeecake.com/img/2597.jpg', 19);
INSERT INTO `detail` VALUES (307, 'http://images.ebeecake.com/img/2518.jpg', 20);
INSERT INTO `detail` VALUES (308, 'http://images.ebeecake.com/img/2519.jpg', 20);
INSERT INTO `detail` VALUES (309, 'http://images.ebeecake.com/img/2520.jpg', 20);
INSERT INTO `detail` VALUES (310, 'http://images.ebeecake.com/img/2521.jpg', 20);
INSERT INTO `detail` VALUES (311, 'http://images.ebeecake.com/img/2522.jpg', 20);
INSERT INTO `detail` VALUES (312, 'http://images.ebeecake.com/img/2523.jpg', 20);
INSERT INTO `detail` VALUES (313, 'http://images.ebeecake.com/img/2524.jpg', 20);
INSERT INTO `detail` VALUES (314, 'http://images.ebeecake.com/img/2525.jpg', 20);
INSERT INTO `detail` VALUES (315, 'http://images.ebeecake.com/img/2526.jpg', 20);
INSERT INTO `detail` VALUES (316, 'http://images.ebeecake.com/img/2527.jpg', 20);
INSERT INTO `detail` VALUES (317, 'http://images.ebeecake.com/img/2528.jpg', 20);
INSERT INTO `detail` VALUES (318, 'http://images.ebeecake.com/img/2529.jpg', 20);
INSERT INTO `detail` VALUES (319, 'http://images.ebeecake.com/img/2530.jpg', 20);
INSERT INTO `detail` VALUES (320, 'http://images.ebeecake.com/img/2531.jpg', 20);
INSERT INTO `detail` VALUES (321, 'http://images.ebeecake.com/img/2532.jpg', 20);
INSERT INTO `detail` VALUES (322, 'http://images.ebeecake.com/img/2533.jpg', 20);
INSERT INTO `detail` VALUES (323, 'http://images.ebeecake.com/img/2627.jpg', 21);
INSERT INTO `detail` VALUES (324, 'http://images.ebeecake.com/img/2628.jpg', 21);
INSERT INTO `detail` VALUES (325, 'http://images.ebeecake.com/img/2629.jpg', 21);
INSERT INTO `detail` VALUES (326, 'http://images.ebeecake.com/img/2630.jpg', 21);
INSERT INTO `detail` VALUES (327, 'http://images.ebeecake.com/img/2631.jpg', 21);
INSERT INTO `detail` VALUES (328, 'http://images.ebeecake.com/img/2632.jpg', 21);
INSERT INTO `detail` VALUES (329, 'http://images.ebeecake.com/img/2633.jpg', 21);
INSERT INTO `detail` VALUES (330, 'http://images.ebeecake.com/img/2634.jpg', 21);
INSERT INTO `detail` VALUES (331, 'http://images.ebeecake.com/img/2635.jpg', 21);
INSERT INTO `detail` VALUES (332, 'http://images.ebeecake.com/img/2636.jpg', 21);
INSERT INTO `detail` VALUES (333, 'http://images.ebeecake.com/img/2637.jpg', 21);
INSERT INTO `detail` VALUES (334, 'http://images.ebeecake.com/img/2638.jpg', 21);
INSERT INTO `detail` VALUES (335, 'http://images.ebeecake.com/img/2639.jpg', 21);
INSERT INTO `detail` VALUES (336, 'http://images.ebeecake.com/img/2640.jpg', 21);
INSERT INTO `detail` VALUES (337, 'http://images.ebeecake.com/img/2641.jpg', 21);
INSERT INTO `detail` VALUES (338, 'http://images.ebeecake.com/img/2642.jpg', 21);
INSERT INTO `detail` VALUES (339, 'http://images.ebeecake.com/img/2487.jpg', 22);
INSERT INTO `detail` VALUES (340, 'http://images.ebeecake.com/img/2488.jpg', 22);
INSERT INTO `detail` VALUES (341, 'http://images.ebeecake.com/img/2489.jpg', 22);
INSERT INTO `detail` VALUES (342, 'http://images.ebeecake.com/img/2490.jpg', 22);
INSERT INTO `detail` VALUES (343, 'http://images.ebeecake.com/img/2491.jpg', 22);
INSERT INTO `detail` VALUES (344, 'http://images.ebeecake.com/img/2492.jpg', 22);
INSERT INTO `detail` VALUES (345, 'http://images.ebeecake.com/img/2493.jpg', 22);
INSERT INTO `detail` VALUES (346, 'http://images.ebeecake.com/img/2494.jpg', 22);
INSERT INTO `detail` VALUES (347, 'http://images.ebeecake.com/img/2495.jpg', 22);
INSERT INTO `detail` VALUES (348, 'http://images.ebeecake.com/img/2496.jpg', 22);
INSERT INTO `detail` VALUES (349, 'http://images.ebeecake.com/img/2497.jpg', 22);
INSERT INTO `detail` VALUES (350, 'http://images.ebeecake.com/img/2498.jpg', 22);
INSERT INTO `detail` VALUES (351, 'http://images.ebeecake.com/img/2499.jpg', 22);
INSERT INTO `detail` VALUES (352, 'http://images.ebeecake.com/img/2500.jpg', 22);
INSERT INTO `detail` VALUES (353, 'http://images.ebeecake.com/img/2501.jpg', 22);
INSERT INTO `detail` VALUES (354, 'http://images.ebeecake.com/img/4095.jpg', 22);
INSERT INTO `detail` VALUES (355, 'http://images.ebeecake.com/img/2754.jpg', 23);
INSERT INTO `detail` VALUES (356, 'http://images.ebeecake.com/img/2755.jpg', 23);
INSERT INTO `detail` VALUES (357, 'http://images.ebeecake.com/img/2756.jpg', 23);
INSERT INTO `detail` VALUES (358, 'http://images.ebeecake.com/img/2757.jpg', 23);
INSERT INTO `detail` VALUES (359, 'http://images.ebeecake.com/img/2758.jpg', 23);
INSERT INTO `detail` VALUES (360, 'http://images.ebeecake.com/img/2759.jpg', 23);
INSERT INTO `detail` VALUES (361, 'http://images.ebeecake.com/img/2760.jpg', 23);
INSERT INTO `detail` VALUES (362, 'http://images.ebeecake.com/img/2761.jpg', 23);
INSERT INTO `detail` VALUES (363, 'http://images.ebeecake.com/img/2762.jpg', 23);
INSERT INTO `detail` VALUES (364, 'http://images.ebeecake.com/img/2763.jpg', 23);
INSERT INTO `detail` VALUES (365, 'http://images.ebeecake.com/img/2764.jpg', 23);
INSERT INTO `detail` VALUES (366, 'http://images.ebeecake.com/img/2765.jpg', 23);
INSERT INTO `detail` VALUES (367, 'http://images.ebeecake.com/img/2766.jpg', 23);
INSERT INTO `detail` VALUES (368, 'http://images.ebeecake.com/img/2767.jpg', 23);
INSERT INTO `detail` VALUES (369, 'http://images.ebeecake.com/img/2768.jpg', 23);
INSERT INTO `detail` VALUES (370, 'http://images.ebeecake.com/img/2769.jpg', 23);
INSERT INTO `detail` VALUES (371, 'http://images.ebeecake.com/img/3736.jpg', 24);
INSERT INTO `detail` VALUES (372, 'http://images.ebeecake.com/img/3737.jpg', 24);
INSERT INTO `detail` VALUES (373, 'http://images.ebeecake.com/img/3738.jpg', 24);
INSERT INTO `detail` VALUES (374, 'http://images.ebeecake.com/img/3739.jpg', 24);
INSERT INTO `detail` VALUES (375, 'http://images.ebeecake.com/img/3740.jpg', 24);
INSERT INTO `detail` VALUES (376, 'http://images.ebeecake.com/img/3741.jpg', 24);
INSERT INTO `detail` VALUES (377, 'http://images.ebeecake.com/img/3742.jpg', 24);
INSERT INTO `detail` VALUES (378, 'http://images.ebeecake.com/img/3743.jpg', 24);
INSERT INTO `detail` VALUES (379, 'http://images.ebeecake.com/img/3744.jpg', 24);
INSERT INTO `detail` VALUES (380, 'http://images.ebeecake.com/img/3745.jpg', 24);
INSERT INTO `detail` VALUES (381, 'http://images.ebeecake.com/img/3746.jpg', 24);
INSERT INTO `detail` VALUES (382, 'http://images.ebeecake.com/img/3747.jpg', 24);
INSERT INTO `detail` VALUES (383, 'http://images.ebeecake.com/img/3748.jpg', 24);
INSERT INTO `detail` VALUES (384, 'http://images.ebeecake.com/img/3749.jpg', 24);
INSERT INTO `detail` VALUES (385, 'http://images.ebeecake.com/img/3750.jpg', 24);
INSERT INTO `detail` VALUES (386, 'http://images.ebeecake.com/img/3751.jpg', 24);
INSERT INTO `detail` VALUES (387, 'http://images.ebeecake.com/img/4689.jpg', 25);
INSERT INTO `detail` VALUES (388, 'http://images.ebeecake.com/img/4690.jpg', 25);
INSERT INTO `detail` VALUES (389, 'http://images.ebeecake.com/img/4691.jpg', 25);
INSERT INTO `detail` VALUES (390, 'http://images.ebeecake.com/img/4692.jpg', 25);
INSERT INTO `detail` VALUES (391, 'http://images.ebeecake.com/img/4693.jpg', 25);
INSERT INTO `detail` VALUES (392, 'http://images.ebeecake.com/img/4694.jpg', 25);
INSERT INTO `detail` VALUES (393, 'http://images.ebeecake.com/img/4695.jpg', 25);
INSERT INTO `detail` VALUES (394, 'http://images.ebeecake.com/img/4696.jpg', 25);
INSERT INTO `detail` VALUES (395, 'http://images.ebeecake.com/img/4697.jpg', 25);
INSERT INTO `detail` VALUES (396, 'http://images.ebeecake.com/img/4698.jpg', 25);
INSERT INTO `detail` VALUES (397, 'http://images.ebeecake.com/img/4699.jpg', 25);
INSERT INTO `detail` VALUES (398, 'http://images.ebeecake.com/img/4700.jpg', 25);
INSERT INTO `detail` VALUES (399, 'http://images.ebeecake.com/img/4701.jpg', 25);
INSERT INTO `detail` VALUES (400, 'http://images.ebeecake.com/img/4729.jpg', 26);
INSERT INTO `detail` VALUES (401, 'http://images.ebeecake.com/img/4730.jpg', 26);
INSERT INTO `detail` VALUES (402, 'http://images.ebeecake.com/img/4731.jpg', 26);
INSERT INTO `detail` VALUES (403, 'http://images.ebeecake.com/img/4732.jpg', 26);
INSERT INTO `detail` VALUES (404, 'http://images.ebeecake.com/img/4733.jpg', 26);
INSERT INTO `detail` VALUES (405, 'http://images.ebeecake.com/img/4734.jpg', 26);
INSERT INTO `detail` VALUES (406, 'http://images.ebeecake.com/img/4735.jpg', 26);
INSERT INTO `detail` VALUES (407, 'http://images.ebeecake.com/img/4736.jpg', 26);
INSERT INTO `detail` VALUES (408, 'http://images.ebeecake.com/img/4737.jpg', 26);
INSERT INTO `detail` VALUES (409, 'http://images.ebeecake.com/img/4738.jpg', 26);
INSERT INTO `detail` VALUES (410, 'http://images.ebeecake.com/img/4739.jpg', 26);
INSERT INTO `detail` VALUES (411, 'http://images.ebeecake.com/img/4740.jpg', 26);
INSERT INTO `detail` VALUES (412, 'http://images.ebeecake.com/img/4741.jpg', 26);
INSERT INTO `detail` VALUES (413, 'http://images.ebeecake.com/img/4742.jpg', 26);
INSERT INTO `detail` VALUES (414, 'http://images.ebeecake.com/img/4743.jpg', 26);
INSERT INTO `detail` VALUES (415, 'http://images.ebeecake.com/img/4744.jpg', 26);
INSERT INTO `detail` VALUES (416, 'http://images.ebeecake.com/img/4745.jpg', 26);
INSERT INTO `detail` VALUES (417, 'http://images.ebeecake.com/img/4746.jpg', 26);
INSERT INTO `detail` VALUES (418, 'http://images.ebeecake.com/img/2423.jpg', 27);
INSERT INTO `detail` VALUES (419, 'http://images.ebeecake.com/img/2424.jpg', 27);
INSERT INTO `detail` VALUES (420, 'http://images.ebeecake.com/img/2425.jpg', 27);
INSERT INTO `detail` VALUES (421, 'http://images.ebeecake.com/img/2426.jpg', 27);
INSERT INTO `detail` VALUES (422, 'http://images.ebeecake.com/img/2427.jpg', 27);
INSERT INTO `detail` VALUES (423, 'http://images.ebeecake.com/img/2428.jpg', 27);
INSERT INTO `detail` VALUES (424, 'http://images.ebeecake.com/img/2429.jpg', 27);
INSERT INTO `detail` VALUES (425, 'http://images.ebeecake.com/img/2430.jpg', 27);
INSERT INTO `detail` VALUES (426, 'http://images.ebeecake.com/img/2431.jpg', 27);
INSERT INTO `detail` VALUES (427, 'http://images.ebeecake.com/img/2432.jpg', 27);
INSERT INTO `detail` VALUES (428, 'http://images.ebeecake.com/img/2433.jpg', 27);
INSERT INTO `detail` VALUES (429, 'http://images.ebeecake.com/img/2434.jpg', 27);
INSERT INTO `detail` VALUES (430, 'http://images.ebeecake.com/img/2435.jpg', 27);
INSERT INTO `detail` VALUES (431, 'http://images.ebeecake.com/img/2436.jpg', 27);
INSERT INTO `detail` VALUES (432, 'http://images.ebeecake.com/img/2407.jpg', 28);
INSERT INTO `detail` VALUES (433, 'http://images.ebeecake.com/img/2408.jpg', 28);
INSERT INTO `detail` VALUES (434, 'http://images.ebeecake.com/img/2409.jpg', 28);
INSERT INTO `detail` VALUES (435, 'http://images.ebeecake.com/img/2410.jpg', 28);
INSERT INTO `detail` VALUES (436, 'http://images.ebeecake.com/img/2411.jpg', 28);
INSERT INTO `detail` VALUES (437, 'http://images.ebeecake.com/img/2412.jpg', 28);
INSERT INTO `detail` VALUES (438, 'http://images.ebeecake.com/img/2413.jpg', 28);
INSERT INTO `detail` VALUES (439, 'http://images.ebeecake.com/img/2414.jpg', 28);
INSERT INTO `detail` VALUES (440, 'http://images.ebeecake.com/img/2415.jpg', 28);
INSERT INTO `detail` VALUES (441, 'http://images.ebeecake.com/img/2416.jpg', 28);
INSERT INTO `detail` VALUES (442, 'http://images.ebeecake.com/img/2417.jpg', 28);
INSERT INTO `detail` VALUES (443, 'http://images.ebeecake.com/img/2418.jpg', 28);
INSERT INTO `detail` VALUES (444, 'http://images.ebeecake.com/img/2419.jpg', 28);
INSERT INTO `detail` VALUES (445, 'http://images.ebeecake.com/img/2420.jpg', 28);
INSERT INTO `detail` VALUES (446, 'http://images.ebeecake.com/img/2421.jpg', 28);
INSERT INTO `detail` VALUES (447, 'http://images.ebeecake.com/img/2422.jpg', 28);
INSERT INTO `detail` VALUES (448, 'http://images.ebeecake.com/img/2391.jpg', 29);
INSERT INTO `detail` VALUES (449, 'http://images.ebeecake.com/img/2392.jpg', 29);
INSERT INTO `detail` VALUES (450, 'http://images.ebeecake.com/img/2393.jpg', 29);
INSERT INTO `detail` VALUES (451, 'http://images.ebeecake.com/img/2394.jpg', 29);
INSERT INTO `detail` VALUES (452, 'http://images.ebeecake.com/img/2395.jpg', 29);
INSERT INTO `detail` VALUES (453, 'http://images.ebeecake.com/img/2396.jpg', 29);
INSERT INTO `detail` VALUES (454, 'http://images.ebeecake.com/img/2397.jpg', 29);
INSERT INTO `detail` VALUES (455, 'http://images.ebeecake.com/img/2398.jpg', 29);
INSERT INTO `detail` VALUES (456, 'http://images.ebeecake.com/img/2399.jpg', 29);
INSERT INTO `detail` VALUES (457, 'http://images.ebeecake.com/img/2400.jpg', 29);
INSERT INTO `detail` VALUES (458, 'http://images.ebeecake.com/img/2401.jpg', 29);
INSERT INTO `detail` VALUES (459, 'http://images.ebeecake.com/img/2402.jpg', 29);
INSERT INTO `detail` VALUES (460, 'http://images.ebeecake.com/img/2403.jpg', 29);
INSERT INTO `detail` VALUES (461, 'http://images.ebeecake.com/img/2404.jpg', 29);
INSERT INTO `detail` VALUES (462, 'http://images.ebeecake.com/img/2405.jpg', 29);
INSERT INTO `detail` VALUES (463, 'http://images.ebeecake.com/img/2406.jpg', 29);
INSERT INTO `detail` VALUES (464, 'http://images.ebeecake.com/img/2550.jpg', 30);
INSERT INTO `detail` VALUES (465, 'http://images.ebeecake.com/img/2551.jpg', 30);
INSERT INTO `detail` VALUES (466, 'http://images.ebeecake.com/img/2552.jpg', 30);
INSERT INTO `detail` VALUES (467, 'http://images.ebeecake.com/img/2553.jpg', 30);
INSERT INTO `detail` VALUES (468, 'http://images.ebeecake.com/img/2554.jpg', 30);
INSERT INTO `detail` VALUES (469, 'http://images.ebeecake.com/img/2555.jpg', 30);
INSERT INTO `detail` VALUES (470, 'http://images.ebeecake.com/img/2556.jpg', 30);
INSERT INTO `detail` VALUES (471, 'http://images.ebeecake.com/img/2557.jpg', 30);
INSERT INTO `detail` VALUES (472, 'http://images.ebeecake.com/img/2558.jpg', 30);
INSERT INTO `detail` VALUES (473, 'http://images.ebeecake.com/img/2559.jpg', 30);
INSERT INTO `detail` VALUES (474, 'http://images.ebeecake.com/img/2560.jpg', 30);
INSERT INTO `detail` VALUES (475, 'http://images.ebeecake.com/img/2561.jpg', 30);
INSERT INTO `detail` VALUES (476, 'http://images.ebeecake.com/img/4512.jpg', 31);
INSERT INTO `detail` VALUES (477, 'http://images.ebeecake.com/img/4513.jpg', 31);
INSERT INTO `detail` VALUES (478, 'http://images.ebeecake.com/img/4514.jpg', 31);
INSERT INTO `detail` VALUES (479, 'http://images.ebeecake.com/img/4515.jpg', 31);
INSERT INTO `detail` VALUES (480, 'http://images.ebeecake.com/img/4516.jpg', 31);
INSERT INTO `detail` VALUES (481, 'http://images.ebeecake.com/img/4517.jpg', 31);
INSERT INTO `detail` VALUES (482, 'http://images.ebeecake.com/img/4518.jpg', 31);
INSERT INTO `detail` VALUES (483, 'http://images.ebeecake.com/img/2346.jpg', 32);
INSERT INTO `detail` VALUES (484, 'http://images.ebeecake.com/img/2347.jpg', 32);
INSERT INTO `detail` VALUES (485, 'http://images.ebeecake.com/img/2348.jpg', 32);
INSERT INTO `detail` VALUES (486, 'http://images.ebeecake.com/img/2349.jpg', 32);
INSERT INTO `detail` VALUES (487, 'http://images.ebeecake.com/img/2350.jpg', 32);
INSERT INTO `detail` VALUES (488, 'http://images.ebeecake.com/img/2351.jpg', 32);
INSERT INTO `detail` VALUES (489, 'http://images.ebeecake.com/img/2331.jpg', 33);
INSERT INTO `detail` VALUES (490, 'http://images.ebeecake.com/img/2332.jpg', 33);
INSERT INTO `detail` VALUES (491, 'http://images.ebeecake.com/img/2333.jpg', 33);
INSERT INTO `detail` VALUES (492, 'http://images.ebeecake.com/img/2334.jpg', 33);
INSERT INTO `detail` VALUES (493, 'http://images.ebeecake.com/img/2335.jpg', 33);
INSERT INTO `detail` VALUES (494, 'http://images.ebeecake.com/img/2846.jpg', 34);
INSERT INTO `detail` VALUES (495, 'http://images.ebeecake.com/img/2847.jpg', 34);
INSERT INTO `detail` VALUES (496, 'http://images.ebeecake.com/img/2848.jpg', 34);
INSERT INTO `detail` VALUES (497, 'http://images.ebeecake.com/img/2849.jpg', 34);
INSERT INTO `detail` VALUES (498, 'http://images.ebeecake.com/img/2850.jpg', 34);
INSERT INTO `detail` VALUES (499, 'http://images.ebeecake.com/img/2851.jpg', 34);
INSERT INTO `detail` VALUES (500, 'http://images.ebeecake.com/img/2316.jpg', 35);
INSERT INTO `detail` VALUES (501, 'http://images.ebeecake.com/img/2317.jpg', 35);
INSERT INTO `detail` VALUES (502, 'http://images.ebeecake.com/img/2318.jpg', 35);
INSERT INTO `detail` VALUES (503, 'http://images.ebeecake.com/img/2319.jpg', 35);
INSERT INTO `detail` VALUES (504, 'http://images.ebeecake.com/img/2320.jpg', 35);
INSERT INTO `detail` VALUES (505, 'http://images.ebeecake.com/img/2321.jpg', 35);
INSERT INTO `detail` VALUES (506, 'http://images.ebeecake.com/img/2322.jpg', 35);
INSERT INTO `detail` VALUES (507, 'http://images.ebeecake.com/img/2323.jpg', 35);
INSERT INTO `detail` VALUES (508, 'http://images.ebeecake.com/img/2324.jpg', 35);
INSERT INTO `detail` VALUES (509, 'http://images.ebeecake.com/img/2325.jpg', 35);
INSERT INTO `detail` VALUES (510, 'http://images.ebeecake.com/img/2326.jpg', 35);
INSERT INTO `detail` VALUES (511, 'http://images.ebeecake.com/img/2327.jpg', 35);
INSERT INTO `detail` VALUES (512, 'http://images.ebeecake.com/img/2328.jpg', 35);
INSERT INTO `detail` VALUES (513, 'http://images.ebeecake.com/img/2329.jpg', 35);
INSERT INTO `detail` VALUES (514, 'http://images.ebeecake.com/img/2330.jpg', 35);
INSERT INTO `detail` VALUES (515, 'http://images.ebeecake.com/img/4096.jpg', 35);
INSERT INTO `detail` VALUES (516, 'http://images.ebeecake.com/img/4097.jpg', 35);
INSERT INTO `detail` VALUES (517, 'http://images.ebeecake.com/img/4098.jpg', 35);
INSERT INTO `detail` VALUES (518, 'http://images.ebeecake.com/img/4099.jpg', 35);
INSERT INTO `detail` VALUES (519, 'http://images.ebeecake.com/img/2613.jpg', 36);
INSERT INTO `detail` VALUES (520, 'http://images.ebeecake.com/img/2614.jpg', 36);
INSERT INTO `detail` VALUES (521, 'http://images.ebeecake.com/img/2615.jpg', 36);
INSERT INTO `detail` VALUES (522, 'http://images.ebeecake.com/img/2616.jpg', 36);
INSERT INTO `detail` VALUES (523, 'http://images.ebeecake.com/img/2617.jpg', 36);
INSERT INTO `detail` VALUES (524, 'http://images.ebeecake.com/img/2618.jpg', 36);
INSERT INTO `detail` VALUES (525, 'http://images.ebeecake.com/img/2619.jpg', 36);
INSERT INTO `detail` VALUES (526, 'http://images.ebeecake.com/img/2620.jpg', 36);
INSERT INTO `detail` VALUES (527, 'http://images.ebeecake.com/img/2621.jpg', 36);
INSERT INTO `detail` VALUES (528, 'http://images.ebeecake.com/img/2622.jpg', 36);
INSERT INTO `detail` VALUES (529, 'http://images.ebeecake.com/img/2623.jpg', 36);
INSERT INTO `detail` VALUES (530, 'http://images.ebeecake.com/img/2624.jpg', 36);
INSERT INTO `detail` VALUES (531, 'http://images.ebeecake.com/img/2625.jpg', 36);
INSERT INTO `detail` VALUES (532, 'http://images.ebeecake.com/img/2626.jpg', 36);
INSERT INTO `detail` VALUES (533, 'http://images.ebeecake.com/img/4556.jpg', 37);
INSERT INTO `detail` VALUES (534, 'http://images.ebeecake.com/img/4557.jpg', 37);
INSERT INTO `detail` VALUES (535, 'http://images.ebeecake.com/img/4558.jpg', 37);
INSERT INTO `detail` VALUES (536, 'http://images.ebeecake.com/img/4559.jpg', 37);
INSERT INTO `detail` VALUES (537, 'http://images.ebeecake.com/img/4560.jpg', 37);
INSERT INTO `detail` VALUES (538, 'http://images.ebeecake.com/img/4561.jpg', 37);
INSERT INTO `detail` VALUES (539, 'http://images.ebeecake.com/img/4562.jpg', 37);
INSERT INTO `detail` VALUES (540, 'http://images.ebeecake.com/img/4563.jpg', 37);
INSERT INTO `detail` VALUES (541, 'http://images.ebeecake.com/img/4564.jpg', 37);
INSERT INTO `detail` VALUES (542, 'http://images.ebeecake.com/img/4582.jpg', 38);
INSERT INTO `detail` VALUES (543, 'http://images.ebeecake.com/img/4583.jpg', 38);
INSERT INTO `detail` VALUES (544, 'http://images.ebeecake.com/img/4584.jpg', 38);
INSERT INTO `detail` VALUES (545, 'http://images.ebeecake.com/img/4585.jpg', 38);
INSERT INTO `detail` VALUES (546, 'http://images.ebeecake.com/img/4586.jpg', 38);
INSERT INTO `detail` VALUES (547, 'http://images.ebeecake.com/img/4587.jpg', 38);
INSERT INTO `detail` VALUES (548, 'http://images.ebeecake.com/img/4588.jpg', 38);
INSERT INTO `detail` VALUES (549, 'http://images.ebeecake.com/img/4589.jpg', 38);
INSERT INTO `detail` VALUES (550, 'http://images.ebeecake.com/img/4590.jpg', 38);
INSERT INTO `detail` VALUES (551, 'http://images.ebeecake.com/img/4613.jpg', 39);
INSERT INTO `detail` VALUES (552, 'http://images.ebeecake.com/img/4614.jpg', 39);
INSERT INTO `detail` VALUES (553, 'http://images.ebeecake.com/img/4615.jpg', 39);
INSERT INTO `detail` VALUES (554, 'http://images.ebeecake.com/img/4616.jpg', 39);
INSERT INTO `detail` VALUES (555, 'http://images.ebeecake.com/img/4617.jpg', 39);
INSERT INTO `detail` VALUES (556, 'http://images.ebeecake.com/img/4618.jpg', 39);
INSERT INTO `detail` VALUES (557, 'http://images.ebeecake.com/img/4619.jpg', 39);
INSERT INTO `detail` VALUES (558, 'http://images.ebeecake.com/img/4620.jpg', 39);
INSERT INTO `detail` VALUES (559, 'http://images.ebeecake.com/img/4621.jpg', 39);
INSERT INTO `detail` VALUES (560, 'http://images.ebeecake.com/img/4371.jpg', 40);
INSERT INTO `detail` VALUES (561, 'http://images.ebeecake.com/img/4372.jpg', 40);
INSERT INTO `detail` VALUES (562, 'http://images.ebeecake.com/img/4373.jpg', 40);
INSERT INTO `detail` VALUES (563, 'http://images.ebeecake.com/img/4374.jpg', 40);
INSERT INTO `detail` VALUES (564, 'http://images.ebeecake.com/img/4375.jpg', 40);
INSERT INTO `detail` VALUES (565, 'http://images.ebeecake.com/img/4376.jpg', 40);
INSERT INTO `detail` VALUES (566, 'http://images.ebeecake.com/img/4377.jpg', 40);
INSERT INTO `detail` VALUES (567, 'http://images.ebeecake.com/img/4378.jpg', 40);
INSERT INTO `detail` VALUES (568, 'http://images.ebeecake.com/img/4379.jpg', 40);
INSERT INTO `detail` VALUES (569, 'http://images.ebeecake.com/img/4380.jpg', 40);
INSERT INTO `detail` VALUES (570, 'http://images.ebeecake.com/img/4381.jpg', 40);
INSERT INTO `detail` VALUES (571, 'http://images.ebeecake.com/img/4648.jpg', 41);
INSERT INTO `detail` VALUES (572, 'http://images.ebeecake.com/img/4649.jpg', 41);
INSERT INTO `detail` VALUES (573, 'http://images.ebeecake.com/img/4650.jpg', 41);
INSERT INTO `detail` VALUES (574, 'http://images.ebeecake.com/img/4651.jpg', 41);
INSERT INTO `detail` VALUES (575, 'http://images.ebeecake.com/img/4652.jpg', 41);
INSERT INTO `detail` VALUES (576, 'http://images.ebeecake.com/img/4653.jpg', 41);
INSERT INTO `detail` VALUES (577, 'http://images.ebeecake.com/img/4654.jpg', 41);
INSERT INTO `detail` VALUES (578, 'http://images.ebeecake.com/img/4655.jpg', 41);
INSERT INTO `detail` VALUES (579, 'http://images.ebeecake.com/img/4656.jpg', 41);
INSERT INTO `detail` VALUES (580, 'http://images.ebeecake.com/img/4350.jpg', 42);
INSERT INTO `detail` VALUES (581, 'http://images.ebeecake.com/img/4351.jpg', 42);
INSERT INTO `detail` VALUES (582, 'http://images.ebeecake.com/img/4352.jpg', 42);
INSERT INTO `detail` VALUES (583, 'http://images.ebeecake.com/img/4353.jpg', 42);
INSERT INTO `detail` VALUES (584, 'http://images.ebeecake.com/img/4354.jpg', 42);
INSERT INTO `detail` VALUES (585, 'http://images.ebeecake.com/img/4355.jpg', 42);
INSERT INTO `detail` VALUES (586, 'http://images.ebeecake.com/img/4356.jpg', 42);
INSERT INTO `detail` VALUES (587, 'http://images.ebeecake.com/img/4357.jpg', 42);
INSERT INTO `detail` VALUES (588, 'http://images.ebeecake.com/img/4358.jpg', 42);
INSERT INTO `detail` VALUES (589, 'http://images.ebeecake.com/img/4359.jpg', 42);
INSERT INTO `detail` VALUES (590, 'http://images.ebeecake.com/img/4360.jpg', 42);
INSERT INTO `detail` VALUES (591, 'http://images.ebeecake.com/img/4361.jpg', 42);
INSERT INTO `detail` VALUES (592, 'http://images.ebeecake.com/img/4362.jpg', 43);
INSERT INTO `detail` VALUES (593, 'http://images.ebeecake.com/img/4363.jpg', 43);
INSERT INTO `detail` VALUES (594, 'http://images.ebeecake.com/img/4364.jpg', 43);
INSERT INTO `detail` VALUES (595, 'http://images.ebeecake.com/img/4365.jpg', 43);
INSERT INTO `detail` VALUES (596, 'http://images.ebeecake.com/img/4366.jpg', 43);
INSERT INTO `detail` VALUES (597, 'http://images.ebeecake.com/img/4367.jpg', 43);
INSERT INTO `detail` VALUES (598, 'http://images.ebeecake.com/img/4368.jpg', 43);
INSERT INTO `detail` VALUES (599, 'http://images.ebeecake.com/img/4369.jpg', 43);
INSERT INTO `detail` VALUES (600, 'http://images.ebeecake.com/img/4370.jpg', 43);
INSERT INTO `detail` VALUES (601, 'http://images.ebeecake.com/img/4457.jpg', 44);
INSERT INTO `detail` VALUES (602, 'http://images.ebeecake.com/img/4458.jpg', 44);
INSERT INTO `detail` VALUES (603, 'http://images.ebeecake.com/img/4459.jpg', 44);
INSERT INTO `detail` VALUES (604, 'http://images.ebeecake.com/img/4460.jpg', 44);
INSERT INTO `detail` VALUES (605, 'http://images.ebeecake.com/img/4461.jpg', 44);
INSERT INTO `detail` VALUES (606, 'http://images.ebeecake.com/img/4462.jpg', 44);
INSERT INTO `detail` VALUES (607, 'http://images.ebeecake.com/img/4463.jpg', 44);
INSERT INTO `detail` VALUES (608, 'http://images.ebeecake.com/img/4464.jpg', 44);
INSERT INTO `detail` VALUES (609, 'http://images.ebeecake.com/img/4417.jpg', 46);
INSERT INTO `detail` VALUES (610, 'http://images.ebeecake.com/img/4418.jpg', 46);
INSERT INTO `detail` VALUES (611, 'http://images.ebeecake.com/img/4419.jpg', 46);
INSERT INTO `detail` VALUES (612, 'http://images.ebeecake.com/img/4420.jpg', 46);
INSERT INTO `detail` VALUES (613, 'http://images.ebeecake.com/img/4421.jpg', 46);
INSERT INTO `detail` VALUES (614, 'http://images.ebeecake.com/img/4422.jpg', 46);
INSERT INTO `detail` VALUES (615, 'http://images.ebeecake.com/img/4423.jpg', 46);
INSERT INTO `detail` VALUES (616, 'http://images.ebeecake.com/img/4424.jpg', 46);

-- ----------------------------
-- Table structure for foods
-- ----------------------------
DROP TABLE IF EXISTS `foods`;
CREATE TABLE `foods`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of foods
-- ----------------------------
INSERT INTO `foods` VALUES (1, '巧克力', 'https://images.ebeecake.com/img/2815.jpg', '《浓情巧克力》的女主角朱丽叶·比诺什说：“你不能拒绝巧克力，就像你不能拒绝爱情。”<br>\r\n  如果你曾品尝过顶级巧克力蛋糕的绝妙滋味，着迷于那宛如在味蕾上跳舞、醇美芳香的神奇余韵时，你就已坠入ebeecake小蜜蜂法芙娜巧克力蛋糕带来的高潮迭起中，自此再也无法自拔。<br><br>\r\n  法芙娜，被业界誉为巧克力中的爱马仕，通常都是用殿堂级来形容法芙娜的巧克力品质和地位，每年度的世界甜点大赛和世界巧克力学会的排名，法芙娜都是第一。<br><br>\r\n  在全世界知名的高级饭店里，无一不是使用法芙娜的黑巧克力砖。法国总统希拉克、好莱坞大明星茱莉亚·罗伯茨、罗伯特·德尼罗都深深为它着迷，就连美国白宫的大厨，也坚持使用法芙娜的巧克力原料来制作糕点，让前任总统小布什成为法芙娜最强有力的支持者。<br><br>\r\n  1922年，糕点大师AlbericGuironnet在法国TainI\'Hermitage开设了一家巧克力工坊Chocolateriedu Vivarais，也就是现今知名的法芙娜。<br><br>\r\n  法芙娜的优良品质源自其对可可产地的严苛精选，它是世界上第一个以可可庄园产地来分级的巧克力品牌。法芙娜作为顶级巧克力的制造商，是为数不多有效的整合了可可加工业所有领域的品牌，认真区分不同产地不同品质的可可豆，从而使每种可可豆的独特风味得以保留。<br><br>', '法国法芙娜巧克力', '巧克力：没有法芙娜 就没有高潮');
INSERT INTO `foods` VALUES (2, '松露油', 'https://images.ebeecake.com/img/2816.jpg', ' 松露-它被法国人称做“可以吃的钻石”，其身价与鱼子酱、鹅肝酱等高级美食并列，号称美食“三大天王”。通常都是作为调味剂的身份出现在人们的餐桌上。由于松露对于生长环境非常挑剔，所以非常稀有而昂贵。神秘松露有着不可言喻的诱人香气，没有人可以确切的形容出它的味道，有人说味如泥土的清新、有人说就像奶酪一样浓郁，甚至有人说犹如加入某种奇妙香精的洋葱……种种不同说法更让松露蒙上神秘面纱。而正是这神魂颠倒的“香气”，成就了松露魅力所在。<br><br>\r\n            目前世界上品质最好的松露是源自意大利阿尔巴（ALBA）的白松露，一公斤曾叫价3.5万美元，爱好松露的人对ALBA的松露情有独钟。不仅如此，将松露浸入顶级初榨橄榄油中，由此而成的松露油同样是上乘的尊贵调味品。<br><br>\r\n            ebeecake精选来自ALBA的松露油，融入醇香巧克力中，缔造经典的松露巧克力蛋糕。奇妙触感让人不得不折服于这份尊贵的神秘。跟随ebeecake一起进入“梦幻”世界！<br><br>\r\n 松露-它被法国人称做“可以吃的钻石”，其身价与鱼子酱、鹅肝酱等高级美食并列，号称美食“三大天王”。通常都是作为调味剂的身份出现在人们的餐桌上。由于松露对于生长环境非常挑剔，所以非常稀有而昂贵。神秘松露有着不可言喻的诱人香气，没有人可以确切的形容出它的味道，有人说味如泥土的清新、有人说就像奶酪一样浓郁，甚至有人说犹如加入某种奇妙香精的洋葱……种种不同说法更让松露蒙上神秘面纱。而正是这神魂颠倒的“香气”，成就了松露魅力所在。<br><br>\r\n            目前世界上品质最好的松露是源自意大利阿尔巴（ALBA）的白松露，一公斤曾叫价3.5万美元，爱好松露的人对ALBA的松露情有独钟。不仅如此，将松露浸入顶级初榨橄榄油中，由此而成的松露油同样是上乘的尊贵调味品。<br><br>\r\n            ebeecake精选来自ALBA的松露油，融入醇香巧克力中，缔造经典的松露巧克力蛋糕。奇妙触感让人不得不折服于这份尊贵的神秘。跟随ebeecake一起进入“梦幻”世界！<br><br>\r\n 松露-它被法国人称做“可以吃的钻石”，其身价与鱼子酱、鹅肝酱等高级美食并列，号称美食“三大天王”。通常都是作为调味剂的身份出现在人们的餐桌上。由于松露对于生长环境非常挑剔，所以非常稀有而昂贵。神秘松露有着不可言喻的诱人香气，没有人可以确切的形容出它的味道，有人说味如泥土的清新、有人说就像奶酪一样浓郁，甚至有人说犹如加入某种奇妙香精的洋葱……种种不同说法更让松露蒙上神秘面纱。而正是这神魂颠倒的“香气”，成就了松露魅力所在。<br><br>\r\n            目前世界上品质最好的松露是源自意大利阿尔巴（ALBA）的白松露，一公斤曾叫价3.5万美元，爱好松露的人对ALBA的松露情有独钟。不仅如此，将松露浸入顶级初榨橄榄油中，由此而成的松露油同样是上乘的尊贵调味品。<br><br>\r\n            ebeecake精选来自ALBA的松露油，融入醇香巧克力中，缔造经典的松露巧克力蛋糕。奇妙触感让人不得不折服于这份尊贵的神秘。跟随ebeecake一起进入“梦幻”世界！<br><br>\r\n 松露-它被法国人称做“可以吃的钻石”，其身价与鱼子酱、鹅肝酱等高级美食并列，号称美食“三大天王”。通常都是作为调味剂的身份出现在人们的餐桌上。由于松露对于生长环境非常挑剔，所以非常稀有而昂贵。神秘松露有着不可言喻的诱人香气，没有人可以确切的形容出它的味道，有人说味如泥土的清新、有人说就像奶酪一样浓郁，甚至有人说犹如加入某种奇妙香精的洋葱……种种不同说法更让松露蒙上神秘面纱。而正是这神魂颠倒的“香气”，成就了松露魅力所在。<br><br>\r\n            目前世界上品质最好的松露是源自意大利阿尔巴（ALBA）的白松露，一公斤曾叫价3.5万美元，爱好松露的人对ALBA的松露情有独钟。不仅如此，将松露浸入顶级初榨橄榄油中，由此而成的松露油同样是上乘的尊贵调味品。<br><br>\r\n            ebeecake精选来自ALBA的松露油，融入醇香巧克力中，缔造经典的松露巧克力蛋糕。奇妙触感让人不得不折服于这份尊贵的神秘。跟随ebeecake一起进入“梦幻”世界！<br><br>\r\n松露-它被法国人称做“可以吃的钻石”，其身价与鱼子酱、鹅肝酱等高级美食并列，号称美食“三大天王”。通常都是作为调味剂的身份出现在人们的餐桌上。由于松露对于生长环境非常挑剔，所以非常稀有而昂贵。神秘松露有着不可言喻的诱人香气，没有人可以确切的形容出它的味道，有人说味如泥土的清新、有人说就像奶酪一样浓郁，甚至有人说犹如加入某种奇妙香精的洋葱……种种不同说法更让松露蒙上神秘面纱。而正是这神魂颠倒的“香气”，成就了松露魅力所在。<br><br>\r\n            目前世界上品质最好的松露是源自意大利阿尔巴（ALBA）的白松露，一公斤曾叫价3.5万美元，爱好松露的人对ALBA的松露情有独钟。不仅如此，将松露浸入顶级初榨橄榄油中，由此而成的松露油同样是上乘的尊贵调味品。<br><br>\r\n            ebeecake精选来自ALBA的松露油，融入醇香巧克力中，缔造经典的松露巧克力蛋糕。奇妙触感让人不得不折服于这份尊贵的神秘。跟随ebeecake一起进入“梦幻”世界！<br><br>', '意大利Alba松露油', '松露-谱写尊贵传说');
INSERT INTO `foods` VALUES (3, '枫糖', 'https://images.ebeecake.com/img/2817.jpg', '加拿大人自豪地称枫糖浆为“液体黄金”，这种天然纯净的金黄色糖浆带有枫树的清香，香甜醇厚，是上好的自然食品甜味剂。加拿大盛产枫树，但只有糖枫的树液才是制作枫糖浆的原料。一般来说，40公斤树液只能加工出1公斤枫糖浆，故其价格异常昂贵。<br><br>\r\n            枫糖威士忌是一款酿造时加入天然枫糖，酒精浓度40%的威士忌。枫糖威士忌的产量极低，所以这款酒几乎不出口。ebeecake小蜜蜂也必须托人从加拿大预约购买，再辗转运回北京。<br><br>\r\n            经由这款酒调味的蛋糕带有独特的皮革风格的橡木味道，这种味道并不是每个人都能接受，加上原料价格不菲，价格也是居高不下。<br><br>\r\n            不过ebeecake小蜜蜂坚信，一定有那么一部分对味道有极致追求的人，会对枫糖威士忌情有独钟。ebeecake小蜜蜂愿意与懂美味的人，分享更多的美味。<br><br>', '加拿大枫糖', '枫糖威士忌：不是每个人都懂');
INSERT INTO `foods` VALUES (4, '蜂蜜', 'https://images.ebeecake.com/img/2818.jpg', '最理想的甜应该是非常婉约的东西,它的最高境界应该是若隐若现,并且在吃过之后具有美好的回甜。所以，那些毁坏我们舌头灵敏度和身体健康的糖之甜统统应该被开除。<br><br>\r\n            无可厚非，糖确实在蛋糕制作中起到了至关重要的作用，调味、去腥、塑形、调色，甚至还能抵抗蛋糕老化，真是立下汗马功劳。即便如此，糖吃多了还是身体的重要隐患。怎么办？蜂蜜代糖是ebeecake小蜜蜂献给食客的健康礼物。<br><br>\r\n            蜂蜜含有丰富的葡萄糖，是天然的营养滋补品，还能增加人体体抗力，这些健康功效被大家众多周知。用蜂蜜代替糖，虽然蜂蜜的价格是最好的砂糖的5倍，但它带来的健康却是不能用数字计算的。<br><br>\r\n            ebeecake小蜜蜂采用蜂蜜代替砂糖，在蛋糕中起到甜味剂作用，全部蛋糕代糖率达到30%-50%。不断创新研发的小蜜蜂新品更是将这个比率提高到50%以上！<br><br>\r\n            很多人说，ebeecake小蜜蜂蛋糕太“素颜”了！其实或许你不知道，仅仅蜂蜜代糖这一项就阻止了多少ebeecake小蜜蜂在“美颜”蛋糕领域的尝试。因为糖确实对于蛋糕的塑形起到了至关重要的作用。即便如此，ebeecake小蜜蜂的口号依然是：如若健康注定简单，那么ebeecake小蜜蜂选择健康。<br><br>', '健康密码-蜂蜜', '蜂蜜：蜂蜜代糖健康甜');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `banner1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `banner2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `banner3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `other` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `round` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 47 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, '初心|牛油果蛋糕', 'http://images.ebeecake.com/img/2875.jpg', '¥335\n', 'cream', 'http://images.ebeecake.com/img/2872.jpg', 'http://images.ebeecake.com/img/2873.jpg', 'http://images.ebeecake.com/img/2874.jpg', 'recommend', 'react');
INSERT INTO `goods` VALUES (2, '向往|酸樱桃椰蓉', 'http://images.ebeecake.com/img/2027.jpg', '¥225\n', 'cream', 'http://images.ebeecake.com/img/2024.jpg', 'http://images.ebeecake.com/img/2025.jpg', 'http://images.ebeecake.com/img/2026.jpg', '', 'react');
INSERT INTO `goods` VALUES (3, '简单|蜂蜜', 'http://images.ebeecake.com/img/2206.jpg', '¥355\n', 'cream', 'http://images.ebeecake.com/img/2203.jpg', 'http://images.ebeecake.com/img/2204.jpg', 'http://images.ebeecake.com/img/2205.jpg', 'bir', 'react');
INSERT INTO `goods` VALUES (4, '相伴|奶油杏仁', 'http://images.ebeecake.com/img/2198.jpg', '¥225\n', 'cream', 'http://images.ebeecake.com/img/2195.jpg', 'http://images.ebeecake.com/img/2196.jpg', 'http://images.ebeecake.com/img/2197.jpg', 'recommend', 'cicle');
INSERT INTO `goods` VALUES (5, '皓月|浓情凝聚(四种口味)', 'http://images.ebeecake.com/img/3833.jpg', '¥315\n', 'cream', 'http://images.ebeecake.com/img/3829.jpg', 'http://images.ebeecake.com/img/3830.jpg', 'http://images.ebeecake.com/img/3831.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (6, '珍味|沙棘任小米蛋糕', 'http://images.ebeecake.com/img/3921.jpg', '特惠价 ¥335\n', 'cream', 'http://images.ebeecake.com/img/3918.jpg', 'http://images.ebeecake.com/img/3919.jpg', 'http://images.ebeecake.com/img/3920.jpg', 'give', 'cicle');
INSERT INTO `goods` VALUES (7, '珍贵|芒果慕斯', 'http://images.ebeecake.com/img/2190.jpg', '¥335\n', 'cream', 'http://images.ebeecake.com/img/2187.jpg', 'http://images.ebeecake.com/img/2188.jpg', 'http://images.ebeecake.com/img/2189.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (8, '流连|榴莲慕斯', 'http://images.ebeecake.com/img/2158.jpg', '¥315\n', 'cream', 'http://images.ebeecake.com/img/2155.jpg', 'http://images.ebeecake.com/img/2156.jpg', 'http://images.ebeecake.com/img/2157.jpg', 'give', 'cicle');
INSERT INTO `goods` VALUES (9, '我愿意|玫瑰荔枝慕斯', 'http://images.ebeecake.com/img/4058.jpg', '¥335\n', 'cream', 'http://images.ebeecake.com/img/4053.jpg', 'http://images.ebeecake.com/img/4054.jpg', 'http://images.ebeecake.com/img/4055.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (10, '热恋|玫瑰慕斯', 'http://images.ebeecake.com/img/2182.jpg', '¥315\n', 'cream', 'http://images.ebeecake.com/img/2179.jpg', 'http://images.ebeecake.com/img/2180.jpg', 'http://images.ebeecake.com/img/2180.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (11, '迷恋|提拉米苏', 'http://images.ebeecake.com/img/2230.jpg', '¥265\n', 'cream', 'http://images.ebeecake.com/img/2227.jpg', 'http://images.ebeecake.com/img/2228.jpg', 'http://images.ebeecake.com/img/2229.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (12, '偏爱|海盐黑巧慕斯蛋糕', 'http://images.ebeecake.com/img/4488.jpg', '¥295\n', 'chocolates', 'http://images.ebeecake.com/img/4485.jpg', 'http://images.ebeecake.com/img/4486.jpg', 'http://images.ebeecake.com/img/4487.jpg', 'bir', 'react');
INSERT INTO `goods` VALUES (13, '星空|黑森林', 'http://images.ebeecake.com/img/2126.jpg', '¥225\n', 'chocolates', 'http://images.ebeecake.com/img/2123.jpg', 'http://images.ebeecake.com/img/2124.jpg', 'http://images.ebeecake.com/img/2125.jpg', 'bir', 'cicle');
INSERT INTO `goods` VALUES (14, '思念|缤纷乐园', 'http://images.ebeecake.com/img/2089.jpg', '¥295\n', 'chocolates', 'http://images.ebeecake.com/img/2086.jpg', 'http://images.ebeecake.com/img/2087.jpg', 'http://images.ebeecake.com/img/2088.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (15, '梦幻|松露巧克力', 'http://images.ebeecake.com/img/2142.jpg', '¥315\n', 'chocolates', 'http://images.ebeecake.com/img/2139.jpg', 'http://images.ebeecake.com/img/2140.jpg', 'http://images.ebeecake.com/img/2141.jpg', 'bir', 'cicle');
INSERT INTO `goods` VALUES (16, '菩提|香浓巧克力', 'http://images.ebeecake.com/img/2222.jpg', '¥185\n', 'chocolates', 'http://images.ebeecake.com/img/2219.jpg', 'http://images.ebeecake.com/img/2220.jpg', 'http://images.ebeecake.com/img/2221.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (17, '经典|坚果巧克力', 'http://images.ebeecake.com/img/2214.jpg', '¥335\n', 'chocolates', 'http://images.ebeecake.com/img/2211.jpg', 'http://images.ebeecake.com/img/2212.jpg', 'http://images.ebeecake.com/img/2213.jpg', 'give', 'react');
INSERT INTO `goods` VALUES (18, '回味|枫糖威士忌坚果巧克力', 'http://images.ebeecake.com/img/2035.jpg', '¥495', 'chocolates', 'http://images.ebeecake.com/img/2032.jpg', 'http://images.ebeecake.com/img/2033.jpg', 'http://images.ebeecake.com/img/2034.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (19, '榛爱|黑巧克力榛子', 'http://images.ebeecake.com/img/2150.jpg', '¥265', 'chocolates', 'http://images.ebeecake.com/img/2147.jpg', 'http://images.ebeecake.com/img/2149.jpg', 'http://images.ebeecake.com/img/2149.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (20, '感恩|朗姆冰激凌蛋糕', 'http://images.ebeecake.com/img/2118.jpg', '¥225', 'ice', 'http://images.ebeecake.com/img/2115.jpg', 'http://images.ebeecake.com/img/2116.jpg', 'http://images.ebeecake.com/img/2117.jpg', 'give', 'cicle');
INSERT INTO `goods` VALUES (21, '深爱|巧克力冰激凌蛋糕', 'http://images.ebeecake.com/img/2174.jpg', '¥265', 'ice', 'http://images.ebeecake.com/img/2171.jpg', 'http://images.ebeecake.com/img/2172.jpg', 'http://images.ebeecake.com/img/2173.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (22, '恋香|香草冰激凌蛋糕', 'http://images.ebeecake.com/img/2097.jpg', '¥265', 'ice', 'http://images.ebeecake.com/img/2094.jpg', 'http://images.ebeecake.com/img/2095.jpg', 'http://images.ebeecake.com/img/2096.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (23, '遇见|榴莲冰激凌蛋糕', 'http://images.ebeecake.com/img/2238.jpg', '¥295', 'ice', 'http://images.ebeecake.com/img/2235.jpg', 'http://images.ebeecake.com/img/2236.jpg', 'http://images.ebeecake.com/img/2237.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (24, '嫣然|抹茶冰激凌蛋糕', 'http://images.ebeecake.com/img/3734.jpg', '¥265', 'ice', 'http://images.ebeecake.com/img/3731.jpg', 'http://images.ebeecake.com/img/3732.jpg', 'http://images.ebeecake.com/img/3733.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (25, '浪漫|蓝莓芝士', 'http://images.ebeecake.com/img/4688.jpg', '¥265\n', 'Cheese', 'http://images.ebeecake.com/img/4684.jpg', 'http://images.ebeecake.com/img/4685.jpg', 'http://images.ebeecake.com/img/4686.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (26, '巴斯克烤芝士蛋糕', 'http://images.ebeecake.com/img/4727.jpg', '¥225\n', 'Cheese', 'http://images.ebeecake.com/img/4724.jpg', 'http://images.ebeecake.com/img/4725.jpg', 'http://images.ebeecake.com/img/4726.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (27, '回归|90', 'http://images.ebeecake.com/img/2059.jpg', '¥225\n', 'Cheese', 'http://images.ebeecake.com/img/2057.jpg', 'http://images.ebeecake.com/img/2056.jpg', 'http://images.ebeecake.com/img/2058.jpg', 'recommend', 'react');
INSERT INTO `goods` VALUES (28, '回归|80', 'http://images.ebeecake.com/img/2051.jpg', '¥225\n', 'Cheese', 'http://images.ebeecake.com/img/2049.jpg', 'http://images.ebeecake.com/img/2048.jpg', 'http://images.ebeecake.com/img/2050.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (29, '回归|70', 'http://images.ebeecake.com/img/2043.jpg', '¥225\n', 'Cheese', 'http://images.ebeecake.com/img/2041.jpg', 'http://images.ebeecake.com/img/2042.jpg', 'http://images.ebeecake.com/img/2040.jpg', NULL, 'react');
INSERT INTO `goods` VALUES (30, '桃芝|樱桃芝士', 'http://images.ebeecake.com/img/2134.jpg', '¥265\n', 'Cheese', 'http://images.ebeecake.com/img/2131.jpg', 'http://images.ebeecake.com/img/2132.jpg', 'http://images.ebeecake.com/img/2133.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (31, '玫瑰双层芝士', 'http://images.ebeecake.com/img/4510.jpg', '特惠价 ¥188\n', 'Cheese', 'http://images.ebeecake.com/img/4507.jpg', 'http://images.ebeecake.com/img/4508.jpg', 'http://images.ebeecake.com/img/4509.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (32, '原味双层芝士', 'http://images.ebeecake.com/img/2019.jpg', '特惠价 ¥168\n', 'Cheese', 'http://images.ebeecake.com/img/2016.jpg', 'http://images.ebeecake.com/img/2017.jpg', 'http://images.ebeecake.com/img/2018.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (33, '抹茶双层芝士', 'http://images.ebeecake.com/img/2811.jpg', '特惠价 ¥188\n', 'Cheese', 'http://images.ebeecake.com/img/2808.jpg', 'http://images.ebeecake.com/img/2809.jpg', 'http://images.ebeecake.com/img/2810.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (34, '巧克力双层芝士', 'http://images.ebeecake.com/img/2843.jpg', '特惠价 ¥188\n', 'Cheese', 'http://images.ebeecake.com/img/2840.jpg', 'http://images.ebeecake.com/img/2841.jpg', 'http://images.ebeecake.com/img/2842.jpg', 'recommend', 'cicle');
INSERT INTO `goods` VALUES (35, '分享|蔓越莓芝士', 'http://images.ebeecake.com/img/2011.jpg', '¥335\n', 'Cheese', 'http://images.ebeecake.com/img/2008.jpg', 'http://images.ebeecake.com/img/2009.jpg', 'http://images.ebeecake.com/img/2010.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (36, '淡然|原味芝士', 'http://images.ebeecake.com/img/2166.jpg', '¥225\n', 'Cheese', 'http://images.ebeecake.com/img/2163.jpg', 'http://images.ebeecake.com/img/2164.jpg', 'http://images.ebeecake.com/img/2165.jpg', NULL, 'cicle');
INSERT INTO `goods` VALUES (37, '新鲜牛乳蛋糕', 'http://images.ebeecake.com/img/4555.jpg', '¥69.8/250克\n', 'tea', 'http://images.ebeecake.com/img/4552.jpg', 'http://images.ebeecake.com/img/4553.jpg', NULL, NULL, '');
INSERT INTO `goods` VALUES (38, '浓情巧克力蛋糕', 'http://images.ebeecake.com/img/4594.jpg', '¥39.8/230克\n', 'tea', 'http://images.ebeecake.com/img/4591.jpg', 'http://images.ebeecake.com/img/4592.jpg', NULL, NULL, '');
INSERT INTO `goods` VALUES (39, '奥利奥芝士条', 'http://images.ebeecake.com/img/4623.jpg', '¥26.8/60克\n', 'tea', 'http://images.ebeecake.com/img/4624.jpg', 'http://images.ebeecake.com/img/4625.jpg', NULL, NULL, NULL);
INSERT INTO `goods` VALUES (40, '奶油蛋糕卷', 'http://images.ebeecake.com/img/4140.jpg', '¥36.8/300克\n', 'tea', 'http://images.ebeecake.com/img/4186.jpg', 'http://images.ebeecake.com/img/4187.jpg', 'http://images.ebeecake.com/img/4188.jpg', NULL, NULL);
INSERT INTO `goods` VALUES (41, '梦龙巧克力榛子蛋糕卷', 'http://images.ebeecake.com/img/4647.jpg', '¥39.6/250克\n', 'tea', 'http://images.ebeecake.com/img/4645.jpg', 'http://images.ebeecake.com/img/4646.jpg', NULL, NULL, NULL);
INSERT INTO `goods` VALUES (42, '巧克力蛋糕卷', 'http://images.ebeecake.com/img/4142.jpg', '¥36.8/330克\n', 'tea', 'http://images.ebeecake.com/img/4183.jpg', 'http://images.ebeecake.com/img/4184.jpg', 'http://images.ebeecake.com/img/4185.jpg', NULL, NULL);
INSERT INTO `goods` VALUES (43, '奶香轻乳酪', 'http://images.ebeecake.com/img/4143.jpg', '¥43.9/230克\n', 'tea', 'http://images.ebeecake.com/img/4173.jpg', 'http://images.ebeecake.com/img/4174.jpg', 'http://images.ebeecake.com/img/4175.jpg', NULL, NULL);
INSERT INTO `goods` VALUES (44, '椰子冻蛋糕', 'http://images.ebeecake.com/img/4452.jpg', '¥25.8/135克\n', 'tea', 'http://images.ebeecake.com/img/4456.jpg', 'http://images.ebeecake.com/img/4455.jpg', 'http://images.ebeecake.com/img/4454.jpg', NULL, NULL);
INSERT INTO `goods` VALUES (45, '金米兰咖啡', 'http://images.ebeecake.com/img/4137.jpg', '¥36/40克\n', 'tea', 'http://images.ebeecake.com/img/4384.jpg', 'http://images.ebeecake.com/img/4384.jpg', 'http://images.ebeecake.com/img/4384.jpg', NULL, NULL);
INSERT INTO `goods` VALUES (46, '生日卡', 'http://images.ebeecake.com/img/4416.jpg', '特惠价 ¥300\n', 'tea', 'http://images.ebeecake.com/img/4411.jpg', 'http://images.ebeecake.com/img/4408.jpg', 'http://images.ebeecake.com/img/4411.jpg', NULL, NULL);

-- ----------------------------
-- Table structure for goods_size
-- ----------------------------
DROP TABLE IF EXISTS `goods_size`;
CREATE TABLE `goods_size`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) NULL DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `round` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_size
-- ----------------------------

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receive_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receive_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `receive_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `good` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (20, '17629829680', '13592635950', '23', '各方我', '[object Object]');
INSERT INTO `orders` VALUES (19, '17629829680', '17629829680', '123', '543 ', '[object Object]');
INSERT INTO `orders` VALUES (18, '17629829680', '17629829680', '123', '213', '[object Object]');
INSERT INTO `orders` VALUES (17, '17629829680', '13592635950', '确认他', '哈哈哈哈', '[object Object]');

-- ----------------------------
-- Table structure for relative
-- ----------------------------
DROP TABLE IF EXISTS `relative`;
CREATE TABLE `relative`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size_id` int(11) NULL DEFAULT NULL,
  `goods_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of relative
-- ----------------------------
INSERT INTO `relative` VALUES (6, 2, 2);
INSERT INTO `relative` VALUES (5, 1, 2);
INSERT INTO `relative` VALUES (4, 1, 1);
INSERT INTO `relative` VALUES (7, 3, 2);
INSERT INTO `relative` VALUES (8, 4, 2);
INSERT INTO `relative` VALUES (9, 5, 2);
INSERT INTO `relative` VALUES (10, 6, 2);
INSERT INTO `relative` VALUES (11, 7, 2);
INSERT INTO `relative` VALUES (12, 8, 2);

-- ----------------------------
-- Table structure for size
-- ----------------------------
DROP TABLE IF EXISTS `size`;
CREATE TABLE `size`  (
  `size_id` int(11) NOT NULL AUTO_INCREMENT,
  `round` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`size_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of size
-- ----------------------------
INSERT INTO `size` VALUES (1, 'react', '16厘米', 'http://images.ebeecake.com/img_c/size/f16.png');
INSERT INTO `size` VALUES (2, 'react', '21厘米', 'http://images.ebeecake.com/img_c/size/f21.png');
INSERT INTO `size` VALUES (3, 'react', '26厘米', 'http://images.ebeecake.com/img_c/size/f26.png');
INSERT INTO `size` VALUES (4, 'react', '29厘米', 'http://images.ebeecake.com/img_c/size/f29.png');
INSERT INTO `size` VALUES (5, 'react', '33厘米', 'http://images.ebeecake.com/img_c/size/f33.png');
INSERT INTO `size` VALUES (6, 'react', '47厘米', 'http://images.ebeecake.com/img_c/size/f47.png');
INSERT INTO `size` VALUES (7, 'react', '51厘米', 'http://images.ebeecake.com/img_c/size/f51.png');
INSERT INTO `size` VALUES (8, 'react', '62厘米', 'http://images.ebeecake.com/img_c/size/f62.png');
INSERT INTO `size` VALUES (9, 'react', '18×11厘米', 'http://images.ebeecake.com/img_c/size/f18.png');
INSERT INTO `size` VALUES (10, 'round', '17厘米', 'http://images.ebeecake.com/img_c/size/y17.png');
INSERT INTO `size` VALUES (11, 'round', '23厘米', 'http://images.ebeecake.com/img_c/size/y23.png');
INSERT INTO `size` VALUES (12, 'round', '28厘米', 'http://images.ebeecake.com/img_c/size/y28.png');
INSERT INTO `size` VALUES (13, 'round', '32厘米', 'http://images.ebeecake.com/img_c/size/y32.png');
INSERT INTO `size` VALUES (14, 'round', '36厘米', 'http://images.ebeecake.com/img_c/size/y36.png');
INSERT INTO `size` VALUES (15, 'round', '40厘米', 'http://images.ebeecake.com/img_c/size/y40.png');
INSERT INTO `size` VALUES (16, 'round', '44厘米', 'http://images.ebeecake.com/img_c/size/y44.png');
INSERT INTO `size` VALUES (17, 'round', '53厘米', 'http://images.ebeecake.com/img_c/size/y53.png');
INSERT INTO `size` VALUES (18, 'round', '18厘米', 'http://images.ebeecake.com/img_c/size/y18.png');
INSERT INTO `size` VALUES (19, 'round', '20厘米', 'http://images.ebeecake.com/img_c/size/y20.png');
INSERT INTO `size` VALUES (20, 'round', '24厘米', 'http://images.ebeecake.com/img_c/size/y24.png');
INSERT INTO `size` VALUES (21, 'round', '29厘米', 'http://images.ebeecake.com/img_c/size/y29.png');
INSERT INTO `size` VALUES (22, 'round', '33厘米', 'http://images.ebeecake.com/img_c/size/y33.png');
INSERT INTO `size` VALUES (23, 'round', '37厘米', 'http://images.ebeecake.com/img_c/size/y37.png');
INSERT INTO `size` VALUES (24, 'round', '41厘米', 'http://images.ebeecake.com/img_c/size/y41.png');
INSERT INTO `size` VALUES (25, 'round', '45厘米', 'http://images.ebeecake.com/img_c/size/y45.png');
INSERT INTO `size` VALUES (26, 'round', '54厘米', 'http://images.ebeecake.com/img_c/size/y54.png');
INSERT INTO `size` VALUES (27, 'round', '26厘米', 'http://images.ebeecake.com/img_c/size/y26.png');
INSERT INTO `size` VALUES (28, 'round', '15厘米', 'http://images.ebeecake.com/img_c/size/y15.png');
INSERT INTO `size` VALUES (29, 'round', '21厘米', 'http://images.ebeecake.com/img_c/size/y21.png');
INSERT INTO `size` VALUES (30, 'round', '14厘米', 'http://images.ebeecake.com/img_c/size/y14.png');

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES (1, '17629829680', '778899');

SET FOREIGN_KEY_CHECKS = 1;
