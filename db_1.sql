CREATE DATABASE IF NOT EXISTS `datab` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `datab`;



DROP TABLE IF EXISTS `tbl_datab`;
CREATE TABLE IF NOT EXISTS `tbl_datab`(
    `id` int(11) NOT NULL,
    `name` int(50) NOT NULL,
    `email` varchar(15) NOT NULL,
    `number` int(15) NOT NULL,
    `department` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `tbl_datab`
ADD PRIMARY KEY (`id`);


ALTER TABLE `tbl_datab`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
