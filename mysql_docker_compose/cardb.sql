-- Adminer 4.7.7 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `carjpg`;
CREATE TABLE `carjpg` (
  `jpgtimestamp` char(20) COLLATE utf8_bin NOT NULL,
  `jpg_no` char(5) COLLATE utf8_bin NOT NULL,
  `inputdate` datetime NOT NULL
) ENGINE=InnoDB CHARSET=utf8 COLLATE=utf8_bin;


DROP TABLE IF EXISTS `carmp4`;
CREATE TABLE `carmp4` (
  `mp4timestamp` char(20) COLLATE utf8_bin NOT NULL,
  `model` char(18) COLLATE utf8_bin NOT NULL,
  `year` year(4) NOT NULL,
  `color` char(10) COLLATE utf8_bin NOT NULL,
  `labeldate` char(4) COLLATE utf8_bin NOT NULL,
  `inputdate` datetime NOT NULL,
  PRIMARY KEY (`mp4timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


-- 2020-11-03 06:40:21
