SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id`     INT(11)    NOT NULL AUTO_INCREMENT,
  `lname`  VARCHAR(127)        DEFAULT NULL,
  `fname`  VARCHAR(127)        DEFAULT NULL,
  `active` TINYINT(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

INSERT INTO `users` (`id`, `lname`, `fname`, `active`) VALUES
  (1, 'admin', NULL, 1),
  (2, 'user', NULL, 1),
  (3, 'muser', NULL, 1);
