/*
 Navicat Premium Data Transfer

 Source Server         : ceshi
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : eladmin

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 16/01/2021 15:38:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for answer_list
-- ----------------------------
DROP TABLE IF EXISTS `answer_list`;
CREATE TABLE `answer_list`  (
  `answer_id` int(0) NOT NULL AUTO_INCREMENT,
  `belong_title` int(0) NULL DEFAULT NULL,
  `answer_num` int(0) NULL DEFAULT NULL,
  `answer_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `answer_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`answer_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of answer_list
-- ----------------------------
INSERT INTO `answer_list` VALUES (1, 1, 0, '您的心态良好，未存在焦虑情况哦~', 'jiaolv0.jpg');
INSERT INTO `answer_list` VALUES (2, 1, 1, '您可能存在焦虑情绪，请注意调节哦~', 'jiaolv1.jpg');
INSERT INTO `answer_list` VALUES (3, 2, 0, '您没有抑郁倾向，注意自我保重哦~', 'yiyu0.jpg');
INSERT INTO `answer_list` VALUES (4, 2, 1, '您可能患有轻微抑郁症，建议您最好资讯心里医生或心理医学工作者以帮助缓解症状', 'yiyu1.jpg');
INSERT INTO `answer_list` VALUES (5, 2, 2, '您可能患有中重度抑郁症，建议您最好资讯心里医生或心理医学工作者以帮助缓解症状', 'yiyu2.jpg');
INSERT INTO `answer_list` VALUES (6, 2, 3, '您可能患有重度抑郁症，请您一定要看心里医生或精神科医生以帮助缓解症状', 'yiyu3.jpg');

-- ----------------------------
-- Table structure for appointment_list
-- ----------------------------
DROP TABLE IF EXISTS `appointment_list`;
CREATE TABLE `appointment_list`  (
  `appointment_id` int(0) NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `id_card` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `hostipal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `doctor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `serial_num` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`appointment_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of appointment_list
-- ----------------------------
INSERT INTO `appointment_list` VALUES (33, '测试1', '13110883929', '350103199909051111', '福建医科大学附属协和医院', '口腔科', '高洪', '2020-12-24', '周四下午', 'F20201219233611_961444');
INSERT INTO `appointment_list` VALUES (34, '测试2', '13110883929', '350103199909051111', '福建省第二人民医院', '内科', '侯建明', '2020-12-20', '周日上午', 'F20201219233707_379898');
INSERT INTO `appointment_list` VALUES (35, '测试3', '13110883929', '350103199909051111', '福建省第二人民医院', '眼科', '李智伟', '2020-12-23', '周三下午', 'F20201219234104_406686');
INSERT INTO `appointment_list` VALUES (36, '测试4', '13110883929', '350103199909051111', '福建省人民医院', '眼科', '李青', '2020-12-23', '周三上午', 'F20201219235028_849513');
INSERT INTO `appointment_list` VALUES (37, '测试5', '13110883929', '350103199909051111', '福建医科大学附属协和医院', '妇科', '林婉秋', '2020-12-21', '周一下午', 'F20201220170736_742197');
INSERT INTO `appointment_list` VALUES (38, '测试6', '13110883929', '350103199909051111', '福建省第二人民医院', '儿科', '林志', '2020-12-24', '周四上午', 'F20201220194347_270646');
INSERT INTO `appointment_list` VALUES (39, '测试7', '13110883929', '350103199909051111', '福建省立医院', '儿科', '陈琅', '2020-12-26', '周六上午', 'F20201220195010_972187');
INSERT INTO `appointment_list` VALUES (40, 'ceshi2', '13111111111', '350103199909051535', '福建医科大学附属协和医院', '中医科', '吕绍光', '2021-01-22', '周五下午', 'F20210115221346_327633');
INSERT INTO `appointment_list` VALUES (41, '122222', '13110883929', '350111111111111111', '福建省人民医院', '整形科', '丁力', '2021-01-19', '周二下午', 'F20210115225816_432123');
INSERT INTO `appointment_list` VALUES (42, '123', '13110883929', '350103199911111111', '福建医科大学附属协和医院', '整形科', '丁力', '2021-01-16', '周六下午', 'F20210115230138_525385');
INSERT INTO `appointment_list` VALUES (43, 'ceshi2', '13110883929', '350103199909051515', '福建医科大学附属协和医院', '中医科', '张雪梅', '2021-01-17', '周日下午', 'F20210116114825_661116');
INSERT INTO `appointment_list` VALUES (44, 'ceshi3', '13110883929', '350103199909051111', '福建省立医院南院', '眼科', '李智伟', '2021-01-22', '周五上午', 'F20210116145722_265989');

-- ----------------------------
-- Table structure for chose_list
-- ----------------------------
DROP TABLE IF EXISTS `chose_list`;
CREATE TABLE `chose_list`  (
  `chose_id` int(0) NOT NULL AUTO_INCREMENT,
  `belong_title` int(0) NULL DEFAULT NULL,
  `item_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `item_question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `the_radio` int(0) NULL DEFAULT NULL,
  `require_chose` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`chose_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chose_list
-- ----------------------------
INSERT INTO `chose_list` VALUES (1, 0, '感觉紧张，焦虑或急切', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (2, 0, '不能够停止或控制担忧', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (3, 0, '对各种各样的事情担忧过多', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (4, 0, '很难放松下来', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (5, 0, '由于不安而无法静坐', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (6, 0, '变得容易烦恼或急躁', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (7, 0, '感到似乎将有可怕的事情发生而害怕', '完全不会 几天 一半以上日子 几乎每天', 1, 1);
INSERT INTO `chose_list` VALUES (8, 1, '做什么事都没兴趣，没意思', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (9, 1, '感到心情低落，抑郁，没希望 ', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (10, 1, '入睡困难，总是醒着，或睡的太多嗜睡', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (11, 1, ' 常感到疲倦，没劲', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (12, 1, ' 口味不好，或吃得太多', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (13, 1, ' 自己对自己不满，觉得自己是个失败者，或让家人丢脸了', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (14, 1, ' 无法集中精力，即便是读报纸或看电视时，记忆力下降', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (15, 1, ' 行动或说话缓慢到引起人们的注意，或刚好相反，坐卧不安，烦躁易怒，到处走动', '没有 有几天 一半以上时间 几乎天天', 1, 1);
INSERT INTO `chose_list` VALUES (16, 1, ' 有不如一死了之的念头，或想怎样伤害自己一下', '没有 有几天 一半以上时间 几乎天天', 1, 1);

-- ----------------------------
-- Table structure for code_column_config
-- ----------------------------
DROP TABLE IF EXISTS `code_column_config`;
CREATE TABLE `code_column_config`  (
  `column_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `table_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `column_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `column_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dict_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `extra` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `form_show` bit(1) NULL DEFAULT NULL,
  `form_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `key_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `list_show` bit(1) NULL DEFAULT NULL,
  `not_null` bit(1) NULL DEFAULT NULL,
  `query_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date_annotation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`column_id`) USING BTREE,
  INDEX `idx_table_name`(`table_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 270 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '代码生成字段信息存储' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of code_column_config
-- ----------------------------
INSERT INTO `code_column_config` VALUES (191, 'doctor_list', 'doctor_id', 'int', '', 'auto_increment', b'0', '', 'PRI', b'1', b'0', '=', '医生序号', '');
INSERT INTO `code_column_config` VALUES (192, 'doctor_list', 'doctor_name', 'varchar', '', '', b'1', '', '', b'1', b'1', 'Like', '医生名字', '');
INSERT INTO `code_column_config` VALUES (193, 'doctor_list', 'sex', 'varchar', 'sex', '', b'1', 'Radio', '', b'1', b'1', '', '医生性别', '');
INSERT INTO `code_column_config` VALUES (194, 'doctor_list', 'belong_hostipal', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '所属医院', '');
INSERT INTO `code_column_config` VALUES (195, 'doctor_list', 'belong_department', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '所属科室', '');
INSERT INTO `code_column_config` VALUES (196, 'doctor_list', 'qualification', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '医生资质', '');
INSERT INTO `code_column_config` VALUES (197, 'doctor_list', 'goodat', 'varchar', '', '', b'1', '', '', b'1', b'1', '', '擅长', '');
INSERT INTO `code_column_config` VALUES (198, 'doctor_list', 'introduction', 'varchar', '', '', b'1', '', '', b'1', b'1', '', '介绍', '');
INSERT INTO `code_column_config` VALUES (199, 'sys_quartz_log', 'log_id', 'bigint', NULL, 'auto_increment', b'1', NULL, 'PRI', b'1', b'0', NULL, 'ID', NULL);
INSERT INTO `code_column_config` VALUES (200, 'sys_quartz_log', 'bean_name', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (201, 'sys_quartz_log', 'create_time', 'datetime', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (202, 'sys_quartz_log', 'cron_expression', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (203, 'sys_quartz_log', 'exception_detail', 'text', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (204, 'sys_quartz_log', 'is_success', 'bit', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (205, 'sys_quartz_log', 'job_name', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (206, 'sys_quartz_log', 'method_name', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (207, 'sys_quartz_log', 'params', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (208, 'sys_quartz_log', 'time', 'bigint', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (209, 'hospital_list', 'hostipal_id', 'int', '', 'auto_increment', b'0', '', 'PRI', b'1', b'0', '=', '医院序号', '');
INSERT INTO `code_column_config` VALUES (210, 'hospital_list', 'hostipal_name', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '医院名称', '');
INSERT INTO `code_column_config` VALUES (211, 'hospital_list', 'img', 'varchar', '', '', b'1', '', '', b'1', b'1', '', '医院图片', '');
INSERT INTO `code_column_config` VALUES (212, 'hospital_list', 'address', 'varchar', '', '', b'1', '', '', b'1', b'1', '', '医院地址', '');
INSERT INTO `code_column_config` VALUES (213, 'hospital_list', 'qualification', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '医院资质', '');
INSERT INTO `code_column_config` VALUES (214, 'appointment_list', 'appointment_id', 'int', '', 'auto_increment', b'0', '', 'PRI', b'1', b'0', '=', '预约id', '');
INSERT INTO `code_column_config` VALUES (215, 'appointment_list', 'patient_name', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '患者姓名', '');
INSERT INTO `code_column_config` VALUES (216, 'appointment_list', 'phone', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '手机号', '');
INSERT INTO `code_column_config` VALUES (217, 'appointment_list', 'id_card', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '身份证', '');
INSERT INTO `code_column_config` VALUES (218, 'appointment_list', 'hostipal', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '就诊医院', '');
INSERT INTO `code_column_config` VALUES (219, 'appointment_list', 'department', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '就诊科室', '');
INSERT INTO `code_column_config` VALUES (220, 'appointment_list', 'doctor', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '就诊医生', '');
INSERT INTO `code_column_config` VALUES (221, 'appointment_list', 'date', 'varchar', '', '', b'1', 'Date', '', b'1', b'1', '=', '就诊日期', '');
INSERT INTO `code_column_config` VALUES (222, 'appointment_list', 'time', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '就诊时间', '');
INSERT INTO `code_column_config` VALUES (223, 'appointment_list', 'serial_num', 'varchar', '', '', b'1', '', '', b'1', b'1', '=', '订单编号', '');
INSERT INTO `code_column_config` VALUES (224, 'answer_list', 'answer_id', 'int', NULL, 'auto_increment', b'1', NULL, 'PRI', b'1', b'0', '=', '', NULL);
INSERT INTO `code_column_config` VALUES (225, 'answer_list', 'belong_title', 'int', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (226, 'answer_list', 'answer_num', 'int', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (227, 'answer_list', 'answer_text', 'varchar', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (228, 'answer_list', 'answer_img', 'varchar', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '', NULL);
INSERT INTO `code_column_config` VALUES (229, 'chose_list', 'chose_id', 'int', NULL, 'auto_increment', b'0', NULL, 'PRI', b'1', b'0', NULL, '选择id', NULL);
INSERT INTO `code_column_config` VALUES (230, 'chose_list', 'belong_title', 'int', NULL, '', b'1', NULL, '', b'1', b'1', '=', '所属项目', NULL);
INSERT INTO `code_column_config` VALUES (231, 'chose_list', 'item_title', 'varchar', NULL, '', b'1', NULL, '', b'1', b'1', 'Like', '题目', NULL);
INSERT INTO `code_column_config` VALUES (232, 'chose_list', 'item_question', 'varchar', NULL, '', b'1', NULL, '', b'1', b'1', 'Like', '选项个数', NULL);
INSERT INTO `code_column_config` VALUES (233, 'chose_list', 'the_radio', 'int', 'theRadio', '', b'1', 'Radio', '', b'1', b'1', '=', '是否单选', NULL);
INSERT INTO `code_column_config` VALUES (234, 'chose_list', 'require_chose', 'int', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '分数', NULL);
INSERT INTO `code_column_config` VALUES (235, 'sys_role', 'role_id', 'bigint', NULL, 'auto_increment', b'1', NULL, 'PRI', b'1', b'0', NULL, 'ID', NULL);
INSERT INTO `code_column_config` VALUES (236, 'sys_role', 'name', 'varchar', NULL, '', b'1', NULL, 'UNI', b'1', b'1', NULL, '名称', NULL);
INSERT INTO `code_column_config` VALUES (237, 'sys_role', 'level', 'int', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '角色级别', NULL);
INSERT INTO `code_column_config` VALUES (238, 'sys_role', 'description', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '描述', NULL);
INSERT INTO `code_column_config` VALUES (239, 'sys_role', 'data_scope', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '数据权限', NULL);
INSERT INTO `code_column_config` VALUES (240, 'sys_role', 'create_by', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '创建者', NULL);
INSERT INTO `code_column_config` VALUES (241, 'sys_role', 'update_by', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '更新者', NULL);
INSERT INTO `code_column_config` VALUES (242, 'sys_role', 'create_time', 'datetime', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '创建日期', NULL);
INSERT INTO `code_column_config` VALUES (243, 'sys_role', 'update_time', 'datetime', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '更新时间', NULL);
INSERT INTO `code_column_config` VALUES (244, 'sys_user', 'user_id', 'bigint', NULL, 'auto_increment', b'1', NULL, 'PRI', b'1', b'0', NULL, 'ID', NULL);
INSERT INTO `code_column_config` VALUES (245, 'sys_user', 'dept_id', 'bigint', NULL, '', b'1', NULL, 'MUL', b'1', b'0', NULL, '部门名称', NULL);
INSERT INTO `code_column_config` VALUES (246, 'sys_user', 'username', 'varchar', NULL, '', b'1', NULL, 'UNI', b'1', b'0', NULL, '用户名', NULL);
INSERT INTO `code_column_config` VALUES (247, 'sys_user', 'nick_name', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '昵称', NULL);
INSERT INTO `code_column_config` VALUES (248, 'sys_user', 'gender', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '性别', NULL);
INSERT INTO `code_column_config` VALUES (249, 'sys_user', 'phone', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '手机号码', NULL);
INSERT INTO `code_column_config` VALUES (250, 'sys_user', 'email', 'varchar', NULL, '', b'1', NULL, 'UNI', b'1', b'0', NULL, '邮箱', NULL);
INSERT INTO `code_column_config` VALUES (251, 'sys_user', 'avatar_name', 'varchar', NULL, '', b'1', NULL, 'MUL', b'1', b'0', NULL, '头像地址', NULL);
INSERT INTO `code_column_config` VALUES (252, 'sys_user', 'avatar_path', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '头像真实路径', NULL);
INSERT INTO `code_column_config` VALUES (253, 'sys_user', 'password', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '密码', NULL);
INSERT INTO `code_column_config` VALUES (254, 'sys_user', 'is_admin', 'bit', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '是否为admin账号', NULL);
INSERT INTO `code_column_config` VALUES (255, 'sys_user', 'enabled', 'bigint', NULL, '', b'1', NULL, 'MUL', b'1', b'0', NULL, '状态：1启用、0禁用', NULL);
INSERT INTO `code_column_config` VALUES (256, 'sys_user', 'create_by', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '创建者', NULL);
INSERT INTO `code_column_config` VALUES (257, 'sys_user', 'update_by', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '更新着', NULL);
INSERT INTO `code_column_config` VALUES (258, 'sys_user', 'pwd_reset_time', 'datetime', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '修改密码的时间', NULL);
INSERT INTO `code_column_config` VALUES (259, 'sys_user', 'create_time', 'datetime', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '创建日期', NULL);
INSERT INTO `code_column_config` VALUES (260, 'sys_user', 'update_time', 'datetime', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '更新时间', NULL);
INSERT INTO `code_column_config` VALUES (261, 'title_list', 'title_id', 'int', NULL, 'auto_increment', b'0', NULL, 'PRI', b'1', b'0', NULL, '项目序号', NULL);
INSERT INTO `code_column_config` VALUES (262, 'title_list', 'title', 'varchar', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '项目名称', NULL);
INSERT INTO `code_column_config` VALUES (263, 'title_list', 'introduce', 'varchar', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '介绍', NULL);
INSERT INTO `code_column_config` VALUES (264, 'title_list', 'introduce_image', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '介绍图片', NULL);
INSERT INTO `code_column_config` VALUES (265, 'title_list', 'start_image', 'varchar', NULL, '', b'1', NULL, '', b'1', b'0', NULL, '开始图片', NULL);
INSERT INTO `code_column_config` VALUES (266, 'title_list', 'question_num', 'int', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '问题个数', NULL);
INSERT INTO `code_column_config` VALUES (267, 'title_list', 'answer_num', 'int', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '结果个数', NULL);
INSERT INTO `code_column_config` VALUES (268, 'title_list', 'start_score', 'int', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '起始分值', NULL);
INSERT INTO `code_column_config` VALUES (269, 'title_list', 'total_score', 'int', NULL, '', b'1', NULL, '', b'1', b'1', NULL, '总分值', NULL);

-- ----------------------------
-- Table structure for code_gen_config
-- ----------------------------
DROP TABLE IF EXISTS `code_gen_config`;
CREATE TABLE `code_gen_config`  (
  `config_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `table_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '表名',
  `author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '作者',
  `cover` bit(1) NULL DEFAULT NULL COMMENT '是否覆盖',
  `module_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '模块名称',
  `pack` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '至于哪个包下',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '前端代码生成的路径',
  `api_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '前端Api文件路径',
  `prefix` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '表前缀',
  `api_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接口名称',
  PRIMARY KEY (`config_id`) USING BTREE,
  INDEX `idx_table_name`(`table_name`(100)) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '代码生成器配置' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of code_gen_config
-- ----------------------------
INSERT INTO `code_gen_config` VALUES (7, 'doctor_list', 'lhy', b'0', 'eladmin-health', 'me.zhengjie.health', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\views\\health\\doctor', 'Z:\\文件\\学校\\毕设服务器\\eladmin-web\\src\\api', NULL, '医生列表');
INSERT INTO `code_gen_config` VALUES (8, 'hospital_list', 'lhy', b'0', 'eladmin-health', 'me.zhengjie.health', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\views\\health\\hostipal', 'Z:\\文件\\学校\\毕设服务器\\eladmin-web\\src\\api', '', '医院列表');
INSERT INTO `code_gen_config` VALUES (9, 'appointment_list', 'lhy', b'0', 'eladmin-health', 'me.zhengjie.health', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\views\\health\\appointment', 'Z:\\文件\\学校\\毕设服务器\\eladmin-web\\src\\api', '', '预约列表');
INSERT INTO `code_gen_config` VALUES (10, 'title_list', 'lhy', b'0', 'eladmin-health', 'me.zhengjie.health', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\views\\health\\mentality_list', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\api', NULL, '测试列表');
INSERT INTO `code_gen_config` VALUES (11, 'chose_list', 'lhy', b'0', 'eladmin-health', 'me.zhengjie.health', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\views\\health\\test_list', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\api', NULL, '测试题目');
INSERT INTO `code_gen_config` VALUES (12, 'answer_list', 'lhy', b'0', 'eladmin-health', 'me.zhengjie.health', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\views\\health\\test_res', 'Z:\\文件\\学校\\severs\\eladmin-web\\src\\api', NULL, '测试结果');

-- ----------------------------
-- Table structure for doctor_list
-- ----------------------------
DROP TABLE IF EXISTS `doctor_list`;
CREATE TABLE `doctor_list`  (
  `doctor_id` int(0) NOT NULL AUTO_INCREMENT,
  `doctor_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `belong_hostipal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `belong_department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `qualification` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `goodat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `introduction` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`doctor_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doctor_list
-- ----------------------------
INSERT INTO `doctor_list` VALUES (1, '刘佳华', '女', '福建省立医院', '妇科', '主任医师', '妇科肿瘤，妇科疑难杂症，女性盆地疾病', '刘佳华，妇科、产科、重症五科主任；主任医师；福建省医学会妇产科分会副主任委员，盆底学组副组长；福建省医学会计划生育分会副主任委员；福建省抗癌协会妇科肿瘤专业委员会副主任委员；福建省优生优育与妇幼保健协会常务理事，妇女盆底功能障碍防治专业委员会副主任委员；海峡两岸医药卫生交流协会海西妇产科专家委员会常务委员；中国癌症基金会全国宫颈癌防治协作组委员；中国医疗保健国际交流促进会妇产科专业委员会委员；中国老年医学学会妇科分会委员；中国医师协会微无创医学专业委员会盆底与盆腔疼痛专业委员会委员。 1984年毕业于福建医科大学，长期从事妇科肿瘤及盆底功能障碍性疾病的临床诊治和研究。重视子宫颈病变的筛查与诊治，组建了检查项目齐全、诊疗流程规范的宫颈疾病诊治中心，连续13年参加宫颈癌筛查义诊活动。');
INSERT INTO `doctor_list` VALUES (2, '林婉秋', '女', '福建省立医院', '妇科', '主任医师', '妇科内分泌、不孕症、妇科良性肿瘤微创手术、子宫内膜异位症。', '福建省立医院妇科主任医师 中国医师学会微创分会委员 中国妇幼保健协会妇女病防治专业委员会委员 华东六省一市妇科内镜协作组组员 福建省医学会微创分会委员 福建省医学会骨质疏松和骨矿盐疾病学分会委员 在省立医院妇产科工作30余年，主要专业方向妇科腹腔镜、宫腔镜及妇科内分泌专业。对妇科良性肿瘤、子宫内膜异位症、不孕症及功能性子宫出血等疾病的诊治有较深的造诣。');
INSERT INTO `doctor_list` VALUES (3, '高玉玲', '女', '福建省立医院', '妇科', '主任医师', '妇科肿瘤，宫颈疾病，生殖道感染性疾病', '高玉玲，妇科主任医师。 从事妇产科专业30多年，获得美国ASCCP阴道镜检查证书，长期从事临床、教研工作，先后获得省科技进步奖、福建医学科技奖及福建医科大学先进教师称号。擅长妇科恶性肿瘤的防治，妇科常见病多发病如子宫肌瘤，卵巢囊肿，宫颈病变，阴道炎等方面的防治。目前为中国妇幼协会国家妇女病专业委员会常务委员，中国妇幼宫颈癌云诊断质量控制专家组成员，中国妇癌基会委员，福建省抗癌协会妇科肿瘤专业委员会委员、福建省海峡肿瘤防治委员会常务委员、福建省中西医结合学会妇产科分会委员、福建省医学会妇产科分会宫颈病变学组委员。');
INSERT INTO `doctor_list` VALUES (4, '陈宇清', '女', '福建省立医院', '妇产科', '主任医师', '产科，高危妊娠。', '产科科主任，主任医师。');
INSERT INTO `doctor_list` VALUES (5, '陈豪', '男', '福建省立医院', '妇产科', '主任医师', '高危产科，产前筛查', '产科，主任医师，福建医科大学毕业30余年。擅长遗传性疾病，对高危妊娠，如妊娠合并内外科疾病的诊治，如糖尿病，心脏病以及各种妊娠并发症。在遗传学方面造诣尤深。理论基础深厚，临床经验丰富，手术操作精到。并不断学习掌握最前沿最先进的知识。在产科多学会担任主任委员等。');
INSERT INTO `doctor_list` VALUES (6, '陈琅', '男', '福建省立医院', '儿科', '主任医师', '小儿神经、精神、心理和儿科疑难杂症的诊断治疗', '医学硕士、福建省立医院儿科主任，主任医师。福建医科大学、福建中医药大学教授、硕士生导师。毕业于上海第二医科大学（现上海交通大学医学院）。福建省卫生系统有突出贡献的中青年专家。');
INSERT INTO `doctor_list` VALUES (7, '林瑜', '女', '福建省立医院', '儿科', '主任医师', '儿科专业肾脏疾病的诊治、经皮肾活检技术等，在儿科肾脏疾病及呼吸道疾病方面造诣尤深', '主任医师、历任中华医学会全国儿科肾脏学组委员，擅长儿科疑难肾脏疾病的诊治。在我省率先开展了儿科经皮肾活检术，将临床与病理紧蜜结合，提高了肾脏疾病的诊断率和治愈率。对儿科呼吸道及消化道疾病的诊治也颇有经验。');
INSERT INTO `doctor_list` VALUES (8, '李瑞玉', '女', '福建省立医院', '耳鼻喉科', '主任医师', '耳显微外科治疗中耳炎、面瘫，无创先天性耳廓畸形矫正。', '鼻内镜手术治疗鼻窦炎、鼻息肉，电子喉镜治疗声带小结、声带息肉和鼻咽癌、喉肿瘤的早期诊断，并对耳鼻咽喉科的疑难病例有较深入的研究。对中西医结合治疗耳鸣、眩晕、过敏性鼻炎、咽喉炎有一定的研究。并为极重度耳聋患者行人工耳蜗植入术。');
INSERT INTO `doctor_list` VALUES (9, '叶青', '男', '福建省立医院', '耳鼻喉科', '主任医师', '耳显微及鼻内镜手术、头面颈部整形美容及耳鼻咽喉-头颈部疾病的激光治疗，同时在中耳疾病治疗、人工耳蜗植入、听力学研究、鼻咽癌防治、激光在耳鼻咽喉头颈外科中的应用等方面', '博士后，福建省立医院耳鼻咽喉科主任医师， 福建医科大学教授，博士生导师，福建省立医院金山医院副院长。');
INSERT INTO `doctor_list` VALUES (10, '尹晓明', '男', '福建省立医院', '骨科', '主任医师', '脊柱外科及关节外科的诊治，在各类脊柱疾病、如颈椎病、腰腿疼、椎间盘突出、椎管狭窄、脊柱侧弯、脊髓肿瘤、畸形及关节置换方面造诣', '主任医师，福建省立医院骨科主任，主任医师,福建医科大学兼职教授，福建省医学会骨科分会副主任委员，福建省西岸康健健康顾问。');
INSERT INTO `doctor_list` VALUES (11, '徐杰', '男', '福建省立医院', '骨科', '主任医师', '脊柱神经显微外科，微创髋膝关节置换。如：颅底寰枢椎，脊柱侧弯后凸畸形，颈椎病，滑脱，肿瘤，椎管狭窄，椎间盘微创手术。髋膝关节微创置换与早期保膝治疗。手麻肌肉萎缩，神经卡压腕管疾病。', '科主任、教授，学科带头人，副院长。复旦大学上海医学院博士，中国人民解放军海军医科大学脊柱外科博士后。福建医科大学研究生导师。美国德州大学西南医院，法国Anacy总医院，德国Relmsbeg医院关节外科访问学者。在国内较早开展颅底寰枢椎疾病、脊柱侧弯畸形矫形，腰椎滑脱，脊柱肿瘤，椎管狭窄症，脊椎间盘疾病的微创手术。于2007年在国内最早开展脊柱神经显微外科手术，带领团队建立福建省第一个神经手术电生理安全监护中心。在国际上首先报告脊柱椎管内哑铃型神经肿瘤与硬膜下肿瘤完整切除的微创keyhole手术。在国际上创新不切开肌肉的髋膝关节微创置换手术，并多次在国家级学术大会上演示手术，达国际先进水平。建立国家人工关节置换加速康复示范病房。建立福建省分娩性臂丛神经损伤救治中心。首创手麻肌肉萎缩的腕管综合征一分钟微创手术。担任医科大学研究生导师。任国际矫形及创伤外科协会（SICOT）委员，国际AO脊柱力学研究会理事，亚洲太平洋显微外科联盟委员。');
INSERT INTO `doctor_list` VALUES (12, '陈愉生', '女', '福建省立医院', '呼吸科', '主任医师', '呼吸哮喘、肺部阴影、支气管镜', '二级主任医师、教授、博士生导师，福建省立医院医务部主任，享受国务院特殊津贴专家。福建省感染性疾病质控中心主任，福建省COPD慢病防治中心主任，福建省呼吸四病研究室主任，福建省临床重点专科呼吸内科学术带头人，福建医科大学省立临床学院内科教研室主任。');
INSERT INTO `doctor_list` VALUES (13, '林章树', '男', '福建省立医院', '呼吸科', '主任医师', '呼吸系统多发病、常见病的诊断与治疗，对哮喘防治、肺结核防治及呼吸系统疑难病症方面造诣', '主任医师，1962年青岛医学院医疗系毕业，从事呼吸内科专业工作至今，擅长呼吸系统多发病、常见病的诊断与治疗，对哮喘防治、肺结核防治及呼吸系统疑难病症方面造诣尤深，担任福建医学会呼吸病学分会名誉主任委员、原福建省防治“非典”专家指导组组长、福建省防治人禽流感专家组副组长、医疗救治专家组组长（现为顾问），福建省立医院呼吸科主任医师、福建医科大学教授、曾获全国卫生系统先进工作者、中国呼吸医师提名奖，中国呼吸医师终身成就奖。福建省科学进步奖多项，撰写专著三本，在国内外发表论文90余篇。');
INSERT INTO `doctor_list` VALUES (14, '许君武', '男', '福建省立医院', '口腔科', '主任医师', '口腔颌面，外科疑难症', '福建省立医院主任医师，口腔科科主任，中华 口腔医学会口腔颌面外科专委会委员、中国老年学和老年医学学会口腔保健分会第一届专家委员会常务委员，福建省口腔医学会副会长、口腔颌面外科专委会副主任委员，长期从事口腔颌面外科疾病的诊断与治疗，尤其擅长口腔以及头颈部肿瘤的诊断与治疗包括软硬组织缺损的修复与重建，颌面部创伤的诊断与治疗。');
INSERT INTO `doctor_list` VALUES (15, '高洪', '男', '福建省立医院', '口腔科', '副主任医师', '口腔外科', '1988年毕业于上海第二医科大学口腔医学院，在福建省立医院口腔科工作至今，曾参予发表论文20余篇。现从事口腔颌面外科专业，擅长口腔良恶性肿瘤，颌面外伤，及畸形外科矫正治疗。担任福建口腔医学会理事，口外专委会委员，全科粘膜专委会常委');
INSERT INTO `doctor_list` VALUES (16, '林丽香', '女', '福建省立医院', '内科', '主任医师', '诊治糖尿病、甲状腺疾病、矮小症、肥胖病、溢乳闭经、骨质疏松、痛风等疾病有较深造诣', '从事本专业50多年，曾在美国明尼苏达大学医学院进修，在诊治糖尿病、甲状腺疾病、矮小症、肥胖病、溢乳闭经、骨质疏松、痛风等疾病有较深造诣。70年代末在国内率先应用小剂量胰岛素治疗糖尿病酮症酸中毒，明显降低该病的死亡率，并迅速在全国推广。');
INSERT INTO `doctor_list` VALUES (17, '侯建明', '男', '福建省立医院', '内科', '主任医师', '骨质疏松、糖尿病、甲状腺疾病、痛风、肥胖等内分泌疾病的诊断和治疗', '福建省立医院内分泌科主任、主任医师（专业技术二级）、福建医科大学教授、博士生导师、全国政协委员。1983年福建医学院毕业分配到福建省立医院工作至今。现任中华医学会骨质疏松和骨矿盐疾病分会常务委员、国家科技奖评审专家、国家慢病综合防治示范区考评专家、国家自然基金医学项目评审专家、福建省糖尿病防治中心主任、福建省医学会骨质疏松和骨矿盐疾病分会主任委员、福建省医学会内分泌分会副主任委员、福建省医学会糖尿病分会常务委员、福建省预防医学会慢病管理分会常务委员、福建省医学会内科学分会委员。');
INSERT INTO `doctor_list` VALUES (18, '陈梓甫', '男', '福建省立医院', '生殖科', '主任医师', '男科疑难病的诊断和治疗包括在（男性生殖系统肿瘤、前列腺疾病、肾上腺瘤）等方面造诣', '福建省立医院泌尿外科主任医师，福建医大外科学教授、硕士生导师。从事泌尿外科、男科专业50年，擅长泌尿外科、男科疾病的诊治，曾在美国明尼苏达大学医学院访问，在泌尿男生殖系肿瘤、前列腺疾病、肾上腺肿瘤方面造诣尤深。');
INSERT INTO `doctor_list` VALUES (19, '高祥勋', '男', '福建省立医院', '生殖科', '主任医师', '泌尿外科常见病及各种疑难、复杂、危垂等病症的诊治，有丰富的临床处理经验和独到之处，手术病例数超过一万例，尤其对泌尿系统肿瘤、前列腺增生、肾输尿管结石、尿道狭窄及肾上腺疾病等有深入研究。', '1983年毕业于福建医科大学，从事泌尿外科36年。为福建省泌尿外科分会副主任委员，福建省器官移植分会副主任委员，福建省医科大学省立学院外科教研组副主任委员。曾受卫生部派遣，任福建省援博士瓦纳医疗队队长，在非洲援外工作3年，并获全国援外先进工作者，曾任福建省立医院泌尿外科科主任。');
INSERT INTO `doctor_list` VALUES (20, '李青', '女', '福建省立医院', '眼科', '主任医师', '各种复杂性白内障手术、青光眼、视网膜脱离、玻璃体病、眼外伤等', '华厦眼科医院集团福建北部地区总院长　　福州眼科医院业务院长　　教授　　主任医师　　硕士研究生导师　　历任福建省立医院眼科主任，福建省立金山医院眼科主任，中华医学会福建眼科分会副主委，中华医学会福建眼科分会白内障学组组长，福建省防盲指导组副组长，中国女医师协会眼科分会委员，中国女医师协会白内障屈光学组常务委员，福建省保健委员会专家组成员。');
INSERT INTO `doctor_list` VALUES (21, '李智伟', '男', '福建省立医院', '眼科', '主任医师', '斜视、弱视、眼科肿瘤', '1984年毕业于福建医学院医疗系，福建省立医院眼科副主任、主任医师，福建医科大学副教授。从事眼科专业20年，擅长斜视专业、眼眶疾病的诊治、屈光手术等，在斜视、弱视疑难病症的治疗方面造诣尤深。发表学术论文10余篇。担任中华医学会福建省眼科分会委员，福建省医学会中西医眼科分会副主任委员，福建省防盲指导组成员。');
INSERT INTO `doctor_list` VALUES (22, '郑清健', '男', '福建省立医院', '整形科', '主任医师', '先天性唇腭裂，颜面老化，重脸及隆鼻术后并发症，上睑下垂，双眼畸形和外伤性鼻畸形的治疗；脂肪抽吸和颗粒脂肪游离移植隆乳技术', ':一九八二年毕业于福建医学院。一九八九年二月从中国协和医科大学研究生院整形外科毕业，获硕士学位。福建省立医院整形外科主任、主任医师，福建医科大学副教授。从事整形专业20年，擅长先天性唇腭裂，颜面老化，重脸及隆鼻术后并发症，上睑下垂，双眼畸形和外伤性鼻畸形的治疗。');
INSERT INTO `doctor_list` VALUES (23, '丁力', '男', '福建省立医院', '整形科', '主任医师', ':一、面部整形美容 重睑术、眼袋整复术、上睑皮肤松弛矫正（提眉）等，隆鼻术、鼻尖和鼻翼肥大缩小术等，厚唇修薄术等，面部年轻化（微整形除皱）等等。二、乳房整形美容 隆乳术、巨乳整形、乳房下垂矫正、乳头内陷矫正、乳头缩小缩短术、乳房再造、男性乳房发育矫正等等。三、全身各部位创伤、畸形的修复和重建。', '上海交大医学院附属第九人民医院整形科研究生毕业，师从我国著名的整形外科创始人、中国工程院院士张涤生教授。发表多篇学术论文，参与编写《现代显微外科学》、《医学美容》等专著，任《整形美容世界报告》（上海）专家编委多年，整形新技术荣获省医学科技奖（2009年），1997年至今任福建省医学会整形美容分会常委、副主任委员，在面部和乳房整形美容、创伤畸形修复方面积累了丰富的临床经验。');
INSERT INTO `doctor_list` VALUES (24, '吕绍光', '男', '福建省立医院', '中医科', '主任医师', '中医内分泌专业、内科内分泌（糖尿病、甲状腺疾病以及肥胖症等）；妇科内分泌（不孕症、月经失调、痛经以及妇科炎症、乳腺小叶增生、良性肿瘤等）；男科内分泌（不育症、性功能障碍以及前列腺疾病等）', '中医科主任医师、擅长中医内分泌专业、内科内分泌；妇科内分泌（不孕症、月经失调、痛经以及妇科炎症、乳腺小叶增生、良性肿瘤等）；男科内分泌（不育症、性功能障碍以及前列腺疾病等）。2013获评福建省卫生厅“福建省名中医”');
INSERT INTO `doctor_list` VALUES (25, '张雪梅', '女', '福建省立医院', '中医科', '主任医师', '中西医结合治疗肾疑难病症、高血压病及妇科病。', '主任医师，从事中西医结合、临床、科研、教学等工作。擅长中西结合治疗肾疑难病症，老年病、心血管病、胃肠道疾病以及妇科等疾病的诊疗。是国家中医药管理局第五批全国老中医药专家学术继承指导老师，享受国务院特殊津贴专家。曾任中医科主任、支部书记、全国四届人大代表、福建省五届人大代表、福建省中西医结合肾脏病学会副主任委员、福建省中西结合委员会理事、福建省中医学会委员。发表论文33篇，多次获省卫生厅、省科委科技奖。');
INSERT INTO `doctor_list` VALUES (28, '陈军林', '女', '福建省立医院', '儿科', '主任医师', '儿科专业小儿呼吸、消化营养、腹泻疾病、营养性疾病及疑难病症的诊断与治疗。', '福建省立医院儿科主任医师。从事儿科专业39年，擅长儿科专业消化系统及营养性疾病的诊治。先后获得省级科技成果奖1项，担任中华医学会中西医结合儿科分会常务委员，福建省医学会中西医结合儿科分会主任委员。');

-- ----------------------------
-- Table structure for hospital_list
-- ----------------------------
DROP TABLE IF EXISTS `hospital_list`;
CREATE TABLE `hospital_list`  (
  `hostipal_id` int(0) NOT NULL AUTO_INCREMENT,
  `hostipal_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '医院名称',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '医院图片',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '医院地址',
  `qualification` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '医院资质',
  PRIMARY KEY (`hostipal_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hospital_list
-- ----------------------------
INSERT INTO `hospital_list` VALUES (1, '福建省立医院', './', '福建省福州市鼓楼区东街口134号', '三甲');
INSERT INTO `hospital_list` VALUES (2, '福建省立医院南院', '../', '福建省福州市仓山区金榕南路', '三甲');
INSERT INTO `hospital_list` VALUES (3, '福建医科大学附属协和医院', '../', '福建省福州市鼓楼区新权路29号', '三甲');
INSERT INTO `hospital_list` VALUES (4, '福州台江医院', '../', '福州市台江区五一南路293号(台江广场旁)', '二级');
INSERT INTO `hospital_list` VALUES (5, '福建医科大学附属第一医院', '../', '福建省福州市茶中路20号', '三甲');
INSERT INTO `hospital_list` VALUES (6, '福建省第二人民医院', '../', '福州市五四路282号', '三甲');
INSERT INTO `hospital_list` VALUES (7, '福建省人民医院', '../', '福建省福州市台江区八一七中路602号', '三甲');

-- ----------------------------
-- Table structure for mnt_app
-- ----------------------------
DROP TABLE IF EXISTS `mnt_app`;
CREATE TABLE `mnt_app`  (
  `app_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '应用名称',
  `upload_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '上传目录',
  `deploy_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部署路径',
  `backup_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备份路径',
  `port` int(0) NULL DEFAULT NULL COMMENT '应用端口',
  `start_script` varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '启动脚本',
  `deploy_script` varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部署脚本',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`app_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '应用管理' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mnt_database
-- ----------------------------
DROP TABLE IF EXISTS `mnt_database`;
CREATE TABLE `mnt_database`  (
  `db_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
  `jdbc_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'jdbc连接',
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '账号',
  `pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`db_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '数据库管理' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mnt_deploy
-- ----------------------------
DROP TABLE IF EXISTS `mnt_deploy`;
CREATE TABLE `mnt_deploy`  (
  `deploy_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `app_id` bigint(0) NULL DEFAULT NULL COMMENT '应用编号',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`deploy_id`) USING BTREE,
  INDEX `FK6sy157pseoxx4fmcqr1vnvvhy`(`app_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部署管理' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mnt_deploy_history
-- ----------------------------
DROP TABLE IF EXISTS `mnt_deploy_history`;
CREATE TABLE `mnt_deploy_history`  (
  `history_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ID',
  `app_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '应用名称',
  `deploy_date` datetime(0) NOT NULL COMMENT '部署日期',
  `deploy_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '部署用户',
  `ip` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '服务器IP',
  `deploy_id` bigint(0) NULL DEFAULT NULL COMMENT '部署编号',
  PRIMARY KEY (`history_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部署历史管理' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mnt_deploy_server
-- ----------------------------
DROP TABLE IF EXISTS `mnt_deploy_server`;
CREATE TABLE `mnt_deploy_server`  (
  `deploy_id` bigint(0) NOT NULL COMMENT '部署ID',
  `server_id` bigint(0) NOT NULL COMMENT '服务ID',
  PRIMARY KEY (`deploy_id`, `server_id`) USING BTREE,
  INDEX `FKeaaha7jew9a02b3bk9ghols53`(`server_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '应用与服务器关联' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mnt_server
-- ----------------------------
DROP TABLE IF EXISTS `mnt_server`;
CREATE TABLE `mnt_server`  (
  `server_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `account` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '账号',
  `ip` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'IP地址',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `port` int(0) NULL DEFAULT NULL COMMENT '端口',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`server_id`) USING BTREE,
  INDEX `idx_ip`(`ip`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '服务器管理' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` bigint(0) NULL DEFAULT NULL COMMENT '上级部门',
  `sub_count` int(0) NULL DEFAULT 0 COMMENT '子部门数目',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
  `dept_sort` int(0) NULL DEFAULT 999 COMMENT '排序',
  `enabled` bit(1) NOT NULL COMMENT '状态',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`) USING BTREE,
  INDEX `inx_pid`(`pid`) USING BTREE,
  INDEX `inx_enabled`(`enabled`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部门' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (2, 7, 1, '研发部', 3, b'1', 'admin', 'admin', '2019-03-25 09:15:32', '2020-08-02 14:48:47');
INSERT INTO `sys_dept` VALUES (5, 7, 0, '运维部', 4, b'1', 'admin', 'admin', '2019-03-25 09:20:44', '2020-05-17 14:27:27');
INSERT INTO `sys_dept` VALUES (6, 8, 0, '测试部', 6, b'1', 'admin', 'admin', '2019-03-25 09:52:18', '2020-06-08 11:59:21');
INSERT INTO `sys_dept` VALUES (7, NULL, 2, '华南分部', 0, b'1', 'admin', 'admin', '2019-03-25 11:04:50', '2020-06-08 12:08:56');
INSERT INTO `sys_dept` VALUES (8, NULL, 2, '华北分部', 1, b'1', 'admin', 'admin', '2019-03-25 11:04:53', '2020-05-14 12:54:00');
INSERT INTO `sys_dept` VALUES (15, 8, 0, 'UI部门', 7, b'1', 'admin', 'admin', '2020-05-13 22:56:53', '2020-05-14 12:54:13');
INSERT INTO `sys_dept` VALUES (17, 2, 0, '研发一组', 999, b'1', 'admin', 'admin', '2020-08-02 14:49:07', '2020-08-02 14:49:07');

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `dict_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '字典名称',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dict_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '数据字典' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES (1, 'user_status', '用户状态', NULL, NULL, '2019-10-27 20:31:36', NULL);
INSERT INTO `sys_dict` VALUES (4, 'dept_status', '部门状态', NULL, NULL, '2019-10-27 20:31:36', NULL);
INSERT INTO `sys_dict` VALUES (5, 'job_status', '岗位状态', NULL, NULL, '2019-10-27 20:31:36', NULL);
INSERT INTO `sys_dict` VALUES (6, 'theRadio', '是否单选', 'admin', 'admin', '2021-01-12 19:07:34', '2021-01-12 19:07:34');
INSERT INTO `sys_dict` VALUES (7, 'sex', '性别', 'admin', 'admin', '2021-01-12 19:26:35', '2021-01-12 19:26:35');

-- ----------------------------
-- Table structure for sys_dict_detail
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_detail`;
CREATE TABLE `sys_dict_detail`  (
  `detail_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `dict_id` bigint(0) NULL DEFAULT NULL COMMENT '字典id',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '字典标签',
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '字典值',
  `dict_sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`detail_id`) USING BTREE,
  INDEX `FK5tpkputc6d9nboxojdbgnpmyb`(`dict_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '数据字典详情' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_dict_detail
-- ----------------------------
INSERT INTO `sys_dict_detail` VALUES (1, 1, '激活', 'true', 1, NULL, NULL, '2019-10-27 20:31:36', NULL);
INSERT INTO `sys_dict_detail` VALUES (2, 1, '禁用', 'false', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_detail` VALUES (3, 4, '启用', 'true', 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_detail` VALUES (4, 4, '停用', 'false', 2, NULL, NULL, '2019-10-27 20:31:36', NULL);
INSERT INTO `sys_dict_detail` VALUES (5, 5, '启用', 'true', 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_detail` VALUES (6, 5, '停用', 'false', 2, NULL, NULL, '2019-10-27 20:31:36', NULL);
INSERT INTO `sys_dict_detail` VALUES (7, 6, '单选', '1', 1, 'admin', 'admin', '2021-01-12 19:08:17', '2021-01-12 19:09:00');
INSERT INTO `sys_dict_detail` VALUES (8, 6, '多选', '0', 2, 'admin', 'admin', '2021-01-12 19:08:40', '2021-01-12 19:09:03');
INSERT INTO `sys_dict_detail` VALUES (9, 7, '男', '男', 1, 'admin', 'admin', '2021-01-12 19:26:45', '2021-01-12 19:26:45');
INSERT INTO `sys_dict_detail` VALUES (10, 7, '女', '女', 2, 'admin', 'admin', '2021-01-12 19:26:52', '2021-01-12 19:26:52');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
  `job_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '岗位名称',
  `enabled` bit(1) NOT NULL COMMENT '岗位状态',
  `job_sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`job_id`) USING BTREE,
  UNIQUE INDEX `uniq_name`(`name`) USING BTREE,
  INDEX `inx_enabled`(`enabled`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '岗位' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES (8, '人事专员', b'1', 3, NULL, NULL, '2019-03-29 14:52:28', NULL);
INSERT INTO `sys_job` VALUES (10, '产品经理', b'1', 4, NULL, NULL, '2019-03-29 14:55:51', NULL);
INSERT INTO `sys_job` VALUES (11, '全栈开发', b'1', 2, NULL, 'admin', '2019-03-31 13:39:30', '2020-05-05 11:33:43');
INSERT INTO `sys_job` VALUES (12, '软件测试', b'1', 5, NULL, 'admin', '2019-03-31 13:39:43', '2020-05-10 19:56:26');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `log_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `log_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `params` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `request_ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` bigint(0) NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `exception_detail` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`log_id`) USING BTREE,
  INDEX `log_create_time_index`(`create_time`) USING BTREE,
  INDEX `inx_log_type`(`log_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5138 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统日志' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES (3537, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"icon\":\"app\",\"updateTime\":1607671694915,\"title\":\"健康\",\"type\":0,\"subCount\":0,\"path\":\"DoctorList\",\"createBy\":\"admin\",\"createTime\":1607671694915,\"iFrame\":false,\"id\":118,\"menuSort\":999}', '169.254.231.143', 122, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-11 15:28:15');
INSERT INTO `sys_log` VALUES (3538, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"icon\":\"app\",\"updateTime\":1607671695000,\"title\":\"健康\",\"type\":0,\"subCount\":0,\"path\":\"health\",\"createBy\":\"admin\",\"createTime\":1607671695000,\"iFrame\":false,\"id\":118,\"menuSort\":999}', '169.254.231.143', 87, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-11 15:30:16');
INSERT INTO `sys_log` VALUES (3539, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"icon\":\"app\",\"pid\":118,\"updateTime\":1607671866057,\"title\":\"医生列表\",\"type\":1,\"subCount\":0,\"path\":\"DoctorList\",\"component\":\"health/doctorlist/index\",\"createBy\":\"admin\",\"createTime\":1607671866057,\"iFrame\":false,\"id\":119,\"componentName\":\"DoctorList\",\"menuSort\":999}', '169.254.231.143', 42, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-11 15:31:06');
INSERT INTO `sys_log` VALUES (3540, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 79, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-11 15:31:16');
INSERT INTO `sys_log` VALUES (3541, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"app\",\"permission\":\"\",\"pid\":118,\"updateTime\":1607671866000,\"title\":\"医生列表\",\"type\":1,\"subCount\":0,\"path\":\"DoctorList\",\"component\":\"health/doctor/index\",\"createBy\":\"admin\",\"createTime\":1607671866000,\"iFrame\":false,\"id\":119,\"componentName\":\"DoctorList\",\"menuSort\":999}', '169.254.231.143', 348, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 13:27:06');
INSERT INTO `sys_log` VALUES (3542, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"app\",\"permission\":\"\",\"pid\":118,\"updateTime\":1607837226000,\"title\":\"医生列表\",\"type\":1,\"subCount\":0,\"path\":\"DoctorList\",\"component\":\"health/doctor/index\",\"createBy\":\"admin\",\"createTime\":1607671866000,\"iFrame\":false,\"id\":119,\"componentName\":\"DoctorList\",\"menuSort\":999}', '169.254.231.143', 34, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 13:30:28');
INSERT INTO `sys_log` VALUES (3543, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"app\",\"permission\":\"\",\"pid\":118,\"updateTime\":1607837226000,\"title\":\"医生列表\",\"type\":1,\"subCount\":0,\"path\":\"DoctorList\",\"component\":\"health/doctor/index\",\"createBy\":\"admin\",\"createTime\":1607671866000,\"iFrame\":false,\"id\":119,\"componentName\":\"DoctorList\",\"menuSort\":999}', '169.254.231.143', 80, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 13:31:08');
INSERT INTO `sys_log` VALUES (3544, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"app\",\"permission\":\"\",\"updateTime\":1607671816000,\"title\":\"健康\",\"type\":0,\"subCount\":1,\"path\":\"Health\",\"component\":\"\",\"createBy\":\"admin\",\"createTime\":1607671695000,\"iFrame\":false,\"id\":118,\"componentName\":\"\",\"menuSort\":999}', '169.254.231.143', 67, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 13:37:47');
INSERT INTO `sys_log` VALUES (3545, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 89, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:08:24');
INSERT INTO `sys_log` VALUES (3546, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 29, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:08:52');
INSERT INTO `sys_log` VALUES (3547, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:09:31');
INSERT INTO `sys_log` VALUES (3548, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '0:0:0:0:0:0:0:1', 11, 'admin', '内网IP', 'Unknown', NULL, '2020-12-13 18:11:32');
INSERT INTO `sys_log` VALUES (3549, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:12:20');
INSERT INTO `sys_log` VALUES (3550, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:12:27');
INSERT INTO `sys_log` VALUES (3551, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-13 18:12:49');
INSERT INTO `sys_log` VALUES (3552, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:12:54');
INSERT INTO `sys_log` VALUES (3553, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-13 18:13:06');
INSERT INTO `sys_log` VALUES (3554, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:13:14');
INSERT INTO `sys_log` VALUES (3555, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:13:59');
INSERT INTO `sys_log` VALUES (3556, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"app\",\"updateTime\":1607854842056,\"title\":\"医院列表\",\"type\":1,\"subCount\":0,\"path\":\"HospitalList\",\"createBy\":\"admin\",\"createTime\":1607854842056,\"iFrame\":false,\"id\":120,\"componentName\":\"HospitalList\",\"menuSort\":999}', '169.254.231.143', 124, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:20:42');
INSERT INTO `sys_log` VALUES (3557, '删除菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.delete()', '[120]', '169.254.231.143', 127, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:20:47');
INSERT INTO `sys_log` VALUES (3558, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"chart\",\"pid\":118,\"updateTime\":1607854892183,\"title\":\"医院列表\",\"type\":1,\"subCount\":0,\"path\":\"HospitalList\",\"component\":\"health/hostipal/index\",\"createBy\":\"admin\",\"createTime\":1607854892183,\"iFrame\":false,\"id\":121,\"componentName\":\"HospitalList\",\"menuSort\":999}', '169.254.231.143', 31, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:21:32');
INSERT INTO `sys_log` VALUES (3559, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 79, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:21:44');
INSERT INTO `sys_log` VALUES (3560, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:21:53');
INSERT INTO `sys_log` VALUES (3561, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:22:19');
INSERT INTO `sys_log` VALUES (3562, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:22:22');
INSERT INTO `sys_log` VALUES (3563, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 78, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:36:42');
INSERT INTO `sys_log` VALUES (3564, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 18:36:44');
INSERT INTO `sys_log` VALUES (3565, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 26, 'admin', '内网IP', 'Unknown', NULL, '2020-12-13 18:38:33');
INSERT INTO `sys_log` VALUES (3566, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 35, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 19:48:19');
INSERT INTO `sys_log` VALUES (3567, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 19:48:20');
INSERT INTO `sys_log` VALUES (3568, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 45, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:15:28');
INSERT INTO `sys_log` VALUES (3569, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 60, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:17:09');
INSERT INTO `sys_log` VALUES (3570, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 60, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:17:09');
INSERT INTO `sys_log` VALUES (3571, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"dept\",\"updateTime\":1607865806731,\"title\":\"预约列表\",\"type\":1,\"subCount\":0,\"path\":\"AppointmentList\",\"component\":\"health/appointmentList/index\",\"createBy\":\"admin\",\"createTime\":1607865806731,\"iFrame\":false,\"id\":122,\"componentName\":\"AppointmentList\",\"menuSort\":999}', '169.254.231.143', 108, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:23:27');
INSERT INTO `sys_log` VALUES (3572, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"dept\",\"pid\":118,\"updateTime\":1607865807000,\"title\":\"预约列表\",\"type\":1,\"subCount\":0,\"path\":\"AppointmentList\",\"component\":\"health/appointmentList/index\",\"createBy\":\"admin\",\"createTime\":1607865807000,\"iFrame\":false,\"id\":122,\"componentName\":\"AppointmentList\",\"menuSort\":999}', '169.254.231.143', 121, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:23:42');
INSERT INTO `sys_log` VALUES (3573, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"dept\",\"pid\":118,\"updateTime\":1607865822000,\"title\":\"预约列表\",\"type\":1,\"subCount\":0,\"path\":\"AppointmentList\",\"component\":\"health/appointmentList/index/index\",\"createBy\":\"admin\",\"createTime\":1607865807000,\"iFrame\":false,\"id\":122,\"componentName\":\"AppointmentList\",\"menuSort\":999}', '169.254.231.143', 31, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:23:59');
INSERT INTO `sys_log` VALUES (3574, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 87, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:24:20');
INSERT INTO `sys_log` VALUES (3575, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:24:29');
INSERT INTO `sys_log` VALUES (3576, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"dept\",\"pid\":118,\"updateTime\":1607865839000,\"title\":\"预约列表\",\"type\":1,\"subCount\":0,\"path\":\"AppointmentList\",\"component\":\"health/appointment/index/index\",\"createBy\":\"admin\",\"createTime\":1607865807000,\"iFrame\":false,\"id\":122,\"componentName\":\"AppointmentList\",\"menuSort\":999}', '169.254.231.143', 37, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:25:03');
INSERT INTO `sys_log` VALUES (3577, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"dept\",\"pid\":118,\"updateTime\":1607865903000,\"title\":\"预约列表\",\"type\":1,\"subCount\":0,\"path\":\"AppointmentList\",\"component\":\"health/appointment/index\",\"createBy\":\"admin\",\"createTime\":1607865807000,\"iFrame\":false,\"id\":122,\"componentName\":\"AppointmentList\",\"menuSort\":999}', '169.254.231.143', 33, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:25:37');
INSERT INTO `sys_log` VALUES (3578, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:25:44');
INSERT INTO `sys_log` VALUES (3579, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:25:55');
INSERT INTO `sys_log` VALUES (3580, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:25:55');
INSERT INTO `sys_log` VALUES (3581, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:25:59');
INSERT INTO `sys_log` VALUES (3582, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:26:00');
INSERT INTO `sys_log` VALUES (3583, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-13 21:29:58');
INSERT INTO `sys_log` VALUES (3584, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-13 21:30:15');
INSERT INTO `sys_log` VALUES (3585, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 58, 'admin', '内网IP', 'Unknown', NULL, '2020-12-13 22:00:03');
INSERT INTO `sys_log` VALUES (3586, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 76, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:40:12');
INSERT INTO `sys_log` VALUES (3587, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:40:21');
INSERT INTO `sys_log` VALUES (3588, '新增用户', 'INFO', 'me.zhengjie.modules.system.rest.UserController.create()', '{\"updatedBy\":\"admin\",\"gender\":\"男\",\"nickName\":\"ceshilhy\",\"roles\":[{\"level\":3,\"dataScope\":\"本级\",\"id\":2}],\"jobs\":[{\"id\":8}],\"updateTime\":1607877695822,\"dept\":{\"subCount\":0,\"id\":8},\"isAdmin\":false,\"enabled\":true,\"password\":\"$2a$10$Q/G1dCF7jyvRtnPuZGVNm.GCK7UGOn.LMZorHBLHKAHTB47.aobPq\",\"createBy\":\"admin\",\"phone\":\"17605035875\",\"createTime\":1607877695822,\"id\":3,\"email\":\"2112440181@qq.com\",\"username\":\"test1\"}', '169.254.231.143', 218, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:41:36');
INSERT INTO `sys_log` VALUES (3589, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":2,\"menus\":[{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999}]}', '169.254.231.143', 73, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:45:03');
INSERT INTO `sys_log` VALUES (3590, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:46:18');
INSERT INTO `sys_log` VALUES (3591, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:46:39');
INSERT INTO `sys_log` VALUES (3592, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:47:00');
INSERT INTO `sys_log` VALUES (3593, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:47:03');
INSERT INTO `sys_log` VALUES (3594, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:47:12');
INSERT INTO `sys_log` VALUES (3595, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:29');
INSERT INTO `sys_log` VALUES (3596, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:32');
INSERT INTO `sys_log` VALUES (3597, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:34');
INSERT INTO `sys_log` VALUES (3598, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:39');
INSERT INTO `sys_log` VALUES (3599, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:40');
INSERT INTO `sys_log` VALUES (3600, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:41');
INSERT INTO `sys_log` VALUES (3601, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:42');
INSERT INTO `sys_log` VALUES (3602, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:43');
INSERT INTO `sys_log` VALUES (3603, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:47:44');
INSERT INTO `sys_log` VALUES (3604, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:48:09');
INSERT INTO `sys_log` VALUES (3605, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:48:13');
INSERT INTO `sys_log` VALUES (3606, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-09\",\"patientName\":\"刘鸿毅\",\"serialNum\":\"F20201209155955_4313\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350101200000000000\",\"doctor\":\"郑毅\",\"phone\":\"17605035875\",\"appointmentId\":2,\"time\":\"星期一上午\",\"department\":\"耳鼻喉科\"}', '0:0:0:0:0:0:0:1', 17, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 00:51:46');
INSERT INTO `sys_log` VALUES (3607, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:52:09');
INSERT INTO `sys_log` VALUES (3608, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:58:34');
INSERT INTO `sys_log` VALUES (3609, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:58:36');
INSERT INTO `sys_log` VALUES (3610, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 00:58:37');
INSERT INTO `sys_log` VALUES (3611, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 55, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:32');
INSERT INTO `sys_log` VALUES (3612, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:42');
INSERT INTO `sys_log` VALUES (3613, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:44');
INSERT INTO `sys_log` VALUES (3614, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:47');
INSERT INTO `sys_log` VALUES (3615, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:47');
INSERT INTO `sys_log` VALUES (3616, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:48');
INSERT INTO `sys_log` VALUES (3617, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 10:40:49');
INSERT INTO `sys_log` VALUES (3618, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 165, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 11:47:56');
INSERT INTO `sys_log` VALUES (3619, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 30, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 11:49:30');
INSERT INTO `sys_log` VALUES (3620, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 74, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 11:51:36');
INSERT INTO `sys_log` VALUES (3621, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 24, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 12:03:49');
INSERT INTO `sys_log` VALUES (3622, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 139, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 15:22:38');
INSERT INTO `sys_log` VALUES (3623, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 15:22:39');
INSERT INTO `sys_log` VALUES (3624, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 29, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 15:22:41');
INSERT INTO `sys_log` VALUES (3625, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '0:0:0:0:0:0:0:1', 23, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 15:22:51');
INSERT INTO `sys_log` VALUES (3626, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 15:22:55');
INSERT INTO `sys_log` VALUES (3627, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 15:23:13');
INSERT INTO `sys_log` VALUES (3628, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 381, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 20:04:16');
INSERT INTO `sys_log` VALUES (3629, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-14 20:04:44');
INSERT INTO `sys_log` VALUES (3630, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '0:0:0:0:0:0:0:1', 9, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 20:05:06');
INSERT INTO `sys_log` VALUES (3631, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Unknown', NULL, '2020-12-14 20:08:33');
INSERT INTO `sys_log` VALUES (3632, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 96, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:34:00');
INSERT INTO `sys_log` VALUES (3633, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:34:15');
INSERT INTO `sys_log` VALUES (3634, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:34:24');
INSERT INTO `sys_log` VALUES (3635, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:34:41');
INSERT INTO `sys_log` VALUES (3636, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:46:59');
INSERT INTO `sys_log` VALUES (3637, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:47:12');
INSERT INTO `sys_log` VALUES (3638, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:47:42');
INSERT INTO `sys_log` VALUES (3639, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:47:53');
INSERT INTO `sys_log` VALUES (3640, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:48:05');
INSERT INTO `sys_log` VALUES (3641, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 20:48:09');
INSERT INTO `sys_log` VALUES (3642, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:48:20');
INSERT INTO `sys_log` VALUES (3643, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:53:50');
INSERT INTO `sys_log` VALUES (3644, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:54:31');
INSERT INTO `sys_log` VALUES (3645, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:54:45');
INSERT INTO `sys_log` VALUES (3646, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:55:17');
INSERT INTO `sys_log` VALUES (3647, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:56:11');
INSERT INTO `sys_log` VALUES (3648, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:56:25');
INSERT INTO `sys_log` VALUES (3649, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:56:47');
INSERT INTO `sys_log` VALUES (3650, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:57:01');
INSERT INTO `sys_log` VALUES (3651, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:57:58');
INSERT INTO `sys_log` VALUES (3652, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:58:19');
INSERT INTO `sys_log` VALUES (3653, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:59:05');
INSERT INTO `sys_log` VALUES (3654, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:59:15');
INSERT INTO `sys_log` VALUES (3655, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-14 21:59:31');
INSERT INTO `sys_log` VALUES (3656, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 42, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 09:56:27');
INSERT INTO `sys_log` VALUES (3657, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 47, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:19:28');
INSERT INTO `sys_log` VALUES (3658, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:19:34');
INSERT INTO `sys_log` VALUES (3659, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:27:44');
INSERT INTO `sys_log` VALUES (3660, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:28:06');
INSERT INTO `sys_log` VALUES (3661, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:28:18');
INSERT INTO `sys_log` VALUES (3662, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:28:52');
INSERT INTO `sys_log` VALUES (3663, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:29:59');
INSERT INTO `sys_log` VALUES (3664, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:30:28');
INSERT INTO `sys_log` VALUES (3665, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:30:52');
INSERT INTO `sys_log` VALUES (3666, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:30:59');
INSERT INTO `sys_log` VALUES (3667, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:31:43');
INSERT INTO `sys_log` VALUES (3668, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:31:51');
INSERT INTO `sys_log` VALUES (3669, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:31:56');
INSERT INTO `sys_log` VALUES (3670, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:32:38');
INSERT INTO `sys_log` VALUES (3671, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:32:49');
INSERT INTO `sys_log` VALUES (3672, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:32:59');
INSERT INTO `sys_log` VALUES (3673, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 47, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-15 11:34:19');
INSERT INTO `sys_log` VALUES (3674, '新增医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.create()', '{\"hostipalName\":\"福建省立医院南院\",\"img\":\"../\",\"address\":\"福建省福州市仓山区金榕南路\",\"qualification\":\"三甲\",\"hostipalId\":2}', '169.254.231.143', 48, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-15 11:34:53');
INSERT INTO `sys_log` VALUES (3675, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-15 11:34:53');
INSERT INTO `sys_log` VALUES (3676, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:34:59');
INSERT INTO `sys_log` VALUES (3677, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:35:09');
INSERT INTO `sys_log` VALUES (3678, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:38:43');
INSERT INTO `sys_log` VALUES (3679, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 11:39:28');
INSERT INTO `sys_log` VALUES (3680, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 39, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:02:35');
INSERT INTO `sys_log` VALUES (3681, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:03:03');
INSERT INTO `sys_log` VALUES (3682, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:03:19');
INSERT INTO `sys_log` VALUES (3683, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:03:38');
INSERT INTO `sys_log` VALUES (3684, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 31, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:03:54');
INSERT INTO `sys_log` VALUES (3685, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:04:23');
INSERT INTO `sys_log` VALUES (3686, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:04:50');
INSERT INTO `sys_log` VALUES (3687, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:05:12');
INSERT INTO `sys_log` VALUES (3688, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:05:46');
INSERT INTO `sys_log` VALUES (3689, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:06:12');
INSERT INTO `sys_log` VALUES (3690, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:06:15');
INSERT INTO `sys_log` VALUES (3691, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:06:17');
INSERT INTO `sys_log` VALUES (3692, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:06:35');
INSERT INTO `sys_log` VALUES (3693, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:07:04');
INSERT INTO `sys_log` VALUES (3694, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:07:42');
INSERT INTO `sys_log` VALUES (3695, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:07:58');
INSERT INTO `sys_log` VALUES (3696, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:09:39');
INSERT INTO `sys_log` VALUES (3697, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:09:55');
INSERT INTO `sys_log` VALUES (3698, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 12:10:43');
INSERT INTO `sys_log` VALUES (3699, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 40, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:05:33');
INSERT INTO `sys_log` VALUES (3700, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:05:52');
INSERT INTO `sys_log` VALUES (3701, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:06:27');
INSERT INTO `sys_log` VALUES (3702, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:09:21');
INSERT INTO `sys_log` VALUES (3703, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:09:45');
INSERT INTO `sys_log` VALUES (3704, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:10:26');
INSERT INTO `sys_log` VALUES (3705, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:10:41');
INSERT INTO `sys_log` VALUES (3706, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:12:00');
INSERT INTO `sys_log` VALUES (3707, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:12:25');
INSERT INTO `sys_log` VALUES (3708, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:12:37');
INSERT INTO `sys_log` VALUES (3709, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:13:46');
INSERT INTO `sys_log` VALUES (3710, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:14:17');
INSERT INTO `sys_log` VALUES (3711, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-15 13:14:41');
INSERT INTO `sys_log` VALUES (3712, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 11:25:39');
INSERT INTO `sys_log` VALUES (3713, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 11:25:52');
INSERT INTO `sys_log` VALUES (3714, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:26:27');
INSERT INTO `sys_log` VALUES (3715, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:28:03');
INSERT INTO `sys_log` VALUES (3716, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:28:15');
INSERT INTO `sys_log` VALUES (3717, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:33:00');
INSERT INTO `sys_log` VALUES (3718, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:33:11');
INSERT INTO `sys_log` VALUES (3719, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:33:20');
INSERT INTO `sys_log` VALUES (3720, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:33:39');
INSERT INTO `sys_log` VALUES (3721, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:33:51');
INSERT INTO `sys_log` VALUES (3722, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 107, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:51:06');
INSERT INTO `sys_log` VALUES (3723, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:51:53');
INSERT INTO `sys_log` VALUES (3724, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:52:28');
INSERT INTO `sys_log` VALUES (3725, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 11:56:48');
INSERT INTO `sys_log` VALUES (3726, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 12:05:25');
INSERT INTO `sys_log` VALUES (3727, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 12:06:00');
INSERT INTO `sys_log` VALUES (3728, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 12:06:18');
INSERT INTO `sys_log` VALUES (3729, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 389, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 13:43:44');
INSERT INTO `sys_log` VALUES (3730, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"妇科内分泌、不孕症、妇科良性肿瘤微创手术、子宫内膜异位症。\",\"sex\":\"女\",\"belongDepartment\":\"妇科\",\"qualification\":\"主任医师\",\"doctorName\":\"林婉秋\",\"doctorId\":2,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"福建省立医院妇科主任医师 中国医师学会微创分会委员 中国妇幼保健协会妇女病防治专业委员会委员 华东六省一市妇科内镜协作组组员 福建省医学会微创分会委员 福建省医学会骨质疏松和骨矿盐疾病学分会委员 在省立医院妇产科工作30余年，主要专业方向妇科腹腔镜、宫腔镜及妇科内分泌专业。对妇科良性肿瘤、子宫内膜异位症、不孕症及功能性子宫出血等疾病的诊治有较深的造诣。\"}', '169.254.231.143', 165, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 13:45:34');
INSERT INTO `sys_log` VALUES (3731, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 13:45:34');
INSERT INTO `sys_log` VALUES (3732, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"妇科肿瘤，宫颈疾病，生殖道感染性疾病\",\"sex\":\"女\",\"belongDepartment\":\"妇科\",\"qualification\":\"主任医师\",\"doctorName\":\"高玉玲\",\"doctorId\":3,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"高玉玲，妇科主任医师。 从事妇产科专业30多年，获得美国ASCCP阴道镜检查证书，长期从事临床、教研工作，先后获得省科技进步奖、福建医学科技奖及福建医科大学先进教师称号。擅长妇科恶性肿瘤的防治，妇科常见病多发病如子宫肌瘤，卵巢囊肿，宫颈病变，阴道炎等方面的防治。目前为中国妇幼协会国家妇女病专业委员会常务委员，中国妇幼宫颈癌云诊断质量控制专家组成员，中国妇癌基会委员，福建省抗癌协会妇科肿瘤专业委员会委员、福建省海峡肿瘤防治委员会常务委员、福建省中西医结合学会妇产科分会委员、福建省医学会妇产科分会宫颈病变学组委员。\"}', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 13:46:41');
INSERT INTO `sys_log` VALUES (3733, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 13:46:41');
INSERT INTO `sys_log` VALUES (3734, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 40, 'admin', '内网IP', 'Unknown', NULL, '2020-12-16 13:50:17');
INSERT INTO `sys_log` VALUES (3735, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 13:52:42');
INSERT INTO `sys_log` VALUES (3736, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 297, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:14:44');
INSERT INTO `sys_log` VALUES (3737, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:14:54');
INSERT INTO `sys_log` VALUES (3738, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:15:48');
INSERT INTO `sys_log` VALUES (3739, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:21:05');
INSERT INTO `sys_log` VALUES (3740, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:22:45');
INSERT INTO `sys_log` VALUES (3741, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:23:22');
INSERT INTO `sys_log` VALUES (3742, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:23:52');
INSERT INTO `sys_log` VALUES (3743, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:24:01');
INSERT INTO `sys_log` VALUES (3744, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:25:38');
INSERT INTO `sys_log` VALUES (3745, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:25:47');
INSERT INTO `sys_log` VALUES (3746, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:25:53');
INSERT INTO `sys_log` VALUES (3747, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:25:59');
INSERT INTO `sys_log` VALUES (3748, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 15:26:29');
INSERT INTO `sys_log` VALUES (3749, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 35, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:18:59');
INSERT INTO `sys_log` VALUES (3750, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:19:13');
INSERT INTO `sys_log` VALUES (3751, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:20:21');
INSERT INTO `sys_log` VALUES (3752, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:20:42');
INSERT INTO `sys_log` VALUES (3753, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:22:03');
INSERT INTO `sys_log` VALUES (3754, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:29:04');
INSERT INTO `sys_log` VALUES (3755, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 83, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:29:18');
INSERT INTO `sys_log` VALUES (3756, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:29:47');
INSERT INTO `sys_log` VALUES (3757, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:30:02');
INSERT INTO `sys_log` VALUES (3758, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:30:13');
INSERT INTO `sys_log` VALUES (3759, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:30:27');
INSERT INTO `sys_log` VALUES (3760, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:30:37');
INSERT INTO `sys_log` VALUES (3761, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:30:48');
INSERT INTO `sys_log` VALUES (3762, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:31:26');
INSERT INTO `sys_log` VALUES (3763, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:32:20');
INSERT INTO `sys_log` VALUES (3764, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:32:53');
INSERT INTO `sys_log` VALUES (3765, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:33:18');
INSERT INTO `sys_log` VALUES (3766, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 30, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:33:29');
INSERT INTO `sys_log` VALUES (3767, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:33:56');
INSERT INTO `sys_log` VALUES (3768, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:34:07');
INSERT INTO `sys_log` VALUES (3769, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:34:24');
INSERT INTO `sys_log` VALUES (3770, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:49:24');
INSERT INTO `sys_log` VALUES (3771, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:49:52');
INSERT INTO `sys_log` VALUES (3772, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:50:08');
INSERT INTO `sys_log` VALUES (3773, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:50:22');
INSERT INTO `sys_log` VALUES (3774, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:50:31');
INSERT INTO `sys_log` VALUES (3775, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:51:04');
INSERT INTO `sys_log` VALUES (3776, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:51:18');
INSERT INTO `sys_log` VALUES (3777, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:51:28');
INSERT INTO `sys_log` VALUES (3778, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:51:45');
INSERT INTO `sys_log` VALUES (3779, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:52:06');
INSERT INTO `sys_log` VALUES (3780, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:52:20');
INSERT INTO `sys_log` VALUES (3781, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:52:51');
INSERT INTO `sys_log` VALUES (3782, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:53:14');
INSERT INTO `sys_log` VALUES (3783, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:56:00');
INSERT INTO `sys_log` VALUES (3784, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:56:13');
INSERT INTO `sys_log` VALUES (3785, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:56:22');
INSERT INTO `sys_log` VALUES (3786, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:56:38');
INSERT INTO `sys_log` VALUES (3787, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:57:07');
INSERT INTO `sys_log` VALUES (3788, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:57:35');
INSERT INTO `sys_log` VALUES (3789, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:57:45');
INSERT INTO `sys_log` VALUES (3790, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:59:35');
INSERT INTO `sys_log` VALUES (3791, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 17:59:43');
INSERT INTO `sys_log` VALUES (3792, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:00:14');
INSERT INTO `sys_log` VALUES (3793, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:00:24');
INSERT INTO `sys_log` VALUES (3794, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:00:30');
INSERT INTO `sys_log` VALUES (3795, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:01:50');
INSERT INTO `sys_log` VALUES (3796, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:01:58');
INSERT INTO `sys_log` VALUES (3797, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:02:13');
INSERT INTO `sys_log` VALUES (3798, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:02:37');
INSERT INTO `sys_log` VALUES (3799, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:02:47');
INSERT INTO `sys_log` VALUES (3800, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:11:03');
INSERT INTO `sys_log` VALUES (3801, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 78, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:11:10');
INSERT INTO `sys_log` VALUES (3802, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:12:08');
INSERT INTO `sys_log` VALUES (3803, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:12:29');
INSERT INTO `sys_log` VALUES (3804, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:49:44');
INSERT INTO `sys_log` VALUES (3805, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:49:49');
INSERT INTO `sys_log` VALUES (3806, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:49:52');
INSERT INTO `sys_log` VALUES (3807, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:49:53');
INSERT INTO `sys_log` VALUES (3808, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:49:53');
INSERT INTO `sys_log` VALUES (3809, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:52:35');
INSERT INTO `sys_log` VALUES (3810, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:52:40');
INSERT INTO `sys_log` VALUES (3811, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:52:49');
INSERT INTO `sys_log` VALUES (3812, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:52:52');
INSERT INTO `sys_log` VALUES (3813, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:52:53');
INSERT INTO `sys_log` VALUES (3814, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:52:56');
INSERT INTO `sys_log` VALUES (3815, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:03');
INSERT INTO `sys_log` VALUES (3816, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:05');
INSERT INTO `sys_log` VALUES (3817, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 31, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:09');
INSERT INTO `sys_log` VALUES (3818, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 24, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:10');
INSERT INTO `sys_log` VALUES (3819, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:12');
INSERT INTO `sys_log` VALUES (3820, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:13');
INSERT INTO `sys_log` VALUES (3821, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 18:53:24');
INSERT INTO `sys_log` VALUES (3822, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Unknown', NULL, '2020-12-16 18:54:15');
INSERT INTO `sys_log` VALUES (3823, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:54:50');
INSERT INTO `sys_log` VALUES (3824, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 18:55:01');
INSERT INTO `sys_log` VALUES (3825, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:01:05');
INSERT INTO `sys_log` VALUES (3826, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:01:52');
INSERT INTO `sys_log` VALUES (3827, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:02:37');
INSERT INTO `sys_log` VALUES (3828, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:02:59');
INSERT INTO `sys_log` VALUES (3829, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:03:29');
INSERT INTO `sys_log` VALUES (3830, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:04:45');
INSERT INTO `sys_log` VALUES (3831, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:05:28');
INSERT INTO `sys_log` VALUES (3832, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:05:39');
INSERT INTO `sys_log` VALUES (3833, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:06:33');
INSERT INTO `sys_log` VALUES (3834, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:06:46');
INSERT INTO `sys_log` VALUES (3835, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:07:16');
INSERT INTO `sys_log` VALUES (3836, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:07:37');
INSERT INTO `sys_log` VALUES (3837, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:07:49');
INSERT INTO `sys_log` VALUES (3838, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:08:19');
INSERT INTO `sys_log` VALUES (3839, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:08:31');
INSERT INTO `sys_log` VALUES (3840, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:08:39');
INSERT INTO `sys_log` VALUES (3841, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:08:44');
INSERT INTO `sys_log` VALUES (3842, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:09:09');
INSERT INTO `sys_log` VALUES (3843, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:09:22');
INSERT INTO `sys_log` VALUES (3844, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:10:06');
INSERT INTO `sys_log` VALUES (3845, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:10:25');
INSERT INTO `sys_log` VALUES (3846, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:10:38');
INSERT INTO `sys_log` VALUES (3847, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:11:22');
INSERT INTO `sys_log` VALUES (3848, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:11:33');
INSERT INTO `sys_log` VALUES (3849, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-16 19:12:44');
INSERT INTO `sys_log` VALUES (3850, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-16 19:12:58');
INSERT INTO `sys_log` VALUES (3851, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Unknown', NULL, '2020-12-16 19:13:05');
INSERT INTO `sys_log` VALUES (3852, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-16 19:13:13');
INSERT INTO `sys_log` VALUES (3853, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:18:26');
INSERT INTO `sys_log` VALUES (3854, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:19:34');
INSERT INTO `sys_log` VALUES (3855, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:21:29');
INSERT INTO `sys_log` VALUES (3856, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:21:41');
INSERT INTO `sys_log` VALUES (3857, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:21:57');
INSERT INTO `sys_log` VALUES (3858, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Unknown', NULL, '2020-12-16 19:22:49');
INSERT INTO `sys_log` VALUES (3859, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:25:10');
INSERT INTO `sys_log` VALUES (3860, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:25:31');
INSERT INTO `sys_log` VALUES (3861, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:25:33');
INSERT INTO `sys_log` VALUES (3862, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:26:08');
INSERT INTO `sys_log` VALUES (3863, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:26:10');
INSERT INTO `sys_log` VALUES (3864, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:26:32');
INSERT INTO `sys_log` VALUES (3865, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:26:33');
INSERT INTO `sys_log` VALUES (3866, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:26:56');
INSERT INTO `sys_log` VALUES (3867, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:26:57');
INSERT INTO `sys_log` VALUES (3868, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:28:59');
INSERT INTO `sys_log` VALUES (3869, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:29:01');
INSERT INTO `sys_log` VALUES (3870, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:29:11');
INSERT INTO `sys_log` VALUES (3871, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:29:13');
INSERT INTO `sys_log` VALUES (3872, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:29:14');
INSERT INTO `sys_log` VALUES (3873, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-16 19:29:21');
INSERT INTO `sys_log` VALUES (3874, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 50, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-17 19:57:59');
INSERT INTO `sys_log` VALUES (3875, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-17 19:58:01');
INSERT INTO `sys_log` VALUES (3876, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 44, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-18 10:58:05');
INSERT INTO `sys_log` VALUES (3877, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-18 10:58:08');
INSERT INTO `sys_log` VALUES (3878, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 265, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-18 11:57:43');
INSERT INTO `sys_log` VALUES (3879, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 25, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-18 11:57:47');
INSERT INTO `sys_log` VALUES (3880, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-18 11:58:13');
INSERT INTO `sys_log` VALUES (3881, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 59, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 10:52:41');
INSERT INTO `sys_log` VALUES (3882, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 35, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 10:52:44');
INSERT INTO `sys_log` VALUES (3883, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 311, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:00:36');
INSERT INTO `sys_log` VALUES (3884, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:00:45');
INSERT INTO `sys_log` VALUES (3885, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 132, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 12:02:13');
INSERT INTO `sys_log` VALUES (3886, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-010\",\"patientName\":\"刘鸿毅\",\"serialNum\":\"F20201209155955_4313\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350101200000000000\",\"doctor\":\"郑毅\",\"phone\":\"17605035875\",\"appointmentId\":3,\"time\":\"星期一上午\",\"department\":\"耳鼻喉科\"}', '169.254.231.143', 80, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 12:03:59');
INSERT INTO `sys_log` VALUES (3887, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 12:04:24');
INSERT INTO `sys_log` VALUES (3888, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:06:39');
INSERT INTO `sys_log` VALUES (3889, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:06:41');
INSERT INTO `sys_log` VALUES (3890, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:07:17');
INSERT INTO `sys_log` VALUES (3891, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:07:20');
INSERT INTO `sys_log` VALUES (3892, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-12\",\"patientName\":\"刘鸿毅\",\"serialNum\":\"F20201209155955_4313\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350101200000000000\",\"doctor\":\"郑毅2\",\"phone\":\"17605035875\",\"appointmentId\":4,\"time\":\"星期er上午\",\"department\":\"神经科\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 12:07:35');
INSERT INTO `sys_log` VALUES (3893, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 37, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:20:39');
INSERT INTO `sys_log` VALUES (3894, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:20:43');
INSERT INTO `sys_log` VALUES (3895, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:22:18');
INSERT INTO `sys_log` VALUES (3896, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:22:21');
INSERT INTO `sys_log` VALUES (3897, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:38:45');
INSERT INTO `sys_log` VALUES (3898, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:38:48');
INSERT INTO `sys_log` VALUES (3899, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-22\",\"patientName\":\"cs\",\"serialNum\":\"F20201209155955_4313\",\"hostipal\":\"福建省立医院\",\"idCard\":\"345121111111111111\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":5,\"time\":\"周二上午\",\"department\":\"妇科\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:39:04');
INSERT INTO `sys_log` VALUES (3900, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:47:53');
INSERT INTO `sys_log` VALUES (3901, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:47:57');
INSERT INTO `sys_log` VALUES (3902, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:50:23');
INSERT INTO `sys_log` VALUES (3903, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:50:26');
INSERT INTO `sys_log` VALUES (3904, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:52:31');
INSERT INTO `sys_log` VALUES (3905, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:52:34');
INSERT INTO `sys_log` VALUES (3906, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-21\",\"patientName\":\"cs2\",\"serialNum\":\"F2020121913538_1116\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051535\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":6,\"time\":\"周一下午\",\"department\":\"妇科\"}', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:53:09');
INSERT INTO `sys_log` VALUES (3907, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:54:51');
INSERT INTO `sys_log` VALUES (3908, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:54:53');
INSERT INTO `sys_log` VALUES (3909, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:55:37');
INSERT INTO `sys_log` VALUES (3910, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:55:41');
INSERT INTO `sys_log` VALUES (3911, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-22\",\"patientName\":\"cs2\",\"serialNum\":\"F20201219135607_6288\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051535\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":7,\"time\":\"周二下午\",\"department\":\"妇科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 13:56:08');
INSERT INTO `sys_log` VALUES (3912, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:01:07');
INSERT INTO `sys_log` VALUES (3913, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:01:10');
INSERT INTO `sys_log` VALUES (3914, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-23\",\"patientName\":\"cd\",\"serialNum\":\"F2020121914122_4962\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909050101\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":8,\"time\":\"周三下午\",\"department\":\"妇科\"}', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:01:22');
INSERT INTO `sys_log` VALUES (3915, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:02:36');
INSERT INTO `sys_log` VALUES (3916, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:02:39');
INSERT INTO `sys_log` VALUES (3917, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-25\",\"patientName\":\"cs4\",\"serialNum\":\"F2020,12,19,14,02,59_2917\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909009009\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":9,\"time\":\"周五上午\",\"department\":\"妇科\"}', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:02:59');
INSERT INTO `sys_log` VALUES (3918, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:04:10');
INSERT INTO `sys_log` VALUES (3919, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:04:13');
INSERT INTO `sys_log` VALUES (3920, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-20\",\"patientName\":\"sd\",\"serialNum\":\"F20201219140424_4578\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":10,\"time\":\"周日下午\",\"department\":\"妇科\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:04:25');
INSERT INTO `sys_log` VALUES (3921, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:12:23');
INSERT INTO `sys_log` VALUES (3922, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:12:26');
INSERT INTO `sys_log` VALUES (3923, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:14:08');
INSERT INTO `sys_log` VALUES (3924, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:14:11');
INSERT INTO `sys_log` VALUES (3925, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 123, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:14:12');
INSERT INTO `sys_log` VALUES (3926, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:18:02');
INSERT INTO `sys_log` VALUES (3927, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:18:05');
INSERT INTO `sys_log` VALUES (3928, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:18:06');
INSERT INTO `sys_log` VALUES (3929, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:18:13');
INSERT INTO `sys_log` VALUES (3930, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-20\",\"patientName\":\"ds\",\"serialNum\":\"F20201219141824_569956\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909090909\",\"doctor\":\"刘佳华\",\"phone\":\"13110883929\",\"appointmentId\":11,\"time\":\"周日下午\",\"department\":\"妇科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 14:18:25');
INSERT INTO `sys_log` VALUES (3931, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 61, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:24:17');
INSERT INTO `sys_log` VALUES (3932, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:27:31');
INSERT INTO `sys_log` VALUES (3933, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:27:42');
INSERT INTO `sys_log` VALUES (3934, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:30:13');
INSERT INTO `sys_log` VALUES (3935, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:30:34');
INSERT INTO `sys_log` VALUES (3936, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:31:00');
INSERT INTO `sys_log` VALUES (3937, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:31:11');
INSERT INTO `sys_log` VALUES (3938, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:31:18');
INSERT INTO `sys_log` VALUES (3939, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:31:20');
INSERT INTO `sys_log` VALUES (3940, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:31:27');
INSERT INTO `sys_log` VALUES (3941, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:31:57');
INSERT INTO `sys_log` VALUES (3942, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:32:08');
INSERT INTO `sys_log` VALUES (3943, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:32:13');
INSERT INTO `sys_log` VALUES (3944, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:32:21');
INSERT INTO `sys_log` VALUES (3945, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:32:28');
INSERT INTO `sys_log` VALUES (3946, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:32:36');
INSERT INTO `sys_log` VALUES (3947, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:32:40');
INSERT INTO `sys_log` VALUES (3948, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:33:03');
INSERT INTO `sys_log` VALUES (3949, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:33:13');
INSERT INTO `sys_log` VALUES (3950, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:33:25');
INSERT INTO `sys_log` VALUES (3951, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:33:40');
INSERT INTO `sys_log` VALUES (3952, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:33:56');
INSERT INTO `sys_log` VALUES (3953, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:34:05');
INSERT INTO `sys_log` VALUES (3954, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:34:18');
INSERT INTO `sys_log` VALUES (3955, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:34:31');
INSERT INTO `sys_log` VALUES (3956, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:34:37');
INSERT INTO `sys_log` VALUES (3957, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:34:44');
INSERT INTO `sys_log` VALUES (3958, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:34:47');
INSERT INTO `sys_log` VALUES (3959, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:34:52');
INSERT INTO `sys_log` VALUES (3960, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:14');
INSERT INTO `sys_log` VALUES (3961, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:19');
INSERT INTO `sys_log` VALUES (3962, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:24');
INSERT INTO `sys_log` VALUES (3963, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:25');
INSERT INTO `sys_log` VALUES (3964, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:29');
INSERT INTO `sys_log` VALUES (3965, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:33');
INSERT INTO `sys_log` VALUES (3966, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:35:36');
INSERT INTO `sys_log` VALUES (3967, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:11');
INSERT INTO `sys_log` VALUES (3968, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:21');
INSERT INTO `sys_log` VALUES (3969, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:29');
INSERT INTO `sys_log` VALUES (3970, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:30');
INSERT INTO `sys_log` VALUES (3971, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:32');
INSERT INTO `sys_log` VALUES (3972, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:33');
INSERT INTO `sys_log` VALUES (3973, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:43');
INSERT INTO `sys_log` VALUES (3974, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:44');
INSERT INTO `sys_log` VALUES (3975, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:36:57');
INSERT INTO `sys_log` VALUES (3976, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:38:08');
INSERT INTO `sys_log` VALUES (3977, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:38:11');
INSERT INTO `sys_log` VALUES (3978, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:38:16');
INSERT INTO `sys_log` VALUES (3979, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 67, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:39:16');
INSERT INTO `sys_log` VALUES (3980, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:39:18');
INSERT INTO `sys_log` VALUES (3981, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 37, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:39:20');
INSERT INTO `sys_log` VALUES (3982, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 78, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:49:19');
INSERT INTO `sys_log` VALUES (3983, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:49:20');
INSERT INTO `sys_log` VALUES (3984, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 106, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:36');
INSERT INTO `sys_log` VALUES (3985, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:39');
INSERT INTO `sys_log` VALUES (3986, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:43');
INSERT INTO `sys_log` VALUES (3987, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:46');
INSERT INTO `sys_log` VALUES (3988, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:50');
INSERT INTO `sys_log` VALUES (3989, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:54');
INSERT INTO `sys_log` VALUES (3990, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 36, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 14:51:59');
INSERT INTO `sys_log` VALUES (3991, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 14:52:10');
INSERT INTO `sys_log` VALUES (3992, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 89, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:13:04');
INSERT INTO `sys_log` VALUES (3993, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 24, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:13:07');
INSERT INTO `sys_log` VALUES (3994, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:13:09');
INSERT INTO `sys_log` VALUES (3995, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"cz\",\"serialNum\":\"F20201219151333_640380\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909050101\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":12,\"time\":\"周四上午\",\"department\":\"妇科\"}', '169.254.231.143', 28, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:13:34');
INSERT INTO `sys_log` VALUES (3996, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:14:06');
INSERT INTO `sys_log` VALUES (3997, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:14:10');
INSERT INTO `sys_log` VALUES (3998, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:14:11');
INSERT INTO `sys_log` VALUES (3999, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-21\",\"patientName\":\"as\",\"serialNum\":\"F20201219151421_570340\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":13,\"time\":\"周一下午\",\"department\":\"妇科\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:14:21');
INSERT INTO `sys_log` VALUES (4000, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:15:08');
INSERT INTO `sys_log` VALUES (4001, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:15:15');
INSERT INTO `sys_log` VALUES (4002, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:15:16');
INSERT INTO `sys_log` VALUES (4003, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"qw\",\"serialNum\":\"F20201219151532_438072\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909091000\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":14,\"time\":\"周四上午\",\"department\":\"妇科\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:15:33');
INSERT INTO `sys_log` VALUES (4004, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:15:34');
INSERT INTO `sys_log` VALUES (4005, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:15:49');
INSERT INTO `sys_log` VALUES (4006, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 32, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:55:04');
INSERT INTO `sys_log` VALUES (4007, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:55:08');
INSERT INTO `sys_log` VALUES (4008, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:55:09');
INSERT INTO `sys_log` VALUES (4009, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-20\",\"patientName\":\"gs\",\"serialNum\":\"F20201219155519_632535\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051535\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":15,\"time\":\"周日下午\",\"department\":\"妇科\"}', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:55:20');
INSERT INTO `sys_log` VALUES (4010, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 15:55:22');
INSERT INTO `sys_log` VALUES (4011, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:24:41');
INSERT INTO `sys_log` VALUES (4012, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:24:44');
INSERT INTO `sys_log` VALUES (4013, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:24:45');
INSERT INTO `sys_log` VALUES (4014, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-23\",\"patientName\":\"sg\",\"serialNum\":\"F20201219162458_455802\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909010101\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":16,\"time\":\"周三上午\",\"department\":\"妇科\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:24:59');
INSERT INTO `sys_log` VALUES (4015, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:05');
INSERT INTO `sys_log` VALUES (4016, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:11');
INSERT INTO `sys_log` VALUES (4017, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:14');
INSERT INTO `sys_log` VALUES (4018, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:18');
INSERT INTO `sys_log` VALUES (4019, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:39');
INSERT INTO `sys_log` VALUES (4020, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:42');
INSERT INTO `sys_log` VALUES (4021, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:25:44');
INSERT INTO `sys_log` VALUES (4022, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-22\",\"patientName\":\"as\",\"serialNum\":\"F20201219163511_403814\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909011111\",\"doctor\":\"刘佳华\",\"phone\":\"13110883929\",\"appointmentId\":17,\"time\":\"周二上午\",\"department\":\"妇科\"}', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:35:12');
INSERT INTO `sys_log` VALUES (4023, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:35:21');
INSERT INTO `sys_log` VALUES (4024, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:36:14');
INSERT INTO `sys_log` VALUES (4025, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:36:47');
INSERT INTO `sys_log` VALUES (4026, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:37:34');
INSERT INTO `sys_log` VALUES (4027, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:38:47');
INSERT INTO `sys_log` VALUES (4028, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:38:50');
INSERT INTO `sys_log` VALUES (4029, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:38:51');
INSERT INTO `sys_log` VALUES (4030, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:38:56');
INSERT INTO `sys_log` VALUES (4031, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:38:59');
INSERT INTO `sys_log` VALUES (4032, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"aaa\",\"serialNum\":\"F20201219163919_768459\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909041111\",\"doctor\":\"刘佳华\",\"phone\":\"13110883929\",\"appointmentId\":18,\"time\":\"周四上午\",\"department\":\"妇科\"}', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:39:20');
INSERT INTO `sys_log` VALUES (4033, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:39:21');
INSERT INTO `sys_log` VALUES (4034, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:39:29');
INSERT INTO `sys_log` VALUES (4035, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"aaa\",\"serialNum\":\"F20201219163946_704928\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909041111\",\"doctor\":\"刘佳华\",\"phone\":\"13110883929\",\"appointmentId\":19,\"time\":\"周四上午\",\"department\":\"妇科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:39:47');
INSERT INTO `sys_log` VALUES (4036, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:44:30');
INSERT INTO `sys_log` VALUES (4037, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:44:32');
INSERT INTO `sys_log` VALUES (4038, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:44:34');
INSERT INTO `sys_log` VALUES (4039, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:45:25');
INSERT INTO `sys_log` VALUES (4040, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:45:28');
INSERT INTO `sys_log` VALUES (4041, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:45:29');
INSERT INTO `sys_log` VALUES (4042, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-20\",\"patientName\":\"tr\",\"serialNum\":\"F20201219164541_952897\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909041111\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":20,\"time\":\"周日下午\",\"department\":\"妇科\"}', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:45:42');
INSERT INTO `sys_log` VALUES (4043, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:45:44');
INSERT INTO `sys_log` VALUES (4044, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:46:00');
INSERT INTO `sys_log` VALUES (4045, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:46:02');
INSERT INTO `sys_log` VALUES (4046, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:46:54');
INSERT INTO `sys_log` VALUES (4047, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:46:56');
INSERT INTO `sys_log` VALUES (4048, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:46:58');
INSERT INTO `sys_log` VALUES (4049, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:47:02');
INSERT INTO `sys_log` VALUES (4050, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:47:05');
INSERT INTO `sys_log` VALUES (4051, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-23\",\"patientName\":\"uy\",\"serialNum\":\"F20201219164720_107681\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051222\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":21,\"time\":\"周三上午\",\"department\":\"妇科\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:47:21');
INSERT INTO `sys_log` VALUES (4052, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-23\",\"patientName\":\"uy\",\"serialNum\":\"F20201219164725_308580\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051222\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":22,\"time\":\"周三上午\",\"department\":\"妇科\"}', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:47:27');
INSERT INTO `sys_log` VALUES (4053, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:47:28');
INSERT INTO `sys_log` VALUES (4054, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:48:40');
INSERT INTO `sys_log` VALUES (4055, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:48:43');
INSERT INTO `sys_log` VALUES (4056, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:48:44');
INSERT INTO `sys_log` VALUES (4057, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-20\",\"patientName\":\"44\",\"serialNum\":\"F20201219164859_340823\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909090909\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":23,\"time\":\"周日上午\",\"department\":\"妇科\"}', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:49:00');
INSERT INTO `sys_log` VALUES (4058, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:49:50');
INSERT INTO `sys_log` VALUES (4059, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:49:53');
INSERT INTO `sys_log` VALUES (4060, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:49:58');
INSERT INTO `sys_log` VALUES (4061, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-25\",\"patientName\":\"aas\",\"serialNum\":\"F20201219165012_562230\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909041111\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":24,\"time\":\"周五上午\",\"department\":\"妇科\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:50:13');
INSERT INTO `sys_log` VALUES (4062, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:50:16');
INSERT INTO `sys_log` VALUES (4063, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:53:27');
INSERT INTO `sys_log` VALUES (4064, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:53:31');
INSERT INTO `sys_log` VALUES (4065, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:53:33');
INSERT INTO `sys_log` VALUES (4066, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-25\",\"patientName\":\"dd\",\"serialNum\":\"F20201219165346_786574\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051531\",\"doctor\":\"高玉玲\",\"phone\":\"13110883929\",\"appointmentId\":25,\"time\":\"周五下午\",\"department\":\"妇科\"}', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:53:46');
INSERT INTO `sys_log` VALUES (4067, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 16:53:49');
INSERT INTO `sys_log` VALUES (4068, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 150, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 18:01:33');
INSERT INTO `sys_log` VALUES (4069, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 18:01:36');
INSERT INTO `sys_log` VALUES (4070, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 18:03:34');
INSERT INTO `sys_log` VALUES (4071, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:04:51');
INSERT INTO `sys_log` VALUES (4072, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"产科，高危妊娠。\",\"sex\":\"女\",\"belongDepartment\":\"妇产科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈宇清\",\"doctorId\":4,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"产科科主任，主任医师。\"}', '169.254.231.143', 70, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:33:28');
INSERT INTO `sys_log` VALUES (4073, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:33:28');
INSERT INTO `sys_log` VALUES (4074, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"高危产科，产前筛查\",\"sex\":\"男\",\"belongDepartment\":\"产科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈豪\",\"doctorId\":5,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"产科，主任医师，福建医科大学毕业30余年。擅长遗传性疾病，对高危妊娠，如妊娠合并内外科疾病的诊治，如糖尿病，心脏病以及各种妊娠并发症。在遗传学方面造诣尤深。理论基础深厚，临床经验丰富，手术操作精到。并不断学习掌握最前沿最先进的知识。在产科多学会担任主任委员等。\"}', '169.254.231.143', 20, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:34:05');
INSERT INTO `sys_log` VALUES (4075, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:34:06');
INSERT INTO `sys_log` VALUES (4076, '修改医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.update()', '{\"goodat\":\"高危产科，产前筛查\",\"sex\":\"男\",\"belongDepartment\":\"妇产科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈豪\",\"doctorId\":5,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"产科，主任医师，福建医科大学毕业30余年。擅长遗传性疾病，对高危妊娠，如妊娠合并内外科疾病的诊治，如糖尿病，心脏病以及各种妊娠并发症。在遗传学方面造诣尤深。理论基础深厚，临床经验丰富，手术操作精到。并不断学习掌握最前沿最先进的知识。在产科多学会担任主任委员等。\"}', '169.254.231.143', 103, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:34:20');
INSERT INTO `sys_log` VALUES (4077, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:34:21');
INSERT INTO `sys_log` VALUES (4078, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"小儿神经、精神、心理和儿科疑难杂症的诊断治疗\",\"sex\":\"男\",\"belongDepartment\":\"儿科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈琅\",\"doctorId\":6,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"医学硕士、福建省立医院儿科主任，主任医师。福建医科大学、福建中医药大学教授、硕士生导师。毕业于上海第二医科大学（现上海交通大学医学院）。福建省卫生系统有突出贡献的中青年专家。\"}', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:34:57');
INSERT INTO `sys_log` VALUES (4079, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:34:57');
INSERT INTO `sys_log` VALUES (4080, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"儿科专业肾脏疾病的诊治、经皮肾活检技术等，在儿科肾脏疾病及呼吸道疾病方面造诣尤深\",\"sex\":\"女\",\"belongDepartment\":\"儿科\",\"qualification\":\"主任医师\",\"doctorName\":\"林瑜\",\"doctorId\":7,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"主任医师、历任中华医学会全国儿科肾脏学组委员，擅长儿科疑难肾脏疾病的诊治。在我省率先开展了儿科经皮肾活检术，将临床与病理紧蜜结合，提高了肾脏疾病的诊断率和治愈率。对儿科呼吸道及消化道疾病的诊治也颇有经验。\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:35:28');
INSERT INTO `sys_log` VALUES (4081, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:35:29');
INSERT INTO `sys_log` VALUES (4082, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"耳显微外科治疗中耳炎、面瘫，无创先天性耳廓畸形矫正。\",\"sex\":\"女\",\"belongDepartment\":\"耳鼻喉科\",\"qualification\":\"主任医师\",\"doctorName\":\"李瑞玉\",\"doctorId\":8,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"鼻内镜手术治疗鼻窦炎、鼻息肉，电子喉镜治疗声带小结、声带息肉和鼻咽癌、喉肿瘤的早期诊断，并对耳鼻咽喉科的疑难病例有较深入的研究。对中西医结合治疗耳鸣、眩晕、过敏性鼻炎、咽喉炎有一定的研究。并为极重度耳聋患者行人工耳蜗植入术。\"}', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:36:19');
INSERT INTO `sys_log` VALUES (4083, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:36:19');
INSERT INTO `sys_log` VALUES (4084, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"耳显微及鼻内镜手术、头面颈部整形美容及耳鼻咽喉-头颈部疾病的激光治疗，同时在中耳疾病治疗、人工耳蜗植入、听力学研究、鼻咽癌防治、激光在耳鼻咽喉头颈外科中的应用等方面\",\"sex\":\"男\",\"belongDepartment\":\"耳鼻喉科\",\"qualification\":\"主任医师\",\"doctorName\":\"叶青\",\"doctorId\":9,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"博士后，福建省立医院耳鼻咽喉科主任医师， 福建医科大学教授，博士生导师，福建省立医院金山医院副院长。\"}', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:36:50');
INSERT INTO `sys_log` VALUES (4085, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:36:50');
INSERT INTO `sys_log` VALUES (4086, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"脊柱外科及关节外科的诊治，在各类脊柱疾病、如颈椎病、腰腿疼、椎间盘突出、椎管狭窄、脊柱侧弯、脊髓肿瘤、畸形及关节置换方面造诣\",\"sex\":\"男\",\"belongDepartment\":\"骨科\",\"qualification\":\"主任医师\",\"doctorName\":\"尹晓明\",\"doctorId\":10,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"主任医师，福建省立医院骨科主任，主任医师,福建医科大学兼职教授，福建省医学会骨科分会副主任委员，福建省西岸康健健康顾问。\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:37:23');
INSERT INTO `sys_log` VALUES (4087, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 29, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:37:23');
INSERT INTO `sys_log` VALUES (4088, '新增医生列表', 'ERROR', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"脊柱神经显微外科，微创髋膝关节置换。如：颅底寰枢椎，脊柱侧弯后凸畸形，颈椎病，滑脱，肿瘤，椎管狭窄，椎间盘微创手术。髋膝关节微创置换与早期保膝治疗。手麻肌肉萎缩，神经卡压腕管疾病。 2007年在国内最早开展脊柱神经显微外科手术，建立福建省第一个神经手术电生理安全监护中心。在国际上首先报告脊柱椎管内哑铃型神经肿瘤与硬膜下肿瘤完整切除的微创keyhole手术。在国际上创新不切开肌肉的髋膝关节微创置换手术，并多次在国家级学术大会上演示手术，达国际先进水平。建立国家人工关节置换加速康复示范病房。建立福建省分娩性臂丛神经损伤救治中心。首创手麻肌肉萎缩的腕管综合征一分钟微创手术\",\"sex\":\"男\",\"belongDepartment\":\"骨科\",\"qualification\":\"主任医师\",\"doctorName\":\"徐杰\",\"belongHostipal\":\"福建省立医院\",\"introduction\":\"科主任、教授，学科带头人，副院长。复旦大学上海医学院博士，中国人民解放军海军医科大学脊柱外科博士后。福建医科大学研究生导师。美国德州大学西南医院，法国Anacy总医院，德国Relmsbeg医院关节外科访问学者。在国内较早开展颅底寰枢椎疾病、脊柱侧弯畸形矫形，腰椎滑脱，脊柱肿瘤，椎管狭窄症，脊椎间盘疾病的微创手术。于2007年在国内最早开展脊柱神经显微外科手术，带领团队建立福建省第一个神经手术电生理安全监护中心。在国际上首先报告脊柱椎管内哑铃型神经肿瘤与硬膜下肿瘤完整切除的微创keyhole手术。在国际上创新不切开肌肉的髋膝关节微创置换手术，并多次在国家级学术大会上演示手术，达国际先进水平。建立国家人工关节置换加速康复示范病房。建立福建省分娩性臂丛神经损伤救治中心。首创手麻肌肉萎缩的腕管综合征一分钟微创手术。担任医科大学研究生导师。任国际矫形及创伤外科协会（SICOT）委员，国际AO脊柱力学研究会理事，亚洲太平洋显微外科联盟委员。\"}', '169.254.231.143', 267, 'admin', '内网IP', 'Chrome 8', 'org.springframework.dao.DataIntegrityViolationException: could not execute statement; SQL [n/a]; nested exception is org.hibernate.exception.DataException: could not execute statement\r\n	at org.springframework.orm.jpa.vendor.HibernateJpaDialect.convertHibernateAccessException(HibernateJpaDialect.java:300)\r\n	at org.springframework.orm.jpa.vendor.HibernateJpaDialect.translateExceptionIfPossible(HibernateJpaDialect.java:253)\r\n	at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.translateExceptionIfPossible(AbstractEntityManagerFactoryBean.java:527)\r\n	at org.springframework.dao.support.ChainedPersistenceExceptionTranslator.translateExceptionIfPossible(ChainedPersistenceExceptionTranslator.java:61)\r\n	at org.springframework.dao.support.DataAccessUtils.translateIfNecessary(DataAccessUtils.java:242)\r\n	at org.springframework.dao.support.PersistenceExceptionTranslationInterceptor.invoke(PersistenceExceptionTranslationInterceptor.java:153)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.data.jpa.repository.support.CrudMethodMetadataPostProcessor$CrudMethodMetadataPopulatingMethodInterceptor.invoke(CrudMethodMetadataPostProcessor.java:135)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:93)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.data.repository.core.support.SurroundingTransactionDetectorMethodInterceptor.invoke(SurroundingTransactionDetectorMethodInterceptor.java:61)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.aop.framework.JdkDynamicAopProxy.invoke(JdkDynamicAopProxy.java:212)\r\n	at com.sun.proxy.$Proxy200.save(Unknown Source)\r\n	at me.zhengjie.health.service.impl.DoctorListServiceImpl.create(DoctorListServiceImpl.java:75)\r\n	at me.zhengjie.health.service.impl.DoctorListServiceImpl$$FastClassBySpringCGLIB$$bc9c0853.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:218)\r\n	at org.springframework.aop.framework.CglibAopProxy$CglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:746)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.aop.framework.CglibAopProxy$DynamicAdvisedInterceptor.intercept(CglibAopProxy.java:688)\r\n	at me.zhengjie.health.service.impl.DoctorListServiceImpl$$EnhancerBySpringCGLIB$$e96a48c5.create(<generated>)\r\n	at me.zhengjie.health.rest.DoctorListController.create(DoctorListController.java:67)\r\n	at me.zhengjie.health.rest.DoctorListController$$FastClassBySpringCGLIB$$98b922c3.invoke(<generated>)\r\n	at org.springframework.cglib.proxy.MethodProxy.invoke(MethodProxy.java:218)\r\n	at org.springframework.aop.framework.CglibAopProxy$CglibMethodInvocation.invokeJoinpoint(CglibAopProxy.java:746)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:163)\r\n	at org.springframework.aop.aspectj.MethodInvocationProceedingJoinPoint.proceed(MethodInvocationProceedingJoinPoint.java:88)\r\n	at me.zhengjie.aspect.LogAspect.logAround(LogAspect.java:68)\r\n	at sun.reflect.GeneratedMethodAccessor224.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:175)\r\n	at org.springframework.aop.aspectj.AspectJAfterThrowingAdvice.invoke(AspectJAfterThrowingAdvice.java:62)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:175)\r\n	at org.springframework.security.access.intercept.aopalliance.MethodSecurityInterceptor.invoke(MethodSecurityInterceptor.java:69)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:93)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.aop.framework.CglibAopProxy$DynamicAdvisedInterceptor.intercept(CglibAopProxy.java:688)\r\n	at me.zhengjie.health.rest.DoctorListController$$EnhancerBySpringCGLIB$$ddbe3f63.create(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:215)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:142)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:895)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:800)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:1038)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:942)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:998)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:901)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:660)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:875)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:741)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:101)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:124)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:320)\r\n	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.invoke(FilterSecurityInterceptor.java:127)\r\n	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.doFilter(FilterSecurityInterceptor.java:91)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.access.ExceptionTranslationFilter.doFilter(ExceptionTranslationFilter.java:119)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.session.SessionManagementFilter.doFilter(SessionManagementFilter.java:137)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.authentication.AnonymousAuthenticationFilter.doFilter(AnonymousAuthenticationFilter.java:111)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter.doFilter(SecurityContextHolderAwareRequestFilter.java:170)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.savedrequest.RequestCacheAwareFilter.doFilter(RequestCacheAwareFilter.java:63)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at me.zhengjie.modules.security.security.TokenFilter.doFilter(TokenFilter.java:90)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.web.filter.CorsFilter.doFilterInternal(CorsFilter.java:96)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.authentication.logout.LogoutFilter.doFilter(LogoutFilter.java:116)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.header.HeaderWriterFilter.doFilterInternal(HeaderWriterFilter.java:66)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.context.SecurityContextPersistenceFilter.doFilter(SecurityContextPersistenceFilter.java:105)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter.doFilterInternal(WebAsyncManagerIntegrationFilter.java:56)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.FilterChainProxy.doFilterInternal(FilterChainProxy.java:215)\r\n	at org.springframework.security.web.FilterChainProxy.doFilter(FilterChainProxy.java:178)\r\n	at org.springframework.web.filter.DelegatingFilterProxy.invokeDelegate(DelegatingFilterProxy.java:357)\r\n	at org.springframework.web.filter.DelegatingFilterProxy.doFilter(DelegatingFilterProxy.java:270)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:199)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:490)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:139)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:74)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:343)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:408)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:770)\r\n	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1415)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1149)\r\n	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:624)\r\n	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:748)\r\nCaused by: org.hibernate.exception.DataException: could not execute statement\r\n	at org.hibernate.exception.internal.SQLExceptionTypeDelegate.convert(SQLExceptionTypeDelegate.java:52)\r\n	at org.hibernate.exception.internal.StandardSQLExceptionConverter.convert(StandardSQLExceptionConverter.java:42)\r\n	at org.hibernate.engine.jdbc.spi.SqlExceptionHelper.convert(SqlExceptionHelper.java:113)\r\n	at org.hibernate.engine.jdbc.spi.SqlExceptionHelper.convert(SqlExceptionHelper.java:99)\r\n	at org.hibernate.engine.jdbc.internal.ResultSetReturnImpl.executeUpdate(ResultSetReturnImpl.java:178)\r\n	at org.hibernate.dialect.identity.GetGeneratedKeysDelegate.executeAndExtract(GetGeneratedKeysDelegate.java:57)\r\n	at org.hibernate.id.insert.AbstractReturningDelegate.performInsert(AbstractReturningDelegate.java:42)\r\n	at org.hibernate.persister.entity.AbstractEntityPersister.insert(AbstractEntityPersister.java:3072)\r\n	at org.hibernate.persister.entity.AbstractEntityPersister.insert(AbstractEntityPersister.java:3663)\r\n	at org.hibernate.action.internal.EntityIdentityInsertAction.execute(EntityIdentityInsertAction.java:81)\r\n	at org.hibernate.engine.spi.ActionQueue.execute(ActionQueue.java:645)\r\n	at org.hibernate.engine.spi.ActionQueue.addResolvedEntityInsertAction(ActionQueue.java:282)\r\n	at org.hibernate.engine.spi.ActionQueue.addInsertAction(ActionQueue.java:263)\r\n	at org.hibernate.engine.spi.ActionQueue.addAction(ActionQueue.java:317)\r\n	at org.hibernate.event.internal.AbstractSaveEventListener.addInsertAction(AbstractSaveEventListener.java:359)\r\n	at org.hibernate.event.internal.AbstractSaveEventListener.performSaveOrReplicate(AbstractSaveEventListener.java:292)\r\n	at org.hibernate.event.internal.AbstractSaveEventListener.performSave(AbstractSaveEventListener.java:200)\r\n	at org.hibernate.event.internal.AbstractSaveEventListener.saveWithGeneratedId(AbstractSaveEventListener.java:131)\r\n	at org.hibernate.event.internal.DefaultPersistEventListener.entityIsTransient(DefaultPersistEventListener.java:192)\r\n	at org.hibernate.event.internal.DefaultPersistEventListener.onPersist(DefaultPersistEventListener.java:135)\r\n	at org.hibernate.event.internal.DefaultPersistEventListener.onPersist(DefaultPersistEventListener.java:62)\r\n	at org.hibernate.internal.SessionImpl.firePersist(SessionImpl.java:800)\r\n	at org.hibernate.internal.SessionImpl.persist(SessionImpl.java:785)\r\n	at sun.reflect.GeneratedMethodAccessor221.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.orm.jpa.ExtendedEntityManagerCreator$ExtendedEntityManagerInvocationHandler.invoke(ExtendedEntityManagerCreator.java:350)\r\n	at com.sun.proxy.$Proxy156.persist(Unknown Source)\r\n	at sun.reflect.GeneratedMethodAccessor221.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.orm.jpa.SharedEntityManagerCreator$SharedEntityManagerInvocationHandler.invoke(SharedEntityManagerCreator.java:308)\r\n	at com.sun.proxy.$Proxy156.persist(Unknown Source)\r\n	at org.springframework.data.jpa.repository.support.SimpleJpaRepository.save(SimpleJpaRepository.java:489)\r\n	at sun.reflect.GeneratedMethodAccessor222.invoke(Unknown Source)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.data.repository.core.support.RepositoryComposition$RepositoryFragments.invoke(RepositoryComposition.java:359)\r\n	at org.springframework.data.repository.core.support.RepositoryComposition.invoke(RepositoryComposition.java:200)\r\n	at org.springframework.data.repository.core.support.RepositoryFactorySupport$ImplementationMethodExecutionInterceptor.invoke(RepositoryFactorySupport.java:644)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.data.repository.core.support.RepositoryFactorySupport$QueryExecutorMethodInterceptor.doInvoke(RepositoryFactorySupport.java:608)\r\n	at org.springframework.data.repository.core.support.RepositoryFactorySupport$QueryExecutorMethodInterceptor.lambda$invoke$3(RepositoryFactorySupport.java:595)\r\n	at org.springframework.data.repository.core.support.RepositoryFactorySupport$QueryExecutorMethodInterceptor.invoke(RepositoryFactorySupport.java:595)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.data.projection.DefaultMethodInvokingMethodInterceptor.invoke(DefaultMethodInvokingMethodInterceptor.java:59)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.transaction.interceptor.TransactionAspectSupport.invokeWithinTransaction(TransactionAspectSupport.java:294)\r\n	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:98)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.dao.support.PersistenceExceptionTranslationInterceptor.invoke(PersistenceExceptionTranslationInterceptor.java:139)\r\n	... 124 more\r\nCaused by: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column \'goodat\' at row 1\r\n	at com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping.translateException(SQLExceptionsMapping.java:104)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeInternal(ClientPreparedStatement.java:974)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeUpdateInternal(ClientPreparedStatement.java:1113)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeUpdateInternal(ClientPreparedStatement.java:1061)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeLargeUpdate(ClientPreparedStatement.java:1381)\r\n	at com.mysql.cj.jdbc.ClientPreparedStatement.executeUpdate(ClientPreparedStatement.java:1046)\r\n	at net.sf.log4jdbc.sql.jdbcapi.PreparedStatementSpy.executeUpdate(PreparedStatementSpy.java:1080)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_executeUpdate(FilterChainImpl.java:3253)\r\n	at com.alibaba.druid.filter.FilterAdapter.preparedStatement_executeUpdate(FilterAdapter.java:1092)\r\n	at com.alibaba.druid.filter.FilterEventAdapter.preparedStatement_executeUpdate(FilterEventAdapter.java:491)\r\n	at com.alibaba.druid.filter.FilterChainImpl.preparedStatement_executeUpdate(FilterChainImpl.java:3251)\r\n	at com.alibaba.druid.proxy.jdbc.PreparedStatementProxyImpl.executeUpdate(PreparedStatementProxyImpl.java:194)\r\n	at com.alibaba.druid.pool.DruidPooledPreparedStatement.executeUpdate(DruidPooledPreparedStatement.java:255)\r\n	at org.hibernate.engine.jdbc.internal.ResultSetReturnImpl.executeUpdate(ResultSetReturnImpl.java:175)\r\n	... 170 more\r\n', '2020-12-19 18:37:58');
INSERT INTO `sys_log` VALUES (4089, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"脊柱神经显微外科，微创髋膝关节置换。如：颅底寰枢椎，脊柱侧弯后凸畸形，颈椎病，滑脱，肿瘤，椎管狭窄，椎间盘微创手术。髋膝关节微创置换与早期保膝治疗。手麻肌肉萎缩，神经卡压腕管疾病。\",\"sex\":\"男\",\"belongDepartment\":\"骨科\",\"qualification\":\"主任医师\",\"doctorName\":\"徐杰\",\"doctorId\":11,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"科主任、教授，学科带头人，副院长。复旦大学上海医学院博士，中国人民解放军海军医科大学脊柱外科博士后。福建医科大学研究生导师。美国德州大学西南医院，法国Anacy总医院，德国Relmsbeg医院关节外科访问学者。在国内较早开展颅底寰枢椎疾病、脊柱侧弯畸形矫形，腰椎滑脱，脊柱肿瘤，椎管狭窄症，脊椎间盘疾病的微创手术。于2007年在国内最早开展脊柱神经显微外科手术，带领团队建立福建省第一个神经手术电生理安全监护中心。在国际上首先报告脊柱椎管内哑铃型神经肿瘤与硬膜下肿瘤完整切除的微创keyhole手术。在国际上创新不切开肌肉的髋膝关节微创置换手术，并多次在国家级学术大会上演示手术，达国际先进水平。建立国家人工关节置换加速康复示范病房。建立福建省分娩性臂丛神经损伤救治中心。首创手麻肌肉萎缩的腕管综合征一分钟微创手术。担任医科大学研究生导师。任国际矫形及创伤外科协会（SICOT）委员，国际AO脊柱力学研究会理事，亚洲太平洋显微外科联盟委员。\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:38:13');
INSERT INTO `sys_log` VALUES (4090, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:38:14');
INSERT INTO `sys_log` VALUES (4091, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"呼吸哮喘、肺部阴影、支气管镜\",\"sex\":\"女\",\"belongDepartment\":\"呼吸科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈愉生\",\"doctorId\":12,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"二级主任医师、教授、博士生导师，福建省立医院医务部主任，享受国务院特殊津贴专家。福建省感染性疾病质控中心主任，福建省COPD慢病防治中心主任，福建省呼吸四病研究室主任，福建省临床重点专科呼吸内科学术带头人，福建医科大学省立临床学院内科教研室主任。\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:38:58');
INSERT INTO `sys_log` VALUES (4092, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:38:58');
INSERT INTO `sys_log` VALUES (4093, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"呼吸系统多发病、常见病的诊断与治疗，对哮喘防治、肺结核防治及呼吸系统疑难病症方面造诣\",\"sex\":\"男\",\"belongDepartment\":\"呼吸科\",\"qualification\":\"主任医师\",\"doctorName\":\"林章树\",\"doctorId\":13,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"主任医师，1962年青岛医学院医疗系毕业，从事呼吸内科专业工作至今，擅长呼吸系统多发病、常见病的诊断与治疗，对哮喘防治、肺结核防治及呼吸系统疑难病症方面造诣尤深，担任福建医学会呼吸病学分会名誉主任委员、原福建省防治“非典”专家指导组组长、福建省防治人禽流感专家组副组长、医疗救治专家组组长（现为顾问），福建省立医院呼吸科主任医师、福建医科大学教授、曾获全国卫生系统先进工作者、中国呼吸医师提名奖，中国呼吸医师终身成就奖。福建省科学进步奖多项，撰写专著三本，在国内外发表论文90余篇。\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:39:23');
INSERT INTO `sys_log` VALUES (4094, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:39:24');
INSERT INTO `sys_log` VALUES (4095, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"口腔颌面，外科疑难症\",\"sex\":\"男\",\"belongDepartment\":\"口腔科\",\"qualification\":\"主任医师\",\"doctorName\":\"许君武\",\"doctorId\":14,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"福建省立医院主任医师，口腔科科主任，中华 口腔医学会口腔颌面外科专委会委员、中国老年学和老年医学学会口腔保健分会第一届专家委员会常务委员，福建省口腔医学会副会长、口腔颌面外科专委会副主任委员，长期从事口腔颌面外科疾病的诊断与治疗，尤其擅长口腔以及头颈部肿瘤的诊断与治疗包括软硬组织缺损的修复与重建，颌面部创伤的诊断与治疗。\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:39:54');
INSERT INTO `sys_log` VALUES (4096, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:39:54');
INSERT INTO `sys_log` VALUES (4097, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"口腔外科\",\"sex\":\"男\",\"belongDepartment\":\"口腔科\",\"qualification\":\"副主任医师\",\"doctorName\":\"高洪\",\"doctorId\":15,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"1988年毕业于上海第二医科大学口腔医学院，在福建省立医院口腔科工作至今，曾参予发表论文20余篇。现从事口腔颌面外科专业，擅长口腔良恶性肿瘤，颌面外伤，及畸形外科矫正治疗。担任福建口腔医学会理事，口外专委会委员，全科粘膜专委会常委\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:40:26');
INSERT INTO `sys_log` VALUES (4098, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:40:26');
INSERT INTO `sys_log` VALUES (4099, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"诊治糖尿病、甲状腺疾病、矮小症、肥胖病、溢乳闭经、骨质疏松、痛风等疾病有较深造诣\",\"sex\":\"女\",\"belongDepartment\":\"内科\",\"qualification\":\"主任医师\",\"doctorName\":\"林丽香\",\"doctorId\":16,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"从事本专业50多年，曾在美国明尼苏达大学医学院进修，在诊治糖尿病、甲状腺疾病、矮小症、肥胖病、溢乳闭经、骨质疏松、痛风等疾病有较深造诣。70年代末在国内率先应用小剂量胰岛素治疗糖尿病酮症酸中毒，明显降低该病的死亡率，并迅速在全国推广。\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:41:07');
INSERT INTO `sys_log` VALUES (4100, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:41:08');
INSERT INTO `sys_log` VALUES (4101, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"骨质疏松、糖尿病、甲状腺疾病、痛风、肥胖等内分泌疾病的诊断和治疗\",\"sex\":\"男\",\"belongDepartment\":\"内科\",\"qualification\":\"主任医师\",\"doctorName\":\"侯建明\",\"doctorId\":17,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"福建省立医院内分泌科主任、主任医师（专业技术二级）、福建医科大学教授、博士生导师、全国政协委员。1983年福建医学院毕业分配到福建省立医院工作至今。现任中华医学会骨质疏松和骨矿盐疾病分会常务委员、国家科技奖评审专家、国家慢病综合防治示范区考评专家、国家自然基金医学项目评审专家、福建省糖尿病防治中心主任、福建省医学会骨质疏松和骨矿盐疾病分会主任委员、福建省医学会内分泌分会副主任委员、福建省医学会糖尿病分会常务委员、福建省预防医学会慢病管理分会常务委员、福建省医学会内科学分会委员。\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:42:05');
INSERT INTO `sys_log` VALUES (4102, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:42:05');
INSERT INTO `sys_log` VALUES (4103, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"男科疑难病的诊断和治疗包括在（男性生殖系统肿瘤、前列腺疾病、肾上腺瘤）等方面造诣\",\"sex\":\"男\",\"belongDepartment\":\"生殖科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈梓甫\",\"doctorId\":18,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"福建省立医院泌尿外科主任医师，福建医大外科学教授、硕士生导师。从事泌尿外科、男科专业50年，擅长泌尿外科、男科疾病的诊治，曾在美国明尼苏达大学医学院访问，在泌尿男生殖系肿瘤、前列腺疾病、肾上腺肿瘤方面造诣尤深。\"}', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:42:50');
INSERT INTO `sys_log` VALUES (4104, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:42:50');
INSERT INTO `sys_log` VALUES (4105, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"泌尿外科常见病及各种疑难、复杂、危垂等病症的诊治，有丰富的临床处理经验和独到之处，手术病例数超过一万例，尤其对泌尿系统肿瘤、前列腺增生、肾输尿管结石、尿道狭窄及肾上腺疾病等有深入研究。\",\"sex\":\"男\",\"belongDepartment\":\"生殖科\",\"qualification\":\"主任医师\",\"doctorName\":\"高祥勋\",\"doctorId\":19,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"1983年毕业于福建医科大学，从事泌尿外科36年。为福建省泌尿外科分会副主任委员，福建省器官移植分会副主任委员，福建省医科大学省立学院外科教研组副主任委员。曾受卫生部派遣，任福建省援博士瓦纳医疗队队长，在非洲援外工作3年，并获全国援外先进工作者，曾任福建省立医院泌尿外科科主任。\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:43:27');
INSERT INTO `sys_log` VALUES (4106, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:43:28');
INSERT INTO `sys_log` VALUES (4107, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"各种复杂性白内障手术、青光眼、视网膜脱离、玻璃体病、眼外伤等\",\"sex\":\"女\",\"belongDepartment\":\"眼科\",\"qualification\":\"主任医师\",\"doctorName\":\"李青\",\"doctorId\":20,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"华厦眼科医院集团福建北部地区总院长　　福州眼科医院业务院长　　教授　　主任医师　　硕士研究生导师　　历任福建省立医院眼科主任，福建省立金山医院眼科主任，中华医学会福建眼科分会副主委，中华医学会福建眼科分会白内障学组组长，福建省防盲指导组副组长，中国女医师协会眼科分会委员，中国女医师协会白内障屈光学组常务委员，福建省保健委员会专家组成员。\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:44:03');
INSERT INTO `sys_log` VALUES (4108, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 30, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:44:03');
INSERT INTO `sys_log` VALUES (4109, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"斜视、弱视、眼科肿瘤\",\"sex\":\"男\",\"belongDepartment\":\"眼科\",\"qualification\":\"主任医师\",\"doctorName\":\"李智伟\",\"doctorId\":21,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"1984年毕业于福建医学院医疗系，福建省立医院眼科副主任、主任医师，福建医科大学副教授。从事眼科专业20年，擅长斜视专业、眼眶疾病的诊治、屈光手术等，在斜视、弱视疑难病症的治疗方面造诣尤深。发表学术论文10余篇。担任中华医学会福建省眼科分会委员，福建省医学会中西医眼科分会副主任委员，福建省防盲指导组成员。\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:44:33');
INSERT INTO `sys_log` VALUES (4110, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:44:34');
INSERT INTO `sys_log` VALUES (4111, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"先天性唇腭裂，颜面老化，重脸及隆鼻术后并发症，上睑下垂，双眼畸形和外伤性鼻畸形的治疗；脂肪抽吸和颗粒脂肪游离移植隆乳技术\",\"sex\":\"男\",\"belongDepartment\":\"整形科\",\"qualification\":\"主任医师\",\"doctorName\":\"郑清健\",\"doctorId\":22,\"belongHostipal\":\"福建省立医院\",\"introduction\":\":一九八二年毕业于福建医学院。一九八九年二月从中国协和医科大学研究生院整形外科毕业，获硕士学位。福建省立医院整形外科主任、主任医师，福建医科大学副教授。从事整形专业20年，擅长先天性唇腭裂，颜面老化，重脸及隆鼻术后并发症，上睑下垂，双眼畸形和外伤性鼻畸形的治疗。\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:45:11');
INSERT INTO `sys_log` VALUES (4112, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:45:11');
INSERT INTO `sys_log` VALUES (4113, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\":一、面部整形美容 重睑术、眼袋整复术、上睑皮肤松弛矫正（提眉）等，隆鼻术、鼻尖和鼻翼肥大缩小术等，厚唇修薄术等，面部年轻化（微整形除皱）等等。二、乳房整形美容 隆乳术、巨乳整形、乳房下垂矫正、乳头内陷矫正、乳头缩小缩短术、乳房再造、男性乳房发育矫正等等。三、全身各部位创伤、畸形的修复和重建。\",\"sex\":\"男\",\"belongDepartment\":\"整形科\",\"qualification\":\"主任医师\",\"doctorName\":\"丁力\",\"doctorId\":23,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"上海交大医学院附属第九人民医院整形科研究生毕业，师从我国著名的整形外科创始人、中国工程院院士张涤生教授。发表多篇学术论文，参与编写《现代显微外科学》、《医学美容》等专著，任《整形美容世界报告》（上海）专家编委多年，整形新技术荣获省医学科技奖（2009年），1997年至今任福建省医学会整形美容分会常委、副主任委员，在面部和乳房整形美容、创伤畸形修复方面积累了丰富的临床经验。\"}', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:45:40');
INSERT INTO `sys_log` VALUES (4114, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:45:40');
INSERT INTO `sys_log` VALUES (4115, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"中医内分泌专业、内科内分泌（糖尿病、甲状腺疾病以及肥胖症等）；妇科内分泌（不孕症、月经失调、痛经以及妇科炎症、乳腺小叶增生、良性肿瘤等）；男科内分泌（不育症、性功能障碍以及前列腺疾病等）\",\"sex\":\"男\",\"belongDepartment\":\"中医科\",\"qualification\":\"主任医师\",\"doctorName\":\"吕绍光\",\"doctorId\":24,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"中医科主任医师、擅长中医内分泌专业、内科内分泌；妇科内分泌（不孕症、月经失调、痛经以及妇科炎症、乳腺小叶增生、良性肿瘤等）；男科内分泌（不育症、性功能障碍以及前列腺疾病等）。2013获评福建省卫生厅“福建省名中医”\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:46:11');
INSERT INTO `sys_log` VALUES (4116, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:46:11');
INSERT INTO `sys_log` VALUES (4117, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"中西医结合治疗肾疑难病症、高血压病及妇科病。\",\"sex\":\"女\",\"belongDepartment\":\"中医科\",\"qualification\":\"主任医师\",\"doctorName\":\"张雪梅\",\"doctorId\":25,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"主任医师，从事中西医结合、临床、科研、教学等工作。擅长中西结合治疗肾疑难病症，老年病、心血管病、胃肠道疾病以及妇科等疾病的诊疗。是国家中医药管理局第五批全国老中医药专家学术继承指导老师，享受国务院特殊津贴专家。曾任中医科主任、支部书记、全国四届人大代表、福建省五届人大代表、福建省中西医结合肾脏病学会副主任委员、福建省中西结合委员会理事、福建省中医学会委员。发表论文33篇，多次获省卫生厅、省科委科技奖。\"}', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:46:51');
INSERT INTO `sys_log` VALUES (4118, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:46:51');
INSERT INTO `sys_log` VALUES (4119, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:47:04');
INSERT INTO `sys_log` VALUES (4120, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 18:47:09');
INSERT INTO `sys_log` VALUES (4121, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 19:03:42');
INSERT INTO `sys_log` VALUES (4122, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 19:03:51');
INSERT INTO `sys_log` VALUES (4123, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 19:04:04');
INSERT INTO `sys_log` VALUES (4124, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 19:04:18');
INSERT INTO `sys_log` VALUES (4125, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 19:04:37');
INSERT INTO `sys_log` VALUES (4126, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 19:04:47');
INSERT INTO `sys_log` VALUES (4127, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 19:04:53');
INSERT INTO `sys_log` VALUES (4128, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 29, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:42:25');
INSERT INTO `sys_log` VALUES (4129, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:42:29');
INSERT INTO `sys_log` VALUES (4130, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:36');
INSERT INTO `sys_log` VALUES (4131, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:40');
INSERT INTO `sys_log` VALUES (4132, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:43');
INSERT INTO `sys_log` VALUES (4133, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:47');
INSERT INTO `sys_log` VALUES (4134, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:52');
INSERT INTO `sys_log` VALUES (4135, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:55');
INSERT INTO `sys_log` VALUES (4136, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:44:58');
INSERT INTO `sys_log` VALUES (4137, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:45:08');
INSERT INTO `sys_log` VALUES (4138, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:48:57');
INSERT INTO `sys_log` VALUES (4139, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:02');
INSERT INTO `sys_log` VALUES (4140, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:06');
INSERT INTO `sys_log` VALUES (4141, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:08');
INSERT INTO `sys_log` VALUES (4142, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:14');
INSERT INTO `sys_log` VALUES (4143, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:16');
INSERT INTO `sys_log` VALUES (4144, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:23');
INSERT INTO `sys_log` VALUES (4145, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:25');
INSERT INTO `sys_log` VALUES (4146, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:31');
INSERT INTO `sys_log` VALUES (4147, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 19:49:32');
INSERT INTO `sys_log` VALUES (4148, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 33, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:31:02');
INSERT INTO `sys_log` VALUES (4149, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:31:05');
INSERT INTO `sys_log` VALUES (4150, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:31:06');
INSERT INTO `sys_log` VALUES (4151, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-22\",\"patientName\":\"zz\",\"serialNum\":\"F20201219203120_164546\",\"hostipal\":\"福建省立医院南院\",\"idCard\":\"350103199909051111\",\"doctor\":\"李青\",\"phone\":\"13110883929\",\"appointmentId\":26,\"time\":\"周二下午\",\"department\":\"眼科\"}', '169.254.231.143', 26, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:31:21');
INSERT INTO `sys_log` VALUES (4152, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:31:31');
INSERT INTO `sys_log` VALUES (4153, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 26, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:31:47');
INSERT INTO `sys_log` VALUES (4154, '新增医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.create()', '{\"hostipalName\":\"福建医科大学附属协和医院\",\"img\":\"../\",\"address\":\"福建省福州市鼓楼区新权路29号\",\"qualification\":\"三甲\",\"hostipalId\":3}', '169.254.231.143', 76, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:07');
INSERT INTO `sys_log` VALUES (4155, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:07');
INSERT INTO `sys_log` VALUES (4156, '新增医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.create()', '{\"hostipalName\":\"福州台江医院\",\"img\":\"../\",\"address\":\"福州市台江区五一南路293号(台江广场旁)\",\"qualification\":\"二级\",\"hostipalId\":4}', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:26');
INSERT INTO `sys_log` VALUES (4157, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:27');
INSERT INTO `sys_log` VALUES (4158, '新增医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.create()', '{\"hostipalName\":\"福建医科大学附属第一医院\",\"img\":\"../\",\"address\":\"福建省福州市茶中路20号\",\"qualification\":\"三甲\",\"hostipalId\":5}', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:41');
INSERT INTO `sys_log` VALUES (4159, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:41');
INSERT INTO `sys_log` VALUES (4160, '新增医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.create()', '{\"hostipalName\":\"福建省第二人民医院\",\"img\":\"../\",\"address\":\"福州市五四路282号\",\"qualification\":\"三甲\",\"hostipalId\":6}', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:55');
INSERT INTO `sys_log` VALUES (4161, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:51:56');
INSERT INTO `sys_log` VALUES (4162, '新增医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.create()', '{\"hostipalName\":\"福建省人民医院\",\"img\":\"../\",\"address\":\"福建省福州市台江区八一七中路602号\",\"qualification\":\"三甲\",\"hostipalId\":7}', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:52:08');
INSERT INTO `sys_log` VALUES (4163, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 20:52:08');
INSERT INTO `sys_log` VALUES (4164, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:52:17');
INSERT INTO `sys_log` VALUES (4165, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:52:27');
INSERT INTO `sys_log` VALUES (4166, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:52:30');
INSERT INTO `sys_log` VALUES (4167, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:52:42');
INSERT INTO `sys_log` VALUES (4168, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:52:44');
INSERT INTO `sys_log` VALUES (4169, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"sa\",\"serialNum\":\"F20201219205309_907539\",\"hostipal\":\"福建医科大学附属第一医院\",\"idCard\":\"350103199909051531\",\"doctor\":\"李智伟\",\"phone\":\"13110883929\",\"appointmentId\":27,\"time\":\"周四上午\",\"department\":\"眼科\"}', '169.254.231.143', 24, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:53:09');
INSERT INTO `sys_log` VALUES (4170, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:53:12');
INSERT INTO `sys_log` VALUES (4171, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:53:17');
INSERT INTO `sys_log` VALUES (4172, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:53:21');
INSERT INTO `sys_log` VALUES (4173, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:54:32');
INSERT INTO `sys_log` VALUES (4174, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:54:37');
INSERT INTO `sys_log` VALUES (4175, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:54:40');
INSERT INTO `sys_log` VALUES (4176, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:54:52');
INSERT INTO `sys_log` VALUES (4177, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:55:24');
INSERT INTO `sys_log` VALUES (4178, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:56:13');
INSERT INTO `sys_log` VALUES (4179, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:56:16');
INSERT INTO `sys_log` VALUES (4180, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 20:56:17');
INSERT INTO `sys_log` VALUES (4181, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 33, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:16:02');
INSERT INTO `sys_log` VALUES (4182, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:16:13');
INSERT INTO `sys_log` VALUES (4183, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:16:15');
INSERT INTO `sys_log` VALUES (4184, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-25\",\"patientName\":\"qq\",\"serialNum\":\"F20201219221630_458126\",\"hostipal\":\"福州台江医院\",\"idCard\":\"350103200002020000\",\"doctor\":\"李智伟\",\"phone\":\"13110883929\",\"appointmentId\":28,\"time\":\"周五下午\",\"department\":\"眼科\"}', '169.254.231.143', 21, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:16:31');
INSERT INTO `sys_log` VALUES (4185, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 22:16:43');
INSERT INTO `sys_log` VALUES (4186, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 33, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 22:24:02');
INSERT INTO `sys_log` VALUES (4187, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 22:24:13');
INSERT INTO `sys_log` VALUES (4188, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 22:28:01');
INSERT INTO `sys_log` VALUES (4189, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 22:28:06');
INSERT INTO `sys_log` VALUES (4190, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 32, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 22:28:30');
INSERT INTO `sys_log` VALUES (4191, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 22:28:51');
INSERT INTO `sys_log` VALUES (4192, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 22:34:07');
INSERT INTO `sys_log` VALUES (4193, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 22:35:22');
INSERT INTO `sys_log` VALUES (4194, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 22:37:19');
INSERT INTO `sys_log` VALUES (4195, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:43:45');
INSERT INTO `sys_log` VALUES (4196, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:43:48');
INSERT INTO `sys_log` VALUES (4197, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:43:49');
INSERT INTO `sys_log` VALUES (4198, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-21\",\"patientName\":\"hh\",\"serialNum\":\"F20201219224403_341486\",\"hostipal\":\"福州台江医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"李智伟\",\"phone\":\"13110883929\",\"appointmentId\":29,\"time\":\"周一下午\",\"department\":\"眼科\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:44:04');
INSERT INTO `sys_log` VALUES (4199, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 22:46:14');
INSERT INTO `sys_log` VALUES (4200, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:49:54');
INSERT INTO `sys_log` VALUES (4201, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:49:56');
INSERT INTO `sys_log` VALUES (4202, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:49:58');
INSERT INTO `sys_log` VALUES (4203, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"ddj\",\"serialNum\":\"F20201219225011_238204\",\"hostipal\":\"福州台江医院\",\"idCard\":\"350103199909022222\",\"doctor\":\"林章树\",\"phone\":\"13110883929\",\"appointmentId\":30,\"time\":\"周四下午\",\"department\":\"呼吸科\"}', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:50:12');
INSERT INTO `sys_log` VALUES (4204, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 22:50:14');
INSERT INTO `sys_log` VALUES (4205, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 89, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:29:32');
INSERT INTO `sys_log` VALUES (4206, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:29:36');
INSERT INTO `sys_log` VALUES (4207, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:29:38');
INSERT INTO `sys_log` VALUES (4208, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-25\",\"patientName\":\"aa\",\"serialNum\":\"F20201219232950_153530\",\"hostipal\":\"福建医科大学附属第一医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"高祥勋\",\"phone\":\"13110883929\",\"appointmentId\":31,\"time\":\"周五下午\",\"department\":\"生殖科\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:29:50');
INSERT INTO `sys_log` VALUES (4209, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:29:56');
INSERT INTO `sys_log` VALUES (4210, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:29:59');
INSERT INTO `sys_log` VALUES (4211, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:03');
INSERT INTO `sys_log` VALUES (4212, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:08');
INSERT INTO `sys_log` VALUES (4213, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:12');
INSERT INTO `sys_log` VALUES (4214, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:17');
INSERT INTO `sys_log` VALUES (4215, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:22');
INSERT INTO `sys_log` VALUES (4216, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:30');
INSERT INTO `sys_log` VALUES (4217, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:30:35');
INSERT INTO `sys_log` VALUES (4218, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:31:51');
INSERT INTO `sys_log` VALUES (4219, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:31:54');
INSERT INTO `sys_log` VALUES (4220, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:31:56');
INSERT INTO `sys_log` VALUES (4221, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-21\",\"patientName\":\"aa\",\"serialNum\":\"F20201219233210_535970\",\"hostipal\":\"福州台江医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"李智伟\",\"phone\":\"13110883929\",\"appointmentId\":32,\"time\":\"周一上午\",\"department\":\"眼科\"}', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:32:10');
INSERT INTO `sys_log` VALUES (4222, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:32:13');
INSERT INTO `sys_log` VALUES (4223, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:32:20');
INSERT INTO `sys_log` VALUES (4224, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:32:24');
INSERT INTO `sys_log` VALUES (4225, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:32:32');
INSERT INTO `sys_log` VALUES (4226, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:33:02');
INSERT INTO `sys_log` VALUES (4227, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 23:33:47');
INSERT INTO `sys_log` VALUES (4228, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 23:34:25');
INSERT INTO `sys_log` VALUES (4229, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 23:34:32');
INSERT INTO `sys_log` VALUES (4230, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 23:35:33');
INSERT INTO `sys_log` VALUES (4231, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:35:46');
INSERT INTO `sys_log` VALUES (4232, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:35:49');
INSERT INTO `sys_log` VALUES (4233, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:35:52');
INSERT INTO `sys_log` VALUES (4234, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"测试1\",\"serialNum\":\"F20201219233611_961444\",\"hostipal\":\"福建医科大学附属协和医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"高洪\",\"phone\":\"13110883929\",\"appointmentId\":33,\"time\":\"周四下午\",\"department\":\"口腔科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:12');
INSERT INTO `sys_log` VALUES (4235, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:14');
INSERT INTO `sys_log` VALUES (4236, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:18');
INSERT INTO `sys_log` VALUES (4237, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:21');
INSERT INTO `sys_log` VALUES (4238, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:27');
INSERT INTO `sys_log` VALUES (4239, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:38');
INSERT INTO `sys_log` VALUES (4240, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:50');
INSERT INTO `sys_log` VALUES (4241, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:53');
INSERT INTO `sys_log` VALUES (4242, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:36:54');
INSERT INTO `sys_log` VALUES (4243, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-20\",\"patientName\":\"测试2\",\"serialNum\":\"F20201219233707_379898\",\"hostipal\":\"福建省第二人民医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"侯建明\",\"phone\":\"13110883929\",\"appointmentId\":34,\"time\":\"周日上午\",\"department\":\"内科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:37:08');
INSERT INTO `sys_log` VALUES (4244, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:37:10');
INSERT INTO `sys_log` VALUES (4245, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 23:38:01');
INSERT INTO `sys_log` VALUES (4246, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-19 23:38:14');
INSERT INTO `sys_log` VALUES (4247, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2020-12-19 23:39:05');
INSERT INTO `sys_log` VALUES (4248, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:39:14');
INSERT INTO `sys_log` VALUES (4249, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:40:46');
INSERT INTO `sys_log` VALUES (4250, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:40:50');
INSERT INTO `sys_log` VALUES (4251, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:40:51');
INSERT INTO `sys_log` VALUES (4252, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-23\",\"patientName\":\"测试3\",\"serialNum\":\"F20201219234104_406686\",\"hostipal\":\"福建省第二人民医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"李智伟\",\"phone\":\"13110883929\",\"appointmentId\":35,\"time\":\"周三下午\",\"department\":\"眼科\"}', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:41:05');
INSERT INTO `sys_log` VALUES (4253, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:41:07');
INSERT INTO `sys_log` VALUES (4254, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:41:11');
INSERT INTO `sys_log` VALUES (4255, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:41:14');
INSERT INTO `sys_log` VALUES (4256, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:41:16');
INSERT INTO `sys_log` VALUES (4257, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:41:20');
INSERT INTO `sys_log` VALUES (4258, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 39, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:49:41');
INSERT INTO `sys_log` VALUES (4259, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:49:45');
INSERT INTO `sys_log` VALUES (4260, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:49:48');
INSERT INTO `sys_log` VALUES (4261, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:49:53');
INSERT INTO `sys_log` VALUES (4262, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:49:55');
INSERT INTO `sys_log` VALUES (4263, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:01');
INSERT INTO `sys_log` VALUES (4264, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-23\",\"patientName\":\"测试4\",\"serialNum\":\"F20201219235028_849513\",\"hostipal\":\"福建省人民医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"李青\",\"phone\":\"13110883929\",\"appointmentId\":36,\"time\":\"周三上午\",\"department\":\"眼科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:29');
INSERT INTO `sys_log` VALUES (4265, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:33');
INSERT INTO `sys_log` VALUES (4266, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:37');
INSERT INTO `sys_log` VALUES (4267, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:43');
INSERT INTO `sys_log` VALUES (4268, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:46');
INSERT INTO `sys_log` VALUES (4269, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-19 23:50:51');
INSERT INTO `sys_log` VALUES (4270, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 61, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 15:52:27');
INSERT INTO `sys_log` VALUES (4271, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 15:52:53');
INSERT INTO `sys_log` VALUES (4272, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 15:53:08');
INSERT INTO `sys_log` VALUES (4273, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 58, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 15:53:09');
INSERT INTO `sys_log` VALUES (4274, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 76, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:06:35');
INSERT INTO `sys_log` VALUES (4275, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 56, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:06:56');
INSERT INTO `sys_log` VALUES (4276, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:07:04');
INSERT INTO `sys_log` VALUES (4277, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:07:07');
INSERT INTO `sys_log` VALUES (4278, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-21\",\"patientName\":\"测试5\",\"serialNum\":\"F20201220170736_742197\",\"hostipal\":\"福建医科大学附属协和医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"林婉秋\",\"phone\":\"13110883929\",\"appointmentId\":37,\"time\":\"周一下午\",\"department\":\"妇科\"}', '169.254.231.143', 84, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:07:37');
INSERT INTO `sys_log` VALUES (4279, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:07:45');
INSERT INTO `sys_log` VALUES (4280, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 17:07:52');
INSERT INTO `sys_log` VALUES (4281, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 106, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:29:52');
INSERT INTO `sys_log` VALUES (4282, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:29:53');
INSERT INTO `sys_log` VALUES (4283, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:30:00');
INSERT INTO `sys_log` VALUES (4284, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:30:06');
INSERT INTO `sys_log` VALUES (4285, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:36:58');
INSERT INTO `sys_log` VALUES (4286, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 26, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:39:50');
INSERT INTO `sys_log` VALUES (4287, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:39:54');
INSERT INTO `sys_log` VALUES (4288, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:39:58');
INSERT INTO `sys_log` VALUES (4289, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"癫痫、脑瘫、抽动症、多动症等小儿神经精神系统疾病，疑难杂症、心理评估\",\"sex\":\"男\",\"belongDepartment\":\"儿科\",\"qualification\":\"主任医师\",\"doctorName\":\"林志\",\"doctorId\":26,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"主任医师，1989年毕业于南京医学院儿科系，毕业后一直从事儿科临床和教学工作，擅长儿科神经系统疾病以及疑难杂症的诊治。1998年于中国康复研究中心学习儿童脑瘫的综合康复治疗，开展了高压氧、家庭康复治疗小儿脑瘫的研究，对儿童癫痫有系统的研究。担任福建省优生优育与妇幼保健协会儿童早期发展专业委员会常务委员，福建省康复医学会儿童康复专业委员会委员，福建省医学会高压氧医学分会委员，福建海医会儿科分会理事，主编出版专著《现代临床儿科疾病学》。\"}', '169.254.231.143', 54, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:40:30');
INSERT INTO `sys_log` VALUES (4290, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 69, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:40:30');
INSERT INTO `sys_log` VALUES (4291, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 37, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:40:37');
INSERT INTO `sys_log` VALUES (4292, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:40:51');
INSERT INTO `sys_log` VALUES (4293, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:40:54');
INSERT INTO `sys_log` VALUES (4294, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:40:58');
INSERT INTO `sys_log` VALUES (4295, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:03');
INSERT INTO `sys_log` VALUES (4296, '删除医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.delete()', '[26]', '169.254.231.143', 116, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:12');
INSERT INTO `sys_log` VALUES (4297, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:12');
INSERT INTO `sys_log` VALUES (4298, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:30');
INSERT INTO `sys_log` VALUES (4299, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:33');
INSERT INTO `sys_log` VALUES (4300, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:36');
INSERT INTO `sys_log` VALUES (4301, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:41');
INSERT INTO `sys_log` VALUES (4302, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:41:46');
INSERT INTO `sys_log` VALUES (4303, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"癫痫、脑瘫、抽动症、多动症等小儿神经精神系统疾病，疑难杂症、心理评估\",\"sex\":\"男\",\"belongDepartment\":\"儿科\",\"qualification\":\"主任医师\",\"doctorName\":\"林志\",\"doctorId\":27,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"主任医师，1989年毕业于南京医学院儿科系，毕业后一直从事儿科临床和教学工作，擅长儿科神经系统疾病以及疑难杂症的诊治。1998年于中国康复研究中心学习儿童脑瘫的综合康复治疗，开展了高压氧、家庭康复治疗小儿脑瘫的研究，对儿童癫痫有系统的研究。担任福建省优生优育与妇幼保健协会儿童早期发展专业委员会常务委员，福建省康复医学会儿童康复专业委员会委员，福建省医学会高压氧医学分会委员，福建海医会儿科分会理事，主编出版专著《现代临床儿科疾病学》。\"}', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:42:13');
INSERT INTO `sys_log` VALUES (4304, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 132, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:42:13');
INSERT INTO `sys_log` VALUES (4305, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:42:44');
INSERT INTO `sys_log` VALUES (4306, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:42:55');
INSERT INTO `sys_log` VALUES (4307, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:00');
INSERT INTO `sys_log` VALUES (4308, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:02');
INSERT INTO `sys_log` VALUES (4309, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:08');
INSERT INTO `sys_log` VALUES (4310, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:10');
INSERT INTO `sys_log` VALUES (4311, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:14');
INSERT INTO `sys_log` VALUES (4312, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:19');
INSERT INTO `sys_log` VALUES (4313, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:21');
INSERT INTO `sys_log` VALUES (4314, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-24\",\"patientName\":\"测试6\",\"serialNum\":\"F20201220194347_270646\",\"hostipal\":\"福建省第二人民医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"林志\",\"phone\":\"13110883929\",\"appointmentId\":38,\"time\":\"周四上午\",\"department\":\"儿科\"}', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:43:48');
INSERT INTO `sys_log` VALUES (4315, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:43:55');
INSERT INTO `sys_log` VALUES (4316, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:44:04');
INSERT INTO `sys_log` VALUES (4317, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:44:07');
INSERT INTO `sys_log` VALUES (4318, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:44:13');
INSERT INTO `sys_log` VALUES (4319, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:46:32');
INSERT INTO `sys_log` VALUES (4320, '删除医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.delete()', '[27]', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:46:37');
INSERT INTO `sys_log` VALUES (4321, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:46:37');
INSERT INTO `sys_log` VALUES (4322, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:48:16');
INSERT INTO `sys_log` VALUES (4323, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:48:21');
INSERT INTO `sys_log` VALUES (4324, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:48:43');
INSERT INTO `sys_log` VALUES (4325, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:48:49');
INSERT INTO `sys_log` VALUES (4326, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:48:57');
INSERT INTO `sys_log` VALUES (4327, '新增医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.create()', '{\"goodat\":\"儿科专业小儿呼吸、消化营养、腹泻疾病、营养性疾病及疑难病症的诊断与治疗。\",\"sex\":\"女\",\"belongDepartment\":\"儿科\",\"qualification\":\"主任医师\",\"doctorName\":\"陈军林\",\"doctorId\":28,\"belongHostipal\":\"福建省立医院\",\"introduction\":\"福建省立医院儿科主任医师。从事儿科专业39年，擅长儿科专业消化系统及营养性疾病的诊治。先后获得省级科技成果奖1项，担任中华医学会中西医结合儿科分会常务委员，福建省医学会中西医结合儿科分会主任委员。\"}', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:49:28');
INSERT INTO `sys_log` VALUES (4328, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 85, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:49:29');
INSERT INTO `sys_log` VALUES (4329, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:49:33');
INSERT INTO `sys_log` VALUES (4330, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:49:37');
INSERT INTO `sys_log` VALUES (4331, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:49:42');
INSERT INTO `sys_log` VALUES (4332, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2020-12-26\",\"patientName\":\"测试7\",\"serialNum\":\"F20201220195010_972187\",\"hostipal\":\"福建省立医院\",\"idCard\":\"350103199909051111\",\"doctor\":\"陈琅\",\"phone\":\"13110883929\",\"appointmentId\":39,\"time\":\"周六上午\",\"department\":\"儿科\"}', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:50:11');
INSERT INTO `sys_log` VALUES (4333, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2020-12-20 19:50:17');
INSERT INTO `sys_log` VALUES (4334, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:50:24');
INSERT INTO `sys_log` VALUES (4335, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 31, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:50:30');
INSERT INTO `sys_log` VALUES (4336, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2020-12-20 19:50:33');
INSERT INTO `sys_log` VALUES (4337, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 67, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 00:02:31');
INSERT INTO `sys_log` VALUES (4338, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 45, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 00:02:33');
INSERT INTO `sys_log` VALUES (4339, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 92, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 10:22:28');
INSERT INTO `sys_log` VALUES (4340, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 10:22:52');
INSERT INTO `sys_log` VALUES (4341, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 48, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 10:22:52');
INSERT INTO `sys_log` VALUES (4342, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 33, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 10:51:26');
INSERT INTO `sys_log` VALUES (4343, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 10:52:24');
INSERT INTO `sys_log` VALUES (4344, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 85, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 11:07:24');
INSERT INTO `sys_log` VALUES (4345, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 11:07:41');
INSERT INTO `sys_log` VALUES (4346, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 510, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 14:57:47');
INSERT INTO `sys_log` VALUES (4347, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"backup\",\"pid\":118,\"updateTime\":1610435281106,\"title\":\"测试项目\",\"type\":1,\"subCount\":0,\"path\":\"TitleList\",\"createBy\":\"admin\",\"createTime\":1610435281106,\"iFrame\":false,\"id\":123,\"menuSort\":999}', '169.254.231.143', 236, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:08:01');
INSERT INTO `sys_log` VALUES (4348, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 121, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:08:18');
INSERT INTO `sys_log` VALUES (4349, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 52, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:08:26');
INSERT INTO `sys_log` VALUES (4350, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 24, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:08:38');
INSERT INTO `sys_log` VALUES (4351, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"backup\",\"pid\":118,\"updateTime\":1610435281000,\"title\":\"测试项目\",\"type\":1,\"subCount\":0,\"path\":\"TitleList\",\"component\":\"health/titleList/index\",\"createBy\":\"admin\",\"createTime\":1610435281000,\"iFrame\":false,\"id\":123,\"componentName\":\"TitleList\",\"menuSort\":999}', '169.254.231.143', 42, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:10:58');
INSERT INTO `sys_log` VALUES (4352, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:11:47');
INSERT INTO `sys_log` VALUES (4353, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"backup\",\"pid\":118,\"updateTime\":1610435458000,\"title\":\"测试项目\",\"type\":1,\"subCount\":0,\"path\":\"TitleList\",\"component\":\"health/titleList/index\",\"createBy\":\"admin\",\"createTime\":1610435281000,\"iFrame\":false,\"id\":123,\"componentName\":\"TitleList\",\"menuSort\":999}', '169.254.231.143', 22, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:13:23');
INSERT INTO `sys_log` VALUES (4354, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:13:35');
INSERT INTO `sys_log` VALUES (4355, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '0:0:0:0:0:0:0:1', 24, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 15:14:48');
INSERT INTO `sys_log` VALUES (4356, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 15:14:55');
INSERT INTO `sys_log` VALUES (4357, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 15:14:58');
INSERT INTO `sys_log` VALUES (4358, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"backup\",\"pid\":118,\"updateTime\":1610435458000,\"title\":\"测试项目\",\"type\":1,\"subCount\":0,\"path\":\"TitleList\",\"component\":\"health/mentailty_list/index\",\"createBy\":\"admin\",\"createTime\":1610435281000,\"iFrame\":false,\"id\":123,\"componentName\":\"TitleList\",\"menuSort\":999}', '169.254.231.143', 38, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:16:05');
INSERT INTO `sys_log` VALUES (4359, '修改菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.update()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"backup\",\"pid\":118,\"updateTime\":1610435765000,\"title\":\"测试项目\",\"type\":1,\"subCount\":0,\"path\":\"TitleList\",\"component\":\"health/mentality_list/index\",\"createBy\":\"admin\",\"createTime\":1610435281000,\"iFrame\":false,\"id\":123,\"componentName\":\"TitleList\",\"menuSort\":999}', '169.254.231.143', 51, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:16:44');
INSERT INTO `sys_log` VALUES (4360, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 15:16:51');
INSERT INTO `sys_log` VALUES (4361, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 45, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:34:29');
INSERT INTO `sys_log` VALUES (4362, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:34:52');
INSERT INTO `sys_log` VALUES (4363, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:37:36');
INSERT INTO `sys_log` VALUES (4364, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:37:46');
INSERT INTO `sys_log` VALUES (4365, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:38:04');
INSERT INTO `sys_log` VALUES (4366, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:38:10');
INSERT INTO `sys_log` VALUES (4367, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:39:00');
INSERT INTO `sys_log` VALUES (4368, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:39:08');
INSERT INTO `sys_log` VALUES (4369, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:40:23');
INSERT INTO `sys_log` VALUES (4370, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:56:08');
INSERT INTO `sys_log` VALUES (4371, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:56:21');
INSERT INTO `sys_log` VALUES (4372, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:58:21');
INSERT INTO `sys_log` VALUES (4373, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 15:59:57');
INSERT INTO `sys_log` VALUES (4374, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:00:08');
INSERT INTO `sys_log` VALUES (4375, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:00:19');
INSERT INTO `sys_log` VALUES (4376, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:00:35');
INSERT INTO `sys_log` VALUES (4377, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:01:14');
INSERT INTO `sys_log` VALUES (4378, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:05:00');
INSERT INTO `sys_log` VALUES (4379, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 25, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:05:54');
INSERT INTO `sys_log` VALUES (4380, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:09:29');
INSERT INTO `sys_log` VALUES (4381, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:11:55');
INSERT INTO `sys_log` VALUES (4382, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:12:12');
INSERT INTO `sys_log` VALUES (4383, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:12:21');
INSERT INTO `sys_log` VALUES (4384, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:12:51');
INSERT INTO `sys_log` VALUES (4385, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:13:10');
INSERT INTO `sys_log` VALUES (4386, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:13:27');
INSERT INTO `sys_log` VALUES (4387, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:13:35');
INSERT INTO `sys_log` VALUES (4388, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:14:21');
INSERT INTO `sys_log` VALUES (4389, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:14:50');
INSERT INTO `sys_log` VALUES (4390, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:15:09');
INSERT INTO `sys_log` VALUES (4391, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:15:30');
INSERT INTO `sys_log` VALUES (4392, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:15:37');
INSERT INTO `sys_log` VALUES (4393, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:16:12');
INSERT INTO `sys_log` VALUES (4394, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:16:30');
INSERT INTO `sys_log` VALUES (4395, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:16:42');
INSERT INTO `sys_log` VALUES (4396, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:16:48');
INSERT INTO `sys_log` VALUES (4397, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:17:16');
INSERT INTO `sys_log` VALUES (4398, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:17:32');
INSERT INTO `sys_log` VALUES (4399, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:18:13');
INSERT INTO `sys_log` VALUES (4400, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:18:29');
INSERT INTO `sys_log` VALUES (4401, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:18:35');
INSERT INTO `sys_log` VALUES (4402, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:18:57');
INSERT INTO `sys_log` VALUES (4403, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:19:17');
INSERT INTO `sys_log` VALUES (4404, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:19:46');
INSERT INTO `sys_log` VALUES (4405, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:20:34');
INSERT INTO `sys_log` VALUES (4406, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:20:45');
INSERT INTO `sys_log` VALUES (4407, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:21:05');
INSERT INTO `sys_log` VALUES (4408, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:21:17');
INSERT INTO `sys_log` VALUES (4409, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:22:15');
INSERT INTO `sys_log` VALUES (4410, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:22:40');
INSERT INTO `sys_log` VALUES (4411, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:22:51');
INSERT INTO `sys_log` VALUES (4412, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:24:01');
INSERT INTO `sys_log` VALUES (4413, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:24:18');
INSERT INTO `sys_log` VALUES (4414, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:24:30');
INSERT INTO `sys_log` VALUES (4415, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:24:39');
INSERT INTO `sys_log` VALUES (4416, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:25:02');
INSERT INTO `sys_log` VALUES (4417, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:25:28');
INSERT INTO `sys_log` VALUES (4418, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:26:02');
INSERT INTO `sys_log` VALUES (4419, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:26:09');
INSERT INTO `sys_log` VALUES (4420, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:26:26');
INSERT INTO `sys_log` VALUES (4421, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:26:43');
INSERT INTO `sys_log` VALUES (4422, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:27:12');
INSERT INTO `sys_log` VALUES (4423, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:27:22');
INSERT INTO `sys_log` VALUES (4424, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:27:42');
INSERT INTO `sys_log` VALUES (4425, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:27:50');
INSERT INTO `sys_log` VALUES (4426, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:27:58');
INSERT INTO `sys_log` VALUES (4427, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:28:37');
INSERT INTO `sys_log` VALUES (4428, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:28:42');
INSERT INTO `sys_log` VALUES (4429, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:28:54');
INSERT INTO `sys_log` VALUES (4430, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:30:53');
INSERT INTO `sys_log` VALUES (4431, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:31:25');
INSERT INTO `sys_log` VALUES (4432, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:31:48');
INSERT INTO `sys_log` VALUES (4433, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:04');
INSERT INTO `sys_log` VALUES (4434, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:08');
INSERT INTO `sys_log` VALUES (4435, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:15');
INSERT INTO `sys_log` VALUES (4436, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:24');
INSERT INTO `sys_log` VALUES (4437, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:41');
INSERT INTO `sys_log` VALUES (4438, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:48');
INSERT INTO `sys_log` VALUES (4439, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:32:58');
INSERT INTO `sys_log` VALUES (4440, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:34:05');
INSERT INTO `sys_log` VALUES (4441, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:34:12');
INSERT INTO `sys_log` VALUES (4442, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:35:16');
INSERT INTO `sys_log` VALUES (4443, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:35:30');
INSERT INTO `sys_log` VALUES (4444, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:35:56');
INSERT INTO `sys_log` VALUES (4445, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:36:14');
INSERT INTO `sys_log` VALUES (4446, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:36:38');
INSERT INTO `sys_log` VALUES (4447, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:36:59');
INSERT INTO `sys_log` VALUES (4448, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:37:06');
INSERT INTO `sys_log` VALUES (4449, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:37:35');
INSERT INTO `sys_log` VALUES (4450, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:37:46');
INSERT INTO `sys_log` VALUES (4451, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:39:39');
INSERT INTO `sys_log` VALUES (4452, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:39:50');
INSERT INTO `sys_log` VALUES (4453, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:55:03');
INSERT INTO `sys_log` VALUES (4454, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:58:14');
INSERT INTO `sys_log` VALUES (4455, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:58:33');
INSERT INTO `sys_log` VALUES (4456, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 16:58:42');
INSERT INTO `sys_log` VALUES (4457, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:02:43');
INSERT INTO `sys_log` VALUES (4458, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:03:31');
INSERT INTO `sys_log` VALUES (4459, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:08:17');
INSERT INTO `sys_log` VALUES (4460, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:08:31');
INSERT INTO `sys_log` VALUES (4461, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:08:41');
INSERT INTO `sys_log` VALUES (4462, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:08:55');
INSERT INTO `sys_log` VALUES (4463, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:09:10');
INSERT INTO `sys_log` VALUES (4464, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:10:20');
INSERT INTO `sys_log` VALUES (4465, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:11:07');
INSERT INTO `sys_log` VALUES (4466, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:24:02');
INSERT INTO `sys_log` VALUES (4467, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 17:24:42');
INSERT INTO `sys_log` VALUES (4468, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 69, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:01:28');
INSERT INTO `sys_log` VALUES (4469, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '0:0:0:0:0:0:0:1', 24, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 19:02:17');
INSERT INTO `sys_log` VALUES (4470, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"doc\",\"pid\":118,\"updateTime\":1610449449824,\"title\":\"测试题目\",\"type\":1,\"subCount\":0,\"path\":\"ChoseList\",\"component\":\"health/test_list/index\",\"createBy\":\"admin\",\"createTime\":1610449449824,\"iFrame\":false,\"id\":124,\"componentName\":\"ChoseList\",\"menuSort\":999}', '169.254.231.143', 269, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:04:10');
INSERT INTO `sys_log` VALUES (4471, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":2,\"menus\":[{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":124,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999}]}', '169.254.231.143', 200, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:04:28');
INSERT INTO `sys_log` VALUES (4472, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":124,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 54, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:04:45');
INSERT INTO `sys_log` VALUES (4473, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":2,\"menus\":[{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":124,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999}]}', '169.254.231.143', 35, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:04:50');
INSERT INTO `sys_log` VALUES (4474, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 31, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:04:56');
INSERT INTO `sys_log` VALUES (4475, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:07:14');
INSERT INTO `sys_log` VALUES (4476, '新增字典', 'INFO', 'me.zhengjie.modules.system.rest.DictController.create()', '{\"updatedBy\":\"admin\",\"description\":\"是否单选\",\"dictDetails\":[],\"updateTime\":1610449653551,\"createBy\":\"admin\",\"createTime\":1610449653551,\"name\":\"theRadio\",\"id\":6}', '169.254.231.143', 40, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:07:34');
INSERT INTO `sys_log` VALUES (4477, '新增字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.create()', '{\"updatedBy\":\"admin\",\"dictSort\":999,\"updateTime\":1610449697434,\"label\":\"单选\",\"createBy\":\"admin\",\"createTime\":1610449697434,\"dict\":{\"id\":6},\"id\":7,\"value\":\"true\"}', '169.254.231.143', 41, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:08:17');
INSERT INTO `sys_log` VALUES (4478, '修改字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.update()', '{\"updatedBy\":\"admin\",\"dictSort\":1,\"updateTime\":1610449697000,\"label\":\"单选\",\"createBy\":\"admin\",\"createTime\":1610449697000,\"dict\":{\"id\":6},\"id\":7,\"value\":\"true\"}', '169.254.231.143', 21, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:08:24');
INSERT INTO `sys_log` VALUES (4479, '新增字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.create()', '{\"updatedBy\":\"admin\",\"dictSort\":2,\"updateTime\":1610449720008,\"label\":\"多选\",\"createBy\":\"admin\",\"createTime\":1610449720008,\"dict\":{\"id\":6},\"id\":8,\"value\":\"false\"}', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:08:40');
INSERT INTO `sys_log` VALUES (4480, '修改字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.update()', '{\"updatedBy\":\"admin\",\"dictSort\":1,\"updateTime\":1610449704000,\"label\":\"单选\",\"createBy\":\"admin\",\"createTime\":1610449697000,\"dict\":{\"id\":6},\"id\":7,\"value\":\"1\"}', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:09:00');
INSERT INTO `sys_log` VALUES (4481, '修改字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.update()', '{\"updatedBy\":\"admin\",\"dictSort\":2,\"updateTime\":1610449720000,\"label\":\"多选\",\"createBy\":\"admin\",\"createTime\":1610449720000,\"dict\":{\"id\":6},\"id\":8,\"value\":\"0\"}', '169.254.231.143', 36, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:09:03');
INSERT INTO `sys_log` VALUES (4482, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:09:21');
INSERT INTO `sys_log` VALUES (4483, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:09:27');
INSERT INTO `sys_log` VALUES (4484, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:10:33');
INSERT INTO `sys_log` VALUES (4485, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 268, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:21:19');
INSERT INTO `sys_log` VALUES (4486, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:22:37');
INSERT INTO `sys_log` VALUES (4487, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:22:43');
INSERT INTO `sys_log` VALUES (4488, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:24:47');
INSERT INTO `sys_log` VALUES (4489, '新增字典', 'INFO', 'me.zhengjie.modules.system.rest.DictController.create()', '{\"updatedBy\":\"admin\",\"description\":\"性别\",\"dictDetails\":[],\"updateTime\":1610450794862,\"createBy\":\"admin\",\"createTime\":1610450794862,\"name\":\"sex\",\"id\":7}', '169.254.231.143', 106, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:26:35');
INSERT INTO `sys_log` VALUES (4490, '新增字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.create()', '{\"updatedBy\":\"admin\",\"dictSort\":1,\"updateTime\":1610450805016,\"label\":\"男\",\"createBy\":\"admin\",\"createTime\":1610450805016,\"dict\":{\"id\":7},\"id\":9,\"value\":\"男\"}', '169.254.231.143', 26, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:26:45');
INSERT INTO `sys_log` VALUES (4491, '新增字典详情', 'INFO', 'me.zhengjie.modules.system.rest.DictDetailController.create()', '{\"updatedBy\":\"admin\",\"dictSort\":2,\"updateTime\":1610450812152,\"label\":\"女\",\"createBy\":\"admin\",\"createTime\":1610450812152,\"dict\":{\"id\":7},\"id\":10,\"value\":\"女\"}', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:26:52');
INSERT INTO `sys_log` VALUES (4492, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 49, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:27:06');
INSERT INTO `sys_log` VALUES (4493, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '0:0:0:0:0:0:0:1', 44, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 19:55:23');
INSERT INTO `sys_log` VALUES (4494, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 35, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 19:56:11');
INSERT INTO `sys_log` VALUES (4495, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 36, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 19:59:24');
INSERT INTO `sys_log` VALUES (4496, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 40, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:01:03');
INSERT INTO `sys_log` VALUES (4497, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:01:24');
INSERT INTO `sys_log` VALUES (4498, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:01:27');
INSERT INTO `sys_log` VALUES (4499, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:01:28');
INSERT INTO `sys_log` VALUES (4500, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:01:32');
INSERT INTO `sys_log` VALUES (4501, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:01:36');
INSERT INTO `sys_log` VALUES (4502, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '0:0:0:0:0:0:0:1', 7, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 20:01:52');
INSERT INTO `sys_log` VALUES (4503, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '0:0:0:0:0:0:0:1', 4, 'admin', '内网IP', 'Unknown', NULL, '2021-01-12 20:02:04');
INSERT INTO `sys_log` VALUES (4504, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 71, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:02:33');
INSERT INTO `sys_log` VALUES (4505, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:02:46');
INSERT INTO `sys_log` VALUES (4506, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:02:54');
INSERT INTO `sys_log` VALUES (4507, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:02:57');
INSERT INTO `sys_log` VALUES (4508, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:03:08');
INSERT INTO `sys_log` VALUES (4509, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:03:11');
INSERT INTO `sys_log` VALUES (4510, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:03:15');
INSERT INTO `sys_log` VALUES (4511, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:05:41');
INSERT INTO `sys_log` VALUES (4512, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:05:43');
INSERT INTO `sys_log` VALUES (4513, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:05:45');
INSERT INTO `sys_log` VALUES (4514, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:05:51');
INSERT INTO `sys_log` VALUES (4515, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:05:52');
INSERT INTO `sys_log` VALUES (4516, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:05:57');
INSERT INTO `sys_log` VALUES (4517, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:06:07');
INSERT INTO `sys_log` VALUES (4518, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:06:10');
INSERT INTO `sys_log` VALUES (4519, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:06:14');
INSERT INTO `sys_log` VALUES (4520, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-12 20:06:21');
INSERT INTO `sys_log` VALUES (4521, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 20:06:54');
INSERT INTO `sys_log` VALUES (4522, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 37, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 20:06:56');
INSERT INTO `sys_log` VALUES (4523, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 20:08:49');
INSERT INTO `sys_log` VALUES (4524, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-12 20:08:51');
INSERT INTO `sys_log` VALUES (4525, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 73, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 09:48:15');
INSERT INTO `sys_log` VALUES (4526, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 09:48:19');
INSERT INTO `sys_log` VALUES (4527, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 09:48:22');
INSERT INTO `sys_log` VALUES (4528, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:48:52');
INSERT INTO `sys_log` VALUES (4529, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:48:58');
INSERT INTO `sys_log` VALUES (4530, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:51:51');
INSERT INTO `sys_log` VALUES (4531, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:51:53');
INSERT INTO `sys_log` VALUES (4532, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:52:39');
INSERT INTO `sys_log` VALUES (4533, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:52:40');
INSERT INTO `sys_log` VALUES (4534, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:53:59');
INSERT INTO `sys_log` VALUES (4535, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:54:01');
INSERT INTO `sys_log` VALUES (4536, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:54:54');
INSERT INTO `sys_log` VALUES (4537, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:54:57');
INSERT INTO `sys_log` VALUES (4538, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:54:58');
INSERT INTO `sys_log` VALUES (4539, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:55:09');
INSERT INTO `sys_log` VALUES (4540, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:55:10');
INSERT INTO `sys_log` VALUES (4541, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:55:23');
INSERT INTO `sys_log` VALUES (4542, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:55:24');
INSERT INTO `sys_log` VALUES (4543, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:56:36');
INSERT INTO `sys_log` VALUES (4544, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:56:37');
INSERT INTO `sys_log` VALUES (4545, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:00');
INSERT INTO `sys_log` VALUES (4546, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:00');
INSERT INTO `sys_log` VALUES (4547, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:20');
INSERT INTO `sys_log` VALUES (4548, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:21');
INSERT INTO `sys_log` VALUES (4549, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:29');
INSERT INTO `sys_log` VALUES (4550, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:30');
INSERT INTO `sys_log` VALUES (4551, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:42');
INSERT INTO `sys_log` VALUES (4552, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:43');
INSERT INTO `sys_log` VALUES (4553, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:51');
INSERT INTO `sys_log` VALUES (4554, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 09:58:52');
INSERT INTO `sys_log` VALUES (4555, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 138, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:48:57');
INSERT INTO `sys_log` VALUES (4556, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:48:59');
INSERT INTO `sys_log` VALUES (4557, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:49:49');
INSERT INTO `sys_log` VALUES (4558, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:49:50');
INSERT INTO `sys_log` VALUES (4559, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:50:03');
INSERT INTO `sys_log` VALUES (4560, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:51:14');
INSERT INTO `sys_log` VALUES (4561, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:51:16');
INSERT INTO `sys_log` VALUES (4562, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:51:19');
INSERT INTO `sys_log` VALUES (4563, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:51:24');
INSERT INTO `sys_log` VALUES (4564, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 44, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:51:27');
INSERT INTO `sys_log` VALUES (4565, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:51:32');
INSERT INTO `sys_log` VALUES (4566, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:52:11');
INSERT INTO `sys_log` VALUES (4567, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 10:52:12');
INSERT INTO `sys_log` VALUES (4568, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 48, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:00:49');
INSERT INTO `sys_log` VALUES (4569, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:01:46');
INSERT INTO `sys_log` VALUES (4570, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:05:53');
INSERT INTO `sys_log` VALUES (4571, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:05:54');
INSERT INTO `sys_log` VALUES (4572, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:06:48');
INSERT INTO `sys_log` VALUES (4573, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:06:50');
INSERT INTO `sys_log` VALUES (4574, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:08:44');
INSERT INTO `sys_log` VALUES (4575, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:08:45');
INSERT INTO `sys_log` VALUES (4576, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:09:42');
INSERT INTO `sys_log` VALUES (4577, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:09:43');
INSERT INTO `sys_log` VALUES (4578, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:10:24');
INSERT INTO `sys_log` VALUES (4579, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:10:26');
INSERT INTO `sys_log` VALUES (4580, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:10:42');
INSERT INTO `sys_log` VALUES (4581, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:10:44');
INSERT INTO `sys_log` VALUES (4582, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:12:27');
INSERT INTO `sys_log` VALUES (4583, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:12:28');
INSERT INTO `sys_log` VALUES (4584, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 14:12:39');
INSERT INTO `sys_log` VALUES (4585, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 88, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 19:39:00');
INSERT INTO `sys_log` VALUES (4586, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 30, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:39:20');
INSERT INTO `sys_log` VALUES (4587, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:39:21');
INSERT INTO `sys_log` VALUES (4588, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:39:26');
INSERT INTO `sys_log` VALUES (4589, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:40:00');
INSERT INTO `sys_log` VALUES (4590, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:40:17');
INSERT INTO `sys_log` VALUES (4591, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:40:39');
INSERT INTO `sys_log` VALUES (4592, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:41:10');
INSERT INTO `sys_log` VALUES (4593, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:41:11');
INSERT INTO `sys_log` VALUES (4594, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:42:29');
INSERT INTO `sys_log` VALUES (4595, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:42:29');
INSERT INTO `sys_log` VALUES (4596, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:42:49');
INSERT INTO `sys_log` VALUES (4597, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:42:50');
INSERT INTO `sys_log` VALUES (4598, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:45:16');
INSERT INTO `sys_log` VALUES (4599, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:45:17');
INSERT INTO `sys_log` VALUES (4600, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:45:37');
INSERT INTO `sys_log` VALUES (4601, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:45:38');
INSERT INTO `sys_log` VALUES (4602, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:46:10');
INSERT INTO `sys_log` VALUES (4603, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:46:15');
INSERT INTO `sys_log` VALUES (4604, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:46:16');
INSERT INTO `sys_log` VALUES (4605, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:47:05');
INSERT INTO `sys_log` VALUES (4606, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:47:05');
INSERT INTO `sys_log` VALUES (4607, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:48:23');
INSERT INTO `sys_log` VALUES (4608, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:48:24');
INSERT INTO `sys_log` VALUES (4609, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:48:57');
INSERT INTO `sys_log` VALUES (4610, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:48:58');
INSERT INTO `sys_log` VALUES (4611, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:49:11');
INSERT INTO `sys_log` VALUES (4612, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:49:12');
INSERT INTO `sys_log` VALUES (4613, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:51:20');
INSERT INTO `sys_log` VALUES (4614, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:51:22');
INSERT INTO `sys_log` VALUES (4615, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:51:34');
INSERT INTO `sys_log` VALUES (4616, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:51:35');
INSERT INTO `sys_log` VALUES (4617, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:51:55');
INSERT INTO `sys_log` VALUES (4618, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:51:56');
INSERT INTO `sys_log` VALUES (4619, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:52:27');
INSERT INTO `sys_log` VALUES (4620, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:52:28');
INSERT INTO `sys_log` VALUES (4621, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:52:57');
INSERT INTO `sys_log` VALUES (4622, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:52:58');
INSERT INTO `sys_log` VALUES (4623, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:54:31');
INSERT INTO `sys_log` VALUES (4624, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:54:32');
INSERT INTO `sys_log` VALUES (4625, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:54:57');
INSERT INTO `sys_log` VALUES (4626, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:54:58');
INSERT INTO `sys_log` VALUES (4627, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:55:44');
INSERT INTO `sys_log` VALUES (4628, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:55:45');
INSERT INTO `sys_log` VALUES (4629, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:56:00');
INSERT INTO `sys_log` VALUES (4630, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:56:01');
INSERT INTO `sys_log` VALUES (4631, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:57:15');
INSERT INTO `sys_log` VALUES (4632, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:57:15');
INSERT INTO `sys_log` VALUES (4633, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:57:29');
INSERT INTO `sys_log` VALUES (4634, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:57:30');
INSERT INTO `sys_log` VALUES (4635, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:58:17');
INSERT INTO `sys_log` VALUES (4636, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 19:58:18');
INSERT INTO `sys_log` VALUES (4637, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:03:18');
INSERT INTO `sys_log` VALUES (4638, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:03:19');
INSERT INTO `sys_log` VALUES (4639, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:05:23');
INSERT INTO `sys_log` VALUES (4640, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:05:25');
INSERT INTO `sys_log` VALUES (4641, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:05:56');
INSERT INTO `sys_log` VALUES (4642, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:05:58');
INSERT INTO `sys_log` VALUES (4643, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:06:17');
INSERT INTO `sys_log` VALUES (4644, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:06:18');
INSERT INTO `sys_log` VALUES (4645, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:08:03');
INSERT INTO `sys_log` VALUES (4646, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:08:05');
INSERT INTO `sys_log` VALUES (4647, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:08:32');
INSERT INTO `sys_log` VALUES (4648, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:08:34');
INSERT INTO `sys_log` VALUES (4649, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:10:19');
INSERT INTO `sys_log` VALUES (4650, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:10:28');
INSERT INTO `sys_log` VALUES (4651, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:10:32');
INSERT INTO `sys_log` VALUES (4652, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:12:31');
INSERT INTO `sys_log` VALUES (4653, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:12:32');
INSERT INTO `sys_log` VALUES (4654, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:13:36');
INSERT INTO `sys_log` VALUES (4655, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:13:37');
INSERT INTO `sys_log` VALUES (4656, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:14:04');
INSERT INTO `sys_log` VALUES (4657, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:14:05');
INSERT INTO `sys_log` VALUES (4658, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:14:22');
INSERT INTO `sys_log` VALUES (4659, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:14:24');
INSERT INTO `sys_log` VALUES (4660, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:15:39');
INSERT INTO `sys_log` VALUES (4661, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:15:40');
INSERT INTO `sys_log` VALUES (4662, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:17:30');
INSERT INTO `sys_log` VALUES (4663, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:17:32');
INSERT INTO `sys_log` VALUES (4664, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:19:02');
INSERT INTO `sys_log` VALUES (4665, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:19:03');
INSERT INTO `sys_log` VALUES (4666, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:19:27');
INSERT INTO `sys_log` VALUES (4667, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:19:29');
INSERT INTO `sys_log` VALUES (4668, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:20:36');
INSERT INTO `sys_log` VALUES (4669, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:20:42');
INSERT INTO `sys_log` VALUES (4670, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:20:43');
INSERT INTO `sys_log` VALUES (4671, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:25:32');
INSERT INTO `sys_log` VALUES (4672, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:25:33');
INSERT INTO `sys_log` VALUES (4673, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:26:00');
INSERT INTO `sys_log` VALUES (4674, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:27:06');
INSERT INTO `sys_log` VALUES (4675, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:27:07');
INSERT INTO `sys_log` VALUES (4676, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:27:31');
INSERT INTO `sys_log` VALUES (4677, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:27:32');
INSERT INTO `sys_log` VALUES (4678, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:28:04');
INSERT INTO `sys_log` VALUES (4679, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:28:27');
INSERT INTO `sys_log` VALUES (4680, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:29:03');
INSERT INTO `sys_log` VALUES (4681, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:29:07');
INSERT INTO `sys_log` VALUES (4682, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:29:42');
INSERT INTO `sys_log` VALUES (4683, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:29:44');
INSERT INTO `sys_log` VALUES (4684, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:29:56');
INSERT INTO `sys_log` VALUES (4685, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:29:57');
INSERT INTO `sys_log` VALUES (4686, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:30:43');
INSERT INTO `sys_log` VALUES (4687, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:30:44');
INSERT INTO `sys_log` VALUES (4688, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:30:56');
INSERT INTO `sys_log` VALUES (4689, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:31:01');
INSERT INTO `sys_log` VALUES (4690, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:31:02');
INSERT INTO `sys_log` VALUES (4691, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:36:17');
INSERT INTO `sys_log` VALUES (4692, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:36:18');
INSERT INTO `sys_log` VALUES (4693, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:36:45');
INSERT INTO `sys_log` VALUES (4694, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:36:46');
INSERT INTO `sys_log` VALUES (4695, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:37:03');
INSERT INTO `sys_log` VALUES (4696, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:37:04');
INSERT INTO `sys_log` VALUES (4697, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:37:25');
INSERT INTO `sys_log` VALUES (4698, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:37:27');
INSERT INTO `sys_log` VALUES (4699, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:37:52');
INSERT INTO `sys_log` VALUES (4700, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:37:53');
INSERT INTO `sys_log` VALUES (4701, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:38:59');
INSERT INTO `sys_log` VALUES (4702, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:39:01');
INSERT INTO `sys_log` VALUES (4703, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:40:52');
INSERT INTO `sys_log` VALUES (4704, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:41:00');
INSERT INTO `sys_log` VALUES (4705, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:41:04');
INSERT INTO `sys_log` VALUES (4706, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:41:06');
INSERT INTO `sys_log` VALUES (4707, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:42:22');
INSERT INTO `sys_log` VALUES (4708, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:42:23');
INSERT INTO `sys_log` VALUES (4709, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:43:58');
INSERT INTO `sys_log` VALUES (4710, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:43:58');
INSERT INTO `sys_log` VALUES (4711, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:44:19');
INSERT INTO `sys_log` VALUES (4712, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:44:21');
INSERT INTO `sys_log` VALUES (4713, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:44:44');
INSERT INTO `sys_log` VALUES (4714, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:45:23');
INSERT INTO `sys_log` VALUES (4715, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:45:24');
INSERT INTO `sys_log` VALUES (4716, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:46:33');
INSERT INTO `sys_log` VALUES (4717, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:46:35');
INSERT INTO `sys_log` VALUES (4718, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:48:01');
INSERT INTO `sys_log` VALUES (4719, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:48:03');
INSERT INTO `sys_log` VALUES (4720, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:50:07');
INSERT INTO `sys_log` VALUES (4721, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:50:07');
INSERT INTO `sys_log` VALUES (4722, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:52:01');
INSERT INTO `sys_log` VALUES (4723, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:52:03');
INSERT INTO `sys_log` VALUES (4724, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:52:39');
INSERT INTO `sys_log` VALUES (4725, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:52:40');
INSERT INTO `sys_log` VALUES (4726, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:53:18');
INSERT INTO `sys_log` VALUES (4727, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:53:19');
INSERT INTO `sys_log` VALUES (4728, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:59:33');
INSERT INTO `sys_log` VALUES (4729, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 20:59:34');
INSERT INTO `sys_log` VALUES (4730, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:00:16');
INSERT INTO `sys_log` VALUES (4731, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:00:19');
INSERT INTO `sys_log` VALUES (4732, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:02:13');
INSERT INTO `sys_log` VALUES (4733, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:02:14');
INSERT INTO `sys_log` VALUES (4734, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:04:38');
INSERT INTO `sys_log` VALUES (4735, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:04:39');
INSERT INTO `sys_log` VALUES (4736, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:05:14');
INSERT INTO `sys_log` VALUES (4737, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:05:15');
INSERT INTO `sys_log` VALUES (4738, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:05:46');
INSERT INTO `sys_log` VALUES (4739, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:05:47');
INSERT INTO `sys_log` VALUES (4740, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:06:10');
INSERT INTO `sys_log` VALUES (4741, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:06:12');
INSERT INTO `sys_log` VALUES (4742, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:06:26');
INSERT INTO `sys_log` VALUES (4743, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:06:28');
INSERT INTO `sys_log` VALUES (4744, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:08:40');
INSERT INTO `sys_log` VALUES (4745, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:09:12');
INSERT INTO `sys_log` VALUES (4746, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:09:20');
INSERT INTO `sys_log` VALUES (4747, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:09:21');
INSERT INTO `sys_log` VALUES (4748, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:09:40');
INSERT INTO `sys_log` VALUES (4749, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:09:41');
INSERT INTO `sys_log` VALUES (4750, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:12:22');
INSERT INTO `sys_log` VALUES (4751, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:12:23');
INSERT INTO `sys_log` VALUES (4752, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:13:04');
INSERT INTO `sys_log` VALUES (4753, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:13:24');
INSERT INTO `sys_log` VALUES (4754, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:13:25');
INSERT INTO `sys_log` VALUES (4755, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:13:34');
INSERT INTO `sys_log` VALUES (4756, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:13:35');
INSERT INTO `sys_log` VALUES (4757, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:14:49');
INSERT INTO `sys_log` VALUES (4758, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:14:50');
INSERT INTO `sys_log` VALUES (4759, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:14:56');
INSERT INTO `sys_log` VALUES (4760, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:03');
INSERT INTO `sys_log` VALUES (4761, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:04');
INSERT INTO `sys_log` VALUES (4762, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:07');
INSERT INTO `sys_log` VALUES (4763, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:26');
INSERT INTO `sys_log` VALUES (4764, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:27');
INSERT INTO `sys_log` VALUES (4765, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:34');
INSERT INTO `sys_log` VALUES (4766, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:35');
INSERT INTO `sys_log` VALUES (4767, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:40');
INSERT INTO `sys_log` VALUES (4768, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:43');
INSERT INTO `sys_log` VALUES (4769, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:48');
INSERT INTO `sys_log` VALUES (4770, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:51');
INSERT INTO `sys_log` VALUES (4771, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:15:54');
INSERT INTO `sys_log` VALUES (4772, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:17:04');
INSERT INTO `sys_log` VALUES (4773, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:17:05');
INSERT INTO `sys_log` VALUES (4774, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 76, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 21:22:09');
INSERT INTO `sys_log` VALUES (4775, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 37, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 21:22:10');
INSERT INTO `sys_log` VALUES (4776, '新增菜单', 'INFO', 'me.zhengjie.modules.system.rest.MenuController.create()', '{\"cache\":false,\"updatedBy\":\"admin\",\"hidden\":false,\"roles\":[],\"icon\":\"edit\",\"pid\":118,\"updateTime\":1610544395276,\"title\":\"测试答案\",\"type\":1,\"subCount\":0,\"path\":\"AnswerList\",\"component\":\"health/test_res/index\",\"createBy\":\"admin\",\"createTime\":1610544395276,\"iFrame\":false,\"id\":125,\"componentName\":\"AnswerList\",\"menuSort\":999}', '169.254.231.143', 246, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 21:26:35');
INSERT INTO `sys_log` VALUES (4777, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":1,\"menus\":[{\"subCount\":0,\"id\":97,\"menuSort\":999},{\"subCount\":0,\"id\":98,\"menuSort\":999},{\"subCount\":0,\"id\":102,\"menuSort\":999},{\"subCount\":0,\"id\":103,\"menuSort\":999},{\"subCount\":0,\"id\":104,\"menuSort\":999},{\"subCount\":0,\"id\":105,\"menuSort\":999},{\"subCount\":0,\"id\":106,\"menuSort\":999},{\"subCount\":0,\"id\":107,\"menuSort\":999},{\"subCount\":0,\"id\":108,\"menuSort\":999},{\"subCount\":0,\"id\":109,\"menuSort\":999},{\"subCount\":0,\"id\":110,\"menuSort\":999},{\"subCount\":0,\"id\":111,\"menuSort\":999},{\"subCount\":0,\"id\":112,\"menuSort\":999},{\"subCount\":0,\"id\":113,\"menuSort\":999},{\"subCount\":0,\"id\":114,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":124,\"menuSort\":999},{\"subCount\":0,\"id\":125,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":3,\"menuSort\":999},{\"subCount\":0,\"id\":5,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":18,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":28,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999},{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":35,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":37,\"menuSort\":999},{\"subCount\":0,\"id\":38,\"menuSort\":999},{\"subCount\":0,\"id\":39,\"menuSort\":999},{\"subCount\":0,\"id\":41,\"menuSort\":999},{\"subCount\":0,\"id\":44,\"menuSort\":999},{\"subCount\":0,\"id\":45,\"menuSort\":999},{\"subCount\":0,\"id\":46,\"menuSort\":999},{\"subCount\":0,\"id\":48,\"menuSort\":999},{\"subCount\":0,\"id\":49,\"menuSort\":999},{\"subCount\":0,\"id\":50,\"menuSort\":999},{\"subCount\":0,\"id\":52,\"menuSort\":999},{\"subCount\":0,\"id\":53,\"menuSort\":999},{\"subCount\":0,\"id\":54,\"menuSort\":999},{\"subCount\":0,\"id\":56,\"menuSort\":999},{\"subCount\":0,\"id\":57,\"menuSort\":999},{\"subCount\":0,\"id\":58,\"menuSort\":999},{\"subCount\":0,\"id\":60,\"menuSort\":999},{\"subCount\":0,\"id\":61,\"menuSort\":999},{\"subCount\":0,\"id\":62,\"menuSort\":999},{\"subCount\":0,\"id\":64,\"menuSort\":999},{\"subCount\":0,\"id\":65,\"menuSort\":999},{\"subCount\":0,\"id\":66,\"menuSort\":999},{\"subCount\":0,\"id\":73,\"menuSort\":999},{\"subCount\":0,\"id\":74,\"menuSort\":999},{\"subCount\":0,\"id\":75,\"menuSort\":999},{\"subCount\":0,\"id\":77,\"menuSort\":999},{\"subCount\":0,\"id\":78,\"menuSort\":999},{\"subCount\":0,\"id\":79,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":90,\"menuSort\":999},{\"subCount\":0,\"id\":92,\"menuSort\":999},{\"subCount\":0,\"id\":93,\"menuSort\":999},{\"subCount\":0,\"id\":94,\"menuSort\":999}]}', '169.254.231.143', 110, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 21:26:54');
INSERT INTO `sys_log` VALUES (4778, '修改角色菜单', 'INFO', 'me.zhengjie.modules.system.rest.RoleController.updateMenu()', '{\"level\":3,\"dataScope\":\"本级\",\"id\":2,\"menus\":[{\"subCount\":0,\"id\":33,\"menuSort\":999},{\"subCount\":0,\"id\":34,\"menuSort\":999},{\"subCount\":0,\"id\":36,\"menuSort\":999},{\"subCount\":0,\"id\":116,\"menuSort\":999},{\"subCount\":0,\"id\":118,\"menuSort\":999},{\"subCount\":0,\"id\":119,\"menuSort\":999},{\"subCount\":0,\"id\":121,\"menuSort\":999},{\"subCount\":0,\"id\":122,\"menuSort\":999},{\"subCount\":0,\"id\":123,\"menuSort\":999},{\"subCount\":0,\"id\":124,\"menuSort\":999},{\"subCount\":0,\"id\":125,\"menuSort\":999},{\"subCount\":0,\"id\":1,\"menuSort\":999},{\"subCount\":0,\"id\":2,\"menuSort\":999},{\"subCount\":0,\"id\":6,\"menuSort\":999},{\"subCount\":0,\"id\":7,\"menuSort\":999},{\"subCount\":0,\"id\":9,\"menuSort\":999},{\"subCount\":0,\"id\":10,\"menuSort\":999},{\"subCount\":0,\"id\":11,\"menuSort\":999},{\"subCount\":0,\"id\":14,\"menuSort\":999},{\"subCount\":0,\"id\":15,\"menuSort\":999},{\"subCount\":0,\"id\":80,\"menuSort\":999},{\"subCount\":0,\"id\":82,\"menuSort\":999},{\"subCount\":0,\"id\":19,\"menuSort\":999},{\"subCount\":0,\"id\":83,\"menuSort\":999},{\"subCount\":0,\"id\":21,\"menuSort\":999},{\"subCount\":0,\"id\":22,\"menuSort\":999},{\"subCount\":0,\"id\":23,\"menuSort\":999},{\"subCount\":0,\"id\":24,\"menuSort\":999},{\"subCount\":0,\"id\":27,\"menuSort\":999},{\"subCount\":0,\"id\":30,\"menuSort\":999},{\"subCount\":0,\"id\":32,\"menuSort\":999}]}', '169.254.231.143', 35, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 21:26:59');
INSERT INTO `sys_log` VALUES (4779, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-13 21:27:09');
INSERT INTO `sys_log` VALUES (4780, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Unknown', NULL, '2021-01-13 21:31:00');
INSERT INTO `sys_log` VALUES (4781, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 33, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:32:32');
INSERT INTO `sys_log` VALUES (4782, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:00');
INSERT INTO `sys_log` VALUES (4783, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 29, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:07');
INSERT INTO `sys_log` VALUES (4784, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:11');
INSERT INTO `sys_log` VALUES (4785, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:14');
INSERT INTO `sys_log` VALUES (4786, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:15');
INSERT INTO `sys_log` VALUES (4787, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:15');
INSERT INTO `sys_log` VALUES (4788, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:16');
INSERT INTO `sys_log` VALUES (4789, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:29');
INSERT INTO `sys_log` VALUES (4790, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:29');
INSERT INTO `sys_log` VALUES (4791, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:33:33');
INSERT INTO `sys_log` VALUES (4792, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:37:33');
INSERT INTO `sys_log` VALUES (4793, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:37:34');
INSERT INTO `sys_log` VALUES (4794, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:37:37');
INSERT INTO `sys_log` VALUES (4795, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:37:47');
INSERT INTO `sys_log` VALUES (4796, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:37:48');
INSERT INTO `sys_log` VALUES (4797, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:38:01');
INSERT INTO `sys_log` VALUES (4798, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:38:53');
INSERT INTO `sys_log` VALUES (4799, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:39:46');
INSERT INTO `sys_log` VALUES (4800, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:39:48');
INSERT INTO `sys_log` VALUES (4801, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:39:54');
INSERT INTO `sys_log` VALUES (4802, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:40:02');
INSERT INTO `sys_log` VALUES (4803, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:41:31');
INSERT INTO `sys_log` VALUES (4804, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:41:33');
INSERT INTO `sys_log` VALUES (4805, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:41:39');
INSERT INTO `sys_log` VALUES (4806, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:07');
INSERT INTO `sys_log` VALUES (4807, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:09');
INSERT INTO `sys_log` VALUES (4808, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:13');
INSERT INTO `sys_log` VALUES (4809, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:23');
INSERT INTO `sys_log` VALUES (4810, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:25');
INSERT INTO `sys_log` VALUES (4811, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:28');
INSERT INTO `sys_log` VALUES (4812, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:30');
INSERT INTO `sys_log` VALUES (4813, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 2, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:42:32');
INSERT INTO `sys_log` VALUES (4814, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:43:38');
INSERT INTO `sys_log` VALUES (4815, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:43:39');
INSERT INTO `sys_log` VALUES (4816, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:43:41');
INSERT INTO `sys_log` VALUES (4817, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:45:17');
INSERT INTO `sys_log` VALUES (4818, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:45:19');
INSERT INTO `sys_log` VALUES (4819, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:45:22');
INSERT INTO `sys_log` VALUES (4820, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:45:46');
INSERT INTO `sys_log` VALUES (4821, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:45:47');
INSERT INTO `sys_log` VALUES (4822, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:45:49');
INSERT INTO `sys_log` VALUES (4823, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:07');
INSERT INTO `sys_log` VALUES (4824, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:08');
INSERT INTO `sys_log` VALUES (4825, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:12');
INSERT INTO `sys_log` VALUES (4826, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:14');
INSERT INTO `sys_log` VALUES (4827, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:15');
INSERT INTO `sys_log` VALUES (4828, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:17');
INSERT INTO `sys_log` VALUES (4829, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:51');
INSERT INTO `sys_log` VALUES (4830, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:53');
INSERT INTO `sys_log` VALUES (4831, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:46:57');
INSERT INTO `sys_log` VALUES (4832, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:47:10');
INSERT INTO `sys_log` VALUES (4833, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:47:12');
INSERT INTO `sys_log` VALUES (4834, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:47:17');
INSERT INTO `sys_log` VALUES (4835, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:11');
INSERT INTO `sys_log` VALUES (4836, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:12');
INSERT INTO `sys_log` VALUES (4837, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:16');
INSERT INTO `sys_log` VALUES (4838, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:20');
INSERT INTO `sys_log` VALUES (4839, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:28');
INSERT INTO `sys_log` VALUES (4840, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:32');
INSERT INTO `sys_log` VALUES (4841, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:54');
INSERT INTO `sys_log` VALUES (4842, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:53:54');
INSERT INTO `sys_log` VALUES (4843, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:54:59');
INSERT INTO `sys_log` VALUES (4844, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:55:00');
INSERT INTO `sys_log` VALUES (4845, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:55:49');
INSERT INTO `sys_log` VALUES (4846, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:56:20');
INSERT INTO `sys_log` VALUES (4847, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:56:21');
INSERT INTO `sys_log` VALUES (4848, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:56:41');
INSERT INTO `sys_log` VALUES (4849, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:56:42');
INSERT INTO `sys_log` VALUES (4850, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:57:57');
INSERT INTO `sys_log` VALUES (4851, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 21:57:58');
INSERT INTO `sys_log` VALUES (4852, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:03:04');
INSERT INTO `sys_log` VALUES (4853, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:03:05');
INSERT INTO `sys_log` VALUES (4854, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:05:16');
INSERT INTO `sys_log` VALUES (4855, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:05:29');
INSERT INTO `sys_log` VALUES (4856, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:05:46');
INSERT INTO `sys_log` VALUES (4857, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:05:48');
INSERT INTO `sys_log` VALUES (4858, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:06:15');
INSERT INTO `sys_log` VALUES (4859, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:06:19');
INSERT INTO `sys_log` VALUES (4860, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:06:32');
INSERT INTO `sys_log` VALUES (4861, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:06:58');
INSERT INTO `sys_log` VALUES (4862, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:06:59');
INSERT INTO `sys_log` VALUES (4863, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:07:08');
INSERT INTO `sys_log` VALUES (4864, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:07:21');
INSERT INTO `sys_log` VALUES (4865, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:07:31');
INSERT INTO `sys_log` VALUES (4866, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:08:15');
INSERT INTO `sys_log` VALUES (4867, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:08:17');
INSERT INTO `sys_log` VALUES (4868, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:08:28');
INSERT INTO `sys_log` VALUES (4869, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:00');
INSERT INTO `sys_log` VALUES (4870, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:01');
INSERT INTO `sys_log` VALUES (4871, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:11');
INSERT INTO `sys_log` VALUES (4872, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:16');
INSERT INTO `sys_log` VALUES (4873, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:28');
INSERT INTO `sys_log` VALUES (4874, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:32');
INSERT INTO `sys_log` VALUES (4875, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:44');
INSERT INTO `sys_log` VALUES (4876, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:47');
INSERT INTO `sys_log` VALUES (4877, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:10:58');
INSERT INTO `sys_log` VALUES (4878, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:11:01');
INSERT INTO `sys_log` VALUES (4879, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:11:12');
INSERT INTO `sys_log` VALUES (4880, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:11:22');
INSERT INTO `sys_log` VALUES (4881, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:11:32');
INSERT INTO `sys_log` VALUES (4882, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:03');
INSERT INTO `sys_log` VALUES (4883, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:08');
INSERT INTO `sys_log` VALUES (4884, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:18');
INSERT INTO `sys_log` VALUES (4885, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:46');
INSERT INTO `sys_log` VALUES (4886, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:47');
INSERT INTO `sys_log` VALUES (4887, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:55');
INSERT INTO `sys_log` VALUES (4888, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:15:59');
INSERT INTO `sys_log` VALUES (4889, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:16:07');
INSERT INTO `sys_log` VALUES (4890, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:16:08');
INSERT INTO `sys_log` VALUES (4891, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:16:09');
INSERT INTO `sys_log` VALUES (4892, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:16:10');
INSERT INTO `sys_log` VALUES (4893, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:16:11');
INSERT INTO `sys_log` VALUES (4894, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:19:09');
INSERT INTO `sys_log` VALUES (4895, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:19:11');
INSERT INTO `sys_log` VALUES (4896, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:19:21');
INSERT INTO `sys_log` VALUES (4897, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:19:23');
INSERT INTO `sys_log` VALUES (4898, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:22:51');
INSERT INTO `sys_log` VALUES (4899, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:22:52');
INSERT INTO `sys_log` VALUES (4900, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:23:04');
INSERT INTO `sys_log` VALUES (4901, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:24:21');
INSERT INTO `sys_log` VALUES (4902, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:24:23');
INSERT INTO `sys_log` VALUES (4903, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:24:38');
INSERT INTO `sys_log` VALUES (4904, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:24:41');
INSERT INTO `sys_log` VALUES (4905, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:24:52');
INSERT INTO `sys_log` VALUES (4906, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:24:54');
INSERT INTO `sys_log` VALUES (4907, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:25:04');
INSERT INTO `sys_log` VALUES (4908, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:25:29');
INSERT INTO `sys_log` VALUES (4909, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:25:37');
INSERT INTO `sys_log` VALUES (4910, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:25:39');
INSERT INTO `sys_log` VALUES (4911, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:25:48');
INSERT INTO `sys_log` VALUES (4912, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:25:49');
INSERT INTO `sys_log` VALUES (4913, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:26:00');
INSERT INTO `sys_log` VALUES (4914, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:26:02');
INSERT INTO `sys_log` VALUES (4915, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:26:04');
INSERT INTO `sys_log` VALUES (4916, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:26:16');
INSERT INTO `sys_log` VALUES (4917, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:28:37');
INSERT INTO `sys_log` VALUES (4918, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:28:53');
INSERT INTO `sys_log` VALUES (4919, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:28:57');
INSERT INTO `sys_log` VALUES (4920, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:29:07');
INSERT INTO `sys_log` VALUES (4921, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 56, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-13 22:29:16');
INSERT INTO `sys_log` VALUES (4922, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 73, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:08:18');
INSERT INTO `sys_log` VALUES (4923, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:08:20');
INSERT INTO `sys_log` VALUES (4924, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:08:32');
INSERT INTO `sys_log` VALUES (4925, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:08:43');
INSERT INTO `sys_log` VALUES (4926, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:08:49');
INSERT INTO `sys_log` VALUES (4927, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:08:52');
INSERT INTO `sys_log` VALUES (4928, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 00:09:04');
INSERT INTO `sys_log` VALUES (4929, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 93, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-14 10:18:21');
INSERT INTO `sys_log` VALUES (4930, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 32, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 10:19:22');
INSERT INTO `sys_log` VALUES (4931, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 10:20:05');
INSERT INTO `sys_log` VALUES (4932, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 102, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 10:53:49');
INSERT INTO `sys_log` VALUES (4933, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 302, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 23:17:59');
INSERT INTO `sys_log` VALUES (4934, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-14 23:18:01');
INSERT INTO `sys_log` VALUES (4935, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 166, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 00:18:23');
INSERT INTO `sys_log` VALUES (4936, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 00:20:07');
INSERT INTO `sys_log` VALUES (4937, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 22, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 00:24:04');
INSERT INTO `sys_log` VALUES (4938, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 24, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 00:24:08');
INSERT INTO `sys_log` VALUES (4939, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 55, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:07');
INSERT INTO `sys_log` VALUES (4940, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 34, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:09');
INSERT INTO `sys_log` VALUES (4941, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:10');
INSERT INTO `sys_log` VALUES (4942, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 35, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:11');
INSERT INTO `sys_log` VALUES (4943, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:12');
INSERT INTO `sys_log` VALUES (4944, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 21, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:13');
INSERT INTO `sys_log` VALUES (4945, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-15 10:51:15');
INSERT INTO `sys_log` VALUES (4946, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 10:57:22');
INSERT INTO `sys_log` VALUES (4947, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:00:00');
INSERT INTO `sys_log` VALUES (4948, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:00:03');
INSERT INTO `sys_log` VALUES (4949, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:01:04');
INSERT INTO `sys_log` VALUES (4950, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:03:27');
INSERT INTO `sys_log` VALUES (4951, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 32, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:06:44');
INSERT INTO `sys_log` VALUES (4952, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:14:43');
INSERT INTO `sys_log` VALUES (4953, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:14:48');
INSERT INTO `sys_log` VALUES (4954, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:15:22');
INSERT INTO `sys_log` VALUES (4955, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:15:26');
INSERT INTO `sys_log` VALUES (4956, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:15:49');
INSERT INTO `sys_log` VALUES (4957, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:16:33');
INSERT INTO `sys_log` VALUES (4958, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:23:14');
INSERT INTO `sys_log` VALUES (4959, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:23:22');
INSERT INTO `sys_log` VALUES (4960, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:24:52');
INSERT INTO `sys_log` VALUES (4961, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 33, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:24:59');
INSERT INTO `sys_log` VALUES (4962, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:02');
INSERT INTO `sys_log` VALUES (4963, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:05');
INSERT INTO `sys_log` VALUES (4964, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:07');
INSERT INTO `sys_log` VALUES (4965, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:15');
INSERT INTO `sys_log` VALUES (4966, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:19');
INSERT INTO `sys_log` VALUES (4967, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:26');
INSERT INTO `sys_log` VALUES (4968, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:25:30');
INSERT INTO `sys_log` VALUES (4969, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:26:57');
INSERT INTO `sys_log` VALUES (4970, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:27:56');
INSERT INTO `sys_log` VALUES (4971, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:28:00');
INSERT INTO `sys_log` VALUES (4972, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:28:05');
INSERT INTO `sys_log` VALUES (4973, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:29:51');
INSERT INTO `sys_log` VALUES (4974, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:29:53');
INSERT INTO `sys_log` VALUES (4975, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:29:56');
INSERT INTO `sys_log` VALUES (4976, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:29:59');
INSERT INTO `sys_log` VALUES (4977, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:01');
INSERT INTO `sys_log` VALUES (4978, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:04');
INSERT INTO `sys_log` VALUES (4979, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:07');
INSERT INTO `sys_log` VALUES (4980, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:09');
INSERT INTO `sys_log` VALUES (4981, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:11');
INSERT INTO `sys_log` VALUES (4982, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:13');
INSERT INTO `sys_log` VALUES (4983, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:16');
INSERT INTO `sys_log` VALUES (4984, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:19');
INSERT INTO `sys_log` VALUES (4985, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:24');
INSERT INTO `sys_log` VALUES (4986, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:30');
INSERT INTO `sys_log` VALUES (4987, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:30:31');
INSERT INTO `sys_log` VALUES (4988, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:35:40');
INSERT INTO `sys_log` VALUES (4989, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 11:35:48');
INSERT INTO `sys_log` VALUES (4990, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 244, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:07:03');
INSERT INTO `sys_log` VALUES (4991, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 14, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:07:04');
INSERT INTO `sys_log` VALUES (4992, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 100, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:07:10');
INSERT INTO `sys_log` VALUES (4993, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:07:22');
INSERT INTO `sys_log` VALUES (4994, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:07:23');
INSERT INTO `sys_log` VALUES (4995, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:07:36');
INSERT INTO `sys_log` VALUES (4996, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:09:21');
INSERT INTO `sys_log` VALUES (4997, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:09:26');
INSERT INTO `sys_log` VALUES (4998, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:09:27');
INSERT INTO `sys_log` VALUES (4999, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:11:55');
INSERT INTO `sys_log` VALUES (5000, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:11:57');
INSERT INTO `sys_log` VALUES (5001, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:11:58');
INSERT INTO `sys_log` VALUES (5002, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:12:07');
INSERT INTO `sys_log` VALUES (5003, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:12:13');
INSERT INTO `sys_log` VALUES (5004, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:13:23');
INSERT INTO `sys_log` VALUES (5005, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:13:24');
INSERT INTO `sys_log` VALUES (5006, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2021-01-22\",\"patientName\":\"ceshi2\",\"serialNum\":\"F20210115221346_327633\",\"hostipal\":\"福建医科大学附属协和医院\",\"idCard\":\"350103199909051535\",\"doctor\":\"吕绍光\",\"phone\":\"13111111111\",\"appointmentId\":40,\"time\":\"周五下午\",\"department\":\"中医科\"}', '169.254.231.143', 93, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:13:48');
INSERT INTO `sys_log` VALUES (5007, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 27, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:13:50');
INSERT INTO `sys_log` VALUES (5008, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:15:09');
INSERT INTO `sys_log` VALUES (5009, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:15:11');
INSERT INTO `sys_log` VALUES (5010, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:16:58');
INSERT INTO `sys_log` VALUES (5011, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:17:08');
INSERT INTO `sys_log` VALUES (5012, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:18:03');
INSERT INTO `sys_log` VALUES (5013, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:18:17');
INSERT INTO `sys_log` VALUES (5014, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:18:24');
INSERT INTO `sys_log` VALUES (5015, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:18:37');
INSERT INTO `sys_log` VALUES (5016, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:19:01');
INSERT INTO `sys_log` VALUES (5017, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:25:57');
INSERT INTO `sys_log` VALUES (5018, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:26:21');
INSERT INTO `sys_log` VALUES (5019, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:29:44');
INSERT INTO `sys_log` VALUES (5020, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:30:44');
INSERT INTO `sys_log` VALUES (5021, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:31:09');
INSERT INTO `sys_log` VALUES (5022, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:31:27');
INSERT INTO `sys_log` VALUES (5023, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:32:28');
INSERT INTO `sys_log` VALUES (5024, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:41:48');
INSERT INTO `sys_log` VALUES (5025, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:42:43');
INSERT INTO `sys_log` VALUES (5026, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:44:30');
INSERT INTO `sys_log` VALUES (5027, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:45:44');
INSERT INTO `sys_log` VALUES (5028, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:47:19');
INSERT INTO `sys_log` VALUES (5029, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:47:20');
INSERT INTO `sys_log` VALUES (5030, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:47:28');
INSERT INTO `sys_log` VALUES (5031, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:47:46');
INSERT INTO `sys_log` VALUES (5032, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:47:57');
INSERT INTO `sys_log` VALUES (5033, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:48:47');
INSERT INTO `sys_log` VALUES (5034, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:49:23');
INSERT INTO `sys_log` VALUES (5035, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:50:06');
INSERT INTO `sys_log` VALUES (5036, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:50:18');
INSERT INTO `sys_log` VALUES (5037, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:50:31');
INSERT INTO `sys_log` VALUES (5038, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:50:47');
INSERT INTO `sys_log` VALUES (5039, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:52:58');
INSERT INTO `sys_log` VALUES (5040, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:53:32');
INSERT INTO `sys_log` VALUES (5041, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:53:52');
INSERT INTO `sys_log` VALUES (5042, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:54:21');
INSERT INTO `sys_log` VALUES (5043, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:55:14');
INSERT INTO `sys_log` VALUES (5044, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:55:49');
INSERT INTO `sys_log` VALUES (5045, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:56:25');
INSERT INTO `sys_log` VALUES (5046, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:56:47');
INSERT INTO `sys_log` VALUES (5047, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:57:07');
INSERT INTO `sys_log` VALUES (5048, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 3, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:57:22');
INSERT INTO `sys_log` VALUES (5049, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 15, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:57:34');
INSERT INTO `sys_log` VALUES (5050, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:57:51');
INSERT INTO `sys_log` VALUES (5051, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:57:53');
INSERT INTO `sys_log` VALUES (5052, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2021-01-19\",\"patientName\":\"122222\",\"serialNum\":\"F20210115225816_432123\",\"hostipal\":\"福建省人民医院\",\"idCard\":\"350111111111111111\",\"doctor\":\"丁力\",\"phone\":\"13110883929\",\"appointmentId\":41,\"time\":\"周二下午\",\"department\":\"整形科\"}', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:58:17');
INSERT INTO `sys_log` VALUES (5053, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 30, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:58:20');
INSERT INTO `sys_log` VALUES (5054, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 22:58:27');
INSERT INTO `sys_log` VALUES (5055, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:00:05');
INSERT INTO `sys_log` VALUES (5056, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:00:46');
INSERT INTO `sys_log` VALUES (5057, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:01:27');
INSERT INTO `sys_log` VALUES (5058, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:01:29');
INSERT INTO `sys_log` VALUES (5059, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2021-01-16\",\"patientName\":\"123\",\"serialNum\":\"F20210115230138_525385\",\"hostipal\":\"福建医科大学附属协和医院\",\"idCard\":\"350103199911111111\",\"doctor\":\"丁力\",\"phone\":\"13110883929\",\"appointmentId\":42,\"time\":\"周六下午\",\"department\":\"整形科\"}', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:01:39');
INSERT INTO `sys_log` VALUES (5060, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:01:42');
INSERT INTO `sys_log` VALUES (5061, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:01:49');
INSERT INTO `sys_log` VALUES (5062, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:01:54');
INSERT INTO `sys_log` VALUES (5063, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 18, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-15 23:02:05');
INSERT INTO `sys_log` VALUES (5064, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 76, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:49:40');
INSERT INTO `sys_log` VALUES (5065, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 19, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:49:51');
INSERT INTO `sys_log` VALUES (5066, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 36, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:49:59');
INSERT INTO `sys_log` VALUES (5067, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 16, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:50:02');
INSERT INTO `sys_log` VALUES (5068, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:50:04');
INSERT INTO `sys_log` VALUES (5069, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:50:10');
INSERT INTO `sys_log` VALUES (5070, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 10:50:19');
INSERT INTO `sys_log` VALUES (5071, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 29, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 10:51:41');
INSERT INTO `sys_log` VALUES (5072, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 130, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 11:46:30');
INSERT INTO `sys_log` VALUES (5073, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:47:12');
INSERT INTO `sys_log` VALUES (5074, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:47:20');
INSERT INTO `sys_log` VALUES (5075, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:47:41');
INSERT INTO `sys_log` VALUES (5076, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 23, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:04');
INSERT INTO `sys_log` VALUES (5077, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:11');
INSERT INTO `sys_log` VALUES (5078, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 10, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:12');
INSERT INTO `sys_log` VALUES (5079, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 66, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:14');
INSERT INTO `sys_log` VALUES (5080, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2021-01-17\",\"patientName\":\"ceshi2\",\"serialNum\":\"F20210116114825_661116\",\"hostipal\":\"福建医科大学附属协和医院\",\"idCard\":\"350103199909051515\",\"doctor\":\"张雪梅\",\"phone\":\"13110883929\",\"appointmentId\":43,\"time\":\"周日下午\",\"department\":\"中医科\"}', '169.254.231.143', 32, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:26');
INSERT INTO `sys_log` VALUES (5081, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:27');
INSERT INTO `sys_log` VALUES (5082, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 11:48:36');
INSERT INTO `sys_log` VALUES (5083, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 80, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:09:23');
INSERT INTO `sys_log` VALUES (5084, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 41, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:47:39');
INSERT INTO `sys_log` VALUES (5085, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 13, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:47:44');
INSERT INTO `sys_log` VALUES (5086, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:53:00');
INSERT INTO `sys_log` VALUES (5087, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:53:09');
INSERT INTO `sys_log` VALUES (5088, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:54:15');
INSERT INTO `sys_log` VALUES (5089, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:55:14');
INSERT INTO `sys_log` VALUES (5090, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:55:31');
INSERT INTO `sys_log` VALUES (5091, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:55:53');
INSERT INTO `sys_log` VALUES (5092, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:58:16');
INSERT INTO `sys_log` VALUES (5093, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:58:30');
INSERT INTO `sys_log` VALUES (5094, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:59:03');
INSERT INTO `sys_log` VALUES (5095, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:59:14');
INSERT INTO `sys_log` VALUES (5096, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 12:59:58');
INSERT INTO `sys_log` VALUES (5097, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:00:22');
INSERT INTO `sys_log` VALUES (5098, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:00:56');
INSERT INTO `sys_log` VALUES (5099, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:01:32');
INSERT INTO `sys_log` VALUES (5100, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:04:35');
INSERT INTO `sys_log` VALUES (5101, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:04:50');
INSERT INTO `sys_log` VALUES (5102, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:04:53');
INSERT INTO `sys_log` VALUES (5103, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:04:57');
INSERT INTO `sys_log` VALUES (5104, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:04:58');
INSERT INTO `sys_log` VALUES (5105, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 17, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:07:08');
INSERT INTO `sys_log` VALUES (5106, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:07:10');
INSERT INTO `sys_log` VALUES (5107, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:07:12');
INSERT INTO `sys_log` VALUES (5108, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:07:15');
INSERT INTO `sys_log` VALUES (5109, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:07:18');
INSERT INTO `sys_log` VALUES (5110, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:07:28');
INSERT INTO `sys_log` VALUES (5111, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:17:18');
INSERT INTO `sys_log` VALUES (5112, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 13:19:06');
INSERT INTO `sys_log` VALUES (5113, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 50, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:32:52');
INSERT INTO `sys_log` VALUES (5114, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:32:59');
INSERT INTO `sys_log` VALUES (5115, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 186, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:51:50');
INSERT INTO `sys_log` VALUES (5116, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 50, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:51:53');
INSERT INTO `sys_log` VALUES (5117, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:51:55');
INSERT INTO `sys_log` VALUES (5118, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 30, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:55:56');
INSERT INTO `sys_log` VALUES (5119, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:55:59');
INSERT INTO `sys_log` VALUES (5120, '查询测试列表', 'INFO', 'me.zhengjie.health.rest.TitleListController.query()', '', '169.254.231.143', 35, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:07');
INSERT INTO `sys_log` VALUES (5121, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 34, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:08');
INSERT INTO `sys_log` VALUES (5122, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 32, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:25');
INSERT INTO `sys_log` VALUES (5123, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:28');
INSERT INTO `sys_log` VALUES (5124, '查询测试题目', 'INFO', 'me.zhengjie.health.rest.ChoseListController.query()', '', '169.254.231.143', 11, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:34');
INSERT INTO `sys_log` VALUES (5125, '查询测试结果', 'INFO', 'me.zhengjie.health.rest.AnswerListController.query()', '', '169.254.231.143', 4, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:43');
INSERT INTO `sys_log` VALUES (5126, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 8, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:56:49');
INSERT INTO `sys_log` VALUES (5127, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:57:02');
INSERT INTO `sys_log` VALUES (5128, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:57:07');
INSERT INTO `sys_log` VALUES (5129, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 5, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:57:09');
INSERT INTO `sys_log` VALUES (5130, '新增预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.create()', '{\"date\":\"2021-01-22\",\"patientName\":\"ceshi3\",\"serialNum\":\"F20210116145722_265989\",\"hostipal\":\"福建省立医院南院\",\"idCard\":\"350103199909051111\",\"doctor\":\"李智伟\",\"phone\":\"13110883929\",\"appointmentId\":44,\"time\":\"周五上午\",\"department\":\"眼科\"}', '169.254.231.143', 20, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:57:23');
INSERT INTO `sys_log` VALUES (5131, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:57:49');
INSERT INTO `sys_log` VALUES (5132, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 6, 'admin', '内网IP', 'Mobile Safari', NULL, '2021-01-16 14:57:52');
INSERT INTO `sys_log` VALUES (5133, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 118, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 15:01:51');
INSERT INTO `sys_log` VALUES (5134, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 28, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 15:04:39');
INSERT INTO `sys_log` VALUES (5135, '查询医生列表', 'INFO', 'me.zhengjie.health.rest.DoctorListController.query()', '', '169.254.231.143', 9, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 15:07:00');
INSERT INTO `sys_log` VALUES (5136, '查询医院列表', 'INFO', 'me.zhengjie.health.rest.HospitalListController.query()', '', '169.254.231.143', 7, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 15:07:18');
INSERT INTO `sys_log` VALUES (5137, '查询预约列表', 'INFO', 'me.zhengjie.health.rest.AppointmentListController.query()', '', '169.254.231.143', 12, 'admin', '内网IP', 'Chrome 8', NULL, '2021-01-16 15:07:23');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` bigint(0) NULL DEFAULT NULL COMMENT '上级菜单ID',
  `sub_count` int(0) NULL DEFAULT 0 COMMENT '子菜单数目',
  `type` int(0) NULL DEFAULT NULL COMMENT '菜单类型',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单标题',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '组件名称',
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '组件',
  `menu_sort` int(0) NULL DEFAULT NULL COMMENT '排序',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '链接地址',
  `i_frame` bit(1) NULL DEFAULT NULL COMMENT '是否外链',
  `cache` bit(1) NULL DEFAULT b'0' COMMENT '缓存',
  `hidden` bit(1) NULL DEFAULT b'0' COMMENT '隐藏',
  `permission` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`menu_id`) USING BTREE,
  UNIQUE INDEX `uniq_title`(`title`) USING BTREE,
  UNIQUE INDEX `uniq_name`(`name`) USING BTREE,
  INDEX `inx_pid`(`pid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 126 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统菜单' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, NULL, 7, 0, '系统管理', NULL, NULL, 1, 'system', 'system', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-18 15:11:29', NULL);
INSERT INTO `sys_menu` VALUES (2, 1, 3, 1, '用户管理', 'User', 'system/user/index', 2, 'peoples', 'user', b'0', b'0', b'0', 'user:list', NULL, NULL, '2018-12-18 15:14:44', NULL);
INSERT INTO `sys_menu` VALUES (3, 1, 3, 1, '角色管理', 'Role', 'system/role/index', 3, 'role', 'role', b'0', b'0', b'0', 'roles:list', NULL, NULL, '2018-12-18 15:16:07', NULL);
INSERT INTO `sys_menu` VALUES (5, 1, 3, 1, '菜单管理', 'Menu', 'system/menu/index', 5, 'menu', 'menu', b'0', b'0', b'0', 'menu:list', NULL, NULL, '2018-12-18 15:17:28', NULL);
INSERT INTO `sys_menu` VALUES (6, NULL, 5, 0, '系统监控', NULL, NULL, 10, 'monitor', 'monitor', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-18 15:17:48', NULL);
INSERT INTO `sys_menu` VALUES (7, 6, 0, 1, '操作日志', 'Log', 'monitor/log/index', 11, 'log', 'logs', b'0', b'1', b'0', NULL, NULL, 'admin', '2018-12-18 15:18:26', '2020-06-06 13:11:57');
INSERT INTO `sys_menu` VALUES (9, 6, 0, 1, 'SQL监控', 'Sql', 'monitor/sql/index', 18, 'sqlMonitor', 'druid', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-18 15:19:34', NULL);
INSERT INTO `sys_menu` VALUES (10, NULL, 5, 0, '组件管理', NULL, NULL, 50, 'zujian', 'components', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-19 13:38:16', NULL);
INSERT INTO `sys_menu` VALUES (11, 10, 0, 1, '图标库', 'Icons', 'components/icons/index', 51, 'icon', 'icon', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-19 13:38:49', NULL);
INSERT INTO `sys_menu` VALUES (14, 36, 0, 1, '邮件工具', 'Email', 'tools/email/index', 35, 'email', 'email', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-27 10:13:09', NULL);
INSERT INTO `sys_menu` VALUES (15, 10, 0, 1, '富文本', 'Editor', 'components/Editor', 52, 'fwb', 'tinymce', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-27 11:58:25', NULL);
INSERT INTO `sys_menu` VALUES (18, 36, 3, 1, '存储管理', 'Storage', 'tools/storage/index', 34, 'qiniu', 'storage', b'0', b'0', b'0', 'storage:list', NULL, NULL, '2018-12-31 11:12:15', NULL);
INSERT INTO `sys_menu` VALUES (19, 36, 0, 1, '支付宝工具', 'AliPay', 'tools/aliPay/index', 37, 'alipay', 'aliPay', b'0', b'0', b'0', NULL, NULL, NULL, '2018-12-31 14:52:38', NULL);
INSERT INTO `sys_menu` VALUES (21, NULL, 2, 0, '多级菜单', NULL, '', 900, 'menu', 'nested', b'0', b'0', b'0', NULL, NULL, 'admin', '2019-01-04 16:22:03', '2020-06-21 17:27:35');
INSERT INTO `sys_menu` VALUES (22, 21, 2, 1, '二级菜单1', NULL, 'nested/menu1/index', 999, 'menu', 'menu1', b'0', b'0', b'0', NULL, NULL, 'admin', '2019-01-04 16:23:29', '2020-06-21 17:27:20');
INSERT INTO `sys_menu` VALUES (23, 21, 0, 1, '二级菜单2', NULL, 'nested/menu2/index', 999, 'menu', 'menu2', b'0', b'0', b'0', NULL, NULL, NULL, '2019-01-04 16:23:57', NULL);
INSERT INTO `sys_menu` VALUES (24, 22, 0, 1, '三级菜单1', NULL, 'nested/menu1/menu1-1', 999, 'menu', 'menu1-1', b'0', b'0', b'0', NULL, NULL, NULL, '2019-01-04 16:24:48', NULL);
INSERT INTO `sys_menu` VALUES (27, 22, 0, 1, '三级菜单2', NULL, 'nested/menu1/menu1-2', 999, 'menu', 'menu1-2', b'0', b'0', b'0', NULL, NULL, NULL, '2019-01-07 17:27:32', NULL);
INSERT INTO `sys_menu` VALUES (28, 1, 3, 1, '任务调度', 'Timing', 'system/timing/index', 999, 'timing', 'timing', b'0', b'0', b'0', 'timing:list', NULL, NULL, '2019-01-07 20:34:40', NULL);
INSERT INTO `sys_menu` VALUES (30, 36, 0, 1, '代码生成', 'GeneratorIndex', 'generator/index', 32, 'dev', 'generator', b'0', b'1', b'0', NULL, NULL, NULL, '2019-01-11 15:45:55', NULL);
INSERT INTO `sys_menu` VALUES (32, 6, 0, 1, '异常日志', 'ErrorLog', 'monitor/log/errorLog', 12, 'error', 'errorLog', b'0', b'0', b'0', NULL, NULL, NULL, '2019-01-13 13:49:03', NULL);
INSERT INTO `sys_menu` VALUES (33, 10, 0, 1, 'Markdown', 'Markdown', 'components/MarkDown', 53, 'markdown', 'markdown', b'0', b'0', b'0', NULL, NULL, NULL, '2019-03-08 13:46:44', NULL);
INSERT INTO `sys_menu` VALUES (34, 10, 0, 1, 'Yaml编辑器', 'YamlEdit', 'components/YamlEdit', 54, 'dev', 'yaml', b'0', b'0', b'0', NULL, NULL, NULL, '2019-03-08 15:49:40', NULL);
INSERT INTO `sys_menu` VALUES (35, 1, 3, 1, '部门管理', 'Dept', 'system/dept/index', 6, 'dept', 'dept', b'0', b'0', b'0', 'dept:list', NULL, NULL, '2019-03-25 09:46:00', NULL);
INSERT INTO `sys_menu` VALUES (36, NULL, 7, 0, '系统工具', NULL, '', 30, 'sys-tools', 'sys-tools', b'0', b'0', b'0', NULL, NULL, NULL, '2019-03-29 10:57:35', NULL);
INSERT INTO `sys_menu` VALUES (37, 1, 3, 1, '岗位管理', 'Job', 'system/job/index', 7, 'Steve-Jobs', 'job', b'0', b'0', b'0', 'job:list', NULL, NULL, '2019-03-29 13:51:18', NULL);
INSERT INTO `sys_menu` VALUES (38, 36, 0, 1, '接口文档', 'Swagger', 'tools/swagger/index', 36, 'swagger', 'swagger2', b'0', b'0', b'0', NULL, NULL, NULL, '2019-03-29 19:57:53', NULL);
INSERT INTO `sys_menu` VALUES (39, 1, 3, 1, '字典管理', 'Dict', 'system/dict/index', 8, 'dictionary', 'dict', b'0', b'0', b'0', 'dict:list', NULL, NULL, '2019-04-10 11:49:04', NULL);
INSERT INTO `sys_menu` VALUES (41, 6, 0, 1, '在线用户', 'OnlineUser', 'monitor/online/index', 10, 'Steve-Jobs', 'online', b'0', b'0', b'0', NULL, NULL, NULL, '2019-10-26 22:08:43', NULL);
INSERT INTO `sys_menu` VALUES (44, 2, 0, 2, '用户新增', NULL, '', 2, '', '', b'0', b'0', b'0', 'user:add', NULL, NULL, '2019-10-29 10:59:46', NULL);
INSERT INTO `sys_menu` VALUES (45, 2, 0, 2, '用户编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'user:edit', NULL, NULL, '2019-10-29 11:00:08', NULL);
INSERT INTO `sys_menu` VALUES (46, 2, 0, 2, '用户删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'user:del', NULL, NULL, '2019-10-29 11:00:23', NULL);
INSERT INTO `sys_menu` VALUES (48, 3, 0, 2, '角色创建', NULL, '', 2, '', '', b'0', b'0', b'0', 'roles:add', NULL, NULL, '2019-10-29 12:45:34', NULL);
INSERT INTO `sys_menu` VALUES (49, 3, 0, 2, '角色修改', NULL, '', 3, '', '', b'0', b'0', b'0', 'roles:edit', NULL, NULL, '2019-10-29 12:46:16', NULL);
INSERT INTO `sys_menu` VALUES (50, 3, 0, 2, '角色删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'roles:del', NULL, NULL, '2019-10-29 12:46:51', NULL);
INSERT INTO `sys_menu` VALUES (52, 5, 0, 2, '菜单新增', NULL, '', 2, '', '', b'0', b'0', b'0', 'menu:add', NULL, NULL, '2019-10-29 12:55:07', NULL);
INSERT INTO `sys_menu` VALUES (53, 5, 0, 2, '菜单编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'menu:edit', NULL, NULL, '2019-10-29 12:55:40', NULL);
INSERT INTO `sys_menu` VALUES (54, 5, 0, 2, '菜单删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'menu:del', NULL, NULL, '2019-10-29 12:56:00', NULL);
INSERT INTO `sys_menu` VALUES (56, 35, 0, 2, '部门新增', NULL, '', 2, '', '', b'0', b'0', b'0', 'dept:add', NULL, NULL, '2019-10-29 12:57:09', NULL);
INSERT INTO `sys_menu` VALUES (57, 35, 0, 2, '部门编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'dept:edit', NULL, NULL, '2019-10-29 12:57:27', NULL);
INSERT INTO `sys_menu` VALUES (58, 35, 0, 2, '部门删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'dept:del', NULL, NULL, '2019-10-29 12:57:41', NULL);
INSERT INTO `sys_menu` VALUES (60, 37, 0, 2, '岗位新增', NULL, '', 2, '', '', b'0', b'0', b'0', 'job:add', NULL, NULL, '2019-10-29 12:58:27', NULL);
INSERT INTO `sys_menu` VALUES (61, 37, 0, 2, '岗位编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'job:edit', NULL, NULL, '2019-10-29 12:58:45', NULL);
INSERT INTO `sys_menu` VALUES (62, 37, 0, 2, '岗位删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'job:del', NULL, NULL, '2019-10-29 12:59:04', NULL);
INSERT INTO `sys_menu` VALUES (64, 39, 0, 2, '字典新增', NULL, '', 2, '', '', b'0', b'0', b'0', 'dict:add', NULL, NULL, '2019-10-29 13:00:17', NULL);
INSERT INTO `sys_menu` VALUES (65, 39, 0, 2, '字典编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'dict:edit', NULL, NULL, '2019-10-29 13:00:42', NULL);
INSERT INTO `sys_menu` VALUES (66, 39, 0, 2, '字典删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'dict:del', NULL, NULL, '2019-10-29 13:00:59', NULL);
INSERT INTO `sys_menu` VALUES (73, 28, 0, 2, '任务新增', NULL, '', 2, '', '', b'0', b'0', b'0', 'timing:add', NULL, NULL, '2019-10-29 13:07:28', NULL);
INSERT INTO `sys_menu` VALUES (74, 28, 0, 2, '任务编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'timing:edit', NULL, NULL, '2019-10-29 13:07:41', NULL);
INSERT INTO `sys_menu` VALUES (75, 28, 0, 2, '任务删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'timing:del', NULL, NULL, '2019-10-29 13:07:54', NULL);
INSERT INTO `sys_menu` VALUES (77, 18, 0, 2, '上传文件', NULL, '', 2, '', '', b'0', b'0', b'0', 'storage:add', NULL, NULL, '2019-10-29 13:09:09', NULL);
INSERT INTO `sys_menu` VALUES (78, 18, 0, 2, '文件编辑', NULL, '', 3, '', '', b'0', b'0', b'0', 'storage:edit', NULL, NULL, '2019-10-29 13:09:22', NULL);
INSERT INTO `sys_menu` VALUES (79, 18, 0, 2, '文件删除', NULL, '', 4, '', '', b'0', b'0', b'0', 'storage:del', NULL, NULL, '2019-10-29 13:09:34', NULL);
INSERT INTO `sys_menu` VALUES (80, 6, 0, 1, '服务监控', 'ServerMonitor', 'monitor/server/index', 14, 'codeConsole', 'server', b'0', b'0', b'0', 'monitor:list', NULL, 'admin', '2019-11-07 13:06:39', '2020-05-04 18:20:50');
INSERT INTO `sys_menu` VALUES (82, 36, 0, 1, '生成配置', 'GeneratorConfig', 'generator/config', 33, 'dev', 'generator/config/:tableName', b'0', b'1', b'1', '', NULL, NULL, '2019-11-17 20:08:56', NULL);
INSERT INTO `sys_menu` VALUES (83, 10, 0, 1, '图表库', 'Echarts', 'components/Echarts', 50, 'chart', 'echarts', b'0', b'1', b'0', '', NULL, NULL, '2019-11-21 09:04:32', NULL);
INSERT INTO `sys_menu` VALUES (90, NULL, 5, 1, '运维管理', 'Mnt', '', 20, 'mnt', 'mnt', b'0', b'0', b'0', NULL, NULL, NULL, '2019-11-09 10:31:08', NULL);
INSERT INTO `sys_menu` VALUES (92, 90, 3, 1, '服务器', 'ServerDeploy', 'mnt/server/index', 22, 'server', 'mnt/serverDeploy', b'0', b'0', b'0', 'serverDeploy:list', NULL, NULL, '2019-11-10 10:29:25', NULL);
INSERT INTO `sys_menu` VALUES (93, 90, 3, 1, '应用管理', 'App', 'mnt/app/index', 23, 'app', 'mnt/app', b'0', b'0', b'0', 'app:list', NULL, NULL, '2019-11-10 11:05:16', NULL);
INSERT INTO `sys_menu` VALUES (94, 90, 3, 1, '部署管理', 'Deploy', 'mnt/deploy/index', 24, 'deploy', 'mnt/deploy', b'0', b'0', b'0', 'deploy:list', NULL, NULL, '2019-11-10 15:56:55', NULL);
INSERT INTO `sys_menu` VALUES (97, 90, 1, 1, '部署备份', 'DeployHistory', 'mnt/deployHistory/index', 25, 'backup', 'mnt/deployHistory', b'0', b'0', b'0', 'deployHistory:list', NULL, NULL, '2019-11-10 16:49:44', NULL);
INSERT INTO `sys_menu` VALUES (98, 90, 3, 1, '数据库管理', 'Database', 'mnt/database/index', 26, 'database', 'mnt/database', b'0', b'0', b'0', 'database:list', NULL, NULL, '2019-11-10 20:40:04', NULL);
INSERT INTO `sys_menu` VALUES (102, 97, 0, 2, '删除', NULL, '', 999, '', '', b'0', b'0', b'0', 'deployHistory:del', NULL, NULL, '2019-11-17 09:32:48', NULL);
INSERT INTO `sys_menu` VALUES (103, 92, 0, 2, '服务器新增', NULL, '', 999, '', '', b'0', b'0', b'0', 'serverDeploy:add', NULL, NULL, '2019-11-17 11:08:33', NULL);
INSERT INTO `sys_menu` VALUES (104, 92, 0, 2, '服务器编辑', NULL, '', 999, '', '', b'0', b'0', b'0', 'serverDeploy:edit', NULL, NULL, '2019-11-17 11:08:57', NULL);
INSERT INTO `sys_menu` VALUES (105, 92, 0, 2, '服务器删除', NULL, '', 999, '', '', b'0', b'0', b'0', 'serverDeploy:del', NULL, NULL, '2019-11-17 11:09:15', NULL);
INSERT INTO `sys_menu` VALUES (106, 93, 0, 2, '应用新增', NULL, '', 999, '', '', b'0', b'0', b'0', 'app:add', NULL, NULL, '2019-11-17 11:10:03', NULL);
INSERT INTO `sys_menu` VALUES (107, 93, 0, 2, '应用编辑', NULL, '', 999, '', '', b'0', b'0', b'0', 'app:edit', NULL, NULL, '2019-11-17 11:10:28', NULL);
INSERT INTO `sys_menu` VALUES (108, 93, 0, 2, '应用删除', NULL, '', 999, '', '', b'0', b'0', b'0', 'app:del', NULL, NULL, '2019-11-17 11:10:55', NULL);
INSERT INTO `sys_menu` VALUES (109, 94, 0, 2, '部署新增', NULL, '', 999, '', '', b'0', b'0', b'0', 'deploy:add', NULL, NULL, '2019-11-17 11:11:22', NULL);
INSERT INTO `sys_menu` VALUES (110, 94, 0, 2, '部署编辑', NULL, '', 999, '', '', b'0', b'0', b'0', 'deploy:edit', NULL, NULL, '2019-11-17 11:11:41', NULL);
INSERT INTO `sys_menu` VALUES (111, 94, 0, 2, '部署删除', NULL, '', 999, '', '', b'0', b'0', b'0', 'deploy:del', NULL, NULL, '2019-11-17 11:12:01', NULL);
INSERT INTO `sys_menu` VALUES (112, 98, 0, 2, '数据库新增', NULL, '', 999, '', '', b'0', b'0', b'0', 'database:add', NULL, NULL, '2019-11-17 11:12:43', NULL);
INSERT INTO `sys_menu` VALUES (113, 98, 0, 2, '数据库编辑', NULL, '', 999, '', '', b'0', b'0', b'0', 'database:edit', NULL, NULL, '2019-11-17 11:12:58', NULL);
INSERT INTO `sys_menu` VALUES (114, 98, 0, 2, '数据库删除', NULL, '', 999, '', '', b'0', b'0', b'0', 'database:del', NULL, NULL, '2019-11-17 11:13:14', NULL);
INSERT INTO `sys_menu` VALUES (116, 36, 0, 1, '生成预览', 'Preview', 'generator/preview', 999, 'java', 'generator/preview/:tableName', b'0', b'1', b'1', NULL, NULL, NULL, '2019-11-26 14:54:36', NULL);
INSERT INTO `sys_menu` VALUES (118, NULL, 6, 0, '健康', '', '', 999, 'app', 'Health', b'0', b'0', b'0', '', 'admin', 'admin', '2020-12-11 15:28:15', '2020-12-13 13:37:47');
INSERT INTO `sys_menu` VALUES (119, 118, 0, 1, '医生列表', 'DoctorList', 'health/doctor/index', 999, 'app', 'DoctorList', b'0', b'0', b'0', '', 'admin', 'admin', '2020-12-11 15:31:06', '2020-12-13 13:27:06');
INSERT INTO `sys_menu` VALUES (121, 118, 0, 1, '医院列表', 'HospitalList', 'health/hostipal/index', 999, 'chart', 'HospitalList', b'0', b'0', b'0', NULL, 'admin', 'admin', '2020-12-13 18:21:32', '2020-12-13 18:21:32');
INSERT INTO `sys_menu` VALUES (122, 118, 0, 1, '预约列表', 'AppointmentList', 'health/appointment/index', 999, 'dept', 'AppointmentList', b'0', b'0', b'0', NULL, 'admin', 'admin', '2020-12-13 21:23:27', '2020-12-13 21:25:37');
INSERT INTO `sys_menu` VALUES (123, 118, 0, 1, '测试项目', 'TitleList', 'health/mentality_list/index', 999, 'backup', 'TitleList', b'0', b'0', b'0', NULL, 'admin', 'admin', '2021-01-12 15:08:01', '2021-01-12 15:16:44');
INSERT INTO `sys_menu` VALUES (124, 118, 0, 1, '测试题目', 'ChoseList', 'health/test_list/index', 999, 'doc', 'ChoseList', b'0', b'0', b'0', NULL, 'admin', 'admin', '2021-01-12 19:04:10', '2021-01-12 19:04:10');
INSERT INTO `sys_menu` VALUES (125, 118, 0, 1, '测试答案', 'AnswerList', 'health/test_res/index', 999, 'edit', 'AnswerList', b'0', b'0', b'0', NULL, 'admin', 'admin', '2021-01-13 21:26:35', '2021-01-13 21:26:35');

-- ----------------------------
-- Table structure for sys_quartz_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_quartz_job`;
CREATE TABLE `sys_quartz_job`  (
  `job_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `bean_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Spring Bean名称',
  `cron_expression` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'cron 表达式',
  `is_pause` bit(1) NULL DEFAULT NULL COMMENT '状态：1暂停、0启用',
  `job_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务名称',
  `method_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '方法名称',
  `params` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '参数',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `person_in_charge` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '报警邮箱',
  `sub_task` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '子任务ID',
  `pause_after_failure` bit(1) NULL DEFAULT NULL COMMENT '任务失败后是否暂停',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`job_id`) USING BTREE,
  INDEX `inx_is_pause`(`is_pause`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '定时任务' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_quartz_job
-- ----------------------------
INSERT INTO `sys_quartz_job` VALUES (2, 'testTask', '0/5 * * * * ?', b'1', '测试1', 'run1', 'test', '带参测试，多参使用json', '测试', NULL, NULL, NULL, NULL, 'admin', '2019-08-22 14:08:29', '2020-05-24 13:58:33');
INSERT INTO `sys_quartz_job` VALUES (3, 'testTask', '0/5 * * * * ?', b'1', '测试', 'run', '', '不带参测试', 'Zheng Jie', '', '5,6', b'1', NULL, 'admin', '2019-09-26 16:44:39', '2020-05-24 14:48:12');
INSERT INTO `sys_quartz_job` VALUES (5, 'Test', '0/5 * * * * ?', b'1', '任务告警测试', 'run', NULL, '测试', 'test', '', NULL, b'1', 'admin', 'admin', '2020-05-05 20:32:41', '2020-05-05 20:36:13');
INSERT INTO `sys_quartz_job` VALUES (6, 'testTask', '0/5 * * * * ?', b'1', '测试3', 'run2', NULL, '测试3', 'Zheng Jie', '', NULL, b'1', 'admin', 'admin', '2020-05-05 20:35:41', '2020-05-05 20:36:07');

-- ----------------------------
-- Table structure for sys_quartz_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_quartz_log`;
CREATE TABLE `sys_quartz_log`  (
  `log_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `bean_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `cron_expression` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `exception_detail` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `is_success` bit(1) NULL DEFAULT NULL,
  `job_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `method_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `params` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` bigint(0) NULL DEFAULT NULL,
  PRIMARY KEY (`log_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '定时任务日志' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '名称',
  `level` int(0) NULL DEFAULT NULL COMMENT '角色级别',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `data_scope` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '数据权限',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`role_id`) USING BTREE,
  UNIQUE INDEX `uniq_name`(`name`) USING BTREE,
  INDEX `role_name_index`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '超级管理员', 1, '-', '全部', NULL, 'admin', '2018-11-23 11:04:37', '2021-01-13 21:26:54');
INSERT INTO `sys_role` VALUES (2, '普通用户', 2, '-', '本级', NULL, 'admin', '2018-11-23 13:09:06', '2021-01-13 21:26:59');

-- ----------------------------
-- Table structure for sys_roles_depts
-- ----------------------------
DROP TABLE IF EXISTS `sys_roles_depts`;
CREATE TABLE `sys_roles_depts`  (
  `role_id` bigint(0) NOT NULL,
  `dept_id` bigint(0) NOT NULL,
  PRIMARY KEY (`role_id`, `dept_id`) USING BTREE,
  INDEX `FK7qg6itn5ajdoa9h9o78v9ksur`(`dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色部门关联' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_roles_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_roles_menus`;
CREATE TABLE `sys_roles_menus`  (
  `menu_id` bigint(0) NOT NULL COMMENT '菜单ID',
  `role_id` bigint(0) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`menu_id`, `role_id`) USING BTREE,
  INDEX `FKcngg2qadojhi3a651a5adkvbq`(`role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色菜单关联' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_roles_menus
-- ----------------------------
INSERT INTO `sys_roles_menus` VALUES (1, 1);
INSERT INTO `sys_roles_menus` VALUES (2, 1);
INSERT INTO `sys_roles_menus` VALUES (3, 1);
INSERT INTO `sys_roles_menus` VALUES (5, 1);
INSERT INTO `sys_roles_menus` VALUES (6, 1);
INSERT INTO `sys_roles_menus` VALUES (7, 1);
INSERT INTO `sys_roles_menus` VALUES (9, 1);
INSERT INTO `sys_roles_menus` VALUES (10, 1);
INSERT INTO `sys_roles_menus` VALUES (11, 1);
INSERT INTO `sys_roles_menus` VALUES (14, 1);
INSERT INTO `sys_roles_menus` VALUES (15, 1);
INSERT INTO `sys_roles_menus` VALUES (18, 1);
INSERT INTO `sys_roles_menus` VALUES (19, 1);
INSERT INTO `sys_roles_menus` VALUES (21, 1);
INSERT INTO `sys_roles_menus` VALUES (22, 1);
INSERT INTO `sys_roles_menus` VALUES (23, 1);
INSERT INTO `sys_roles_menus` VALUES (24, 1);
INSERT INTO `sys_roles_menus` VALUES (27, 1);
INSERT INTO `sys_roles_menus` VALUES (28, 1);
INSERT INTO `sys_roles_menus` VALUES (30, 1);
INSERT INTO `sys_roles_menus` VALUES (32, 1);
INSERT INTO `sys_roles_menus` VALUES (33, 1);
INSERT INTO `sys_roles_menus` VALUES (34, 1);
INSERT INTO `sys_roles_menus` VALUES (35, 1);
INSERT INTO `sys_roles_menus` VALUES (36, 1);
INSERT INTO `sys_roles_menus` VALUES (37, 1);
INSERT INTO `sys_roles_menus` VALUES (38, 1);
INSERT INTO `sys_roles_menus` VALUES (39, 1);
INSERT INTO `sys_roles_menus` VALUES (41, 1);
INSERT INTO `sys_roles_menus` VALUES (44, 1);
INSERT INTO `sys_roles_menus` VALUES (45, 1);
INSERT INTO `sys_roles_menus` VALUES (46, 1);
INSERT INTO `sys_roles_menus` VALUES (48, 1);
INSERT INTO `sys_roles_menus` VALUES (49, 1);
INSERT INTO `sys_roles_menus` VALUES (50, 1);
INSERT INTO `sys_roles_menus` VALUES (52, 1);
INSERT INTO `sys_roles_menus` VALUES (53, 1);
INSERT INTO `sys_roles_menus` VALUES (54, 1);
INSERT INTO `sys_roles_menus` VALUES (56, 1);
INSERT INTO `sys_roles_menus` VALUES (57, 1);
INSERT INTO `sys_roles_menus` VALUES (58, 1);
INSERT INTO `sys_roles_menus` VALUES (60, 1);
INSERT INTO `sys_roles_menus` VALUES (61, 1);
INSERT INTO `sys_roles_menus` VALUES (62, 1);
INSERT INTO `sys_roles_menus` VALUES (64, 1);
INSERT INTO `sys_roles_menus` VALUES (65, 1);
INSERT INTO `sys_roles_menus` VALUES (66, 1);
INSERT INTO `sys_roles_menus` VALUES (73, 1);
INSERT INTO `sys_roles_menus` VALUES (74, 1);
INSERT INTO `sys_roles_menus` VALUES (75, 1);
INSERT INTO `sys_roles_menus` VALUES (77, 1);
INSERT INTO `sys_roles_menus` VALUES (78, 1);
INSERT INTO `sys_roles_menus` VALUES (79, 1);
INSERT INTO `sys_roles_menus` VALUES (80, 1);
INSERT INTO `sys_roles_menus` VALUES (82, 1);
INSERT INTO `sys_roles_menus` VALUES (83, 1);
INSERT INTO `sys_roles_menus` VALUES (90, 1);
INSERT INTO `sys_roles_menus` VALUES (92, 1);
INSERT INTO `sys_roles_menus` VALUES (93, 1);
INSERT INTO `sys_roles_menus` VALUES (94, 1);
INSERT INTO `sys_roles_menus` VALUES (97, 1);
INSERT INTO `sys_roles_menus` VALUES (98, 1);
INSERT INTO `sys_roles_menus` VALUES (102, 1);
INSERT INTO `sys_roles_menus` VALUES (103, 1);
INSERT INTO `sys_roles_menus` VALUES (104, 1);
INSERT INTO `sys_roles_menus` VALUES (105, 1);
INSERT INTO `sys_roles_menus` VALUES (106, 1);
INSERT INTO `sys_roles_menus` VALUES (107, 1);
INSERT INTO `sys_roles_menus` VALUES (108, 1);
INSERT INTO `sys_roles_menus` VALUES (109, 1);
INSERT INTO `sys_roles_menus` VALUES (110, 1);
INSERT INTO `sys_roles_menus` VALUES (111, 1);
INSERT INTO `sys_roles_menus` VALUES (112, 1);
INSERT INTO `sys_roles_menus` VALUES (113, 1);
INSERT INTO `sys_roles_menus` VALUES (114, 1);
INSERT INTO `sys_roles_menus` VALUES (116, 1);
INSERT INTO `sys_roles_menus` VALUES (118, 1);
INSERT INTO `sys_roles_menus` VALUES (119, 1);
INSERT INTO `sys_roles_menus` VALUES (121, 1);
INSERT INTO `sys_roles_menus` VALUES (122, 1);
INSERT INTO `sys_roles_menus` VALUES (123, 1);
INSERT INTO `sys_roles_menus` VALUES (124, 1);
INSERT INTO `sys_roles_menus` VALUES (125, 1);
INSERT INTO `sys_roles_menus` VALUES (1, 2);
INSERT INTO `sys_roles_menus` VALUES (2, 2);
INSERT INTO `sys_roles_menus` VALUES (6, 2);
INSERT INTO `sys_roles_menus` VALUES (7, 2);
INSERT INTO `sys_roles_menus` VALUES (9, 2);
INSERT INTO `sys_roles_menus` VALUES (10, 2);
INSERT INTO `sys_roles_menus` VALUES (11, 2);
INSERT INTO `sys_roles_menus` VALUES (14, 2);
INSERT INTO `sys_roles_menus` VALUES (15, 2);
INSERT INTO `sys_roles_menus` VALUES (19, 2);
INSERT INTO `sys_roles_menus` VALUES (21, 2);
INSERT INTO `sys_roles_menus` VALUES (22, 2);
INSERT INTO `sys_roles_menus` VALUES (23, 2);
INSERT INTO `sys_roles_menus` VALUES (24, 2);
INSERT INTO `sys_roles_menus` VALUES (27, 2);
INSERT INTO `sys_roles_menus` VALUES (30, 2);
INSERT INTO `sys_roles_menus` VALUES (32, 2);
INSERT INTO `sys_roles_menus` VALUES (33, 2);
INSERT INTO `sys_roles_menus` VALUES (34, 2);
INSERT INTO `sys_roles_menus` VALUES (36, 2);
INSERT INTO `sys_roles_menus` VALUES (80, 2);
INSERT INTO `sys_roles_menus` VALUES (82, 2);
INSERT INTO `sys_roles_menus` VALUES (83, 2);
INSERT INTO `sys_roles_menus` VALUES (116, 2);
INSERT INTO `sys_roles_menus` VALUES (118, 2);
INSERT INTO `sys_roles_menus` VALUES (119, 2);
INSERT INTO `sys_roles_menus` VALUES (121, 2);
INSERT INTO `sys_roles_menus` VALUES (122, 2);
INSERT INTO `sys_roles_menus` VALUES (123, 2);
INSERT INTO `sys_roles_menus` VALUES (124, 2);
INSERT INTO `sys_roles_menus` VALUES (125, 2);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `dept_id` bigint(0) NULL DEFAULT NULL COMMENT '部门名称',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `nick_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `gender` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `avatar_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址',
  `avatar_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像真实路径',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `is_admin` bit(1) NULL DEFAULT b'0' COMMENT '是否为admin账号',
  `enabled` bigint(0) NULL DEFAULT NULL COMMENT '状态：1启用、0禁用',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新着',
  `pwd_reset_time` datetime(0) NULL DEFAULT NULL COMMENT '修改密码的时间',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `UK_kpubos9gc2cvtkb0thktkbkes`(`email`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `uniq_username`(`username`) USING BTREE,
  UNIQUE INDEX `uniq_email`(`email`) USING BTREE,
  INDEX `FK5rwmryny6jthaaxkogownknqp`(`dept_id`) USING BTREE,
  INDEX `FKpq2dhypk2qgt68nauh2by22jb`(`avatar_name`) USING BTREE,
  INDEX `inx_enabled`(`enabled`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统用户' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 2, 'admin', '管理员', '男', '18888888888', '201507802@qq.com', 'avatar-20210112111909972.png', 'C:\\eladmin\\avatar\\avatar-20210112111909972.png', '$2a$10$Egp1/gvFlt7zhlXVfEFw4OfWQCGPw0ClmMcc6FjTnvXNRVf9zdMRa', b'1', 1, NULL, 'admin', '2020-05-03 16:38:31', '2018-08-23 09:11:56', '2021-01-12 11:19:10');
INSERT INTO `sys_user` VALUES (2, 2, 'test', '测试', '男', '19999999999', '231@qq.com', NULL, NULL, '$2a$10$4XcyudOYTSz6fue6KFNMHeUQnCX5jbBQypLEnGk1PmekXt5c95JcK', b'0', 1, 'admin', 'admin', NULL, '2020-05-05 11:15:49', '2020-09-05 10:43:38');
INSERT INTO `sys_user` VALUES (3, 8, 'test1', 'ceshilhy', '男', '17605035875', '2112440181@qq.com', 'avatar-20201214125711213.png', 'C:\\eladmin\\avatar\\avatar-20201214125711213.png', '$2a$10$Q/G1dCF7jyvRtnPuZGVNm.GCK7UGOn.LMZorHBLHKAHTB47.aobPq', b'0', 1, 'admin', 'test1', NULL, '2020-12-14 00:41:36', '2020-12-14 00:57:11');

-- ----------------------------
-- Table structure for sys_users_jobs
-- ----------------------------
DROP TABLE IF EXISTS `sys_users_jobs`;
CREATE TABLE `sys_users_jobs`  (
  `user_id` bigint(0) NOT NULL COMMENT '用户ID',
  `job_id` bigint(0) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`, `job_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_users_jobs
-- ----------------------------
INSERT INTO `sys_users_jobs` VALUES (1, 11);
INSERT INTO `sys_users_jobs` VALUES (2, 12);
INSERT INTO `sys_users_jobs` VALUES (3, 8);

-- ----------------------------
-- Table structure for sys_users_roles
-- ----------------------------
DROP TABLE IF EXISTS `sys_users_roles`;
CREATE TABLE `sys_users_roles`  (
  `user_id` bigint(0) NOT NULL COMMENT '用户ID',
  `role_id` bigint(0) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE,
  INDEX `FKq4eq273l04bpu4efj0jd0jb98`(`role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户角色关联' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_users_roles
-- ----------------------------
INSERT INTO `sys_users_roles` VALUES (1, 1);
INSERT INTO `sys_users_roles` VALUES (2, 2);
INSERT INTO `sys_users_roles` VALUES (3, 2);

-- ----------------------------
-- Table structure for title_list
-- ----------------------------
DROP TABLE IF EXISTS `title_list`;
CREATE TABLE `title_list`  (
  `title_id` int(0) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `introduce` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `introduce_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `start_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `question_num` int(0) NULL DEFAULT NULL,
  `answer_num` int(0) NULL DEFAULT NULL,
  `start_score` int(0) NULL DEFAULT NULL,
  `total_score` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`title_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of title_list
-- ----------------------------
INSERT INTO `title_list` VALUES (1, '焦虑症（GAD-7）', '焦虑症是指在日常情况下，出现强烈、过度和持续的担忧和恐惧，可在几分钟之内达到顶峰。这种症状会干扰日常活动，难以控制。常见的焦虑症有广泛性焦虑障碍、惊恐障碍、社交恐惧症、特定恐惧症和分离焦虑障碍等。', 'jiaolvzheng.png', 'jiaolvstart.jpg', 7, 2, 0, 28);
INSERT INTO `title_list` VALUES (2, '抑郁症（PHQ-9）', '它以显著而持久的心境低落为主要特征，部分患者有存在自伤、自杀行为，可伴有妄想、幻觉等精神病性症状，严重时可能发生抑郁性木僵，可表现为面部表情固定、对刺激缺乏反应、话少甚至不言语、少动甚至不动等。', 'yiyuzheng.png', 'yiyustart.jpg', 9, 4, 0, 36);

-- ----------------------------
-- Table structure for tool_alipay_config
-- ----------------------------
DROP TABLE IF EXISTS `tool_alipay_config`;
CREATE TABLE `tool_alipay_config`  (
  `config_id` bigint(0) NOT NULL COMMENT 'ID',
  `app_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '应用ID',
  `charset` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '编码',
  `format` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型 固定格式json',
  `gateway_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '网关地址',
  `notify_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '异步回调',
  `private_key` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '私钥',
  `public_key` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '公钥',
  `return_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '回调地址',
  `sign_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '签名方式',
  `sys_service_provider_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商户号',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '支付宝配置类' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tool_alipay_config
-- ----------------------------
INSERT INTO `tool_alipay_config` VALUES (1, '2016091700532697', 'utf-8', 'JSON', 'https://openapi.alipaydev.com/gateway.do', 'http://api.auauz.net/api/aliPay/notify', 'MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQC5js8sInU10AJ0cAQ8UMMyXrQ+oHZEkVt5lBwsStmTJ7YikVYgbskx1YYEXTojRsWCb+SH/kDmDU4pK/u91SJ4KFCRMF2411piYuXU/jF96zKrADznYh/zAraqT6hvAIVtQAlMHN53nx16rLzZ/8jDEkaSwT7+HvHiS+7sxSojnu/3oV7BtgISoUNstmSe8WpWHOaWv19xyS+Mce9MY4BfseFhzTICUymUQdd/8hXA28/H6osUfAgsnxAKv7Wil3aJSgaJczWuflYOve0dJ3InZkhw5Cvr0atwpk8YKBQjy5CdkoHqvkOcIB+cYHXJKzOE5tqU7inSwVbHzOLQ3XbnAgMBAAECggEAVJp5eT0Ixg1eYSqFs9568WdetUNCSUchNxDBu6wxAbhUgfRUGZuJnnAll63OCTGGck+EGkFh48JjRcBpGoeoHLL88QXlZZbC/iLrea6gcDIhuvfzzOffe1RcZtDFEj9hlotg8dQj1tS0gy9pN9g4+EBH7zeu+fyv+qb2e/v1l6FkISXUjpkD7RLQr3ykjiiEw9BpeKb7j5s7Kdx1NNIzhkcQKNqlk8JrTGDNInbDM6inZfwwIO2R1DHinwdfKWkvOTODTYa2MoAvVMFT9Bec9FbLpoWp7ogv1JMV9svgrcF9XLzANZ/OQvkbe9TV9GWYvIbxN6qwQioKCWO4GPnCAQKBgQDgW5MgfhX8yjXqoaUy/d1VjI8dHeIyw8d+OBAYwaxRSlCfyQ+tieWcR2HdTzPca0T0GkWcKZm0ei5xRURgxt4DUDLXNh26HG0qObbtLJdu/AuBUuCqgOiLqJ2f1uIbrz6OZUHns+bT/jGW2Ws8+C13zTCZkZt9CaQsrp3QOGDx5wKBgQDTul39hp3ZPwGNFeZdkGoUoViOSd5Lhowd5wYMGAEXWRLlU8z+smT5v0POz9JnIbCRchIY2FAPKRdVTICzmPk2EPJFxYTcwaNbVqL6lN7J2IlXXMiit5QbiLauo55w7plwV6LQmKm9KV7JsZs5XwqF7CEovI7GevFzyD3w+uizAQKBgC3LY1eRhOlpWOIAhpjG6qOoohmeXOphvdmMlfSHq6WYFqbWwmV4rS5d/6LNpNdL6fItXqIGd8I34jzql49taCmi+A2nlR/E559j0mvM20gjGDIYeZUz5MOE8k+K6/IcrhcgofgqZ2ZED1ksHdB/E8DNWCswZl16V1FrfvjeWSNnAoGAMrBplCrIW5xz+J0Hm9rZKrs+AkK5D4fUv8vxbK/KgxZ2KaUYbNm0xv39c+PZUYuFRCz1HDGdaSPDTE6WeWjkMQd5mS6ikl9hhpqFRkyh0d0fdGToO9yLftQKOGE/q3XUEktI1XvXF0xyPwNgUCnq0QkpHyGVZPtGFxwXiDvpvgECgYA5PoB+nY8iDiRaJNko9w0hL4AeKogwf+4TbCw+KWVEn6jhuJa4LFTdSqp89PktQaoVpwv92el/AhYjWOl/jVCm122f9b7GyoelbjMNolToDwe5pF5RnSpEuDdLy9MfE8LnE3PlbE7E5BipQ3UjSebkgNboLHH/lNZA5qvEtvbfvQ==', 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAut9evKRuHJ/2QNfDlLwvN/S8l9hRAgPbb0u61bm4AtzaTGsLeMtScetxTWJnVvAVpMS9luhEJjt+Sbk5TNLArsgzzwARgaTKOLMT1TvWAK5EbHyI+eSrc3s7Awe1VYGwcubRFWDm16eQLv0k7iqiw+4mweHSz/wWyvBJVgwLoQ02btVtAQErCfSJCOmt0Q/oJQjj08YNRV4EKzB19+f5A+HQVAKy72dSybTzAK+3FPtTtNen/+b5wGeat7c32dhYHnGorPkPeXLtsqqUTp1su5fMfd4lElNdZaoCI7osZxWWUo17vBCZnyeXc9fk0qwD9mK6yRAxNbrY72Xx5VqIqwIDAQAB', 'http://api.auauz.net/api/aliPay/return', 'RSA2', '2088102176044281');

-- ----------------------------
-- Table structure for tool_email_config
-- ----------------------------
DROP TABLE IF EXISTS `tool_email_config`;
CREATE TABLE `tool_email_config`  (
  `config_id` bigint(0) NOT NULL COMMENT 'ID',
  `from_user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收件人',
  `host` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮件服务器SMTP地址',
  `pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `port` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '端口',
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发件者用户名',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '邮箱配置' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tool_local_storage
-- ----------------------------
DROP TABLE IF EXISTS `tool_local_storage`;
CREATE TABLE `tool_local_storage`  (
  `storage_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `real_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件真实的名称',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `suffix` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '后缀',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '路径',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型',
  `size` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '大小',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新者',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`storage_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '本地存储' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tool_local_storage
-- ----------------------------
INSERT INTO `tool_local_storage` VALUES (10, 'bigboom5-20210112113926537.jpg', 'bigboom5', 'jpg', 'C:\\eladmin\\file\\图片\\bigboom5-20210112113926537.jpg', '图片', '424.63KB   ', 'admin', 'admin', '2021-01-12 11:39:27', '2021-01-12 11:39:27');
INSERT INTO `tool_local_storage` VALUES (11, 'bigboom5-20210112114011859.jpg', 'bigboom5', 'jpg', 'C:\\eladmin\\file\\图片\\bigboom5-20210112114011859.jpg', '图片', '424.63KB   ', 'admin', 'admin', '2021-01-12 11:40:12', '2021-01-12 11:40:12');

-- ----------------------------
-- Table structure for tool_qiniu_config
-- ----------------------------
DROP TABLE IF EXISTS `tool_qiniu_config`;
CREATE TABLE `tool_qiniu_config`  (
  `config_id` bigint(0) NOT NULL COMMENT 'ID',
  `access_key` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'accessKey',
  `bucket` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Bucket 识别符',
  `host` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '外链域名',
  `secret_key` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'secretKey',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '空间类型',
  `zone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '机房',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '七牛云配置' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tool_qiniu_content
-- ----------------------------
DROP TABLE IF EXISTS `tool_qiniu_content`;
CREATE TABLE `tool_qiniu_content`  (
  `content_id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `bucket` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Bucket 识别符',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件名称',
  `size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件大小',
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件类型：私有或公开',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件url',
  `suffix` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件后缀',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '上传或同步的时间',
  PRIMARY KEY (`content_id`) USING BTREE,
  UNIQUE INDEX `uniq_name`(`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '七牛云文件存储' ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
