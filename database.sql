-- Table structure for table `herxi_user`
DROP TABLE IF EXISTS `herxi_user`;
CREATE TABLE `herxi_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `passwords` varchar(255) DEFAULT NULL,
  `gender` enum('2','0','1') DEFAULT '2' COMMENT '性别',
  `reg_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- Dumping data for table `herxi_user`
