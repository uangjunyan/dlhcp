INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_hong','洪帮',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_hong','洪帮',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_hong', '洪帮', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('hong', '洪帮', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('hong', 0, 'soldato', '混混', 1500, '{}', '{}'),
('hong', 1, 'capo', '头目', 1800, '{}', '{}'),
('hong', 2, 'consigliere', '副帮主', 2100, '{}', '{}'),
('hong', 3, 'boss', '帮主', 2700, '{}', '{}');

CREATE TABLE `fine_types_hong` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_hong` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;