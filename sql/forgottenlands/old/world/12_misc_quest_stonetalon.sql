-- Stonetalon Mountains


-- Dream of a Better Tomorrow id26026 e It's Up There! 25876 e I Got Your Parts Right Here... 26045 Fight On Their Stomachs 26064
DELETE FROM `gameobject_loot_template` WHERE `entry` IN (29565, 29566, 29567, 29568, 29633, 29681, 29608, 29682, 29585, 29646, 29604);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29566, 55223, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29565, 55221, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29568, 55227, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29567, 55222, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29633, 56091, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29681, 56575, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29608, 56041, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29682, 56795, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29585, 55971, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29604, 56010, -100);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (29646, 56186, -100);


UPDATE `gameobject_template` SET `data7`=203088 AND `data8`=26026 WHERE (`entry`=203088);
UPDATE `gameobject_template` SET `data7`=203174 AND `data8`=26026 WHERE (`entry`=203174);
UPDATE `gameobject_template` SET `data7`=203175 AND `data8`=26026 WHERE (`entry`=203175);
UPDATE `gameobject_template` SET `data7`=203176 AND `data8`=26026 WHERE (`entry`=203176);
UPDATE `gameobject_template` SET `data7`=203294 AND `data8`=25876 WHERE (`entry`=203294);
UPDATE `gameobject_template` SET `data7`=203443 AND `data8`=26045 WHERE (`entry`=203443);
UPDATE `gameobject_template` SET `data7`=203253 AND `data8`=26064 WHERE (`entry`=203253);
UPDATE `gameobject_template` SET `data7`=178104 AND `data8`=26062 WHERE (`entry`=178104);
UPDATE `gameobject_template` SET `data7`=203214 AND `data8`=25767 WHERE (`entry`=203214);
UPDATE `gameobject_template` SET `data7`=203279 AND `data8`=25822 WHERE (`entry`=203279);
UPDATE `gameobject_template` SET `data7`=203374 AND `data8`=25912 WHERE (`entry`=203374);

-- Jin'Zil's Blessing 26067 mod previd
UPDATE `quest_template` SET `PrevQuestId`=26062 WHERE (`Id`=26067);
-- Reinforcements... 26068
UPDATE `quest_template` SET `PrevQuestId`=26066 WHERE (`Id`=26068);

-- Da Voodoo: Stormer Heart 26060
DELETE FROM `creature_loot_template` WHERE `entry` IN (4008);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (4008, 56796, -42);
UPDATE `creature_template` SET `lootid`=4008 WHERE (`entry`=4008);

-- No Time for Goodbyes!
UPDATE `quest_template` SET `RequiredRaces`=2098253 WHERE (`Id`=25877);


-- add loot ram
DELETE FROM `creature_loot_template` WHERE `entry` IN (34894);
INSERT INTO `creature_loot_template` VALUES (34894, 720, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 804, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 857, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 865, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1529, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1754, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1755, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1756, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1757, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1758, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1759, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1760, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1761, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1780, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1782, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1783, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1784, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1785, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1786, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1803, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1804, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1805, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1806, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1807, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1808, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1809, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1810, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1825, 0.4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1826, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1827, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1828, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1829, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1830, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 1831, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2011, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2072, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2077, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2098, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2221, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2222, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2766, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2785, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2786, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 2819, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3041, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3186, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3201, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3206, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3210, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3380, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3381, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3394, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3611, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3866, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 3870, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4297, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4298, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4348, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4350, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4352, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4412, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4633, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 4999, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 5001, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 5002, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 5007, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 5575, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 5576, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 6375, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 6391, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 6454, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 7091, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 7449, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 8183, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 8184, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 8186, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 9769, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 9772, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 9773, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 9774, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 10424, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11081, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11098, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11968, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11969, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11983, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11984, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 11995, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 12008, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 12047, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13010, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13011, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13012, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13016, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13031, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13032, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13049, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13062, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 13099, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14158, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14163, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14176, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14177, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14180, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14181, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14182, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14183, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14184, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14185, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14186, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14187, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14188, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14191, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14194, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14195, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14197, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14198, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14377, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14378, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14379, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14380, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14399, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14400, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14402, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14406, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14570, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14573, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14574, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14578, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14579, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14580, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14582, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14744, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14749, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14750, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14752, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14754, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14755, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 14756, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15116, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15118, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15120, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15121, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15123, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15125, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15126, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15127, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15128, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15132, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15133, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15135, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15212, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15231, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15241, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15242, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15249, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15284, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15332, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15334, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15336, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15337, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15338, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15340, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15341, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15342, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15343, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15345, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15347, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15348, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15351, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15514, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15516, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15518, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15520, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15521, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15522, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15523, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15525, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15527, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15528, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15529, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15531, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15532, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15535, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15537, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15539, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15545, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15547, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15549, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15559, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15891, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15894, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15947, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15973, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 15974, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 56040, -32, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 56156, 56.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 56158, 42.9, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (34894, 56797, -52, 1, 0, 1, 1);
DELETE FROM `creature_template` WHERE (`entry`='34894');
INSERT INTO `creature_template` VALUES (34894, 0, 0, 0, 0, 0, 22318, 0, 0, 0, 'Stonetalon Ram', '', '', 0, 27, 28, 0, 0, 634, 634, 0, 1, 1, 1, 0, 74.1, 100.7, 0, 182, 1, 2000, 0, 1, 0, 0, 2048, 0, 0, 0, 0, 0, 51.3, 76, 10, 1, 0, 0, 34894, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 1.3, 1, 1, 1, 0, 56040, 56797, 0, 0, 0, 0, 147, 1, 34894, 0, 0, '', 1);
-- autocompletanti
UPDATE `quest_template` SET `Method`=0 WHERE (`Id`=26082); 
UPDATE `quest_template` SET `Method`=0 WHERE (`Id`=26077);
UPDATE `quest_template` SET `Method`=0 WHERE (`Id`=26074);
UPDATE `quest_template` SET `Method`=0 WHERE (`Id`=25889);
-- altro
DELETE FROM `creature_loot_template` WHERE `entry` IN (4006, 4005, 4007, 41185, 34969, 34898, 34911);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (4006, 55280, -41);
UPDATE `creature_template` SET `lootid`=4006 WHERE (`entry`=4006);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (4005, 55280, -41);
UPDATE `creature_template` SET `lootid`=4005 WHERE (`entry`=4005);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (4007, 55280, -41);
UPDATE `creature_template` SET `lootid`=4007 WHERE (`entry`=4007);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (41185, 55280, -100);
UPDATE `creature_template` SET `lootid`=41185 WHERE (`entry`=41185);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (34969, 56187, -100);
UPDATE `creature_template` SET `lootid`=34969 WHERE (`entry`=34969);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (34898, 56223, -100);
UPDATE `creature_template` SET `lootid`=34898 WHERE (`entry`=34898);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (34911, 56224, -100);
UPDATE `creature_template` SET `lootid`=34911 WHERE (`entry`=34911);