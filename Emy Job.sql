INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_bcso', 'bcso', 1);

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(null , 'society_bcso', 0, null);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_bcso', 'bcso', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('bcso', 'bcso');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bcso', 0, 'recrue', 'Recrue', 0, '', ''),
('bcso', 1, 'offi1', 'Officier I', 0, '', ''),
('bcso', 2, 'offi2', 'officier II', 0, '', ''),
('bcso', 3, 'off3', 'officier III', 0, '', ''),
('bcso', 4, 'sergent1', 'Sergent I', 0, '', ''),
('bcso', 5, 'sergent2', 'Sergent II', 0, '', ''),
('bcso', 6, 'lieut1', 'Lieutenant', 0, '', ''),
('bcso', 7, 'lieut2', 'Lieutenant II', 0, '', ''),
('bcso', 8, 'boss', 'Capitaine', 0, '', ''),
('bcso', 9, 'boss', 'Commandant', 0, '', '');