DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2018-11-12 11:17:44','Successfully created a new repository.','init','root'), ('2','2018-11-12 11:29:27','Error backing up the database.','error','root'), ('3','2018-11-12 11:31:25','Successfully backed up the database.','backup','root'), ('4','2018-11-12 11:31:52','Successfully pushed 1 commit to origin/master.','push','root'), ('5','2018-11-12 12:43:39','Successfully pushed 0 commits to origin/master.','push','root'), ('6','2018-11-12 12:44:41','Successfully pushed 0 commits to origin/master.','push','root'), ('7','2018-11-12 12:47:18','Successfully backed up the database.','backup','root'), ('8','2018-11-12 12:47:20','There was an error committing the changes to the local repository.','error','root'), ('9','2018-11-12 12:47:56','Successfully backed up the database.','backup','root'), ('10','2018-11-12 12:47:59','Committed <a href=\"http://localhost/wphooks/wp-admin/admin.php?page=revisr_view_commit&commit=11cccb6&success=true\">#11cccb6</a> to the local repository.','commit','root'), ('11','2018-11-12 12:49:00','Successfully pushed 1 commit to origin/master.','push','root'), ('12','2018-11-12 12:56:57','Successfully backed up the database.','backup','root'), ('13','2018-11-12 12:57:00','There was an error committing the changes to the local repository.','error','root'), ('14','2018-11-12 12:59:40','Successfully imported the database. <a href=\"http://localhost/wphooks/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=074c1e3&amp;revisr_revert_nonce=6829f458fd\">Undo</a>','import','root'), ('15','2018-11-12 13:00:26','Successfully backed up the database.','backup','root'), ('16','2018-11-12 13:02:18','Successfully pushed 4 commits to origin/master.','push','root');
UNLOCK TABLES;
