ALTER TABLE db_version CHANGE COLUMN required_2008_12_22_14_mangos_playercreateinfo required_2008_12_22_15_mangos_playercreateinfo_action bit;

DELETE FROM playercreateinfo_action WHERE class = 6;
INSERT INTO playercreateinfo_action VALUES
(1,6,0,6603,0,0),
(1,6,1,49576,0,0),
(1,6,2,45477,0,0),
(1,6,3,45462,0,0),
(1,6,4,45902,0,0),
(1,6,5,47541,0,0),
(1,6,11,59752,0,0),
(2,6,0,6603,0,0),
(2,6,1,49576,0,0),
(2,6,2,45477,0,0),
(2,6,3,45462,0,0),
(2,6,4,45902,0,0),
(2,6,5,47541,0,0),
(2,6,10,20572,0,0),
(3,6,0,6603,0,0),
(3,6,1,49576,0,0),
(3,6,2,45477,0,0),
(3,6,3,45462,0,0),
(3,6,4,45902,0,0),
(3,6,5,47541,0,0),
(3,6,10,2481,0,0),
(4,6,0,6603,0,0),
(4,6,1,49576,0,0),
(4,6,2,45477,0,0),
(4,6,3,45462,0,0),
(4,6,4,45902,0,0),
(4,6,5,47541,0,0),
(4,6,10,58984,0,0),
(4,6,83,58984,0,0),
(5,6,0,6603,0,0),
(5,6,1,49576,0,0),
(5,6,2,45477,0,0),
(5,6,3,45462,0,0),
(5,6,4,45902,0,0),
(5,6,5,47541,0,0),
(5,6,10,20577,0,0),
(6,6,0,6603,0,0),
(6,6,1,49576,0,0),
(6,6,2,45477,0,0),
(6,6,3,45462,0,0),
(6,6,4,45902,0,0),
(6,6,5,47541,0,0),
(6,6,10,20549,0,0),
(6,6,75,20549,0,0),
(7,6,0,6603,0,0),
(7,6,1,49576,0,0),
(7,6,2,45477,0,0),
(7,6,3,45462,0,0),
(7,6,4,45902,0,0),
(7,6,5,47541,0,0),
(7,6,10,20589,0,0),
(7,6,72,6603,0,0),
(7,6,83,117,128,0),
(7,6,84,6603,0,0),
(7,6,96,6603,0,0),
(7,6,108,6603,0,0),
(8,6,0,6603,0,0),
(8,6,1,49576,0,0),
(8,6,2,45477,0,0),
(8,6,3,45462,0,0),
(8,6,4,45902,0,0),
(8,6,5,47541,0,0),
(8,6,10,50621,0,0),
(10,6,0,6603,0,0),
(10,6,1,49576,0,0),
(10,6,2,45477,0,0),
(10,6,3,45462,0,0),
(10,6,4,45902,0,0),
(10,6,5,47541,0,0),
(10,6,6,50613,0,0),
(11,6,0,6603,0,0),
(11,6,1,49576,0,0),
(11,6,2,45477,0,0),
(11,6,3,45462,0,0),
(11,6,4,45902,0,0),
(11,6,5,47541,0,0);
