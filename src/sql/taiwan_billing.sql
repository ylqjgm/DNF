/*
 Navicat Premium Data Transfer

 Source Server         : dnf-local
 Source Server Type    : MySQL
 Source Server Version : 50095
 Source Host           : localhost:5000
 Source Schema         : taiwan_billing

 Target Server Type    : MySQL
 Target Server Version : 50095
 File Encoding         : 65001

 Date: 19/11/2021 10:36:33
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bak_cash_cera
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera`;
CREATE TABLE `bak_cash_cera` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  `cera_point` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='cash table - cera';

-- ----------------------------
-- Records of bak_cash_cera
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_20130103`;
CREATE TABLE `bak_cash_cera_20130103` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='cash table - cera';

-- ----------------------------
-- Records of bak_cash_cera_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_20130219`;
CREATE TABLE `bak_cash_cera_20130219` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_20130221`;
CREATE TABLE `bak_cash_cera_20130221` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_20130221_2`;
CREATE TABLE `bak_cash_cera_20130221_2` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_20130221_3`;
CREATE TABLE `bak_cash_cera_20130221_3` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_20130221_4`;
CREATE TABLE `bak_cash_cera_20130221_4` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_point_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_point_20130219`;
CREATE TABLE `bak_cash_cera_point_20130219` (
  `account` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_point_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_point_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_point_20130221`;
CREATE TABLE `bak_cash_cera_point_20130221` (
  `account` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_point_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_point_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_point_20130221_2`;
CREATE TABLE `bak_cash_cera_point_20130221_2` (
  `account` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_point_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_point_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_point_20130221_3`;
CREATE TABLE `bak_cash_cera_point_20130221_3` (
  `account` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_point_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_cera_point_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_cera_point_20130221_4`;
CREATE TABLE `bak_cash_cera_point_20130221_4` (
  `account` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_cera_point_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_sequence_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_sequence_20130103`;
CREATE TABLE `bak_cash_sequence_20130103` (
  `sequence_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`sequence_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_sequence_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_sequence_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_sequence_20130219`;
CREATE TABLE `bak_cash_sequence_20130219` (
  `sequence_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`sequence_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_sequence_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_transaction_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_transaction_20130221`;
CREATE TABLE `bak_cash_transaction_20130221` (
  `tran_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_transaction_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_transaction_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_transaction_20130221_2`;
CREATE TABLE `bak_cash_transaction_20130221_2` (
  `tran_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_transaction_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_transaction_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_transaction_20130221_3`;
CREATE TABLE `bak_cash_transaction_20130221_3` (
  `tran_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_transaction_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_cash_transaction_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_cash_transaction_20130221_4`;
CREATE TABLE `bak_cash_transaction_20130221_4` (
  `tran_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_cash_transaction_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_cera_point_history_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_cera_point_history_20130219`;
CREATE TABLE `bak_log_cera_point_history_20130219` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `account_id` varchar(30) NOT NULL default '',
  `charac_id` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL default '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL default '0',
  `free_charge_type` tinyint(4) NOT NULL default '0',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_cera_point_history_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_error_history_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_error_history_20130103`;
CREATE TABLE `bak_log_error_history_20130103` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_error_history_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_error_history_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_error_history_20130219`;
CREATE TABLE `bak_log_error_history_20130219` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_error_history_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_error_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_error_history_20130221`;
CREATE TABLE `bak_log_error_history_20130221` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_error_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_error_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_error_history_20130221_2`;
CREATE TABLE `bak_log_error_history_20130221_2` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_error_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_error_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_error_history_20130221_3`;
CREATE TABLE `bak_log_error_history_20130221_3` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_error_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_error_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_error_history_20130221_4`;
CREATE TABLE `bak_log_error_history_20130221_4` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_error_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_gift_history_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_gift_history_20130103`;
CREATE TABLE `bak_log_gift_history_20130103` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of bak_log_gift_history_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_gift_history_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_gift_history_20130219`;
CREATE TABLE `bak_log_gift_history_20130219` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of bak_log_gift_history_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_gift_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_gift_history_20130221`;
CREATE TABLE `bak_log_gift_history_20130221` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of bak_log_gift_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_gift_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_gift_history_20130221_2`;
CREATE TABLE `bak_log_gift_history_20130221_2` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of bak_log_gift_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_gift_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_gift_history_20130221_3`;
CREATE TABLE `bak_log_gift_history_20130221_3` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of bak_log_gift_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_gift_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_gift_history_20130221_4`;
CREATE TABLE `bak_log_gift_history_20130221_4` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of bak_log_gift_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_issue_tran_history_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_issue_tran_history_20130103`;
CREATE TABLE `bak_log_issue_tran_history_20130103` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='issue transaction history';

-- ----------------------------
-- Records of bak_log_issue_tran_history_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_issue_tran_history_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_issue_tran_history_20130219`;
CREATE TABLE `bak_log_issue_tran_history_20130219` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='issue transaction history';

-- ----------------------------
-- Records of bak_log_issue_tran_history_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_item_refund_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_item_refund_history_20130221`;
CREATE TABLE `bak_log_item_refund_history_20130221` (
  `pf_rel_id` int(10) unsigned NOT NULL auto_increment,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL default '',
  `admin_id` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`),
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`),
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`),
  CONSTRAINT `BAK_log_item_refund_history_20130221_ibfk_1` FOREIGN KEY (`purchase_tran_id`) REFERENCES `bak_log_purchase_history_20130221` (`tran_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `BAK_log_item_refund_history_20130221_ibfk_2` FOREIGN KEY (`recharge_tran_id`) REFERENCES `bak_log_recharge_history_20130221` (`tran_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_item_refund_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_item_refund_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_item_refund_history_20130221_2`;
CREATE TABLE `bak_log_item_refund_history_20130221_2` (
  `pf_rel_id` int(10) unsigned NOT NULL auto_increment,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL default '',
  `admin_id` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`),
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`),
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_item_refund_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_item_refund_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_item_refund_history_20130221_3`;
CREATE TABLE `bak_log_item_refund_history_20130221_3` (
  `pf_rel_id` int(10) unsigned NOT NULL auto_increment,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL default '',
  `admin_id` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`),
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`),
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_item_refund_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_item_refund_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_item_refund_history_20130221_4`;
CREATE TABLE `bak_log_item_refund_history_20130221_4` (
  `pf_rel_id` int(10) unsigned NOT NULL auto_increment,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL default '',
  `admin_id` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`),
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`),
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_item_refund_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_point_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_point_history_20130221`;
CREATE TABLE `bak_log_point_history_20130221` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `account_id` varchar(30) NOT NULL default '',
  `charac_id` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL default '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL default '0',
  `free_charge_type` tinyint(4) NOT NULL default '0',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_point_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_point_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_point_history_20130221_2`;
CREATE TABLE `bak_log_point_history_20130221_2` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `account_id` varchar(30) NOT NULL default '',
  `charac_id` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL default '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL default '0',
  `free_charge_type` tinyint(4) NOT NULL default '0',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_point_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_point_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_point_history_20130221_3`;
CREATE TABLE `bak_log_point_history_20130221_3` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `account_id` varchar(30) NOT NULL default '',
  `charac_id` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL default '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL default '0',
  `free_charge_type` tinyint(4) NOT NULL default '0',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_point_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_point_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_point_history_20130221_4`;
CREATE TABLE `bak_log_point_history_20130221_4` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `account_id` varchar(30) NOT NULL default '',
  `charac_id` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL default '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL default '0',
  `free_charge_type` tinyint(4) NOT NULL default '0',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_point_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_purchase_history_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_purchase_history_20130103`;
CREATE TABLE `bak_log_purchase_history_20130103` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of bak_log_purchase_history_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_purchase_history_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_purchase_history_20130219`;
CREATE TABLE `bak_log_purchase_history_20130219` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of bak_log_purchase_history_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_purchase_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_purchase_history_20130221`;
CREATE TABLE `bak_log_purchase_history_20130221` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of bak_log_purchase_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_purchase_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_purchase_history_20130221_2`;
CREATE TABLE `bak_log_purchase_history_20130221_2` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of bak_log_purchase_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_purchase_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_purchase_history_20130221_3`;
CREATE TABLE `bak_log_purchase_history_20130221_3` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of bak_log_purchase_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_purchase_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_purchase_history_20130221_4`;
CREATE TABLE `bak_log_purchase_history_20130221_4` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of bak_log_purchase_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_recharge_history_20130103
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_recharge_history_20130103`;
CREATE TABLE `bak_log_recharge_history_20130103` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of bak_log_recharge_history_20130103
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_recharge_history_20130219
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_recharge_history_20130219`;
CREATE TABLE `bak_log_recharge_history_20130219` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of bak_log_recharge_history_20130219
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_recharge_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_recharge_history_20130221`;
CREATE TABLE `bak_log_recharge_history_20130221` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`),
  KEY `log_recharge_history_idx02` (`charac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of bak_log_recharge_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_recharge_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_recharge_history_20130221_2`;
CREATE TABLE `bak_log_recharge_history_20130221_2` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`),
  KEY `log_recharge_history_idx02` (`charac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of bak_log_recharge_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_recharge_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_recharge_history_20130221_3`;
CREATE TABLE `bak_log_recharge_history_20130221_3` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`),
  KEY `log_recharge_history_idx02` (`charac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of bak_log_recharge_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_recharge_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_recharge_history_20130221_4`;
CREATE TABLE `bak_log_recharge_history_20130221_4` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`),
  KEY `log_recharge_history_idx02` (`charac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of bak_log_recharge_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_refund_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_refund_history_20130221`;
CREATE TABLE `bak_log_refund_history_20130221` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_refund_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_refund_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_refund_history_20130221_2`;
CREATE TABLE `bak_log_refund_history_20130221_2` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_refund_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_refund_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_refund_history_20130221_3`;
CREATE TABLE `bak_log_refund_history_20130221_3` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_refund_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_refund_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_refund_history_20130221_4`;
CREATE TABLE `bak_log_refund_history_20130221_4` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_refund_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_transaction_history_20130221
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_transaction_history_20130221`;
CREATE TABLE `bak_log_transaction_history_20130221` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_transaction_history_20130221
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_transaction_history_20130221_2
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_transaction_history_20130221_2`;
CREATE TABLE `bak_log_transaction_history_20130221_2` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_transaction_history_20130221_2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_transaction_history_20130221_3
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_transaction_history_20130221_3`;
CREATE TABLE `bak_log_transaction_history_20130221_3` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_transaction_history_20130221_3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bak_log_transaction_history_20130221_4
-- ----------------------------
DROP TABLE IF EXISTS `bak_log_transaction_history_20130221_4`;
CREATE TABLE `bak_log_transaction_history_20130221_4` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bak_log_transaction_history_20130221_4
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_cera
-- ----------------------------
DROP TABLE IF EXISTS `cash_cera`;
CREATE TABLE `cash_cera` (
  `account` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `mod_tran` bigint(20) unsigned NOT NULL,
  `mod_date` datetime NOT NULL,
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cash_cera
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_cera_point
-- ----------------------------
DROP TABLE IF EXISTS `cash_cera_point`;
CREATE TABLE `cash_cera_point` (
  `account` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL,
  `reg_date` datetime NOT NULL,
  `mod_date` datetime NOT NULL,
  PRIMARY KEY  (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cash_cera_point
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_transaction
-- ----------------------------
DROP TABLE IF EXISTS `cash_transaction`;
CREATE TABLE `cash_transaction` (
  `tran_id` bigint(20) NOT NULL auto_increment,
  `dummy` char(1) NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cash_transaction
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cs_table2
-- ----------------------------
DROP TABLE IF EXISTS `cs_table2`;
CREATE TABLE `cs_table2` (
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cs_table2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_error_history
-- ----------------------------
DROP TABLE IF EXISTS `log_error_history`;
CREATE TABLE `log_error_history` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `error_id` int(10) NOT NULL,
  `error_msg` varchar(255) NOT NULL,
  `error_query` varchar(512) NOT NULL,
  `proc_name` varchar(45) NOT NULL,
  `proc_line` int(10) NOT NULL,
  `query_user` varchar(45) NOT NULL default 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log_error_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_gift_history
-- ----------------------------
DROP TABLE IF EXISTS `log_gift_history`;
CREATE TABLE `log_gift_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `send_account_id` varchar(30) NOT NULL,
  `send_charac_id` varchar(30) NOT NULL,
  `recv_account_id` varchar(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `send_befor_cera` int(10) unsigned NOT NULL,
  `send_after_cera` int(10) unsigned NOT NULL,
  `recv_befor_cera` int(10) unsigned NOT NULL,
  `recv_after_cera` int(10) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL default 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='gift history';

-- ----------------------------
-- Records of log_gift_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_item_refund_history
-- ----------------------------
DROP TABLE IF EXISTS `log_item_refund_history`;
CREATE TABLE `log_item_refund_history` (
  `pf_rel_id` int(10) unsigned NOT NULL auto_increment,
  `purchase_tran_id` bigint(20) unsigned NOT NULL,
  `recharge_tran_id` bigint(20) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `occ_date` datetime NOT NULL,
  `reason` varchar(255) NOT NULL default '',
  `admin_id` varchar(30) NOT NULL default '',
  `query_user` varchar(45) NOT NULL default 'None',
  PRIMARY KEY  (`pf_rel_id`),
  KEY `log_item_refund_history_idx001` (`account_id`),
  KEY `log_item_refund_history_ibfk_1` (`purchase_tran_id`),
  KEY `log_item_refund_history_ibfk_2` (`recharge_tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log_item_refund_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_point_history
-- ----------------------------
DROP TABLE IF EXISTS `log_point_history`;
CREATE TABLE `log_point_history` (
  `no` int(10) unsigned NOT NULL auto_increment,
  `account_id` varchar(30) NOT NULL default '',
  `charac_id` varchar(30) NOT NULL default '',
  `cera_point` int(10) unsigned NOT NULL default '0',
  `command` enum('A','U') NOT NULL COMMENT 'A(add), U(use)',
  `charge_type` tinyint(4) NOT NULL default '0',
  `free_charge_type` tinyint(4) NOT NULL default '0',
  `item_id` int(10) unsigned NOT NULL default '0',
  `query_user` varchar(45) NOT NULL default 'None',
  `reg_date` datetime NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log_point_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_purchase_history
-- ----------------------------
DROP TABLE IF EXISTS `log_purchase_history`;
CREATE TABLE `log_purchase_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` char(30) NOT NULL,
  `charac_id` char(30) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL default 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='purchase history';

-- ----------------------------
-- Records of log_purchase_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_recharge_history
-- ----------------------------
DROP TABLE IF EXISTS `log_recharge_history`;
CREATE TABLE `log_recharge_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `charac_id` varchar(30) NOT NULL,
  `cera` int(10) unsigned NOT NULL,
  `befor_cera` int(10) unsigned NOT NULL,
  `after_cera` int(10) unsigned NOT NULL,
  `charge_type` tinyint(3) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL default 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`),
  KEY `log_recharge_history_idx01` (`account_id`),
  KEY `log_recharge_history_idx02` (`charac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='recharge history';

-- ----------------------------
-- Records of log_recharge_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_refund_history
-- ----------------------------
DROP TABLE IF EXISTS `log_refund_history`;
CREATE TABLE `log_refund_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `account_id` varchar(30) NOT NULL,
  `order_tran_id` varchar(35) NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `tran_state` tinyint(3) unsigned NOT NULL,
  `query_user` varchar(45) NOT NULL default 'None',
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log_refund_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for log_transaction_history
-- ----------------------------
DROP TABLE IF EXISTS `log_transaction_history`;
CREATE TABLE `log_transaction_history` (
  `tran_id` bigint(20) unsigned NOT NULL,
  `tran_type` tinyint(3) unsigned NOT NULL,
  `occ_date` datetime NOT NULL,
  PRIMARY KEY  (`tran_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log_transaction_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Procedure structure for usp_balance
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_balance`;
delimiter ;;
CREATE PROCEDURE `usp_balance`(IN p_account VARCHAR(30), 
OUT p_out_cera INTEGER,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_balance', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_balance', v_err_line, USER(), NOW());

#RESIGNAL;
END;

DECLARE CONTINUE HANDLER FOR NOT FOUND
BEGIN
SET v_err_line = 40;
SET v_query = CONCAT('INSERT INTO cash_cera(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera(account, cera, mod_tran, mod_date, reg_date) 
VALUES (p_account, 0, 0, NOW(), NOW());

SET v_err_line = 45;
SET v_query = CONCAT('INSERT INTO cash_cera_point(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera_point(account, cera_point, mod_date, reg_date) 
VALUES (p_account, 0, NOW(), NOW());
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_cera = 0;
SET p_out_error = 0;

IF LENGTH(p_account) < 1 THEN
SET p_out_error = 1, v_err_line = 59;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

START TRANSACTION;

SET v_err_line = 66;
SET v_query = CONCAT('SELECT cera INTO p_out_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO p_out_cera FROM cash_cera WHERE account = p_account LOCK IN SHARE MODE;

COMMIT;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_balance_point
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_balance_point`;
delimiter ;;
CREATE PROCEDURE `usp_balance_point`(IN p_account VARCHAR(30), 
OUT p_out_cera INTEGER,
OUT p_out_cera_point INTEGER,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_balance_point', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_balance_point', v_err_line, USER(), NOW());

#RESIGNAL;
END;

DECLARE CONTINUE HANDLER FOR NOT FOUND
BEGIN
SET v_err_line = 41;
SET v_query = CONCAT('INSERT INTO cash_cera(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera(account, cera, mod_tran, mod_date, reg_date) 
VALUES (p_account, 0, 0, NOW(), NOW());

SET v_err_line = 46;
SET v_query = CONCAT('INSERT INTO cash_cera_point(...) VALUES(''', p_account, ''')');
INSERT INTO cash_cera_point(account, cera_point, mod_date, reg_date) 
VALUES (p_account, 0, NOW(), NOW());
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_cera = 0;
SET p_out_cera_point = 0;
SET p_out_error = 0;

IF LENGTH(p_account) < 1 THEN
SET p_out_error = 1, v_err_line = 61;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

START TRANSACTION;

SET v_err_line = 68;
SET v_query = CONCAT('SELECT a.cera, b.cera_point INTO p_out_cera, p_out_cera_point FROM cash_cera WHERE account = ''', p_account, '''');
SELECT a.cera, b.cera_point INTO p_out_cera, p_out_cera_point 
FROM cash_cera a JOIN cash_cera_point b ON a.account = b.account WHERE a.account = p_account LOCK IN SHARE MODE;

COMMIT;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_cancel
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_cancel`;
delimiter ;;
CREATE PROCEDURE `usp_cancel`(IN p_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_tran_type TINYINT;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_cancel', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unkonw error.', v_query, 'usp_cancel', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_error = 0;

START TRANSACTION;


SET v_tran_type = NULL;
SET v_query = CONCAT('SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = ', CAST(p_tran_id AS CHAR));
SELECT tran_type INTO v_tran_type 
FROM log_transaction_history WHERE tran_id = p_tran_id;
IF ISNULL(v_tran_type) THEN
SET p_out_error = 19, v_err_line = 52;
SET v_err_msg = CONCAT('Invalid Transaction. ', CAST(p_tran_id AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;

IF (v_tran_type = 1) THEN
SET v_err_line = 58;
SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_purchase_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 2) THEN
SET v_err_line = 63;
SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_recharge_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 3) THEN
SET v_err_line = 68;
SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_gift_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type = 4) THEN
SET v_err_line = 73;
SET v_query = CONCAT('UPDATE log_refund_history SET tran_state = 3 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
UPDATE log_refund_history SET tran_state = 3 WHERE tran_id = p_tran_id AND tran_state = 1;

ELSEIF (v_tran_type < 1) OR (v_tran_type > 4) THEN
SET p_out_error = 21, v_err_line = 78;
SET v_err_msg = CONCAT('Invalid Transaction Type. ', CAST(p_tran_id AS CHAR), ',', CAST(v_tran_type AS CHAR));
#SIGNAL SQLSTATE '90DF1';

END IF;

COMMIT;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_cera_point
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_cera_point`;
delimiter ;;
CREATE PROCEDURE `usp_cera_point`(IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_command CHAR,
IN p_price INTEGER UNSIGNED,
IN p_charge_type TINYINT,
IN p_free_charge_type TINYINT,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_cera_point INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge_point', v_err_line, NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 
SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, occ_date)
VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge_point', 35, NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 50;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;



IF p_command = 'A' THEN

SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = ''', p_account, '''');
UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = p_account;

SET v_query = CONCAT('INSERT INTO log_cera_point_history(account_id, charac_id, A) VALUES(', p_account, p_charac, ')');
INSERT INTO log_cera_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, reg_date)
VALUES (p_account, p_charac, p_price, 'A', p_charge_type, p_free_charge_type, NOW());

ELSEIF p_command = 'U' THEN

SET v_cera_point = NULL;
SET v_query = CONCAT('SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = ''', p_account, '''');
SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = p_account FOR UPDATE;
IF ISNULL(v_cera_point) THEN
SET p_out_error = 17, v_err_line = 73;
#SIGNAL SQLSTATE '90DF1';
END IF;

IF (v_cera_point < p_price) THEN
SET p_out_error = 3, v_err_line = 79;
SET v_err_msg = CONCAT('Not Enough Point. ', CAST(v_cera_point AS CHAR), ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = ''', p_account, '''');
UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = p_account;

SET v_query = CONCAT('INSERT INTO log_cera_point_history(account_id, charac_id, U) VALUES(', p_account, p_charac, ')');
INSERT INTO log_cera_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, reg_date)
VALUES (p_account, p_charac, p_price, 'U', p_charge_type, p_free_charge_type, NOW());
#ELSE
#SIGNAL SQLSTATE '90DF5' SET MESSAGE_TEXT = 'Invalid cera point command.', MYSQL_ERRNO = 9005;
END IF;

COMMIT;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_confirm
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_confirm`;
delimiter ;;
CREATE PROCEDURE `usp_confirm`(IN p_tran_id BIGINT UNSIGNED,
    OUT p_out_error INTEGER)
BEGIN

    DECLARE v_account VARCHAR(30);
    DECLARE v_recv_account VARCHAR(30);
    DECLARE v_cera INTEGER;
    DECLARE v_cur_cera INTEGER;
    DECLARE v_recv_cera INTEGER;
    DECLARE v_tran_type TINYINT;
    DECLARE v_tran_state TINYINT;
    DECLARE v_expired_time INTEGER;
    DECLARE v_occ_date DATETIME;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE DF_ERROR02 CONDITION FOR SQLSTATE '90DF2';

    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
        ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_confirm', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR DF_ERROR02
    BEGIN
        COMMIT;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_confirm', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;

        SET p_out_error = 16;
        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, 'Unknow Error', v_query, 'usp_confirm', v_err_line, USER(), NOW());

        #RESIGNAL;
    END;

    SET v_expired_time = 180;
    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_error = 0;

    START TRANSACTION;

    
    SET v_tran_type = NULL;
    SET v_query = CONCAT('SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = ', CAST(p_tran_id AS CHAR));
    SELECT tran_type INTO v_tran_type FROM log_transaction_history WHERE tran_id = p_tran_id;
    IF ISNULL(v_tran_type) THEN
        SET p_out_error = 19, v_err_line = 70;
        SET v_err_msg = CONCAT('Invalid Transaction. ', CAST(p_tran_id AS CHAR));
        #SIGNAL SQLSTATE '90DF1';
    END IF;

    IF v_tran_type = 1 THEN
        
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_purchase_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_purchase_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN 
            SET p_out_error = 19, v_err_line = 87;
            SET v_err_msg = CONCAT('Invalid Transaction. Purchase,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 97;
            SET v_err_msg = CONCAT('Invalid Account. Purchase,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 103;
            SET v_err_msg = CONCAT('Not Enough Cash. Purchase,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;
        
        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 110;
            SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 114;
            SET v_err_msg = CONCAT('Expired transaction. Purchase,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 119;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 123;
        SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_purchase_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 2 THEN
        
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_recharge_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_recharge_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN 
            SET p_out_error = 19, v_err_line = 139;
            SET v_err_msg = CONCAT('Invalid Transaction. Recharge,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 149;
            SET v_err_msg = CONCAT('Invalid Account. Recharge,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 156;
            SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_recharge_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 160;
            SET v_err_msg = CONCAT('Expired transaction. Recharge,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 165;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera + v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera + v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 169;
        SET v_query = CONCAT('UPDATE log_recharge_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_recharge_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 3 THEN
        
        SET v_account = NULL;
        SET v_recv_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_gift_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT send_account_id, recv_account_id, cera, tran_state, occ_date INTO v_account, v_recv_account, v_cera, v_tran_state, v_occ_date
        FROM log_gift_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) OR ISNULL(v_recv_account) THEN 
            SET p_out_error = 19, v_err_line = 186;
            SET v_err_msg = CONCAT('Invalid Transaction. Gift,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;
        

        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 196;
            SET v_err_msg = CONCAT('Invalid Account. Gift,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 202;
            SET v_err_msg = CONCAT('Not Enough Cash. Gift,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 209;
            SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_gift_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 213;
            SET v_err_msg = CONCAT('Expired transaction. Gift,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 218;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 222;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera + v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera + v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_recv_account;

SET v_err_line = 226;
        SET v_query = CONCAT('UPDATE log_gift_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_gift_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    ELSEIF v_tran_type = 4 THEN
                
        SET v_account = NULL;
        SET v_cera = NULL;
        SET v_tran_state = NULL;
        SET v_occ_date = NULL;

        SET v_query = CONCAT('SELECT account_id, cera, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date FROM log_purchase_history WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' AND tran_state = 1');
        SELECT account_id, amount, tran_state, occ_date INTO v_account, v_cera, v_tran_state, v_occ_date
        FROM log_refund_history
        WHERE tran_id = p_tran_id AND tran_state = 1;
        IF ISNULL(v_account) THEN  
            SET p_out_error = 22, v_err_line = 242;
            SET v_err_msg = CONCAT('Invalid Transaction. Refund,', CAST(p_tran_id AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

                
        SET v_cur_cera = NULL;
        SET v_query = CONCAT('SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = ', v_account);
        SELECT cera INTO v_cur_cera FROM cash_cera WHERE account = v_account;
        IF ISNULL(v_cur_cera) THEN
            SET p_out_error = 17, v_err_line = 252;
            SET v_err_msg = CONCAT('Invalid Account. Refund,', v_account);
            #SIGNAL SQLSTATE '90DF1';
        END IF;

        IF v_cur_cera < v_cera THEN
            SET p_out_error = 3, v_err_line = 258;
            SET v_err_msg = CONCAT('Not Enough Cash. Refund,', CAST(v_cur_cera AS CHAR), ',', CAST(v_cera AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
        END IF;

                
        IF ( TIME_TO_SEC(timediff(NOW(),v_occ_date)) > v_expired_time ) THEN
SET v_err_line = 265;
            SET v_query = CONCAT('UPDATE log_purchase_history SET tran_state = 4 WHERE tran_id = ', CAST(p_tran_id AS CHAR), ' tran_state = 1');
            UPDATE log_refund_history SET tran_state = 4 WHERE tran_id = p_tran_id AND tran_state = 1;

            SET p_out_error = 20, v_err_line = 269;
            SET v_err_msg = CONCAT('Expired transaction. Refund,', CAST(p_tran_id AS CHAR), ',', DATE_FORMAT(v_occ_date, GET_FORMAT(DATETIME,'INTERNAL')));
            #SIGNAL SQLSTATE '90DF2';
        END IF;

SET v_err_line = 274;
        SET v_query = CONCAT('UPDATE cash_cera SET cera = cera - v_cera, mod_tran = ', CAST(p_tran_id AS CHAR), ', mod_date = NOW() WHERE account = ''', v_account, '''');
        UPDATE cash_cera SET cera = cera - v_cera, mod_tran = p_tran_id, mod_date = NOW() WHERE account = v_account;

SET v_err_line = 278;
        SET v_query = CONCAT('UPDATE log_refund_history SET tran_state = 2 WHERE tran_id = ', CAST(p_tran_id AS CHAR), '  AND tran_state = 1');
        UPDATE log_refund_history SET tran_state = 2 WHERE tran_id = p_tran_id AND tran_state = 1;

    END IF;

    COMMIT;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_gift
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_gift`;
delimiter ;;
CREATE PROCEDURE `usp_gift`(IN p_send_account VARCHAR(30),
IN p_send_charac VARCHAR(30),
IN p_recv_account VARCHAR(30),
IN p_item_id INTEGER UNSIGNED,
IN p_price INTEGER UNSIGNED,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_sender_cera INTEGER UNSIGNED;
DECLARE v_recver_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_gift', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_gift', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET p_out_tran_id = 0;
SET p_out_error = 0;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

START TRANSACTION;


IF (LENGTH(p_send_account) < 1) OR (LENGTH(p_recv_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 55;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_send_account, ',', p_recv_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_sender_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_sender_cera FROM cash_cera WHERE account = ''', p_send_account, '''');
SELECT cera INTO v_sender_cera FROM cash_cera WHERE account = p_send_account;
IF ISNULL(v_sender_cera) THEN
SET p_out_error = 17, v_err_line = 65;
SET v_err_msg = CONCAT('Invalid Account. ', p_send_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

IF v_sender_cera < p_price THEN
SET p_out_error = 3, v_err_line = 71; 
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_sender_cera AS CHAR), ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_recver_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_recver_cera FROM cash_cera WHERE account = ''', p_recv_account, '''');
SELECT cera INTO v_recver_cera FROM cash_cera WHERE account = p_recv_account;
IF ISNULL(v_recver_cera) THEN
SET p_out_error = 17, v_err_line = 81;
SET v_err_msg = CONCAT('Invalid Account. ', p_recv_account);
#SIGNAL SQLSTATE '90DF1';
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''G'')';
INSERT INTO cash_transaction (dummy) VALUES('G');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 92, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Gift(2)';
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 97;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 3, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 3, NOW());


SET v_err_line = 102;
SET v_query = CONCAT('INSERT INTO log_gift_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_gift_history(send_account_id, send_charac_id, recv_account_id, 
item_id, cera, 
send_befor_cera, send_after_cera, 
recv_befor_cera, recv_after_cera, 
tran_id, tran_state, query_user, occ_date)
VALUES (p_send_account, p_send_charac, p_recv_account, 
p_item_id, p_price, 
v_sender_cera, v_sender_cera - p_price, 
v_recver_cera, v_recver_cera + p_price, 
p_out_tran_id, 1, USER(), NOW());

COMMIT;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_point_process
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_point_process`;
delimiter ;;
CREATE PROCEDURE `usp_point_process`(IN p_account VARCHAR(30),
    IN p_charac VARCHAR(30),
    IN p_command CHAR,
    IN p_price INTEGER UNSIGNED,
    IN p_charge_type TINYINT,
IN p_item_id INTEGER UNSIGNED,
    IN p_free_charge_type TINYINT,
    OUT p_out_error INTEGER)
BEGIN

    DECLARE v_cera_point INTEGER UNSIGNED;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge_point', v_err_line, USER(), NOW());
END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
ROLLBACK;

        SET p_out_error = 16;
        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge_point', v_err_line, USER(), NOW());

        #RESIGNAL;
    END;

    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_error = 0;

    START TRANSACTION;
        
    IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 53;
        SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
        #SIGNAL SQLSTATE '90DF1';
    END IF;    

    IF p_command = 'A' THEN

SET v_err_line = 60;
        SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = ''', p_account, '''');
        UPDATE cash_cera_point SET cera_point = cera_point + p_price WHERE account = p_account;

SET v_err_line = 64;
        SET v_query = CONCAT('INSERT INTO log_point_history(account_id, charac_id, A) VALUES(', p_account, p_charac, ')');
        INSERT INTO log_point_history(account_id, charac_id, cera_point, command, charge_type, free_charge_type, query_user, reg_date)
        VALUES (p_account, p_charac, p_price, 'A', p_charge_type, p_free_charge_type, USER(), NOW());
    ELSEIF p_command = 'U' THEN

        SET v_cera_point = NULL;
        SET v_query = CONCAT('SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = ''', p_account, '''');
        SELECT cera_point INTO v_cera_point FROM cash_cera_point WHERE account = p_account LOCK IN SHARE MODE;
        IF ISNULL(v_cera_point) THEN
SET p_out_error = 17, v_err_line = 74;
            SET v_err_msg = CONCAT('Invalid Account. ', p_account);
            #SIGNAL SQLSTATE '90DF1';
END IF;

        IF (v_cera_point < p_price) THEN
SET p_out_error = 4, v_err_line = 80;
            SET v_err_msg = CONCAT('Not Enough Point. ', CAST(v_cera_point AS CHAR), ',', CAST(p_price AS CHAR));
            #SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 85;
        SET v_query = CONCAT('UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = ''', p_account, '''');
        UPDATE cash_cera_point SET cera_point = cera_point - p_price WHERE account = p_account;

SET v_err_line = 89;
        SET v_query = CONCAT('INSERT INTO log_point_history(account_id, charac_id, U) VALUES(', p_account, p_charac, ')');
        INSERT INTO log_point_history(account_id, charac_id, cera_point, command, charge_type, item_id ,free_charge_type, query_user, reg_date)
        VALUES (p_account, p_charac, p_price, 'U', p_charge_type, p_item_id, p_free_charge_type, USER(), NOW());
#SIGNAL SQLSTATE '90DF5' SET MESSAGE_TEXT = 'Invalid Cera Point Command.', MYSQL_ERRNO = 9005;
    END IF;

    COMMIT;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_purchase
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_purchase`;
delimiter ;;
CREATE PROCEDURE `usp_purchase`(IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_item_id INTEGER UNSIGNED,
IN p_price INTEGER UNSIGNED,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES (p_out_error, v_err_msg, v_query, 'usp_purchase', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_purchase', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_tran_id = 0;
SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 53;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO v_cera FROM cash_cera WHERE account = p_account;
IF ISNULL(v_cera) THEN
SET p_out_error = 17, v_err_line = 63;
SET v_err_msg = CONCAT('Invalid Account. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;

IF (v_cera < p_price) THEN
SET p_out_error = 3, v_err_line = 69;
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_cera AS CHAR), ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''P'')';
INSERT INTO cash_transaction (dummy) VALUES('P');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 80, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Purchase(1)';
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 85;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 1, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 1, NOW());

SET v_err_line = 89;
SET v_query = CONCAT('INSERT INTO log_purchase_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_purchase_history(account_id, charac_id, item_id, cera, befor_cera, after_cera, tran_id, tran_state, query_user, occ_date)
VALUES (p_account, p_charac, p_item_id, p_price, v_cera, v_cera - p_price, p_out_tran_id, 1, USER(), NOW());

COMMIT;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_recharge
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_recharge`;
delimiter ;;
CREATE PROCEDURE `usp_recharge`(IN p_account VARCHAR(30),
IN p_charac VARCHAR(30),
IN p_order_tran VARCHAR(35),
IN p_price INTEGER UNSIGNED,
IN p_recharge_type TINYINT,
OUT p_out_tran_id BIGINT UNSIGNED,
OUT p_out_error INTEGER)
BEGIN

DECLARE v_cera INTEGER UNSIGNED;
DECLARE v_err_line INTEGER;
DECLARE v_err_msg VARCHAR(255);
DECLARE v_query VARCHAR(512);

DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
DECLARE EXIT HANDLER FOR DF_ERROR01
BEGIN
ROLLBACK;

INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, v_err_msg, v_query, 'usp_recharge', v_err_line, USER(), NOW());
END;

DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
ROLLBACK; 

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error', v_query, 'usp_recharge', v_err_line, USER(), NOW());

#RESIGNAL; 
END;

SET v_err_line = 0;
SET v_err_msg = '';
SET v_query = '';

SET p_out_tran_id = 0;
SET p_out_error = 0;

START TRANSACTION;


IF (LENGTH(p_account) < 1) OR (p_price <= 0) THEN
SET p_out_error = 1, v_err_line = 54;
SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_price AS CHAR));
#SIGNAL SQLSTATE '90DF1';
END IF;


SET v_cera = NULL;
SET v_query = CONCAT('SELECT cera INTO v_cera FROM cash_cera WHERE account = ''', p_account, '''');
SELECT cera INTO v_cera FROM cash_cera WHERE account = p_account;
IF ISNULL(v_cera) THEN
SET p_out_error = 17, v_err_line = 64;
SET v_err_msg = CONCAT('Invalid Account. ', p_account);
#SIGNAL SQLSTATE '90DF1';
END IF;


SET p_out_tran_id = NULL;
SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''R'')';
INSERT INTO cash_transaction (dummy) VALUES('R');
SELECT LAST_INSERT_ID() INTO p_out_tran_id;
IF ISNULL(p_out_tran_id) THEN
SET p_out_error = 18, v_err_line = 75, p_out_tran_id = 0;
SET v_err_msg = 'Fail Generate Transaction. Recharge(2)';
#SIGNAL SQLSTATE '90DF1';
END IF;

SET v_err_line = 80;
SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ', 2, NOW())');
INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 2, NOW());

SET v_err_line = 84;
SET v_query = CONCAT('INSERT INTO log_recharge_history(tran_id, order_tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ',', p_order_tran, ')');
INSERT INTO log_recharge_history(account_id, charac_id, order_tran_id, cera, befor_cera, after_cera, tran_id, tran_state, charge_type, query_user,occ_date)
VALUES (p_account, p_charac, p_order_tran, p_price, v_cera, v_cera + p_price, p_out_tran_id, 1, p_recharge_type, USER(), NOW());

COMMIT;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for usp_refund
-- ----------------------------
DROP PROCEDURE IF EXISTS `usp_refund`;
delimiter ;;
CREATE PROCEDURE `usp_refund`(IN p_account VARCHAR(30),
        IN p_order_tran VARCHAR(35),
        IN p_amount INTEGER UNSIGNED,
        OUT p_out_tran_id BIGINT UNSIGNED,
        OUT p_out_error INTEGER)
BEGIN

    DECLARE v_amount INTEGER UNSIGNED;
    DECLARE v_refund_cnt INTEGER;
    DECLARE v_err_line INTEGER;
    DECLARE v_err_msg VARCHAR(255);
    DECLARE v_query VARCHAR(512);

    DECLARE DF_ERROR01 CONDITION FOR SQLSTATE '90DF1';
    DECLARE EXIT HANDLER FOR DF_ERROR01
    BEGIN
ROLLBACK;

        INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
        VALUES (p_out_error, v_err_msg, v_query, 'usp_refund', v_err_line, USER(), NOW());
    END;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
ROLLBACK;

SET p_out_error = 16;
INSERT INTO log_error_history (error_id, error_msg, error_query, proc_name, proc_line, query_user, occ_date)
VALUES(p_out_error, 'Unknow Error.', v_query, 'usp_refund', v_err_line, USER(), NOW());

        #RESIGNAL;
    END;

    SET v_err_line = 0;
    SET v_err_msg = '';
    SET v_query = '';

    SET p_out_tran_id = 0;
    SET p_out_error = 0;

    START TRANSACTION;
        
    IF (LENGTH(p_account) < 1) OR (p_amount <= 0) THEN
        SET p_out_error = 1, v_err_line = 52;
        SET v_err_msg = CONCAT('Invalid Parameter. ', p_account, ',', CAST(p_amount AS CHAR));
#SIGNAL SQLSTATE '90DF1';
    END IF;
     
    SET v_amount = NULL;
    SET v_query = CONCAT('SELECT cera INTO v_amount FROM cash_cera WHERE account = ''', p_account, '''');
    SELECT cera INTO v_amount FROM cash_cera WHERE account = p_account;
    IF ISNULL(v_amount) THEN
        SET p_out_error = 17, v_err_line = 61;
        SET v_err_msg = CONCAT('Invalid Account. ', p_account);
#SIGNAL SQLSTATE '90DF1';
    END IF;

    IF (v_amount < p_amount) THEN
SET p_out_error = 3, v_err_line = 67;
SET v_err_msg = CONCAT('Not Enough Cash. ', CAST(v_amount AS CHAR), ',', CAST(p_amount AS CHAR));
#SIGNAL SQLSTATE '90DF1';
    END IF;
      
    SET p_out_tran_id = NULL;
    SET v_query = 'INSERT INTO cash_transaction (dummy) VALUES(''F'')';
    INSERT INTO cash_transaction (dummy) VALUES('F');
    SELECT LAST_INSERT_ID() INTO p_out_tran_id;
    IF ISNULL(p_out_tran_id) THEN
        SET p_out_error = 18, v_err_line = 77, p_out_tran_id = 0;
        SET v_err_msg = 'Fail Generate Transaction. Refund(4)';
#SIGNAL SQLSTATE '90DF1';
    END IF;

SET v_err_line = 82;
    SET v_query = CONCAT('INSERT INTO log_issue_tran_history(tran_id, tran_type, occ_date) VALUES (', CAST(p_out_tran_id AS CHAR), ' 4, NOW())');
    INSERT INTO log_transaction_history(tran_id, tran_type, occ_date) VALUES (p_out_tran_id, 4, NOW());

SET v_err_line = 86;
    SET v_query = CONCAT('INSERT INTO log_refund_history(tran_id) VALUES(', CAST(p_out_tran_id AS CHAR), ')');
INSERT INTO log_refund_history(tran_id , account_id, amount, order_tran_id, tran_state, query_user, occ_date)
    VALUES (p_out_tran_id , p_account, p_amount, p_order_tran, 1, USER(), NOW());

    COMMIT;

END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
