-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 10 月 24 日 10:39
-- 服务器版本: 5.5.40
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `gl`
--

-- --------------------------------------------------------

--
-- 表的结构 `qswl_access`
--

CREATE TABLE IF NOT EXISTS `qswl_access` (
  `role_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `node_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `model` varchar(50) NOT NULL DEFAULT '',
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_article`
--

CREATE TABLE IF NOT EXISTS `qswl_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `copyfrom` varchar(255) NOT NULL DEFAULT '',
  `fromlink` varchar(80) NOT NULL DEFAULT '0',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(30) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `readgroup` varchar(255) NOT NULL DEFAULT '',
  `readpoint` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `lang` (`id`,`lang`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `qswl_article`
--

INSERT INTO `qswl_article` (`id`, `catid`, `userid`, `username`, `title`, `title_style`, `keywords`, `copyfrom`, `fromlink`, `description`, `content`, `template`, `thumb`, `posid`, `status`, `recommend`, `readgroup`, `readpoint`, `listorder`, `url`, `hits`, `createtime`, `updatetime`, `name`, `lang`) VALUES
(2, 1, 1, 'admin', '总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区', '', '', '', '', '总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总...', '总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区总裁区', '0', '/Uploads/201610/580d5dcb32dc5.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=2', 0, 1477271010, 1477271010, '', 0),
(3, 2, 1, 'admin', '管理区管理区管理区管理区管理区管理区管理区管理区管理区', '', '', '', '', '管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管...', '管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区管理区', '0', '/Uploads/201610/580d5e03ceecc.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=3', 0, 1477271047, 1477271047, '', 0),
(4, 4, 1, 'admin', '会议区会议区会议区会议区会议区会议区会议区会议区', '', '', '', '', '会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会...', '会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区会议区', '0', '/Uploads/201610/580d5e295c36f.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=4', 0, 1477271084, 1477271084, '', 0),
(5, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心...', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=5', 0, 1477271521, 1477271521, '', 0),
(6, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心...', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=6', 0, 1477271553, 1477271553, '', 0),
(7, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心...', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=7', 0, 1477271572, 1477271572, '', 0),
(8, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心...', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=8', 0, 1477271588, 1477271588, '', 0),
(9, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心...', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=9', 0, 1477271605, 1477271605, '', 0),
(10, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心...', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=10', 0, 1477271622, 1477271622, '', 0),
(11, 10, 1, 'admin', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', '', '', '', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '0', '/Uploads/201610/580d605fd3f10.jpg', 1, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=11', 1, 1477271657, 1477273652, '', 0),
(12, 8, 1, 'admin', '工程案例工程案例工程案例工程案例工程案例工程案例', '', '', '', '', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例...', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例', '0', '/Uploads/201610/580d6f7a2431b.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=12', 0, 1477275522, 1477275522, '', 0),
(13, 8, 1, 'admin', '工程案例工程案例工程案例工程案例工程案例工程案例', '', '', '', '', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例...', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例', '0', '/Uploads/201610/580d6f99b1429.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=13', 0, 1477275549, 1477275549, '', 0),
(14, 8, 1, 'admin', '工程案例工程案例工程案例工程案例工程案例工程案例', '', '', '', '', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例...', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例', '0', '/Uploads/201610/580d6f99b1429.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=14', 0, 1477275551, 1477275551, '', 0),
(15, 8, 1, 'admin', '工程案例工程案例工程案例工程案例工程案例工程案例', '', '', '', '', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例...', '工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例工程案例', '0', '/Uploads/201610/580d6fb659097.jpg', 0, 1, 1, '', 0, 0, '/index.php?m=Article&a=show&id=15', 0, 1477275577, 1477275577, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_attachment`
--

CREATE TABLE IF NOT EXISTS `qswl_attachment` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(8) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(50) NOT NULL DEFAULT '',
  `filepath` varchar(80) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` char(10) NOT NULL DEFAULT '',
  `isimage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isthumb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0',
  `uploadip` char(15) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `qswl_attachment`
--

INSERT INTO `qswl_attachment` (`aid`, `moduleid`, `catid`, `id`, `filename`, `filepath`, `filesize`, `fileext`, `isimage`, `isthumb`, `userid`, `createtime`, `uploadip`, `status`) VALUES
(1, 230, 1, 1, 'gl_b1.jpg', '/Uploads/201610/580b258288104.jpg', 292077, 'jpg', 1, 0, 1, 1477125506, '0.0.0.0', 1),
(2, 230, 1, 2, 'gl_b2.jpg', '/Uploads/201610/580b259936d65.jpg', 304588, 'jpg', 1, 0, 1, 1477125529, '0.0.0.0', 1),
(3, 230, 1, 3, 'gl_b3.jpg', '/Uploads/201610/580b25ad7792c.jpg', 313951, 'jpg', 1, 0, 1, 1477125549, '0.0.0.0', 1),
(4, 2, 1, 2, 'gl_04.jpg', '/Uploads/201610/580d5dcb32dc5.jpg', 23515, 'jpg', 1, 1, 1, 1477270987, '0.0.0.0', 1),
(5, 2, 2, 3, 'gl_08.jpg', '/Uploads/201610/580d5e03ceecc.jpg', 24341, 'jpg', 1, 1, 1, 1477271043, '0.0.0.0', 1),
(6, 2, 4, 4, 'gl_04.jpg', '/Uploads/201610/580d5e295c36f.jpg', 23515, 'jpg', 1, 1, 1, 1477271081, '0.0.0.0', 1),
(7, 2, 10, 11, 'gl_10.jpg', '/Uploads/201610/580d605fd3f10.jpg', 24971, 'jpg', 1, 1, 1, 1477271647, '0.0.0.0', 1),
(8, 7, 0, 4, 'gl_35.jpg', '/Uploads/201610/580d6a755deff.jpg', 5729, 'jpg', 1, 0, 1, 1477274229, '0.0.0.0', 1),
(9, 7, 0, 5, 'gl_39.jpg', '/Uploads/201610/580d6aa61d6ea.jpg', 9796, 'jpg', 1, 0, 1, 1477274278, '0.0.0.0', 1),
(10, 7, 0, 6, 'gl_39.jpg', '/Uploads/201610/580d6ac784ed2.jpg', 9796, 'jpg', 1, 0, 1, 1477274311, '0.0.0.0', 1),
(11, 7, 0, 7, 'gl_35.jpg', '/Uploads/201610/580d6b0880767.jpg', 5729, 'jpg', 1, 0, 1, 1477274376, '0.0.0.0', 1),
(12, 7, 0, 8, 'gl_35.jpg', '/Uploads/201610/580d6b2fd82ba.jpg', 5729, 'jpg', 1, 0, 1, 1477274415, '0.0.0.0', 1),
(13, 7, 0, 9, 'gl_35.jpg', '/Uploads/201610/580d6b4fda151.jpg', 5729, 'jpg', 1, 0, 1, 1477274447, '0.0.0.0', 1),
(14, 7, 0, 6, 'gl_35.jpg', '/Uploads/201610/580d6b6f0b7c6.jpg', 5729, 'jpg', 1, 0, 1, 1477274479, '0.0.0.0', 1),
(15, 7, 0, 5, 'gl_35.jpg', '/Uploads/201610/580d6b8260b79.jpg', 5729, 'jpg', 1, 0, 1, 1477274498, '0.0.0.0', 1),
(16, 2, 8, 12, 'gl_30.jpg', '/Uploads/201610/580d6f7a2431b.jpg', 29389, 'jpg', 1, 1, 1, 1477275514, '0.0.0.0', 1),
(17, 2, 8, 14, 'gl_04.jpg', '/Uploads/201610/580d6f99b1429.jpg', 23515, 'jpg', 1, 1, 1, 1477275545, '0.0.0.0', 1),
(18, 2, 8, 15, 'gl_07.jpg', '/Uploads/201610/580d6fb659097.jpg', 20600, 'jpg', 1, 1, 1, 1477275574, '0.0.0.0', 1);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_block`
--

CREATE TABLE IF NOT EXISTS `qswl_block` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pos` char(30) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id`),
  KEY `pos` (`pos`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `qswl_block`
--

INSERT INTO `qswl_block` (`id`, `pos`, `name`, `lang`, `content`) VALUES
(3, 'footer', '页底', 1, '<p> 版权所有</p>');

-- --------------------------------------------------------

--
-- 表的结构 `qswl_cart`
--

CREATE TABLE IF NOT EXISTS `qswl_cart` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sessionid` char(32) NOT NULL DEFAULT '',
  `moduleid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_thumb` varchar(120) NOT NULL DEFAULT '',
  `product_name` varchar(120) NOT NULL DEFAULT '',
  `product_url` varchar(120) NOT NULL DEFAULT '',
  `product_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr` text NOT NULL,
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isgift` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sessionid` (`sessionid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_category`
--

CREATE TABLE IF NOT EXISTS `qswl_category` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `catname` varchar(30) NOT NULL DEFAULT '',
  `catdir` varchar(30) NOT NULL DEFAULT '',
  `parentdir` varchar(50) NOT NULL DEFAULT '',
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moduleid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `module` char(24) NOT NULL DEFAULT '',
  `arrparentid` varchar(255) NOT NULL DEFAULT '',
  `arrchildid` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ishtml` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) NOT NULL DEFAULT '',
  `child` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  `template_list` varchar(20) NOT NULL DEFAULT '',
  `template_show` varchar(20) NOT NULL DEFAULT '',
  `pagesize` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `listtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `urlruleid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `presentpoint` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `chargepoint` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `paytype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `repeatchargedays` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `postgroup` varchar(100) NOT NULL DEFAULT '',
  `isnew` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`),
  KEY `listorder` (`listorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `qswl_category`
--

INSERT INTO `qswl_category` (`id`, `catname`, `catdir`, `parentdir`, `parentid`, `moduleid`, `module`, `arrparentid`, `arrchildid`, `type`, `title`, `keywords`, `description`, `listorder`, `ishtml`, `ismenu`, `hits`, `image`, `child`, `url`, `template_list`, `template_show`, `pagesize`, `readgroup`, `listtype`, `lang`, `urlruleid`, `presentpoint`, `chargepoint`, `paytype`, `repeatchargedays`, `postgroup`, `isnew`) VALUES
(1, '总裁区', 'zcq', 'cpzx/', 12, 2, 'Article', '0,12', '1', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=1', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(2, '管理区', 'glq', 'cpzx/', 12, 2, 'Article', '0,12', '2', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=2', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(3, '职员区', 'zyq', 'cpzx/', 12, 2, 'Article', '0,12', '3', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=3', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(4, '会议区', 'hyq', 'cpzx/', 12, 2, 'Article', '0,12', '4', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=4', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(5, '洽谈区', 'qtq', 'cpzx/', 12, 2, 'Article', '0,12', '5', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=5', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(6, '钢柜区', 'gjq', 'cpzx/', 12, 2, 'Article', '0,12', '6', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=6', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(7, '教学区', 'jxq', 'cpzx/', 12, 2, 'Article', '0,12', '7', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=7', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(8, '工程案例', 'gcal', '', 0, 2, 'Article', '0', '8', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=8', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(9, '关于我们', 'gywm', '', 0, 2, 'Article', '0', '9', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=9', '', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(10, '新闻中心', 'xwzx', '', 0, 2, 'Article', '0', '10', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=10', '', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(11, '联系我们', 'lxwm', '', 0, 2, 'Article', '0', '11', 0, '', '', '', 0, 0, 1, 0, '', 0, '/index.php?m=Article&a=index&id=11', '', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(12, '产品中心', 'cpzx', '', 0, 2, 'Article', '0', '12,1,2,3,4,5,6,7', 0, '', '', '', 0, 0, 0, 0, '', 1, '/index.php?m=Article&a=index&id=12', 'list_tupian', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0),
(13, '网站地图', 'wzdt', '', 0, 1, 'Page', '0', '13', 0, '', '', '', 0, 0, 0, 0, '', 0, '/index.php?m=Page&a=index&id=13', '', '', 0, '', 0, 0, 4, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_config`
--

CREATE TABLE IF NOT EXISTS `qswl_config` (
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `value` text NOT NULL,
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  KEY `varname` (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qswl_config`
--

INSERT INTO `qswl_config` (`varname`, `info`, `groupid`, `value`, `lang`) VALUES
('site_name', '网站名称', 2, '网站名称', 1),
('site_url', '网站网址', 2, '/', 1),
('seo_title', '网站标题', 2, '网站标题', 1),
('seo_keywords', '关键词', 2, '关键词', 1),
('seo_description', '网站简介', 2, '描述', 1),
('mail_type', '邮件发送模式', 4, '1', 0),
('mail_server', '邮件服务器', 4, 'smtp.qq.com', 0),
('mail_port', '邮件发送端口', 4, '25', 0),
('mail_from', '发件人地址', 4, 'admin@admin.cn', 0),
('mail_auth', 'AUTH LOGIN验证', 4, '1', 0),
('mail_user', '验证用户名', 4, 'admin@admin.cn', 0),
('mail_password', '验证密码', 4, '', 0),
('attach_maxsize', '允许上传附件大小', 5, '1200000', 0),
('attach_allowext', '允许上传附件类型', 5, 'jpg,jpeg,gif,png,doc,docx,rar,zip,swf', 0),
('watermark_enable', '是否开启图片水印', 5, '0', 0),
('watemard_text', '水印文字内容', 5, 'Xdnet', 0),
('watemard_text_size', '文字大小', 5, '18', 0),
('watemard_text_color', 'watemard_text_color', 5, '#FFFFFF', 0),
('watemard_text_face', '字体', 5, 'elephant.ttf', 0),
('watermark_minwidth', '图片最小宽度', 5, '300', 0),
('watermark_minheight', '水印最小高度', 5, '300', 0),
('watermark_img', '水印图片名称', 5, 'mark.png', 0),
('watermark_pct', '水印透明度', 5, '80', 0),
('watermark_quality', 'JPEG 水印质量', 5, '100', 0),
('watermark_pospadding', '水印边距', 5, '10', 0),
('watermark_pos', '水印位置', 5, '9', 0),
('PAGE_LISTROWS', '列表分页数', 6, '15', 0),
('URL_MODEL', 'URL访问模式', 6, '0', 0),
('URL_PATHINFO_DEPR', '参数分割符', 6, '/', 0),
('URL_HTML_SUFFIX', 'URL伪静态后缀', 6, '.html', 0),
('TOKEN_ON', '令牌验证', 6, '0', 0),
('TOKEN_NAME', '令牌表单字段', 6, '__hash__', 0),
('TMPL_CACHE_ON', '模板编译缓存', 6, '0', 0),
('TMPL_CACHE_TIME', '模板缓存有效期', 6, '-1', 0),
('HTML_CACHE_ON', '静态缓存', 6, '0', 0),
('HTML_CACHE_TIME', '缓存有效期', 6, '60', 0),
('HTML_READ_TYPE', '缓存读取方式', 6, '0', 0),
('HTML_FILE_SUFFIX', '静态文件后缀', 6, '.html', 0),
('ADMIN_ACCESS', 'ADMIN_ACCESS', 6, 'ee392381ec547957bbaba491ea8ec5b9', 0),
('DEFAULT_THEME', '默认模板', 6, 'Default', 0),
('HOME_ISHTML', '首页生成html', 6, '0', 0),
('URL_URLRULE', 'URL', 6, '{$catdir}/show/{$id}.html|{$catdir}/show/{$id}_{$page}.html:::{$catdir}/|{$catdir}/{$page}.html', 0),
('DEFAULT_LANG', '默认语言', 6, 'cn', 0),
('member_register', '允许新会员注册', 3, '0', 1),
('member_emailcheck', '新会员注册需要邮件验证', 3, '0', 1),
('member_registecheck', '新会员注册需要审核', 3, '1', 1),
('member_login_verify', '注册登陆开启验证码', 3, '1', 1),
('member_emailchecktpl', '邮件认证模板', 3, ' 欢迎您注册成为用户，您的账号需要邮箱认证，点击下面链接进行认证：{click}\r\n或者将网址复制到浏览器：{url}', 1),
('member_getpwdemaitpl', '密码找回邮件内容', 3, '尊敬的用户{username}，请点击进入<a href="{url}">重置密码</a>,或者将网址复制到浏览器：{url}（链接3天内有效）。<br>感谢您对本站的支持。<br>　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　{sitename}<br>此邮件为系统自动邮件，无需回复。', 1),
('LAYOUT_ON', '布局模板', 6, '1', 0),
('ADMIN_VERIFY', '后台登陆验证码', 6, '1', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_dbsource`
--

CREATE TABLE IF NOT EXISTS `qswl_dbsource` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `host` varchar(20) NOT NULL DEFAULT '',
  `port` int(5) unsigned NOT NULL DEFAULT '3306',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `dbname` varchar(50) NOT NULL DEFAULT '',
  `dbtablepre` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_download`
--

CREATE TABLE IF NOT EXISTS `qswl_download` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  `file` varchar(80) NOT NULL DEFAULT '',
  `ext` varchar(10) NOT NULL DEFAULT '',
  `size` varchar(10) NOT NULL DEFAULT '',
  `downs` int(10) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `lang` (`id`,`status`,`lang`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_field`
--

CREATE TABLE IF NOT EXISTS `qswl_field` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `tips` varchar(150) NOT NULL DEFAULT '',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `pattern` varchar(255) NOT NULL DEFAULT '',
  `errormsg` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(20) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `ispost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `unpostgroup` varchar(60) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- 转存表中的数据 `qswl_field`
--

INSERT INTO `qswl_field` (`id`, `moduleid`, `field`, `name`, `tips`, `required`, `minlength`, `maxlength`, `pattern`, `errormsg`, `class`, `type`, `setup`, `ispost`, `unpostgroup`, `listorder`, `status`, `issystem`) VALUES
(1, 1, 'title', '标题', '', 1, 3, 80, '', '标题必填3-80个字', '', 'title', 'array (\n  ''thumb'' => ''1'',\n  ''style'' => ''0'',\n  ''size'' => '''',\n)', 1, '', 0, 1, 1),
(2, 1, 'keywords', '关键词', '', 0, 0, 0, '', '', '', 'text', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n)', 1, '', 0, 1, 1),
(3, 1, 'description', 'SEO简介', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''rows'' => ''4'',\n  ''cols'' => ''55'',\n  ''default'' => '''',\n)', 1, '', 0, 1, 1),
(4, 1, 'content', '内容', '', 0, 0, 0, '', '', '', 'editor', 'array (\n  ''toolbar'' => ''full'',\n  ''default'' => '''',\n  ''height'' => '''',\n  ''showpage'' => ''1'',\n  ''enablekeylink'' => ''0'',\n  ''replacenum'' => '''',\n  ''enablesaveimage'' => ''0'',\n  ''flashupload'' => ''1'',\n  ''alowuploadexts'' => ''jpg,jpeg,gif,doc,rar,zip,xls'',\n)', 1, '', 0, 1, 1),
(5, 2, 'catid', '栏目', '', 1, 1, 6, 'digits', '必须选择一个栏目', '', 'catid', '', 1, '', 0, 1, 1),
(6, 2, 'title', '标题', '', 1, 0, 0, '', '标题必须为1-80个字符', '', 'title', 'array (\n  ''thumb'' => ''1'',\n  ''style'' => ''1'',\n  ''size'' => ''55'',\n)', 1, '', 0, 1, 1),
(7, 2, 'keywords', '关键词', '', 0, 0, 0, '', '', '', 'text', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n)', 1, '', 0, 1, 1),
(8, 2, 'description', 'SEO简介', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''rows'' => ''4'',\n  ''cols'' => ''55'',\n  ''default'' => '''',\n)', 1, '', 0, 1, 1),
(9, 2, 'content', '内容', '', 0, 0, 0, '', '', '', 'editor', 'array (\n  ''toolbar'' => ''full'',\n  ''default'' => '''',\n  ''height'' => '''',\n  ''show_add_description'' => ''1'',\n  ''show_auto_thumb'' => ''1'',\n  ''showpage'' => ''1'',\n  ''enablekeylink'' => ''0'',\n  ''replacenum'' => '''',\n  ''enablesaveimage'' => ''0'',\n  ''flashupload'' => ''1'',\n  ''alowuploadexts'' => '''',\n)', 1, '', 0, 1, 1),
(10, 2, 'createtime', '发布时间', '', 1, 0, 0, '', '', '', 'datetime', '', 1, '3,4', 0, 1, 1),
(11, 2, 'copyfrom', '来源', '', 0, 0, 0, '0', '', '', 'text', 'array (\n  ''size'' => ''20'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 1),
(12, 2, 'fromlink', '来源网址', '', 0, 0, 0, '', '', '', 'text', 'array (\n  ''size'' => ''20'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n)', 1, '', 0, 1, 1),
(13, 2, 'readgroup', '访问权限', '', 0, 0, 0, '', '', '', 'groupid', 'array (\n  ''inputtype'' => ''checkbox'',\n  ''fieldtype'' => ''varchar'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => ''85'',\n  ''default'' => '''',\n)', 1, '3,4', 0, 1, 1),
(14, 2, 'posid', '推荐位', '', 0, 0, 0, '', '', '', 'posid', '', 1, '3,4', 0, 1, 1),
(15, 2, 'template', '模板', '', 0, 0, 0, '', '', '', 'template', '', 1, '3,4', 0, 1, 1),
(16, 2, 'status', '状态', '', 0, 0, 0, '', '', '', 'radio', 'array (\n  ''options'' => ''发布|1\r\n定时发布|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''labelwidth'' => ''75'',\n  ''default'' => ''1'',\n)', 1, '3,4', 0, 1, 1),
(17, 3, 'catid', '栏目', '', 1, 1, 6, '', '必须选择一个栏目', '', 'catid', '', 1, '', 0, 1, 1),
(18, 3, 'title', '标题', '', 1, 1, 80, '', '标题必须为1-80个字符', '', 'title', 'array (\n  ''thumb'' => ''1'',\n  ''style'' => ''1'',\n  ''size'' => ''55'',\n)', 1, '', 0, 1, 1),
(19, 3, 'keywords', '关键词', '', 0, 0, 80, '', '', '', 'text', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 1),
(20, 3, 'description', 'SEO简介', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''fieldtype'' => ''mediumtext'',\n  ''rows'' => ''4'',\n  ''cols'' => ''55'',\n  ''default'' => '''',\n)', 1, '', 0, 1, 1),
(21, 3, 'content', '内容', '', 0, 0, 0, '', '', '', 'editor', 'array (\n  ''toolbar'' => ''full'',\n  ''default'' => '''',\n  ''height'' => '''',\n  ''showpage'' => ''1'',\n  ''enablekeylink'' => ''0'',\n  ''replacenum'' => '''',\n  ''enablesaveimage'' => ''0'',\n  ''flashupload'' => ''1'',\n  ''alowuploadexts'' => '''',\n)', 1, '', 10, 1, 1),
(22, 3, 'createtime', '发布时间', '', 1, 0, 0, '', '', '', 'datetime', '', 1, '3,4', 93, 1, 1),
(31, 2, 'recommend', '允许评论', '', 0, 0, 1, '', '', '', 'radio', 'array (\n  ''options'' => ''允许评论|1\r\n不允许评论|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => '''',\n  ''default'' => ''1'',\n)', 1, '3,4', 0, 0, 0),
(30, 3, 'xinghao', '型号', '', 0, 0, 30, '', '', '', 'text', 'array (\n  ''size'' => ''20'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 1),
(25, 3, 'readgroup', '访问权限', '', 0, 0, 0, '', '', '', 'groupid', 'array (\n  ''inputtype'' => ''checkbox'',\n  ''fieldtype'' => ''tinyint'',\n  ''labelwidth'' => ''85'',\n  ''default'' => '''',\n)', 1, '3,4', 96, 0, 1),
(26, 3, 'posid', '推荐位', '', 0, 0, 0, '', '', '', 'posid', '', 1, '3,4', 97, 1, 1),
(27, 3, 'template', '模板', '', 0, 0, 0, '', '', '', 'template', '', 1, '3,4', 98, 1, 1),
(28, 3, 'status', '状态', '', 0, 0, 0, '', '', '', 'radio', 'array (\n  ''options'' => ''发布|1\r\n定时发布|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => ''75'',\n  ''default'' => ''1'',\n)', 1, '3,4', 99, 1, 1),
(29, 3, 'price', '价格', '', 0, 0, 0, '', '', '', 'number', 'array (\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''2'',\n  ''default'' => ''0'',\n)', 1, '', 0, 1, 1),
(34, 3, 'recommend', '允许评论', '', 0, 0, 1, '', '', '', 'radio', 'array (\n  ''options'' => ''允许评论|1\r\n不允许评论|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => '''',\n  ''default'' => '''',\n)', 1, '3,4', 0, 0, 0),
(32, 2, 'readpoint', '阅读收费', '', 0, 0, 3, '', '', '', 'number', 'array (\n  ''size'' => ''5'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => '''',\n)', 1, '3,4', 0, 0, 0),
(33, 2, 'hits', '点击次数', '', 0, 0, 8, '', '', '', 'number', 'array (\n  ''size'' => ''5'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => '''',\n)', 1, '', 0, 0, 0),
(35, 3, 'readpoint', '阅读收费', '', 0, 0, 5, '', '', '', 'number', 'array (\n  ''size'' => ''5'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => ''0'',\n)', 1, '3,4', 0, 0, 0),
(36, 3, 'hits', '点击次数', '', 0, 0, 8, '', '', '', 'number', 'array (\n  ''size'' => ''10'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => ''0'',\n)', 1, '', 0, 0, 0),
(37, 4, 'catid', '栏目', '', 1, 1, 6, '', '必须选择一个栏目', '', 'catid', '', 1, '', 0, 1, 1),
(38, 4, 'title', '标题', '', 1, 1, 80, '', '标题必须为1-80个字符', '', 'title', 'array (\n  ''thumb'' => ''1'',\n  ''style'' => ''1'',\n  ''size'' => ''55'',\n)', 1, '', 0, 1, 1),
(39, 4, 'keywords', '关键词', '', 0, 0, 80, '', '', '', 'text', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 1),
(40, 4, 'description', 'SEO简介', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''fieldtype'' => ''mediumtext'',\n  ''rows'' => ''4'',\n  ''cols'' => ''55'',\n  ''default'' => '''',\n)', 1, '', 0, 1, 1),
(41, 4, 'content', '内容', '', 0, 0, 0, '', '', '', 'editor', 'array (\n  ''toolbar'' => ''full'',\n  ''default'' => '''',\n  ''height'' => '''',\n  ''showpage'' => ''1'',\n  ''enablekeylink'' => ''0'',\n  ''replacenum'' => '''',\n  ''enablesaveimage'' => ''0'',\n  ''flashupload'' => ''1'',\n  ''alowuploadexts'' => '''',\n)', 1, '', 10, 1, 1),
(42, 4, 'createtime', '发布时间', '', 1, 0, 0, '', '', '', 'datetime', '', 1, '3,4', 93, 1, 1),
(43, 4, 'recommend', '允许评论', '', 0, 0, 1, '', '', '', 'radio', 'array (\n  ''options'' => ''允许评论|1\r\n不允许评论|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => '''',\n  ''default'' => '''',\n)', 1, '3,4', 0, 0, 0),
(44, 4, 'readpoint', '阅读收费', '', 0, 0, 5, '', '', '', 'number', 'array (\n  ''size'' => ''5'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => ''0'',\n)', 1, '3,4', 0, 0, 0),
(45, 4, 'hits', '点击次数', '', 0, 0, 8, '', '', '', 'number', 'array (\n  ''size'' => ''10'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => ''0'',\n)', 1, '', 0, 0, 0),
(46, 4, 'readgroup', '访问权限', '', 0, 0, 0, '', '', '', 'groupid', 'array (\n  ''inputtype'' => ''checkbox'',\n  ''fieldtype'' => ''tinyint'',\n  ''labelwidth'' => ''85'',\n  ''default'' => '''',\n)', 1, '3,4', 96, 0, 1),
(47, 4, 'posid', '推荐位', '', 0, 0, 0, '', '', '', 'posid', '', 1, '3,4', 97, 1, 1),
(48, 4, 'template', '模板', '', 0, 0, 0, '', '', '', 'template', '', 1, '3,4', 98, 1, 1),
(49, 4, 'status', '状态', '', 0, 0, 0, '', '', '', 'radio', 'array (\n  ''options'' => ''发布|1\r\n定时发布|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => ''75'',\n  ''default'' => ''1'',\n)', 1, '3,4', 99, 1, 1),
(50, 5, 'catid', '栏目', '', 1, 1, 6, '', '必须选择一个栏目', '', 'catid', '', 1, '', 0, 1, 1),
(51, 5, 'title', '标题', '', 1, 1, 80, '', '标题必须为1-80个字符', '', 'title', 'array (\n  ''thumb'' => ''1'',\n  ''style'' => ''1'',\n  ''size'' => ''55'',\n)', 1, '', 0, 1, 1),
(52, 5, 'keywords', '关键词', '', 0, 0, 80, '', '', '', 'text', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 1),
(53, 5, 'description', 'SEO简介', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''fieldtype'' => ''mediumtext'',\n  ''rows'' => ''4'',\n  ''cols'' => ''55'',\n  ''default'' => '''',\n)', 1, '', 0, 1, 1),
(54, 5, 'content', '内容', '', 0, 0, 0, '', '', '', 'editor', 'array (\n  ''toolbar'' => ''full'',\n  ''default'' => '''',\n  ''height'' => '''',\n  ''showpage'' => ''1'',\n  ''enablekeylink'' => ''0'',\n  ''replacenum'' => '''',\n  ''enablesaveimage'' => ''0'',\n  ''flashupload'' => ''1'',\n  ''alowuploadexts'' => '''',\n)', 1, '', 10, 1, 1),
(55, 5, 'createtime', '发布时间', '', 1, 0, 0, '', '', '', 'datetime', '', 1, '3,4', 93, 1, 1),
(56, 5, 'recommend', '允许评论', '', 0, 0, 1, '', '', '', 'radio', 'array (\n  ''options'' => ''允许评论|1\r\n不允许评论|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => '''',\n  ''default'' => '''',\n)', 1, '3,4', 0, 0, 0),
(57, 5, 'readpoint', '阅读收费', '', 0, 0, 5, '', '', '', 'number', 'array (\n  ''size'' => ''5'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => ''0'',\n)', 1, '3,4', 0, 0, 0),
(58, 5, 'hits', '点击次数', '', 0, 0, 8, '', '', '', 'number', 'array (\n  ''size'' => ''10'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => ''0'',\n)', 1, '', 0, 0, 0),
(59, 5, 'readgroup', '访问权限', '', 0, 0, 0, '', '', '', 'groupid', 'array (\n  ''inputtype'' => ''checkbox'',\n  ''fieldtype'' => ''tinyint'',\n  ''labelwidth'' => ''85'',\n  ''default'' => '''',\n)', 1, '3,4', 96, 0, 1),
(60, 5, 'posid', '推荐位', '', 0, 0, 0, '', '', '', 'posid', '', 1, '3,4', 97, 1, 1),
(61, 5, 'template', '模板', '', 0, 0, 0, '', '', '', 'template', '', 1, '3,4', 98, 1, 1),
(62, 5, 'status', '状态', '', 0, 0, 0, '', '', '', 'radio', 'array (\n  ''options'' => ''发布|1\r\n定时发布|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => ''75'',\n  ''default'' => ''1'',\n)', 1, '3,4', 99, 1, 1),
(63, 3, 'pics', '图片', '', 0, 0, 0, '', '', '', 'images', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''upload_maxnum'' => ''10'',\n  ''upload_maxsize'' => ''2'',\n  ''upload_allowext'' => ''jpeg,jpg,gif'',\n  ''watermark'' => ''0'',\n  ''more'' => ''1'',\n)', 1, '', 0, 1, 0),
(64, 4, 'pics', '图组', '', 0, 0, 0, '', '', '', 'images', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''upload_maxnum'' => ''20'',\n  ''upload_maxsize'' => ''2'',\n  ''upload_allowext'' => ''jpeg,jpg,png,gif'',\n  ''watermark'' => ''0'',\n  ''more'' => ''1'',\n)', 1, '', 0, 1, 0),
(65, 5, 'file', '上传文件', '', 0, 0, 0, '', '', '', 'file', 'array (\n  ''size'' => ''55'',\n  ''default'' => '''',\n  ''upload_maxsize'' => ''2'',\n  ''upload_allowext'' => ''zip,rar,doc,ppt'',\n  ''more'' => ''1'',\n)', 1, '', 0, 1, 0),
(66, 5, 'ext', '文档类型', '', 0, 0, 10, '', '', '', 'text', 'array (\n  ''size'' => ''10'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 0),
(67, 5, 'size', '文档大小', '', 0, 0, 10, '', '', '', 'text', 'array (\n  ''size'' => ''10'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 0),
(68, 5, 'downs', '下载次数', '', 0, 0, 0, '', '', '', 'number', 'array (\n  ''size'' => ''10'',\n  ''numbertype'' => ''1'',\n  ''decimaldigits'' => ''0'',\n  ''default'' => '''',\n)', 1, '', 0, 0, 0),
(81, 7, 'status', '状态', '', 0, 0, 1, '', '', '', 'radio', 'array (\n  ''options'' => ''已审核|1\r\n未审核|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => ''75'',\n  ''default'' => ''1'',\n)', 1, '3,4', 99, 1, 1),
(80, 35, 'createtime', '发布时间', '', 1, 0, 0, '', '', '', 'datetime', '', 1, '3,4', 93, 1, 1),
(82, 7, 'name', '网站名称', '', 1, 2, 50, '', '', '', 'text', 'array (\n  ''size'' => ''40'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 1, 1, 0),
(83, 7, 'logo', '网站LOGO', '', 0, 0, 0, '', '', '', 'image', 'array (\n  ''size'' => ''50'',\n  ''default'' => '''',\n  ''upload_maxsize'' => '''',\n  ''upload_allowext'' => ''jpg,jpeg,gif,png'',\n  ''watermark'' => ''0'',\n  ''more'' => ''0'',\n)', 1, '', 2, 1, 0),
(84, 7, 'siteurl', '网站地址', '', 1, 10, 150, 'url', '', '', 'text', 'array (\n  ''size'' => ''50'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 3, 1, 0),
(85, 7, 'typeid', '友情链接分类', '', 0, 0, 0, '', '', '', 'typeid', 'array (\n  ''inputtype'' => ''select'',\n  ''fieldtype'' => ''smallint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => '''',\n  ''default'' => ''1'',\n)', 1, '', 0, 1, 0),
(86, 7, 'linktype', '链接类型', '', 0, 0, 1, '', '', '', 'radio', 'array (\n  ''options'' => ''文字链接|1\r\nLOGO链接|2'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => '''',\n  ''default'' => ''1'',\n)', 1, '', 0, 1, 0),
(87, 7, 'siteinfo', '站点简介', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''fieldtype'' => ''mediumtext'',\n  ''rows'' => ''3'',\n  ''cols'' => ''60'',\n  ''default'' => '''',\n)', 1, '', 4, 1, 0),
(88, 6, 'createtime', '提交时间', '', 1, 0, 0, '', '', '', 'datetime', '', 0, '3,4', 93, 1, 1),
(89, 6, 'status', '状态', '', 0, 0, 0, '', '', '', 'radio', 'array (\n  ''options'' => ''已审核|1\r\n未审核|0'',\n  ''fieldtype'' => ''tinyint'',\n  ''numbertype'' => ''1'',\n  ''labelwidth'' => ''75'',\n  ''default'' => ''0'',\n)', 0, '3,4', 99, 1, 1),
(90, 6, 'title', '标题', '', 1, 2, 50, '', '', '', 'text', 'array (\n  ''size'' => ''40'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 0),
(91, 6, 'username', '姓名', '', 1, 2, 20, '', '', '', 'text', 'array (\n  ''size'' => ''10'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 0),
(92, 6, 'telephone', '电话', '', 0, 0, 0, 'tel', '', '', 'text', 'array (\n  ''size'' => ''20'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 1, 1, 0),
(93, 6, 'email', '邮箱', '', 1, 0, 40, 'email', '', '', 'text', 'array (\n  ''size'' => ''20'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 1, '', 0, 1, 0),
(94, 6, 'content', '内容', '', 1, 2, 200, '', '', '', 'textarea', 'array (\n  ''fieldtype'' => ''mediumtext'',\n  ''rows'' => ''4'',\n  ''cols'' => ''50'',\n  ''default'' => '''',\n)', 1, '', 10, 1, 0),
(95, 6, 'reply_content', '回复', '', 0, 0, 0, '', '', '', 'textarea', 'array (\n  ''fieldtype'' => ''mediumtext'',\n  ''rows'' => ''4'',\n  ''cols'' => ''50'',\n  ''default'' => '''',\n)', 0, '3,4', 10, 1, 0),
(96, 6, 'ip', 'IP', '', 0, 0, 15, '', '', '', 'text', 'array (\n  ''size'' => ''15'',\n  ''default'' => '''',\n  ''ispassword'' => ''0'',\n  ''fieldtype'' => ''varchar'',\n)', 0, '3,4', 90, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_guestbook`
--

CREATE TABLE IF NOT EXISTS `qswl_guestbook` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `telephone` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `reply_content` mediumtext NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_lang`
--

CREATE TABLE IF NOT EXISTS `qswl_lang` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `mark` varchar(30) NOT NULL DEFAULT '',
  `flag` varchar(100) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `path` varchar(30) NOT NULL DEFAULT '',
  `domain` varchar(30) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `qswl_lang`
--

INSERT INTO `qswl_lang` (`id`, `name`, `mark`, `flag`, `status`, `path`, `domain`, `listorder`) VALUES
(1, '中文', 'cn', 'cn.gif', 1, '', '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_link`
--

CREATE TABLE IF NOT EXISTS `qswl_link` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `logo` varchar(80) NOT NULL DEFAULT '',
  `siteurl` varchar(150) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `linktype` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `siteinfo` mediumtext NOT NULL,
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `lang` (`lang`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `qswl_link`
--

INSERT INTO `qswl_link` (`id`, `status`, `listorder`, `createtime`, `name`, `logo`, `siteurl`, `typeid`, `linktype`, `siteinfo`, `lang`) VALUES
(3, 1, 0, 1477274106, '企商网络', '', 'http://www.xaqs.cc/', 2, 1, '', 0),
(4, 1, 0, 1477274245, '合作客户', '/Uploads/201610/580d6a755deff.jpg', 'http://www.xaqs.cc/', 3, 1, '', 0),
(5, 1, 0, 1477274281, '合作客户', '/Uploads/201610/580d6b8260b79.jpg', 'http://www.xaqs.cc/', 3, 1, '', 0),
(6, 1, 0, 1477274324, '合作客户', '/Uploads/201610/580d6b6f0b7c6.jpg', 'http://www.xaqs.cc/', 3, 1, '', 0),
(7, 1, 0, 1477274379, '合作客户', '/Uploads/201610/580d6b0880767.jpg', 'http://www.xaqs.cc/', 3, 1, '', 0),
(8, 1, 0, 1477274419, '合作客户', '/Uploads/201610/580d6b2fd82ba.jpg', 'http://www.xaqs.cc/', 3, 1, '', 0),
(9, 1, 0, 1477274451, '合作客户', '/Uploads/201610/580d6b4fda151.jpg', 'http://www.xaqs.cc/', 3, 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_log`
--

CREATE TABLE IF NOT EXISTS `qswl_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `error` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `note` varchar(50) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ip` (`ip`,`time`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `qswl_log`
--

INSERT INTO `qswl_log` (`id`, `error`, `userid`, `username`, `note`, `ip`, `time`) VALUES
(1, 0, 0, 'admin', '登录成功', '127.0.0.1', 1437008281),
(2, 0, 0, 'admin', '登录成功', '127.0.0.1', 1439304210),
(3, 0, 0, 'admin', '登录成功', '127.0.0.1', 1439304398),
(4, 0, 0, 'admin', '登录成功', '0.0.0.0', 1477121415),
(5, 0, 0, 'admin', '登录成功', '0.0.0.0', 1477269157);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_menu`
--

CREATE TABLE IF NOT EXISTS `qswl_menu` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `model` char(20) NOT NULL DEFAULT '',
  `action` char(20) NOT NULL DEFAULT '',
  `data` char(50) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `parentid` (`parentid`),
  KEY `model` (`model`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- 转存表中的数据 `qswl_menu`
--

INSERT INTO `qswl_menu` (`id`, `parentid`, `model`, `action`, `data`, `type`, `status`, `group_id`, `name`, `remark`, `listorder`) VALUES
(1, 0, 'Index', 'main', 'menuid=42', 1, 1, 0, '后台首页', '', 0),
(2, 0, 'Config', '', 'menuid=50', 1, 1, 0, '系统设置', '系统设置', 1),
(3, 0, 'Category', '', 'menuid=17', 1, 1, 0, '内容管理', '模型管理', 2),
(4, 0, 'Module', 'index', 'type=2&menuid=51', 1, 0, 0, '模块管理', '', 4),
(5, 0, 'User', '', 'menuid=9', 1, 0, 0, '会员管理', '', 90),
(6, 0, 'Createhtml', '', 'menuid=33', 1, 0, 0, '网站更新', '', 99),
(7, 0, 'Template', 'index', 'menuid=60', 1, 0, 0, '模板管理', '', 99),
(39, 2, 'Menu', '', '', 1, 1, 0, '后台管理菜单', '后台管理菜单', 11),
(15, 39, 'Menu', 'add', '', 1, 1, 0, '添加菜单', '', 0),
(50, 2, 'Config', '', '', 1, 1, 0, '站点配置', '', 0),
(22, 3, 'Product', '', '', 1, 1, 0, '产品管理', '', 3),
(8, 50, 'Config', 'sys', '', 1, 0, 0, '系统参数', '', 0),
(32, 50, 'Config', 'member', '', 1, 0, 0, '用户中心设置', '', 0),
(59, 50, 'Config', 'add', '', 1, 0, 0, '添加系统变量', '', 99),
(9, 2, 'User', '', '', 1, 1, 0, '管理员资料管理', '', 0),
(10, 9, 'User', 'add', '', 1, 1, 0, '添加管理员', '', 0),
(11, 5, 'Role', '', '', 1, 1, 0, '会员组管理', '', 0),
(12, 11, 'Role', 'add', '', 1, 1, 0, '添加会员组', '', 0),
(13, 5, 'Node', '', '', 1, 1, 0, '权限节点管理', '', 0),
(14, 13, 'Node', 'add', '', 1, 1, 0, '添加权限节点', '', 0),
(16, 3, 'Module', '', '', 1, 1, 0, '模型管理', '', 99),
(17, 3, 'Category', '', '', 1, 1, 0, '栏目管理', '栏目管理', 1),
(18, 16, 'Module', 'add', '', 1, 1, 0, '添加模型', '', 0),
(19, 17, 'Category', 'add', '', 1, 1, 0, '添加栏目', '', 0),
(20, 3, 'Article', '', '', 1, 1, 0, '文章管理', '', 2),
(21, 20, 'Article', 'add', '', 1, 1, 0, '添加文章', '', 0),
(23, 2, 'Posid', '', '', 1, 0, 0, '推荐位管理', '', 0),
(24, 23, 'Posid', 'add', '', 1, 1, 0, '添加推荐位', '', 0),
(25, 22, 'Product', 'add', '', 1, 1, 0, '添加产品', '', 0),
(28, 2, 'Type', '', '', 1, 0, 0, '类别管理', '', 6),
(29, 50, 'Config', 'mail', '', 1, 0, 0, '系统邮箱', '', 0),
(30, 50, 'Config', 'attach', '', 1, 0, 0, '附件配置', '', 0),
(31, 17, 'Category', 'repair_cache', '', 1, 1, 0, '恢复栏目数据', '', 0),
(33, 6, 'Createhtml', 'index', '', 1, 1, 0, '更新首页', '', 0),
(34, 6, 'Createhtml', 'Createlist', '', 1, 1, 0, '更新列表页', '', 0),
(35, 6, 'Createhtml', 'Createshow', '', 1, 1, 0, '更新内容页', '', 0),
(36, 6, 'Createhtml', 'Updateurl', '', 1, 1, 0, '更新内容页url', '', 0),
(37, 26, 'Picture', 'add', '', 1, 1, 0, '添加图片', '', 0),
(38, 27, 'Download', 'add', '', 1, 1, 0, '添加文件', '', 0),
(40, 1, 'Index', 'password', '', 1, 1, 0, '修改密码', '', 2),
(41, 1, 'Index', 'profile', '', 1, 1, 0, '个人资料', '', 3),
(42, 1, 'Index', 'main', '', 1, 1, 0, '后台首页', '', 1),
(43, 17, 'Category', 'add', '&type=1', 1, 1, 0, '添加外部链接', '', 0),
(44, 2, 'Database', '', '', 1, 0, 0, '数据库管理', '', 0),
(45, 44, 'Database', 'query', '', 1, 1, 0, '执行SQL语句', '', 0),
(46, 44, 'Database', 'recover', '', 1, 1, 0, '恢复数据库', '', 0),
(47, 1, 'Index', 'cache', 'menuid=47', 1, 1, 0, '更新缓存', '', 4),
(48, 51, 'Module', 'add', 'type=2', 1, 1, 0, '创建模块', '', 0),
(51, 4, 'Module', 'index', 'type=2', 1, 1, 0, '模块管理', '', 0),
(52, 28, 'Type', 'add', '', 1, 1, 0, '添加类别', '', 0),
(53, 3, 'Link', 'index', '', 1, 1, 0, '友情链接', '', 5),
(54, 53, 'Link', 'add', '', 1, 1, 0, '添加链接', '', 0),
(55, 3, 'Guestbook', 'index', '', 1, 1, 0, '在线留言', '', 6),
(58, 4, 'Order', 'index', '', 1, 1, 0, '订单管理', '', 0),
(60, 7, 'Template', 'index', '', 1, 1, 0, '模板管理', '', 0),
(61, 60, 'Template', 'add', '', 1, 1, 0, '添加模板', '', 0),
(62, 60, 'Template', 'index', 'type=css', 1, 1, 0, 'CSS管理', '', 0),
(63, 60, 'Template', 'index', 'type=js', 1, 1, 0, 'JS管理', '', 0),
(64, 60, 'Template', 'images', '', 1, 1, 0, '媒体文件管理', '', 0),
(65, 7, 'Theme', 'index', 'menuid=65', 1, 1, 0, '风格管理', '', 0),
(66, 65, 'Theme', 'upload', '', 1, 1, 0, '上传风格', '', 0),
(67, 2, 'Urlrule', 'index', '', 1, 0, 0, 'URL规则', '', 0),
(68, 67, 'Urlrule', 'add', '', 1, 1, 0, '添加规则', '', 0),
(69, 2, 'Dbsource', 'index', '', 1, 0, 0, 'DB数据源', '', 0),
(70, 69, 'Dbsource', 'add', '', 1, 1, 0, '添加数据源', '', 0),
(71, 2, 'Lang', 'index', '', 1, 0, 0, '多语言管理', '语言管理', 0),
(72, 71, 'Lang', 'add', '', 1, 0, 0, '添加语言', '', 0),
(73, 71, 'Lang', 'param', '', 1, 0, 0, '设置语言包', '', 0),
(74, 3, 'Block', 'index', '', 1, 1, 0, '碎片管理', '', 4),
(75, 74, 'Block', 'add', '', 1, 1, 0, '添加碎片', '', 0),
(76, 60, 'Template', 'config', '', 1, 1, 0, '模板参数配置', '', 0),
(77, 3, 'Slide', 'index', '', 1, 1, 0, '幻灯片管理', '', 6),
(78, 77, 'Slide', 'add', '', 1, 1, 0, '添加幻灯片', '', 0),
(79, 4, 'Payment', 'index', '', 1, 1, 0, '在线支付', '', 0),
(80, 79, 'Shipping', '', '', 1, 1, 0, '配送方式', '', 0),
(81, 79, 'Shipping', 'add', 'isajax=1', 1, 1, 0, '添加配送方式', '', 0),
(82, 58, 'Order', 'orderlist', '', 1, 1, 0, '单据管理', '', 0),
(83, 1, 'Log', 'index', '', 1, 0, 0, '后台登陆日志', '', 83),
(84, 2, 'Upgrade', 'index', '', 1, 0, 0, '在线升级', '', 0),
(85, 84, 'Upgrade', 'checkfile', '', 1, 1, 0, '文件校检', '', 0),
(86, 6, 'Createhtml', 'createsitemap', '', 1, 1, 0, '生成网站地图', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_module`
--

CREATE TABLE IF NOT EXISTS `qswl_module` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listfields` varchar(255) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `listorder` smallint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `postgroup` varchar(100) NOT NULL DEFAULT '',
  `ispost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `qswl_module`
--

INSERT INTO `qswl_module` (`id`, `title`, `name`, `description`, `type`, `issystem`, `issearch`, `listfields`, `setup`, `listorder`, `status`, `postgroup`, `ispost`) VALUES
(1, '单页模型', 'Page', '单页模型', 1, 1, 0, '*', '', 0, 1, '', 0),
(2, '文章模型', 'Article', '新闻文章', 1, 1, 1, 'id,catid,url,title,title_style,userid,username,hits,keywords,description,thumb,createtime,status,listorder', '', 0, 1, '', 0),
(3, '产品模型', 'Product', '产品展示', 1, 1, 1, 'id,catid,url,title,title_style,userid,username,hits,keywords,description,thumb,createtime,status,xinghao,price,listorder', '', 0, 1, '', 0),
(4, '图片模型', 'Picture', '图片展示', 1, 1, 1, 'id,catid,url,title,title_style,userid,username,hits,keywords,description,thumb,createtime,status,listorder', '', 0, 0, '', 0),
(5, '下载模型', 'Download', '文件下载', 1, 1, 1, 'id,catid,url,title,title_style,userid,username,hits,keywords,description,thumb,createtime,status,ext,size,listorder', '', 0, 0, '', 0),
(7, '友情链接', 'Link', '友情链接', 2, 0, 0, '*', '', 0, 1, '', 0),
(6, '在线留言', 'Guestbook', '在线留言', 1, 0, 0, '*', '', 0, 0, '1,2,3,4', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_node`
--

CREATE TABLE IF NOT EXISTS `qswl_node` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`,`status`,`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=159 ;

--
-- 转存表中的数据 `qswl_node`
--

INSERT INTO `qswl_node` (`id`, `name`, `title`, `status`, `remark`, `listorder`, `pid`, `level`, `groupid`) VALUES
(1, 'Admin', '后台管理', 1, '后台项目', 0, 0, 1, 0),
(2, 'Index', '后台默认', 1, '', 0, 1, 2, 1),
(3, 'Config', '站点配置', 1, '', 0, 1, 2, 2),
(4, 'index', '站点配置', 1, '', 0, 3, 3, 2),
(5, 'sys', '系统参数', 1, '', 0, 3, 3, 2),
(6, 'member', '用户中心设置', 1, '', 0, 3, 3, 2),
(7, 'add', '添加变量', 1, '', 0, 3, 3, 2),
(8, 'Menu', '菜单管理', 1, '', 0, 1, 2, 2),
(11, 'index', '默认动作', 1, '', 0, 2, 3, 1),
(12, 'Public', '全局操作', 1, '', 0, 1, 2, 0),
(13, 'index', '默认', 1, '', 0, 12, 3, 0),
(14, 'add', '添加', 1, '', 0, 12, 3, 0),
(15, 'edit', '编辑', 1, '', 0, 12, 3, 0),
(16, 'insert', '插入', 1, '', 0, 12, 3, 0),
(17, 'attach', '附件设置', 1, '', 0, 3, 3, 2),
(18, 'mail', '系统邮箱', 1, '', 0, 3, 3, 2),
(19, 'Posid', '推荐位', 1, '', 0, 1, 2, 2),
(21, 'update', '更新', 1, '', 0, 12, 3, 0),
(22, 'status', '状态', 1, '', 0, 12, 3, 0),
(23, 'deleteall', '批量删除', 1, '', 0, 12, 3, 0),
(24, 'delete', '删除', 1, '', 0, 12, 3, 0),
(25, 'listorder', '排序', 1, '', 0, 12, 3, 0),
(26, 'password', '修改密码', 1, '', 0, 2, 3, 1),
(27, 'profile', '个人资料', 1, '', 0, 2, 3, 1),
(28, 'cache', '更新缓存', 1, '', 0, 2, 3, 1),
(30, 'main', '系统信息', 1, '', 0, 2, 3, 1),
(40, 'Urlrule', 'URL规则', 1, '', 0, 1, 2, 2),
(48, 'Dbsource', 'DB数据源', 1, '', 0, 1, 2, 2),
(55, 'Type', '类别管理', 1, '', 0, 1, 2, 2),
(65, 'Lang', '多语言管理', 1, '', 0, 1, 2, 2),
(75, 'Database', '数据库管理', 1, '', 0, 1, 2, 2),
(76, 'docommand', '优化操作', 1, '', 0, 75, 3, 2),
(77, 'backup', '备份', 1, '', 0, 75, 3, 2),
(78, 'recover', '恢复', 1, '', 0, 75, 3, 2),
(79, 'query', 'sql查询', 1, '', 0, 75, 3, 2),
(80, 'doquery', '运行sql', 1, '', 0, 75, 3, 2),
(81, 'Category', '栏目管理', 1, '', 0, 1, 2, 3),
(88, 'repair_cache', '修复栏目数据', 1, '', 0, 81, 3, 3),
(90, 'Module', '模型管理', 1, '', 0, 1, 2, 3),
(98, 'Field', '模型字段', 1, '', 0, 1, 2, 3),
(107, 'Page', '单页模型', 1, '', 0, 1, 2, 3),
(110, 'Article', '文章模型', 1, '', 0, 1, 2, 3),
(111, 'Product', '产品模型', 1, '', 0, 1, 2, 3),
(112, 'Picture', '图片模型', 1, '', 0, 1, 2, 3),
(113, 'Download', '下载模型', 1, '', 0, 1, 2, 3),
(114, 'Feedback', '信息反馈', 1, '', 0, 1, 2, 3),
(115, 'Guestbook', '在线留言', 1, '', 0, 1, 2, 3),
(116, 'Link', '友情链接', 1, '', 0, 1, 2, 4),
(117, 'Kefu', '在线客服', 1, '', 0, 1, 2, 4),
(118, 'Order', '订单管理', 1, '', 0, 1, 2, 4),
(119, 'Payment', '在线支付', 1, '', 0, 1, 2, 4),
(120, 'Shipping', '配送方式', 1, '', 0, 1, 2, 4),
(121, 'User', '会员管理', 1, '', 0, 1, 2, 5),
(122, 'Role', '会员组管理', 1, '', 0, 1, 2, 5),
(123, 'Node', '节点管理', 1, '', 0, 1, 2, 5),
(124, 'Access', '授权查询', 1, '', 0, 1, 2, 5),
(125, 'Createhtml', '网站更新', 1, '', 0, 1, 2, 6),
(126, 'Template', '模板管理', 1, '', 0, 1, 2, 7),
(127, 'Theme', '模板管理', 1, '', 0, 1, 2, 7),
(128, 'Block', '碎片管理', 1, '', 0, 1, 2, 7),
(129, 'Slide', '幻灯片管理', 1, '', 0, 1, 2, 7),
(130, 'show', '查看订单', 1, '', 0, 118, 3, 4),
(131, 'index', '更新首页', 1, '', 0, 125, 3, 6),
(132, 'docreateindex', '生成首页', 1, '', 0, 125, 3, 6),
(133, 'createlist', '更新列表页', 1, '', 0, 125, 3, 6),
(134, 'createshow', '更新内容页', 1, '', 0, 125, 3, 6),
(135, 'updateurl', '更新url', 1, '', 0, 125, 3, 6),
(136, 'doCreatelist', '生成列表页', 1, '', 0, 125, 3, 6),
(137, 'doCreateshow', '生成内容页', 1, '', 0, 125, 3, 6),
(138, 'doUpdateurl', '生成url', 1, '', 0, 125, 3, 6),
(139, 'statusallok', '批量审核', 1, '', 0, 12, 3, 0),
(140, 'images', '媒体文件', 1, '', 0, 126, 3, 7),
(141, 'config', '模板参数', 1, '', 0, 126, 3, 7),
(142, 'index', '列表', 1, '', 0, 127, 3, 7),
(143, 'chose', '更换', 1, '', 0, 127, 3, 7),
(144, 'upload', '上传风格', 1, '', 0, 127, 3, 7),
(145, 'picmanage', '图片管理', 1, '', 0, 129, 3, 7),
(146, 'addpic', '添加图片', 1, '', 0, 129, 3, 7),
(147, 'editpic', '编辑图片', 1, '', 0, 129, 3, 7),
(148, 'insertpic', '插入图片', 1, '', 0, 129, 3, 7),
(149, 'updatepic', '更新图片', 1, '', 0, 129, 3, 7),
(150, 'listorder', '图片排序', 1, '', 0, 129, 3, 7),
(151, 'Attachment', '附件管理', 1, '', 0, 1, 2, 0),
(152, 'index', '默认操作', 1, '', 0, 151, 3, 0),
(153, 'upload', '上传文件', 1, '', 0, 151, 3, 0),
(154, 'filelist', '浏览文件', 1, '', 0, 151, 3, 0),
(155, 'delfile', '删除文件', 1, '', 0, 151, 3, 0),
(156, 'cleanfile', '清理文件', 1, '', 0, 151, 3, 0),
(158, 'testmail', '邮件测试', 1, '', 0, 3, 3, 2),
(157, 'dosite', '保存配置', 1, '', 0, 3, 3, 2);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_online`
--

CREATE TABLE IF NOT EXISTS `qswl_online` (
  `sessionid` char(32) NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL,
  `lastvisit` int(11) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sessionid`),
  KEY `lastvisit` (`lastvisit`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qswl_online`
--

INSERT INTO `qswl_online` (`sessionid`, `userid`, `username`, `ip`, `lastvisit`, `groupid`) VALUES
('91db943ba43aa7dde8a0e846a41b9014', 0, '', '0.0.0.0', 1477276724, 4);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_order`
--

CREATE TABLE IF NOT EXISTS `qswl_order` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sn` bigint(19) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `country` smallint(5) unsigned NOT NULL DEFAULT '0',
  `province` smallint(5) unsigned NOT NULL DEFAULT '0',
  `city` smallint(5) unsigned NOT NULL DEFAULT '0',
  `area` smallint(5) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `shipping_name` varchar(120) NOT NULL DEFAULT '',
  `shipping_sn` varchar(100) NOT NULL DEFAULT '',
  `pay_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pay_name` varchar(120) NOT NULL DEFAULT '',
  `pay_code` varchar(120) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `pay_fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `shipping_fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `insure_fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `invoice_fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `order_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0',
  `shipping_time` int(10) unsigned NOT NULL DEFAULT '0',
  `accept_time` int(10) unsigned NOT NULL DEFAULT '0',
  `confirm_time` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(5) unsigned NOT NULL DEFAULT '0',
  `invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `invoice_title` varchar(100) NOT NULL DEFAULT '',
  `postmessage` varchar(255) NOT NULL DEFAULT '',
  `note` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sn` (`sn`),
  KEY `userid` (`userid`),
  KEY `status` (`status`),
  KEY `shipping_status` (`shipping_status`),
  KEY `pay_status` (`pay_status`),
  KEY `shipping_id` (`shipping_id`),
  KEY `pay_id` (`pay_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_order_data`
--

CREATE TABLE IF NOT EXISTS `qswl_order_data` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `moduleid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_thumb` varchar(120) NOT NULL DEFAULT '',
  `product_name` varchar(120) NOT NULL DEFAULT '',
  `product_url` varchar(120) NOT NULL DEFAULT '',
  `product_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr` text NOT NULL,
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isgift` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `userid` (`userid`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_page`
--

CREATE TABLE IF NOT EXISTS `qswl_page` (
  `id` smallint(5) unsigned NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(250) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `template` varchar(30) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `qswl_page`
--

INSERT INTO `qswl_page` (`id`, `title`, `thumb`, `keywords`, `description`, `content`, `template`, `listorder`) VALUES
(1, '212112', '', '', '', '', '', 0),
(13, '网站地图', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_payment`
--

CREATE TABLE IF NOT EXISTS `qswl_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pay_code` varchar(20) NOT NULL DEFAULT '',
  `pay_name` varchar(120) NOT NULL DEFAULT '',
  `pay_fee` varchar(10) NOT NULL DEFAULT '0',
  `pay_fee_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_desc` text NOT NULL,
  `pay_config` text NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `author` varchar(100) NOT NULL,
  `version` varchar(20) NOT NULL,
  `listorder` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pay_code` (`pay_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_picture`
--

CREATE TABLE IF NOT EXISTS `qswl_picture` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `pics` mediumtext NOT NULL,
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `lang` (`id`,`status`,`lang`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_posid`
--

CREATE TABLE IF NOT EXISTS `qswl_posid` (
  `id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `listorder` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `qswl_posid`
--

INSERT INTO `qswl_posid` (`id`, `name`, `listorder`) VALUES
(1, '首页推荐', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_product`
--

CREATE TABLE IF NOT EXISTS `qswl_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `keywords` varchar(80) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `posid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `recommend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `readpoint` smallint(5) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `url` varchar(150) NOT NULL DEFAULT '',
  `xinghao` varchar(30) NOT NULL DEFAULT '',
  `pics` mediumtext NOT NULL,
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `lang` (`id`,`status`,`lang`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `qswl_product`
--

INSERT INTO `qswl_product` (`id`, `catid`, `userid`, `username`, `title`, `title_style`, `keywords`, `description`, `content`, `template`, `thumb`, `posid`, `status`, `recommend`, `readgroup`, `readpoint`, `listorder`, `hits`, `createtime`, `updatetime`, `price`, `url`, `xinghao`, `pics`, `lang`) VALUES
(1, 3, 1, 'admin', '6151132132132', '', '', '', '', '0', '', 0, 1, 0, '', 0, 0, 1, 1439304289, 1439304289, '0.00', '/qswlnew/index.php?m=Product&a=show&id=1', '', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_role`
--

CREATE TABLE IF NOT EXISTS `qswl_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(6) unsigned NOT NULL DEFAULT '0',
  `allowpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allowpostverify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allowsearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allowupgrade` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `allowsendmessage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allowattachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maxpostnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxmessagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `price_y` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `price_m` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `price_d` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `status` (`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `qswl_role`
--

INSERT INTO `qswl_role` (`id`, `name`, `status`, `remark`, `pid`, `listorder`, `allowpost`, `allowpostverify`, `allowsearch`, `allowupgrade`, `allowsendmessage`, `allowattachment`, `maxpostnum`, `maxmessagenum`, `price_y`, `price_m`, `price_d`) VALUES
(1, '超级管理员', 1, '超级管理员', 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, '0.00', '0.00', '0.00'),
(2, '普通管理员', 1, '普通管理员', 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, '0.00', '0.00', '0.00'),
(3, '注册用户', 1, '注册用户', 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, '0.00', '0.00', '0.00'),
(4, '游客', 1, '游客', 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, '0.00', '0.00', '0.00'),
(5, '邮件认证', 1, '邮件认证', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0.00', '0.00', '0.00');

-- --------------------------------------------------------

--
-- 表的结构 `qswl_role_user`
--

CREATE TABLE IF NOT EXISTS `qswl_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT '0',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_shipping`
--

CREATE TABLE IF NOT EXISTS `qswl_shipping` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `first_weight` int(11) unsigned NOT NULL DEFAULT '0',
  `second_weight` int(11) unsigned NOT NULL DEFAULT '0',
  `first_price` float(10,2) unsigned NOT NULL DEFAULT '0.00',
  `second_price` float(10,2) unsigned NOT NULL DEFAULT '0.00',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` mediumint(8) unsigned NOT NULL DEFAULT '99',
  `is_insure` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `insure_fee` int(11) unsigned NOT NULL DEFAULT '0',
  `insure_low_price` float(10,2) unsigned NOT NULL DEFAULT '0.00',
  `price_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_slide`
--

CREATE TABLE IF NOT EXISTS `qswl_slide` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `flashfile` varchar(150) NOT NULL DEFAULT '',
  `xmlfile` varchar(150) NOT NULL DEFAULT '',
  `tpl` varchar(30) NOT NULL DEFAULT '',
  `width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `num` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `qswl_slide`
--

INSERT INTO `qswl_slide` (`id`, `name`, `flashfile`, `xmlfile`, `tpl`, `width`, `height`, `num`, `status`, `lang`) VALUES
(1, 'banner幻灯片', '', '', '2', 920, 300, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_slide_data`
--

CREATE TABLE IF NOT EXISTS `qswl_slide_data` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` tinyint(3) unsigned DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `small` varchar(150) NOT NULL DEFAULT '',
  `pic` varchar(150) NOT NULL DEFAULT '',
  `link` varchar(150) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `qswl_slide_data`
--

INSERT INTO `qswl_slide_data` (`id`, `fid`, `title`, `small`, `pic`, `link`, `description`, `data`, `listorder`, `status`, `lang`) VALUES
(1, 1, 'banner', '', '/Uploads/201610/580b258288104.jpg', '', '', NULL, 0, 1, 0),
(2, 1, 'banner', '', '/Uploads/201610/580b259936d65.jpg', '', '', NULL, 0, 1, 0),
(3, 1, 'banner', '', '/Uploads/201610/580b25ad7792c.jpg', '', '', NULL, 0, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_tags`
--

CREATE TABLE IF NOT EXISTS `qswl_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `slug` varchar(100) NOT NULL DEFAULT '',
  `moduleid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `module` varchar(30) NOT NULL DEFAULT '',
  `num` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`moduleid`),
  KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_tags_data`
--

CREATE TABLE IF NOT EXISTS `qswl_tags_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `tagid` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`tagid`),
  KEY `tagid` (`tagid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `qswl_type`
--

CREATE TABLE IF NOT EXISTS `qswl_type` (
  `typeid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `description` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `parentid` (`parentid`,`listorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `qswl_type`
--

INSERT INTO `qswl_type` (`typeid`, `name`, `parentid`, `description`, `status`, `listorder`, `keyid`) VALUES
(1, '友情链接', 0, '友情链接分类', 1, 0, 1),
(3, '合作伙伴', 1, '合作伙伴', 1, 1, 1),
(2, '默认分类', 1, '默认分类', 1, 0, 1),
(4, '反馈类别', 0, '信息反馈类别', 1, 0, 4),
(5, '产品购买', 4, '产品购买', 1, 0, 4),
(6, '商务合作', 4, '商务合作', 1, 0, 4),
(7, '其他反馈', 4, '其他反馈', 1, 0, 4);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_urlrule`
--

CREATE TABLE IF NOT EXISTS `qswl_urlrule` (
  `urlruleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ishtml` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `showurlrule` varchar(255) NOT NULL DEFAULT '',
  `showexample` varchar(255) NOT NULL DEFAULT '',
  `listurlrule` varchar(255) NOT NULL DEFAULT '',
  `listexample` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`urlruleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `qswl_urlrule`
--

INSERT INTO `qswl_urlrule` (`urlruleid`, `ishtml`, `showurlrule`, `showexample`, `listurlrule`, `listexample`, `listorder`) VALUES
(1, 0, '{$catdir}/show/{$id}.html|{$catdir}/show/{$id}_{$page}.html', 'news/show/1.html|news/show/1_1.html', '{$catdir}/|{$catdir}/{$page}.html', 'news/|news/1.html', 0),
(2, 0, 'show-{$catid}-{$id}.html|show-{$catid}-{$id}-{$page}.html', 'show-1-1.html|show-1-1-1.html', 'list-{$catid}.html|list-{$catid}-{$page}.html', 'list-1.html|list-1-1.html', 0),
(3, 0, '{$module}/show/{$id}.html|{$module}/show/{$id}-{$page}.html', 'Article/show/1.html|Article/show/1-1.html', '{$module}/list/{$catid}.html|{$module}/list/{$catid}-{$page}.html', 'Article/list/1.html|Article/list/1-1.html', 0),
(4, 1, '{$parentdir}{$catdir}/show_{$id}.html|{$parentdir}{$catdir}/show_{$id}_{$page}.html', 'news/show_1.html|news/show_1_1.html', '{$parentdir}{$catdir}/|{$parentdir}{$catdir}/{$page}.html', 'news/|news/1.html', 0);

-- --------------------------------------------------------

--
-- 表的结构 `qswl_user`
--

CREATE TABLE IF NOT EXISTS `qswl_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `groupid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `realname` varchar(50) NOT NULL DEFAULT '',
  `question` varchar(50) NOT NULL DEFAULT '',
  `answer` varchar(50) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `web_url` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `login_count` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `last_logintime` int(11) unsigned NOT NULL DEFAULT '0',
  `reg_ip` char(15) NOT NULL DEFAULT '',
  `last_ip` char(15) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(8,2) unsigned NOT NULL DEFAULT '0.00',
  `point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `avatar` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `qswl_user`
--

INSERT INTO `qswl_user` (`id`, `groupid`, `username`, `password`, `email`, `realname`, `question`, `answer`, `sex`, `tel`, `mobile`, `fax`, `web_url`, `address`, `login_count`, `createtime`, `updatetime`, `last_logintime`, `reg_ip`, `last_ip`, `status`, `amount`, `point`, `avatar`) VALUES
(1, 1, 'admin', 'b6952a7f21fc4bf9ae203e139094681e25c6e71c', 'admin@admin.cn', 'admin', '', '', 0, '', '', '', '', '', 5, 1437008252, 1437008252, 1477269157, '127.0.0.1', '0.0.0.0', 1, '0.00', 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `qswl_user_address`
--

CREATE TABLE IF NOT EXISTS `qswl_user_address` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `country` smallint(5) unsigned NOT NULL DEFAULT '0',
  `province` smallint(5) unsigned NOT NULL DEFAULT '0',
  `city` smallint(5) unsigned NOT NULL DEFAULT '0',
  `area` smallint(5) unsigned NOT NULL DEFAULT '0',
  `address` varchar(120) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
