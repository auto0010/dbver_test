-- Modify the data table table `herxi_user`
ALTER TABLE `herxi_user`
 ADD COLUMN `reg_time` datetime DEFAULT NULL AFTER `gender`;
-- Dumping data for table `herxi_user`
