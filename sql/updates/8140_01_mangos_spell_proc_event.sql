ALTER TABLE db_version CHANGE COLUMN required_8115_01_mangos_playercreateinfo_action required_8140_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (31876, 31877, 31878);
INSERT INTO spell_proc_event VALUES
(31876, 0x00000000, 10, 0x00800000, 0x00000000, 0x00000008, 0x00004110, 0x00000000, 0.000000, 0.000000,  0),
(31877, 0x00000000, 10, 0x00800000, 0x00000000, 0x00000008, 0x00004110, 0x00000000, 0.000000, 0.000000,  0),
(31878, 0x00000000, 10, 0x00800000, 0x00000000, 0x00000008, 0x00004110, 0x00000000, 0.000000, 0.000000,  0);