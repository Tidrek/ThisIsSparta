INSERT INTO `creature` VALUES (NULL, 44548, 530, 1, 1, 0, 0, -4049.63, -13755.4, 76.212, 0.65226, 300, 0, 0, 142, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 44548, 530, 1, 1, 0, 0, -4053.28, -13750.2, 76.8637, 0.27426, 300, 0, 0, 142, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 44548, 530, 1, 1, 0, 0, -4055.01, -13744.1, 77.3189, 6.17945, 300, 0, 0, 142, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 43991, 530, 1, 1, 0, 0, -4127.33, -12522.8, 44.2168, 2.38202, 300, 0, 0, 3, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44548, `RequiredSpellCast1`=100 WHERE (`Id`=26958);
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44548, `RequiredNpcOrGo2`=0, `RequiredNpcOrGoCount2`=0, `RequiredSpellCast1`=20271 WHERE (`Id`=26966);
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44548, `RequiredSpellCast1`=56641 WHERE (`Id`=26963);
UPDATE `quest_template` SET `RequiredNpcOrGo1`=16971 WHERE (`Id`=26970);
UPDATE `quest_template` SET `RequiredSpellCast1`=2061 WHERE (`Id`=26970);
UPDATE `creature_template` SET `unit_flags`=0 WHERE (`entry`=16971);
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44548, `RequiredSpellCast1`=73899 WHERE (`Id`=26969);
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44548, `RequiredSpellCast1`=5143 WHERE (`Id`=26968);
DELETE FROM `gameobject` WHERE id = 181746;
INSERT INTO `gameobject` VALUES (NULL, 181746, 530, 1, 1, -1200.6, -11401.2, 0.789987, 5.98932, 0, 0, 0.146406, -0.989225, 120, 100, 1);