DELETE FROM spell_proc_event WHERE entry IN (37982, 37617, 37213, 37237, 37228);
INSERT INTO spell_proc_event VALUES
-- Earthstun (Brutal Earthstorm-Diamond)
(37982,0,0,0,0,0x0000000000000000,0x00000001,0),
-- Desolation Battlegear 4 pieces
(37617,0,0,0,0,0x0000000000000000,0x00000001,0),
-- Shaman Nuker T4 3 pieces
(37213,0,0,0,11,0x0000000090100007,0x00010000,0),
-- Shaman Nuker T5 4 pieces
(37237,0,0,0,11,0x0000000000000001,0x00010000,0),
-- Shaman Nuker T5 2 pieces
(37228,0,0,0,11,0x0000000090100007,0x00020000,0);
