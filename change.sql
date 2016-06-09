-- Modify the data table table `herxi_user`
ALTER TABLE `herxi_user`
 DROP COLUMN `password`,
 ADD COLUMN `passwords` varchar(255) DEFAULT NULL AFTER `username`;
-- Dumping data for table `herxi_user`
