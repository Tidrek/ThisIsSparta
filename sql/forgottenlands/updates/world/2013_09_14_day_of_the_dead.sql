DELETE FROM `creature` WHERE `guid` IN (992, 993, 994, 995, 996, 997, 998);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(992, 34382, 0, 1, 1, 0, 1, -8307.17, 895.865, 98.537, 1.46832, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(993, 34383, 0, 1, 1, 0, 1, -8310.41, 897.565, 98.4883, 0.760697, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(994, 35249, 0, 1, 1, 0, 0, -8297.55, 899.511, 98.0212, 3.71438, 300, 0, 0, 42, 0, 0, 0, 0, 0),
(995, 35249, 0, 1, 1, 0, 0, -8302.39, 901.945, 98.1587, 5.34205, 300, 0, 0, 42, 0, 0, 0, 0, 0),
(996, 35249, 0, 1, 1, 0, 0, -8300.26, 895.208, 98.333, 1.95394, 300, 0, 0, 42, 0, 0, 0, 0, 0),
(997, 35249, 0, 1, 1, 0, 0, -8304.09, 897.975, 98.3749, 0.42019, 300, 0, 0, 42, 0, 0, 0, 0, 0),
(998, 34435, 0, 1, 1, 0, 0, -8300.73, 898.704, 98.1849, 4.10757, 300, 0, 0, 42, 0, 0, 0, 0, 0);

DELETE FROM `game_event_creature` WHERE `guid` IN (992, 993, 994, 995, 996, 997, 998);
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES 
(51, 992),
(51, 993),
(51, 994),
(51, 995),
(51, 996),
(51, 997),
(51, 998);