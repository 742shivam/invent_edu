DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2018-11-12 11:17:44','Successfully created a new repository.','init','root'), ('2','2018-11-12 11:29:27','Error backing up the database.','error','root'), ('3','2018-11-12 11:31:25','Successfully backed up the database.','backup','root'), ('4','2018-11-12 11:31:52','Successfully pushed 1 commit to origin/master.','push','root'), ('5','2018-11-12 12:49:38','Pulled <a href=\"http://localhost/wphooks/wp-admin/admin.php?page=revisr_view_commit&commit=11cccb6\">#11cccb6</a> from origin/master.','pull','root'), ('6','2018-11-12 12:51:31','Committed <a href=\"http://localhost/wphooks/wp-admin/admin.php?page=revisr_view_commit&commit=2e68c63&success=true\">#2e68c63</a> to the local repository.','commit','root');
UNLOCK TABLES;
