CREATE TABLE IF NOT EXISTS `business_transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entrantcitizenid` varchar(50) DEFAULT NULL,
  `entrantfirstname` varchar(25) DEFAULT NULL,
  `entrantlastname` varchar(25) DEFAULT NULL,
  `payercitizenid` varchar(50) DEFAULT NULL,
  `payerfirstname` varchar(25) DEFAULT NULL,
  `payerlastname` varchar(25) DEFAULT NULL,
  `businessname` varchar(50) DEFAULT NULL,
  `businessid` int(11) DEFAULT NULL,
  `items` text DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `price` int(11) DEFAULT NULL,
  `selfcheckout` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `entrantcitizenid` (`entrantcitizenid`),
  KEY `payercitizenid` (`payercitizenid`),
  KEY `businessid` (`businessid`)
) ENGINE=InnoDB AUTO_INCREMENT=1;

CREATE TABLE IF NOT EXISTS `business_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `businessid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `businessid` (`businessid`)
) ENGINE=InnoDB AUTO_INCREMENT=1;

CREATE TABLE IF NOT EXISTS `businesses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1;

INSERT INTO `businesses` (id, name) VALUES (1, 'uwu');

INSERT INTO `business_items` (name, price, businessid) VALUES
  ('burger-murdermeal', 100, 1),
  ('burger-heartstopper', 100, 1),
  ('burger-bleeder', 100, 1),
  ('burger-moneyshot', 100, 1),
  ('burger-torpedo', 100, 1),  
  ('burger-meatfree', 100, 1),
  ('burger-fries', 100, 1),
  ('burger-softdrink', 100, 1),
  ('burger-mshake', 100, 1);