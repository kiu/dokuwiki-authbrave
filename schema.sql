delimiter $$

CREATE DATABASE `wiki` /*!40100 DEFAULT CHARACTER SET utf8 */$$

use wiki$$

CREATE TABLE `user` (
  `username` varchar(45) NOT NULL,
  `mail` varchar(45) DEFAULT NULL,
  `groups` varchar(45) DEFAULT NULL,
  `charid` bigint(20) NOT NULL,
  `charname` varchar(45) NOT NULL,
  `corpid` bigint(20) NOT NULL,
  `corpname` varchar(45) NOT NULL,
  `allianceid` bigint(20) NOT NULL,
  `alliancename` varchar(45) NOT NULL,
  PRIMARY KEY (`username`,`charid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$

CREATE TABLE `session` (
  `sessionid` varchar(45) NOT NULL,
  `charid` bigint(20) NOT NULL,
  `created` bigint(20) NOT NULL,
  PRIMARY KEY (`sessionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$

CREATE TABLE `grp` (
  `grp` varchar(45) NOT NULL,
  `criteria` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$
