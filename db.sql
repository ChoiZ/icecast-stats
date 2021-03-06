CREATE TABLE `icecast` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`icecast_id` INT(11) NOT NULL,
	`datetime_start` DATETIME NOT NULL,
	`datetime_end` DATETIME NULL DEFAULT NULL,
	`ip` VARCHAR(20) NOT NULL,
	`country_code` VARCHAR(4) NULL DEFAULT NULL,
	`mount` VARCHAR(60) NOT NULL,
	`duration` INT(11) NULL DEFAULT NULL,
	`sent_bytes` INT(11) NULL DEFAULT NULL,
	`agent` VARCHAR(200) NULL DEFAULT NULL,
	`referrer` VARCHAR(400) NULL DEFAULT NULL,
	`server` VARCHAR(50) NULL DEFAULT NULL,
	`port` INT(11) NULL DEFAULT NULL,
	`user` VARCHAR(20) NULL DEFAULT NULL,
	`pass` VARCHAR(20) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='latin1_swedish_ci' ENGINE=InnoDB
