UPDATE `command` SET `help` = 'Syntax:\r\n.modify speed #rate\r\n.speed #rate\r\n\r\nModify the running speed of the selected player to "normal base run speed"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' WHERE `name` = 'speed';
UPDATE `command` SET `help` = 'Syntax:\r\n.modify speed #rate\r\n.speed #rate\r\n\r\nModify the running speed of the selected player to "normal base run speed"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' WHERE `name` = 'modify speed';
UPDATE `command` SET `help` = 'Syntax: .modify swim #rate\r\n\r\nModify the swim speed of the selected player to "normal swim speed"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' WHERE `name` = 'modify swim';
UPDATE `command` SET `help` = 'Syntax: .modify aspeed #rate\r\n\r\nModify all speeds -run,swim,run back,swim back- of the selected player to "normalbase speed for this move type"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' WHERE `name` = 'modify aspeed';
UPDATE `command` SET `help` = 'Syntax: .modify bwalk #rate\r\n\r\nModify the speed of the selected player while running backwards to "normal walk back speed"*rate. If no player is selected, modify your speed.\r\n\r\n #speed may range from 0.1 to 10.' WHERE `name` = 'modify bwalk';
