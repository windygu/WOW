ALTER TABLE `item_template`
   ADD COLUMN `FoodType` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0 AFTER `DisenchantID`;
