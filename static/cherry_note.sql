DROP TABLE IF EXISTS `note`;
CREATE TABLE `note` (
`id_note` int(11) NOT NULL AUTO_INCREMENT,
`id_user` int(11) NOT NULL,
`judul` varchar(200) NOT NULL,
`tag` varchar(200) NOT NULL,
`isi` text NOT NULL,
`tanggal_dibuat` datetime NOT NULL,
`tanggal_diperbaharui` datetime NOT NULL,
PRIMARY KEY (`id_note`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
`id_users` int(11) NOT NULL AUTO_INCREMENT,
`username` varchar(45) NOT NULL,
`password` varchar(45) NOT NULL,
`email` varchar(45) NOT NULL,
`facebook` varchar(45) DEFAULT NULL,
`twitter` varchar(45) DEFAULT NULL,
`deskripsi` varchar(45) DEFAULT NULL,
PRIMARY KEY (`id_users`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
INSERT INTO `users` VALUES (1,'root','root','arekgalo@hotmail.com','','',NULL);