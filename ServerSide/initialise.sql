CREATE TABLE IF NOT EXISTS `Users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` varchar(8) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `last_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_error` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `error_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=0;
