UPDATE `command` SET help='Syntax:\r\n.reset level [Playername]\r\n  Reset level to 1 including reset stats and talents.  Equipped items with greater level requirement can be lost.\r\n.reset spells [Playername]\r\n  Removes all non-original spells from spellbook.\r\n.reset stats [Playername]\r\n  Resets(recalculate) all stats of the targeted player to their original values at current level.\r\n.reset talents [Playername]\r\n  Removes all talents of the targeted player.' WHERE name='reset';
