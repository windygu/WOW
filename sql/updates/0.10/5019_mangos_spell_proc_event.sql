DELETE FROM `spell_proc_event` WHERE `entry` IN (6268,7137,8260);
INSERT INTO `spell_proc_event` VALUES
 (6268,0,0,0,0,0,0x00000001,0),
 (8260,0,0,0,0,0,0x00000001,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (24597,24603,24604,24605,30636,35942);
INSERT INTO `spell_proc_event` VALUES
 (24597,0,0,0,0,0,0x00080001,0),
 (24603,0,0,0,0,0,0x00080001,0),
 (24604,0,0,0,0,0,0x00080001,0),
 (24605,0,0,0,0,0,0x00080001,0),
 (30636,0,0,0,0,0,0x00080001,0),
 (35942,0,0,0,0,0,0x00080001,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (37604);
INSERT INTO `spell_proc_event` VALUES
 (37604,0,0,0,0,0,0x00004000,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (24389);
INSERT INTO `spell_proc_event` VALUES
 (24389,0x04,0,0,0,0,0x00020000,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (28780);
INSERT INTO `spell_proc_event` VALUES
 (28780,0,0,0,0,0,0x08020000,0);

