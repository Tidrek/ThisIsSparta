UPDATE `version` SET
    `db_version` = 'TDB 434.03',
    `cache_id` = 3
WHERE
    `db_version` = 'TDB 434.02'
LIMIT 1;
SET @OGUID:=717; -- need 29
SET @CGUID:=1450; -- need 74

-- Worgen zone missing Spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+28;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 196854, 654, 1, 1, -1874.56, 2312.8, 42.2812, 3.228859, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+1, 205029, 654, 1, 1, -1863.378, 2257.048, 44.65252, 1.352629, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+2, 205029, 654, 1, 1, -1863.378, 2257.048, 44.65252, 1.352629, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+3, 205028, 654, 1, 1, -1862.608, 2256.195, 44.57904, 3.490667, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+4, 205028, 654, 1, 1, -1862.608, 2256.195, 44.57904, 3.490667, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+5, 205034, 654, 1, 1, -1891.448, 2307.648, 44.50635, 3.918267, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+6, 205034, 654, 1, 1, -1891.448, 2307.648, 44.50635, 3.918267, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+7, 205035, 654, 1, 1, -1891.876, 2309.34, 44.45153, 4.913101, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+8, 205035, 654, 1, 1, -1891.876, 2309.34, 44.45153, 4.913101, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+9, 196846, 654, 1, 1, -1902.33, 2275.4, 42.165, 0.7679439, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+10, 196851, 654, 1, 1, -1844.3, 2319.4, 41.2125, 5.393069, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+11, 196850, 654, 1, 1, -1844.13, 2320.45, 42.2819, 3.865906, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+12, 196841, 654, 1, 1, -1843.01, 2320.08, 42.7547, 1.902406, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+13, 205032, 654, 1, 1, -1911.124, 2289.852, 44.36955, 5.532695, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+14, 205032, 654, 1, 1, -1911.124, 2289.852, 44.36955, 5.532695, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+15, 205031, 654, 1, 1, -1890.449, 2246.842, 44.42775, 3.132858, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+16, 205031, 654, 1, 1, -1890.449, 2246.842, 44.42775, 3.132858, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+17, 205030, 654, 1, 1, -1891.327, 2245.938, 44.40113, 5.523969, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+18, 205030, 654, 1, 1, -1891.327, 2245.938, 44.40114, 5.523969, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+19, 196869, 654, 1, 1, -1912.09, 2265.75, 46.0034, 3.944446, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+20, 196867, 654, 1, 1, -1911.66, 2264.62, 45.5267, 6.187194, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+21, 196868, 654, 1, 1, -1912.17, 2265.58, 44.661, 4.232424, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+22, 196866, 654, 1, 1, -1912.21, 2265.34, 43.4427, 4.660032, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+23, 196880, 654, 1, 1, -1865.89, 2232.71, 42.3229, 5.375618, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+24, 196879, 654, 1, 1, -1869.108, 2229.788, 42.32328, 1.727875, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+25, 207417, 654, 1, 1, -1835.238, 2287.925, 42.32327, 0, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+26, 195580, 654, 1, 1, -1765.74, 1682.84, 21.8777, 5.579221, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+27, 195579, 654, 1, 1, -1432.54, 1682.674, 20.48554, 3.894986, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+28, 195581, 654, 1, 1, -1403.05, 1450.021, 35.9464, 4.70656, 0, 0, 0, 1, 7200, 255, 1);

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+73;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 36198, 654, 1, 1, -1860.05, 2285.906, 42.39026, 0, 7200, 0, 0),
(@CGUID+1, 36198, 654, 1, 1, -1846.708, 2288.752, 42.4066, 0.6981317, 7200, 0, 0),
(@CGUID+2, 36198, 654, 1, 1, -1844.04, 2289.634, 42.4066, 0, 7200, 0, 0),
(@CGUID+3, 35374, 654, 1, 1, -1844.415, 2267.5, 42.89349, 0, 7200, 0, 0),
(@CGUID+4, 36698, 654, 1, 1, -1830.186, 2286.863, 42.4066, 1.169371, 7200, 0, 0),
(@CGUID+5, 36798, 654, 1, 1, -1832.531, 2299.333, 42.55029, 5.201081, 7200, 0, 0),
(@CGUID+6, 4075, 654, 1, 1, -1827.304, 2294.222, 42.14054, 4.830046, 7200, 0, 0),
(@CGUID+7, 36797, 654, 1, 1, -1822.877, 2287.443, 42.4066, 2.216568, 7200, 0, 0),
(@CGUID+8, 36198, 654, 1, 1, -1815.903, 2283.854, 42.4066, 2.478368, 7200, 0, 0),
(@CGUID+9, 36449, 654, 1, 1, -1888.491, 2519.389, 1.489653, 0, 7200, 0, 0),
(@CGUID+10, 36286, 654, 1, 1, -1914.401, 2517.609, 2.253218, 0, 7200, 0, 0),
(@CGUID+11, 36286, 654, 1, 1, -1945.194, 2524.123, 1.485205, 0, 7200, 0, 0),
(@CGUID+12, 36286, 654, 1, 1, -1865.78, 2545.12, 31.47393, 4.258604, 7200, 0, 0),
(@CGUID+13, 36286, 654, 1, 1, -1853.79, 2553.17, 12.68273, 4.258604, 7200, 0, 0),
(@CGUID+14, 36449, 654, 1, 1, -2075.788, 2453.391, 8.072102, 0, 7200, 0, 0),
(@CGUID+15, 36286, 654, 1, 1, -1858.74, 2560.08, 15.89033, 4.258604, 7200, 0, 0),
(@CGUID+16, 36286, 654, 1, 1, -1921.339, 2557.303, 30.92705, 0, 7200, 0, 0),
(@CGUID+17, 36286, 654, 1, 1, -1893.561, 2561.075, 1.550539, 0, 7200, 0, 0),
(@CGUID+18, 36286, 654, 1, 1, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0),
(@CGUID+19, 36286, 654, 1, 1, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0),
(@CGUID+20, 36286, 654, 1, 1, -1939.781, 2562.503, 14.44538, 0, 7200, 0, 0),
(@CGUID+21, 36286, 654, 1, 1, -1934.002, 2565.76, 24.53738, 0, 7200, 0, 0),
(@CGUID+22, 36286, 654, 1, 1, -1918.361, 2578.028, 1.590417, 0, 7200, 0, 0),
(@CGUID+23, 36453, 654, 1, 1, -1852.257, 2278.113, 42.40659, 2.949606, 7200, 0, 0),
(@CGUID+24, 36628, 654, 1, 1, -1878.58, 2298.418, 42.40659, 5.323254, 7200, 0, 0),
(@CGUID+25, 36631, 654, 1, 1, -1872.325, 2303.998, 42.40431, 4.764749, 7200, 0, 0),
(@CGUID+26, 36602, 654, 1, 1, -1883.521, 2295.035, 42.37417, 5.462881, 7200, 0, 0),
(@CGUID+27, 36602, 654, 1, 1, -1847.752, 2296.302, 42.53704, 0.8203048, 7200, 0, 0),
(@CGUID+28, 36602, 654, 1, 1, -1846.696, 2290.918, 49.4251, 0.7853982, 7200, 0, 0),
(@CGUID+29, 36602, 654, 1, 1, -1858.368, 2306.668, 42.20435, 0.6632251, 7200, 0, 0),
(@CGUID+30, 50247, 654, 1, 1, -1858.438, 2264.806, 44.30063, 3.089233, 7200, 0, 0),
(@CGUID+31, 36602, 654, 1, 1, -1888.069, 2290.561, 42.35545, 5.846853, 7200, 0, 0),
(@CGUID+32, 34571, 654, 1, 1, -1862.302, 2262.728, 44.29931, 0.1047198, 7200, 0, 0),
(@CGUID+33, 36132, 654, 1, 1, -1859.979, 2262.57, 44.30205, 2.338741, 7200, 0, 0),
(@CGUID+34, 36170, 654, 1, 1, -1839.762, 2291.104, 42.30973, 0.715585, 7200, 0, 0),
(@CGUID+35, 50252, 654, 1, 1, -1861.337, 2258.858, 44.31437, 1.989675, 7200, 0, 0),
(@CGUID+36, 50260, 654, 1, 1, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0),
(@CGUID+37, 36652, 654, 1, 1, -1873.196, 2312.637, 42.35123, 5.410521, 7200, 0, 0),
(@CGUID+38, 50260, 654, 1, 1, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0),
(@CGUID+39, 50260, 654, 1, 1, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0),
(@CGUID+40, 36695, 654, 1, 1, -1894.104, 2299.844, 44.24712, 5.585053, 7200, 0, 0),
(@CGUID+41, 50260, 654, 1, 1, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0),
(@CGUID+42, 50260, 654, 1, 1, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0),
(@CGUID+43, 36453, 654, 1, 1, -1842.648, 2312.363, 39.95538, 0.8379007, 7200, 0, 0),
(@CGUID+44, 36453, 654, 1, 1, -1884.837, 2255.307, 42.40659, 1.448623, 7200, 0, 0),
(@CGUID+45, 14881, 654, 1, 1, -1832.151, 2271.344, 48.30427, 6.06688, 7200, 0, 0),
(@CGUID+46, 36632, 654, 1, 1, -1895.778, 2306.538, 44.24712, 4.852015, 7200, 0, 0),
(@CGUID+47, 36190, 654, 1, 1, -1903.155, 2278.214, 43.6067, 0.8203048, 7200, 0, 0),
(@CGUID+48, 36630, 654, 1, 1, -1905.191, 2283.951, 43.5762, 0, 7200, 0, 0),
(@CGUID+49, 36453, 654, 1, 1, -1900.161, 2265.309, 42.4066, 3.909538, 7200, 0, 0),
(@CGUID+50, 36453, 654, 1, 1, -1865.71, 2244.677, 42.40661, 2.391101, 7200, 0, 0),
(@CGUID+51, 36602, 654, 1, 1, -1825.082, 2279.193, 48.33484, 0.7853982, 7200, 0, 0),
(@CGUID+52, 36453, 654, 1, 1, -1901.337, 2264.097, 42.4066, 0.7853982, 7200, 0, 0),
(@CGUID+53, 36713, 654, 1, 1, -1857.743, 2244.059, 42.41618, 2.391101, 7200, 0, 0),
(@CGUID+54, 4075, 654, 1, 1, -1823.501, 2293.351, 42.07689, 5.809047, 7200, 0, 0),
(@CGUID+55, 36629, 654, 1, 1, -1862.472, 2243.186, 42.41534, 2.356194, 7200, 0, 0),
(@CGUID+56, 4075, 654, 1, 1, -1907.387, 2294.98, 42.43021, 5.01256, 7200, 0, 0),
(@CGUID+57, 44125, 654, 1, 1, -1884.02, 2244.08, 44.16753, 0.6981317, 7200, 0, 0),
(@CGUID+58, 36713, 654, 1, 1, -1858.714, 2240.165, 42.42046, 2.391101, 7200, 0, 0),
(@CGUID+59, 50567, 654, 1, 1, -1911.941, 2288.175, 44.17618, 4.572762, 7200, 0, 0),
(@CGUID+60, 38791, 654, 1, 1, -1911.984, 2281.891, 44.15078, 5.480334, 7200, 0, 0),
(@CGUID+61, 50574, 654, 1, 1, -1911.137, 2280.328, 52.76095, 2.268928, 7200, 0, 0),
(@CGUID+62, 36602, 654, 1, 1, -1911.125, 2302.045, 41.66951, 2.268928, 7200, 0, 0),
(@CGUID+63, 36713, 654, 1, 1, -1861.75, 2237.144, 42.42178, 2.391101, 7200, 0, 0),
(@CGUID+64, 36651, 654, 1, 1, -1864.545, 2235.503, 42.40661, 3.298672, 7200, 0, 0),
(@CGUID+65, 36453, 654, 1, 1, -1914.835, 2281.076, 52.55364, 0.7504916, 7200, 0, 0),
(@CGUID+66, 36602, 654, 1, 1, -1915.04, 2298.856, 42.23234, 2.146755, 7200, 0, 0),
(@CGUID+67, 36717, 654, 1, 1, -1867.021, 2232.498, 42.40661, 2.181662, 7200, 0, 0),
(@CGUID+68, 36602, 654, 1, 1, -1810.7, 2287.014, 48.33446, 0.7853982, 7200, 0, 0),
(@CGUID+69, 36602, 654, 1, 1, -1912.288, 2249.813, 42.4066, 3.630285, 7200, 0, 0),
(@CGUID+70, 36602, 654, 1, 1, -1905.089, 2240.62, 42.40956, 3.979351, 7200, 0, 0),
(@CGUID+71, 14881, 654, 1, 1, -1889.524, 2229.229, 42.36433, 5.543849, 7200, 0, 0),
(@CGUID+72, 4075, 654, 1, 1, -1943.443, 2251.669, 35.86826, 0.9617962, 7200, 0, 0),
(@CGUID+73, 36602, 654, 1, 1, -1951.418, 2302.773, 35.63654, 1.919317, 7200, 0, 0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (36198,36698,36798,36797,36449,36286,36453,36628,36631,36602,50247,34571,36132,36170,50252,36652,36695,36632,36190,36630,36713,36629,44125,50567,38791,50574,36651,36717);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(36198, 0, 0x0, 0x1, ''),
(36698, 0, 0x0, 0x1, '69196'),
(36798, 0, 0x0, 0x1, '69196'),
(36797, 0, 0x0, 0x1, '69196'),
(36449, 0, 0x0, 0x1, ''),
(36286, 0, 0x0, 0x1, ''),
(36453, 0, 0x0, 0x1, ''),
(36628, 0, 0x0, 0x1, ''),
(36631, 0, 0x0, 0x1, ''),
(36602, 0, 0x0, 0x2, ''),
(50247, 0, 0x0, 0x1, ''),
(34571, 0, 0x0, 0x1, ''),
(36132, 0, 0x0, 0x1, ''),
(36170, 0, 0x0, 0x1, ''),
(50252, 0, 0x0, 0x1, ''),
(36652, 0, 0x0, 0x1, ''),
(36695, 0, 0x0, 0x1, ''),
(36632, 0, 0x0, 0x1, ''),
(36190, 0, 0x3, 0x1, ''),
(36630, 0, 0x8, 0x1, ''),
(36713, 0, 0x0, 0x1, ''),
(36629, 0, 0x0, 0x1, ''),
(44125, 0, 0x0, 0x1, ''),
(50567, 0, 0x0, 0x101, ''),
(38791, 0, 0x0, 0x1, ''),
(50574, 0, 0x0, 0x101, ''),
(36651, 0, 0x0, 0x1, ''),
(36717, 0, 0x0, 0x1, '');
UPDATE `creature_classlevelstats` SET `basehp1`=17672 WHERE `level`=90 AND `class`=1;
-- Creature: 37574 ([DND] Shaker - Small)
-- Add Flags 128+2: creature is trigger-NPC (invisible to players only) + creature does not aggro (ignore faction/reputation hostility)
UPDATE `creature_template` SET `flags_extra`=130 WHERE `entry`=37574;
-- Creature: 47569 - Hammon the Jaded
-- Update to Gossip + Trainer + Profession Trainer
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=47569;

-- Creatue: 49842 - Forest Moth
-- Set InhabitType=4, Flying
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=49842;

-- Creatue: 40552 - Leora
-- Update to Gossip + Flight Master
UPDATE `creature_template` SET `npcflag`=8193 WHERE `entry`=40552;

-- Creature: 37543 - [DND] Shaker
-- Add Flags 128+2: creature is trigger-NPC (invisible to players only) + creature does not aggro (ignore faction/reputation hostility)
UPDATE `creature_template` SET `flags_extra`=130 WHERE `entry`=37543;

-- Creatue: 48735 - Gwen Armstead
-- Flags Innkeeper + Vendor + Vendor Food + Gossip
UPDATE `creature_template` SET `npcflag`=66177 WHERE `entry`=48735;

-- Set Vendor Flag 128
UPDATE `creature_template` SET `npcflag`=128 WHERE `entry` IN
(5191, -- Shalumon
51504); -- Velia Moonbow

-- Update to Gossip + Trainer + Profession Trainer
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry` IN
(4159, -- Me'lynn
4160, -- Ainethil
4204, -- Firodren Mooncaller
4211, -- Dannelor
4212, -- Telonis
4213, -- Taladan
4753, -- Jartsam
30715, -- Feyden Darkin
52640, -- Rolf Karner
52642, -- Foreman Pernic
52645); -- Aessa Silverdew

-- Creatue: 4210 - Alegorn
-- Update to Gossip + Quest Giver + Trainer + Profession Trainer
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=4210;
SET @PTGUID := 358; -- 14 needed

-- Jewelcrafting Daily Quests
-- --------------------------

-- Insert Jewelcrafting Daily Pool Templates
DELETE FROM `pool_template` WHERE `entry` IN (@PTGUID+0, @PTGUID+1);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES 
(@PTGUID+0, 1, 'Marith Lazuria - Daily Quests'), -- Marith Lazuria <Jewelcrafting Supplies>
(@PTGUID+1, 1, 'Isabel Jones - Daily Quests'); -- Isabel Jones <Jewelcrafting Design Vendor>

-- Insert Jewelcrafting Daily Quest Pools
DELETE FROM `pool_quest` WHERE `entry` IN (25160, 25162, 25158, 25161, 25159, 25154, 25156, 25105, 25155, 25157);
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
(25160, @PTGUID+0, 'A Present for Lila'),
(25162, @PTGUID+0, 'Elemental Goo'),
(25158, @PTGUID+0, 'Nibbler! No!'),
(25161, @PTGUID+0, 'Ogrezonians in the Mood'),
(25159, @PTGUID+0, 'The Latest Fashion!'),
(25154, @PTGUID+1, 'A Present for Lila'),
(25156, @PTGUID+1, 'Elemental Goo'),
(25105, @PTGUID+1, 'Nibbler! No!'),
(25155, @PTGUID+1, 'Ogrezonians in the Mood'),
(25157, @PTGUID+1, 'The Latest Fashion!');

-- Update Quests to correct Faction and MinLevel Requirements
UPDATE `quest_template` SET `RequiredRaces`=946 WHERE `Id` IN (25160, 25162, 25158, 25161, 25159); -- Horde only Jewelcrafting Daily Quests
UPDATE `quest_template` SET `RequiredRaces`=2098253 WHERE `Id` IN (25154, 25156, 25105, 25155, 25157); -- Alliance only Jewelcrafting Daily Quests


-- Cooking Daily Quests
-- --------------------

-- Insert Cooking Daily Pool Templates
DELETE FROM `pool_template` WHERE `entry` BETWEEN @PTGUID+2 AND @PTGUID+7;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES 
(@PTGUID+2, 1, 'Aska Mistrunner - Daily Quests'), -- Aska Mistrunner <Cooking Trainer> (Thunder Bluff)
(@PTGUID+3, 1, 'Marogg - Daily Quests'), -- Marogg <Infantry Chef> (Orgrimmar)
(@PTGUID+4, 1, 'Eunice Burch - Daily Quests'), -- Eunice Burch <Cooking Trainer> (Undercity)
(@PTGUID+5, 1, 'Robby Flay - Daily Quests'), -- Robby Flay <Head Chef> (Stormwind)
(@PTGUID+6, 1, 'Daryl Riknussun - Daily Quests'), -- Daryl Riknussun <Cooking Trainer> (Ironforge)
(@PTGUID+7, 1, 'Alegorn - Daily Quests'); -- Alegorn <Cooking Trainer> (Darnassus)

-- Insert Cooking Daily Quest Pools
DELETE FROM `pool_quest` WHERE `entry` IN (29362, 29364, 29363, 29365, 29358, 26227, 26226, 26235, 26220, 26233, 29333, 29315, 29332, 29334, 29360, 26190, 26177, 26192, 26153, 26183, 29352, 29351, 29355, 29356, 29353, 29316, 29314, 29318, 29357, 29313);
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
(29362, @PTGUID+2, '"Magic" Mushrooms'),
(29364, @PTGUID+2, 'Corn Mash'),
(29363, @PTGUID+2, 'Mulgore Spice Bread'),
(29365, @PTGUID+2, 'Perfectly Picked Portions'),
(29358, @PTGUID+2, 'Pining for Nuts'),
(26227, @PTGUID+3, 'Careful, This Fruit Bites Back'),
(26226, @PTGUID+3, 'Crawfish Creole'),
(26235, @PTGUID+3, 'Even Thieves Get Hungry'),
(26220, @PTGUID+3, 'Everything Is Better with Bacon'),
(26233, @PTGUID+3, 'Stealing From Our Own'), -- TODO: Trolls should get Quest 26234 instead of 26233
(29333, @PTGUID+4, 'Escargot A Go-Go'),
(29315, @PTGUID+4, 'Fungus Among Us'),
(29332, @PTGUID+4, 'Lily, Oh Lily'),
(29334, @PTGUID+4, 'Roach Coach'),
(29360, @PTGUID+4, 'Would You Like Some Flies With That?'),
(26190, @PTGUID+5, 'A Fisherman''s Feast'),
(26177, @PTGUID+5, 'Feeling Crabby?'),
(26192, @PTGUID+5, 'Orphans Like Cookies Too!'),
(26153, @PTGUID+5, 'Penny''s Pumpkin Pancakes'),
(26183, @PTGUID+5, 'The King''s Cider'),
(29352, @PTGUID+6, 'A Fowl Shortage'),
(29351, @PTGUID+6, 'A Round for the Guards'),
(29355, @PTGUID+6, 'Can''t Get Enough Spice Bread'),
(29356, @PTGUID+6, 'I Need to Cask a Favor'),
(29353, @PTGUID+6, 'Keepin'' the Haggis Flowin'''),
(29316, @PTGUID+7, 'Back to Basics'),
(29314, @PTGUID+7, 'Remembering the Ancestors'),
(29318, @PTGUID+7, 'Ribs for the Sentinels'),
(29357, @PTGUID+7, 'Spice Bread Aplenty'),
(29313, @PTGUID+7, 'The Secret to Perfect Kimchi');

-- Update Quests to correct Faction and MinLevel Requirements
UPDATE `quest_template` SET `RequiredRaces`=946 WHERE `Id` IN (29362, 29364, 29363, 29365, 29358, 26227, 26226, 26235, 26220, 29333, 29315, 29332, 29334, 29360); -- Horde only Cooking Daily Quests
UPDATE `quest_template` SET `RequiredRaces`=818 WHERE `Id`=26233; -- All Horde Races except Troll
UPDATE `quest_template` SET `RequiredRaces`=2098253 WHERE `Id` IN (26190, 26177, 26192, 26153, 26183, 29352, 29351, 29355, 29356, 29353, 29316, 29314, 29318, 29357, 29313); -- Alliance only Cooking Daily Quests


-- Fishing Daily Quests
-- --------------------

-- Insert Fishing Daily Pool Templates
DELETE FROM `pool_template` WHERE `entry` BETWEEN @PTGUID+8 AND @PTGUID+13;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES 
(@PTGUID+8, 1, 'Razgar - Daily Quests'), -- Razgar <Master Angler> (Orgrimmar)
(@PTGUID+9, 1, 'Kah Mistrunner - Daily Quests'), -- Kah Mistrunner <Fishing Trainer> (Thunder Bluff)
(@PTGUID+10, 1, 'Armand Cromwell - Daily Quests'), -- Armand Cromwell <Fishing Trainer> (Undercity)
(@PTGUID+11, 1, 'Catherine Leland - Daily Quests'), -- Catherine Leland <Fishing Supplies> (Stormwind)
(@PTGUID+12, 1, 'Grimnur Stonebrand - Daily Quests'), -- Grimnur Stonebrand <Fishing Trainer> (Ironforge)
(@PTGUID+13, 1, 'Astaia - Daily Quests'); -- Astaia <Fishing Trainer> (Darnassus)

-- Insert Fishing Daily Quest Pools
DELETE FROM `pool_quest` WHERE `entry` IN (26588, 26572, 26557, 26543, 26556, 29349, 29345, 29354, 29348, 29346, 29317, 29320, 29361, 29319, 29322, 26488, 26420, 26414, 26442, 26536, 29342, 29344, 29347, 29343, 29350, 29325, 29359, 29321, 29323, 29324);
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
(26588, @PTGUID+8, 'A Furious Catch'),
(26572, @PTGUID+8, 'A Golden Opportunity'),
(26557, @PTGUID+8, 'A Staggering Effort'),
(26543, @PTGUID+8, 'Clammy Hands'),
(26556, @PTGUID+8, 'No Dumping Allowed'),
(29349, @PTGUID+9, 'Craving Crayfish'),
(29345, @PTGUID+9, 'Pond Predators'),
(29354, @PTGUID+9, 'Shiny Baubles'),
(29348, @PTGUID+9, 'The Race to Restock'),
(29346, @PTGUID+9, 'The Ring''s the Thing'),
(29317, @PTGUID+10, 'Fish Head'),
(29320, @PTGUID+10, 'Like Pike?'),
(29361, @PTGUID+10, 'Moat Monster!'),
(29319, @PTGUID+10, 'Tadpole Terror'),
(29322, @PTGUID+10, 'Time for Slime'),
(26488, @PTGUID+11, 'Big Gulp'),
(26420, @PTGUID+11, 'Diggin'' For Worms'),
(26414, @PTGUID+11, 'Hitting a Walleye'),
(26442, @PTGUID+11, 'Rock Lobster'),
(26536, @PTGUID+11, 'Thunder Falls'),
(29342, @PTGUID+12, 'Cold Water Fishing'),
(29344, @PTGUID+12, 'Fish fer Squirky'),
(29347, @PTGUID+12, 'Live Bait'),
(29343, @PTGUID+12, 'One fer the Ages'),
(29350, @PTGUID+12, 'The Gnomish Bait-o-Matic'),
(29325, @PTGUID+13, 'A Slippery Snack'),
(29359, @PTGUID+13, 'An Old Favorite'),
(29321, @PTGUID+13, 'Happy as a Clam Digger'),
(29323, @PTGUID+13, 'Stocking Up'),
(29324, @PTGUID+13, 'The Sister''s Pendant');

-- Update Quests to correct Faction and MinLevel Requirements
UPDATE `quest_template` SET `RequiredRaces`=946 WHERE `Id` IN (26588, 26572, 26557, 26543, 26556, 29349, 29345, 29354, 29348, 29346, 29317, 29320, 29361, 29319, 29322); -- Horde only Fishing Daily Quests
UPDATE `quest_template` SET `RequiredRaces`=2098253 WHERE `Id` IN (26488, 26420, 26414, 26442, 26536, 29342, 29344, 29347, 29343, 29350, 29325, 29359, 29321, 29323, 29324); -- Alliance only Fishing Daily Quests
-- Update exp values for all Npcs between Level 81 and 88 which are not spawned in WotLK Content
UPDATE `creature_template` ct LEFT JOIN `creature` c ON ct.`entry` = c.`id` SET ct.`exp` = 3 WHERE `exp` = 0 AND c.`map` NOT IN (571, 249, 575, 576, 578, 533, 595, 608, 604, 602, 599, 601, 619, 615, 600, 616, 603, 571, 649, 650, 631, 632, 668, 658, 724) AND ct.`minlevel` BETWEEN 81 AND 88;
-- Set Orientation for Human Characters
UPDATE `playercreateinfo` SET `orientation`=5.138057 WHERE `race`=1 AND `map`=0;
-- Set Orientation for Orc Characters
UPDATE `playercreateinfo` SET `orientation`=4.72222 WHERE `race`=2 AND `map`=1;
-- Set Orientation for Undead Characters
UPDATE `playercreateinfo` SET `orientation`=4.88839 WHERE `race`=5 AND `map`=0;
-- Set Orientation for Tauren Characters
UPDATE `playercreateinfo` SET `orientation`=0.302378 WHERE `race`=6 AND `map`=1;
-- Set Orientation for Gnome Characters
UPDATE `playercreateinfo` SET `orientation`=3.06393 WHERE `race`=7 AND `map`=0;
-- Set Orientation for Troll Characters
UPDATE `playercreateinfo` SET `orientation`=5.789449 WHERE `race`=8 AND `map`=1;
-- Set Orientation for Goblin Characters
UPDATE `playercreateinfo` SET `orientation`=1.55428 WHERE `race`=9 AND `map`=648;
-- Set Orientation for Worgen Characters
UPDATE `playercreateinfo` SET `orientation`=0.3338466 WHERE `race`=22 AND `map`=654;
-- Set Orientation and Zone for Deathknights
UPDATE `playercreateinfo` SET `zone`=4298, `orientation`=3.93485 WHERE `class`=6 AND `map`=609;
-- Quest: Lycanthoth the Corruptor (25272)
SET @GUID = 86;
DELETE FROM `gameobject` WHERE `guid`=@GUID;
INSERT INTO `gameobject`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(@GUID,202660,1,5140.46,-2305.41,1278.11,0.6981,1,120,255,1);

DELETE FROM `event_scripts` WHERE `id`=24005;
INSERT INTO `event_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`x`,`y`,`z`,`o`) VALUES
(24005,1,10,39446,120000,5132.08,-2307.12,1280.32,6.259);

UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`faction_A`=16,`faction_H`=16,`mindmg`=464,`maxdmg`=604,`attackpower`=708,`exp`=3,`baseattacktime`=2000,`minrangedmg`=353,`maxrangedmg`=512,`rangedattackpower`=112,`mingold`=15,`maxgold`=33,`AIName`='SmartAI',`InhabitType`=1 WHERE `entry`=39446;

DELETE FROM `creature_template_addon` WHERE `entry`=39446;
INSERT INTO `creature_template_addon`(`entry`,`auras`) VALUES
(39446,'74061');

DELETE FROM `smart_scripts` WHERE `entryorguid`=39446 AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`event_type`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES
(39446,0,8000,8000,18000,21000,11,37776,1,'Lycanthoth - In combat - Cast Blood Howl');

-- Quest: The Westfall Brigarde
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (452,54371,124,54372,501,54373);

-- Riverpaw Bandit
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (452,54371) AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`id`,`event_type`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES
(452,1,0,5000,5000,12000,15000,11,30478,2,'Riverpaw Bandit - In combat - Cast Hemorrhage'),
(452,2,0,8000,8000,18000,21000,11,80576,2,'Riverpaw Bandit - In combat - Cast Shadowstep'), -- Spell is not working correctly
(54371,1,0,5000,5000,12000,15000,11,30478,2,'Riverpaw Bandit - In combat - Cast Hemorrhage'),
(54371,2,0,8000,8000,18000,21000,11,80576,2,'Riverpaw Bandit - In combat - Cast Shadowstep'); -- Spell is not working correctly

-- Riverpaw Brute
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (124,54372) AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`id`,`event_type`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES
(124,1,0,5000,5000,18000,21000,11,77558,2,'Riverpaw Brute - In combat - Cast Bloody Strike'),
(54372,1,0,5000,5000,18000,21000,11,77558,2,'Riverpaw Brute - In combat - Cast Bloody Strike');

-- Riverpaw Herbalist
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (501,54373) AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`id`,`event_type`,`event_flags`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`target_type`,`comment`) VALUES
(501,1,0,1,87,50101,50102,50103,1,'Riverpaw Brute - Enter combat - Call random action list'),
(54373,1,0,1,87,50101,50102,50103,1,'Riverpaw Brute - Enter combat - Call random action list');

DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 50101 AND 50103 AND `source_type`=9;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES
(50101,9,1,11,80471,1,'Riverpaw Brute - Action list - Cast Potion of Strength'),
(50102,9,1,11,80472,1,'Riverpaw Brute - Action list - Cast Elixir of Agility'),
(50103,9,1,11,80473,1,'Riverpaw Brute - Action list - Cast Tonic of Health');

-- Delete old aura appliance
DELETE FROM `creature_template_addon` WHERE `entry`=501;
SET @OGUID := 164454;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+2;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 207842, 670, 1, 1, -629.7446, -170.4547, 275.7563, 1.831161, 0, 0, 1, -4.371139E-08, 7200, 255, 1), -- -Unknown- (Area: 0)
(@OGUID+1, 207841, 670, 1, 1, -629.7446, -170.4547, 275.7563, 1.831161, 0, 0, 1, -4.371139E-08, 7200, 255, 1), -- -Unknown- (Area: 0)
(@OGUID+2, 207411, 670, 1, 1, -475.3889, -315.2656, 268.6446, 4.206246, 0, 0, 0, 1, 7200, 255, 1); -- -Unknown- (Area: 0)


DELETE FROM `creature_template_addon` WHERE `entry` IN (39450, 50385, 50390, 50387, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39956, 39890, 39954, 41073, 39854, 39962, 39405, 39381, 39890, 41073, 41073, 39855, 39854, 39962, 39870, 39405, 39962, 41073, 39854, 39873, 39890, 39381, 39956, 39415, 39405, 39415, 39294, 39294, 39294, 39294, 39294, 40177, 39956, 39954, 39854, 39956, 39954, 39854, 39890, 39381, 39414, 39962, 39381, 39956, 39854, 48523, 48523, 42496, 42496, 39405, 40535, 40535, 40537, 39909, 40448, 40290, 39414, 39890, 39962, 42608, 39390, 39890, 39962, 41073, 48523, 48523, 39854, 39405, 39390, 39390, 39390, 39381, 48523, 39873, 48523, 39390, 39890, 43070, 42496, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 42608, 39390, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 42495, 42496, 42496, 42495, 42496, 40197, 40197, 40167, 40167, 40167, 39450, 39450, 39450, 39450, 39450, 39450, 40166, 39450, 40197, 39450, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 42496, 43070, 39909, 39626, 40167, 40197, 39890, 39390, 39390, 39873, 39890, 39890, 40167, 40166, 40167, 39873, 39870, 40197, 40197, 39870, 39890, 39870, 39870, 39909, 39890, 39962, 41073, 41073, 39890, 48523, 39870, 39390, 43070, 42496, 42496, 42496, 39626, 42608, 39390, 39625, 42496, 39450, 39450, 39450, 42496, 42496, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39870, 39890, 48523, 39873, 39870, 39390, 48523, 42495, 39390, 39890, 42495, 42496, 42496, 42496, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 42495, 39450, 39450, 39450, 39450, 39890, 42495, 39450, 39450, 39450, 39450, 39450, 39450, 39870, 40268, 40291, 40448, 39450, 39450, 48523, 48523, 39390, 48523, 39390, 39873, 45467, 45467, 45467, 39984, 39890, 39890, 39870, 39626, 42495, 40166, 40167, 40270, 39870, 40306, 39450, 39450, 39450, 39450, 40167, 40167, 40484, 40197, 40197, 40197, 40197, 40197, 39450, 40197, 39450, 39450, 40197, 40197, 39450, 39450, 39450, 39450, 39450, 40197, 40306, 40197, 40197, 40197, 40197, 40197, 40197, 40537, 40448, 39909, 40535, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 40197, 39873, 39873, 39909, 40268, 40535, 39909, 40448, 40290, 39890, 39870, 39873, 39870, 39873, 39870, 39873, 39450, 40272, 40273, 48523, 39890, 39390, 39450, 39870, 48523, 48523, 39390, 39870, 39873, 42608, 39390, 48523, 39390, 39390, 48523, 39873, 39390, 39890, 39873, 39870, 42571, 42571, 42571, 42571, 42571, 39890, 39870, 48523, 39390, 39873, 40319, 39873, 39390, 42608, 39873, 39450, 39909, 40268, 39626, 40270, 39890, 42496, 42495, 42495, 42496, 42496, 42496, 39626, 40306, 39870, 40272, 40273, 39450, 39909, 40273, 40448, 40272, 39450, 39870, 39450, 42608, 39390, 39909, 40291, 39626, 39450, 39450, 39450, 39450, 40270, 42496, 42496, 42496, 42496, 42496, 42496, 42496, 43070, 42495, 42496, 42495, 42495, 40486, 40486, 40486, 40486, 40486, 40486, 39450, 42496, 42496, 42496, 42496, 42496, 42495, 42495, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 39450, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 39392, 42495, 42495, 42496, 39626, 40291, 40290, 40485, 40485, 40566, 40485, 40485, 44314, 40485, 40485, 40485, 40485, 42495, 42495, 42495, 39909, 40486, 40485, 40486, 39392, 39450, 42496, 40485, 40485, 40486, 40486, 40486, 40486, 40485, 40485, 40486, 40485, 40485, 40486, 48523, 39870, 39450, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 40486, 39390, 48523, 39870, 40537, 40486, 40486, 40486, 40486, 40537, 39450, 42496, 42496, 42496, 43070, 39450, 41095, 48523, 39390, 39390, 48523, 39450, 39450, 39873, 40538, 42496, 42496, 40537, 48523, 39390, 42496, 42496, 39450, 39450, 39870, 39390, 39450, 39450, 48523, 39390, 39450, 39450, 40270, 40320, 39450, 39450, 39873, 39450, 39450, 39450, 39450, 39870, 48523, 39909, 40535, 39626, 40535, 42571, 42571, 42571, 42571, 41095, 42571, 39450, 48523, 39450, 39390, 39450, 48523, 39390, 39450, 40291, 40535, 39390, 40270, 39450, 39450, 39873, 48523, 39450, 39450, 40486, 40486, 40486, 40486, 40486, 40486, 40485, 40485, 48523, 39450, 39390, 39450, 48523, 40270, 39450, 39390, 39450, 39873, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 39450, 48523, 48523, 39450, 39450, 1412, 36774, 32470, 32747, 39870, 39870, 39390, 39390, 39870, 39870, 48523, 39390, 39873, 48523, 39870);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(39294, 0, 0x0, 0x1, '79377'), -- Battered Red Drake - Net
(39381, 0, 0x0, 0x1, ''), -- Crimsonborne Guardian
(39390, 0, 0x3000000, 0x1, '75928'), -- Twilight Drake - Twilight Flames Trigger
(39392, 0, 0x0, 0x1, ''), -- Faceless Corruptor
(39405, 0, 0x0, 0x1, ''), -- Crimsonborne Seer
(39414, 0, 0x0, 0x1, '8876'), -- Ascended Windwalker - Thrash
(39415, 0, 0x0, 0x1, ''), -- Ascended Flameseeker
(39450, 0, 0x0, 0x1, ''), -- Trogg Dweller
(39625, 0, 0x0, 0x1, ''), -- General Umbriss
(39626, 0, 0x0, 0x1, ''), -- Crimsonborne Warlord
-- (39626, 0, 0x0, 0x1, '80366'), -- Crimsonborne Warlord - Bombing Run Protection Effect
(39854, 0, 0x0, 0x1, ''), -- Azureborne Guardian
-- (39854, 0, 0x0, 0x1, '76378'), -- Azureborne Guardian - Arcane Infusion
(39855, 0, 0x0, 0x1, '79446'), -- Azureborne Seer - Twisted Arcane
(39870, 0, 0x0, 0x1, ''), -- Twilight Firecatcher
(39873, 0, 0x0, 0x1, ''), -- Twilight Wyrmcaller
(39890, 0, 0x0, 0x1, ''), -- Twilight Earthshaper
-- (39890, 0, 0x0, 0x1, '80366'), -- Twilight Earthshaper - Bombing Run Protection Effect
(39909, 0, 0x0, 0x1, ''), -- Azureborne Warlord
-- (39909, 0, 0x0, 0x1, '80366'), -- Azureborne Warlord - Bombing Run Protection Effect
(39954, 0, 0x0, 0x1, ''), -- Twilight Shadow Weaver
(39956, 0, 0x0, 0x1, ''), -- Twilight Enforcer
-- (39956, 0, 0x0, 0x1, '76411'), -- Twilight Enforcer - Meat Grinder
(39962, 0, 0x0, 0x1, ''), -- Twilight Stormbreaker
-- (39962, 0, 0x0, 0x1, '80366'), -- Twilight Stormbreaker - Bombing Run Protection Effect
(39984, 0, 0x0, 0x1, '74699'), -- Malignant Trogg - Modgud's Malice
(40166, 0, 0x0, 0x1, ''), -- Enslaved Gronn Brute
(40167, 0, 0x0, 0x1, ''), -- Twilight Beguiler
(40177, 0, 0x0, 0x1, ''), -- Forgemaster Throngus
(40197, 0, 0x3000000, 0x1, ''), -- Twilight Archer
(40268, 0, 0x0, 0x1, ''), -- Twilight War-Mage
(40270, 0, 0x0, 0x1, ''), -- Twilight Thundercaller
(40272, 0, 0x0, 0x1, ''), -- Ascended Rockbreaker
(40273, 0, 0x0, 0x1, ''), -- Ascended Waterlasher
(40290, 0, 0x0, 0x1, ''), -- Crimsonborne Seer
(40291, 0, 0x0, 0x1, '79446 76340'), -- Azureborne Seer - Twisted Arcane, Twisted Arcane
-- (40291, 0, 0x0, 0x1, '80366 79446 76340'), -- Azureborne Seer - Bombing Run Protection Effect, Twisted Arcane, Twisted Arcane
(40306, 0, 0x0, 0x1, ''), -- Twilight Armsmaster
(40319, 0, 0x0, 0x1, ''), -- Drahga Shadowburner
(40320, 0, 0x3000000, 0x1, ''), -- Valiona
(40448, 0, 0x0, 0x1, ''), -- Twilight Enforcer
-- (40448, 0, 0x0, 0x1, '76411'), -- Twilight Enforcer - Meat Grinder
-- (40448, 0, 0x0, 0x1, '80366'), -- Twilight Enforcer - Bombing Run Protection Effect
(40484, 0, 0x0, 0x1, ''), -- Erudax
(40485, 0, 0x0, 0x1, ''), -- Twilight Egg
(40486, 0, 0x0, 0x1, ''), -- Alexstrasza's Egg
(40535, 0, 0x0, 0x1, ''), -- Ruby Defender
-- (40535, 0, 0x0, 0x1, '31261'), -- Ruby Defender - Permanent Feign Death (Root)
(40537, 0, 0x0, 0x1, ''), -- Ruby Guardian
-- (40537, 0, 0x0, 0x1, '31261'), -- Ruby Guardian - Permanent Feign Death (Root)
(40538, 0, 0x0, 0x1, ''), -- Crimson Wall Stalker
(40566, 0, 0x0, 0x1, ''), -- Shadow Gale Controller Stalker
(41073, 0, 0x0, 0x1, ''), -- Twilight Armsmaster
-- (41073, 0, 0x0, 0x1, '80366'), -- Twilight Armsmaster - Bombing Run Protection Effect
(41095, 0, 0x3000000, 0x1, ''), -- Twilight Drake
(42495, 0, 0x0, 0x1, ''), -- Flames
-- (42495, 0, 0x0, 0x1, '79235'), -- Flames - Large Flame
(42496, 0, 0x0, 0x1, ''), -- Flames
-- (42496, 0, 0x0, 0x1, '79236'), -- Flames - Small Flame
(42571, 0, 0x0, 0x1, ''), -- Battered Red Drake
(42608, 0, 0x3000000, 0x1, ''), -- Battered Red Drake
(43070, 0, 0x0, 0x1, ''), -- Lower Kill Trigger Stalker
(44314, 0, 0x0, 0x1, '82847'), -- Faceless Portal Stalker - Portal Visual
(45467, 0, 0x0, 0x1, ''), -- Trogg Dweller
(48523, 0, 0x3000000, 0x1, ''), -- Battered Red Drake
(50385, 0, 0x0, 0x1, ''), -- Farseer Tooranu
(50387, 0, 0x0, 0x1, ''), -- Baleflame
(50390, 0, 0x0, 0x1, ''); -- Velastrasza

SET @CGUID := 221551;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+650;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 53488, 670, 1, 1, -625.7795, -183.1146, 272.1543, 0, 7200, 0, 0), -- Summon Enabler Stalker (Area: 0)
(@CGUID+1, 39450, 670, 1, 1, -556.1163, -214.7118, 284.1704, 2.268928, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+2, 50385, 670, 1, 1, -624.1042, -247.3837, 276.6967, 5.602507, 7200, 0, 0), -- Farseer Tooranu (Area: 0)
(@CGUID+3, 50390, 670, 1, 1, -623.0434, -250.9514, 276.6975, 0.8203048, 7200, 0, 0), -- Velastrasza (Area: 0)
(@CGUID+4, 50387, 670, 1, 1, -606.0816, -256.1788, 276.6788, 1.815142, 7200, 0, 0), -- Baleflame (Area: 0)
(@CGUID+5, 39450, 670, 1, 1, -549.5816, -233.3767, 276.5013, 2.268928, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+6, 39450, 670, 1, 1, -560.543, -249.844, 276.5353, 4.904375, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+7, 39450, 670, 1, 1, -557.215, -250.306, 276.4774, 4.625123, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+8, 39450, 670, 1, 1, -553.885, -251.5, 276.4214, 4.223697, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+9, 39450, 670, 1, 1, -528.6406, -206.7483, 307.2559, 0.715585, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+10, 39450, 670, 1, 1, -525.533, -227.4132, 286.9117, 2.268928, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+11, 39450, 670, 1, 1, -531.033, -242.585, 276.4963, 5.427974, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+12, 39450, 670, 1, 1, -532.023, -245.892, 276.4424, 0.2268928, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+13, 39450, 670, 1, 1, -520.9948, -224.5434, 294.5343, 2.268928, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+14, 39450, 670, 1, 1, -529.156, -250.359, 276.4724, 1.204277, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+15, 39450, 670, 1, 1, -515.4114, -221.8385, 304.122, 0.6283185, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+16, 39450, 670, 1, 1, -517.8698, -251.3194, 287.1917, 0.3665192, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+17, 39450, 670, 1, 1, -509.5174, -244.3247, 297.9571, 4.904375, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+18, 39956, 670, 1, 1, -614.016, -321.976, 268.9653, 3.525565, 7200, 0, 0), -- Twilight Enforcer (Area: 0)
(@CGUID+19, 39890, 670, 1, 1, -567.726, -310.786, 268.9644, 6.161012, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+20, 39954, 670, 1, 1, -611.5104, -326.2431, 268.8507, 3.385939, 7200, 0, 0), -- Twilight Shadow Weaver (Area: 0)
(@CGUID+21, 41073, 670, 1, 1, -569.5434, -316.0278, 269.2884, 0.4363323, 7200, 0, 0), -- Twilight Armsmaster (Area: 0)
(@CGUID+22, 39854, 670, 1, 1, -609.7778, -330.1389, 268.8507, 3.228859, 7200, 0, 0), -- Azureborne Guardian (Area: 0)
(@CGUID+23, 39962, 670, 1, 1, -566.13, -323.302, 268.9573, 0.8203048, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0)
(@CGUID+24, 39405, 670, 1, 1, -610.5903, -334.8316, 268.8507, 3.054326, 7200, 0, 0), -- Crimsonborne Seer (Area: 0)
(@CGUID+25, 39381, 670, 1, 1, -539.5452, -310.8785, 268.8507, 1.675516, 7200, 0, 0), -- Crimsonborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+26, 39890, 670, 1, 1, -644.9133, -337.9367, 268.8372, 5.732045, 7200, 0, 0), -- Twilight Earthshaper (Area: 0) (possible waypoints or random movement)
(@CGUID+27, 41073, 670, 1, 1, -644.3129, -340.0611, 268.7673, 2.940832, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+28, 41073, 670, 1, 1, -642.1035, -341.5484, 268.7638, 1.941297, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+29, 39855, 670, 1, 1, -527.5452, -311.066, 268.8507, 1.675516, 7200, 0, 0), -- Azureborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+30, 39854, 670, 1, 1, -533.2031, -315.6007, 268.8502, 1.675516, 7200, 0, 0), -- Azureborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+31, 39962, 670, 1, 1, -637.6236, -344.2222, 268.7647, 1.786276, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+32, 39870, 670, 1, 1, -532.6732, -321.6742, 236.8413, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+33, 39405, 670, 1, 1, -601.2205, -367.4427, 268.8507, 6.126106, 7200, 0, 0), -- Crimsonborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+34, 39962, 670, 1, 1, -558.217, -357.5399, 268.8507, 5.637414, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+35, 41073, 670, 1, 1, -563.3577, -361.4149, 268.8507, 0.08726646, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+36, 39854, 670, 1, 1, -606.681, -373.84, 268.8503, 0.8377581, 7200, 0, 0), -- Azureborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+37, 39873, 670, 1, 1, -618.9023, -380.9327, 236.8659, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+38, 39890, 670, 1, 1, -562.993, -367.4809, 268.8507, 0.3316126, 7200, 0, 0), -- Twilight Earthshaper (Area: 0) (possible waypoints or random movement)
(@CGUID+39, 39381, 670, 1, 1, -603.455, -377.778, 268.8503, 0.6981317, 7200, 0, 0), -- Crimsonborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+40, 39956, 670, 1, 1, -595.3333, -378.566, 269.203, 1.48353, 7200, 0, 0), -- Twilight Enforcer (Area: 0) (possible waypoints or random movement)
(@CGUID+41, 39415, 670, 1, 1, -534.45, -366.813, 269.2033, 4.677482, 7200, 0, 0), -- Ascended Flameseeker (Area: 0) (possible waypoints or random movement)
(@CGUID+42, 39405, 670, 1, 1, -637.0261, -388.4983, 268.8508, 6.038839, 7200, 0, 0), -- Crimsonborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+43, 39415, 670, 1, 1, -667.587, -425.089, 268.8513, 2.740167, 7200, 0, 0), -- Ascended Flameseeker (Area: 0) (possible waypoints or random movement)
(@CGUID+44, 39294, 670, 1, 1, -440.7257, -335.5625, 268.8163, 3.124139, 7200, 0, 0), -- Battered Red Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+45, 39294, 670, 1, 1, -443.1285, -350.7656, 267.6065, 2.583087, 7200, 0, 0), -- Battered Red Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+46, 39294, 670, 1, 1, -436.0382, -371.0208, 269.048, 2.600541, 7200, 0, 0), -- Battered Red Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+47, 39294, 670, 1, 1, -450.401, -387.3906, 268.959, 1.151917, 7200, 0, 0), -- Battered Red Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+48, 39294, 670, 1, 1, -435.717, -387.1146, 267.7955, 1.937315, 7200, 0, 0), -- Battered Red Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+49, 40177, 670, 1, 1, -472.0503, -528.1506, 271.9865, 2.526103, 7200, 0, 0), -- Forgemaster Throngus (Area: 0) (possible waypoints or random movement)
(@CGUID+50, 39956, 670, 1, 1, -707.7604, -389.158, 268.8512, 6.126106, 7200, 0, 0), -- Twilight Enforcer (Area: 0) (possible waypoints or random movement)
(@CGUID+51, 39954, 670, 1, 1, -701.8715, -386.6649, 268.8515, 4.502949, 7200, 0, 0), -- Twilight Shadow Weaver (Area: 0) (possible waypoints or random movement)
(@CGUID+52, 39854, 670, 1, 1, -636.6893, -400.7621, 268.8701, 0.9948376, 7200, 0, 0), -- Azureborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+53, 39956, 670, 1, 1, -640.9948, -393.3507, 268.8684, 0.2792527, 7200, 0, 0), -- Twilight Enforcer (Area: 0) (possible waypoints or random movement)
(@CGUID+54, 39954, 670, 1, 1, -638.4219, -396.8663, 268.8647, 0.6457718, 7200, 0, 0), -- Twilight Shadow Weaver (Area: 0) (possible waypoints or random movement)
(@CGUID+55, 39854, 670, 1, 1, -699.0903, -392.6962, 268.8518, 2.792527, 7200, 0, 0), -- Azureborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+56, 39890, 670, 1, 1, -538.628, -373.304, 269.2033, 5.916666, 7200, 0, 0), -- Twilight Earthshaper (Area: 0) (possible waypoints or random movement)
(@CGUID+57, 39381, 670, 1, 1, -510.5851, -359.9931, 268.8507, 5.846853, 7200, 0, 0), -- Crimsonborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+58, 39414, 670, 1, 1, -533.201, -376.615, 269.2033, 1.553343, 7200, 0, 0), -- Ascended Windwalker (Area: 0) (possible waypoints or random movement)
(@CGUID+59, 39962, 670, 1, 1, -529.061, -371.149, 269.2033, 3.368485, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+60, 39381, 670, 1, 1, -509.5938, -365.9809, 268.8506, 0.9773844, 7200, 0, 0), -- Crimsonborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+61, 39956, 670, 1, 1, -503.0295, -363.1806, 268.7635, 2.984513, 7200, 0, 0), -- Twilight Enforcer (Area: 0) (possible waypoints or random movement)
(@CGUID+62, 39854, 670, 1, 1, -504.9132, -357.4931, 268.6985, 4.276057, 7200, 0, 0), -- Azureborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+63, 48523, 670, 1, 1, -350.4743, -487.6624, 319.7048, 1.89277, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+64, 48523, 670, 1, 1, -360.1998, -500.5051, 307.4096, 1.788809, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+65, 42496, 670, 1, 1, -628.9965, -319.9097, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+66, 42496, 670, 1, 1, -554.2795, -299.6979, 269.2031, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+67, 39405, 670, 1, 1, -706.5538, -395.1528, 268.8512, 0.8377581, 7200, 0, 0), -- Crimsonborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+68, 40535, 670, 1, 1, -659.5585, -404.2065, 199.8548, 3.595504, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+69, 40535, 670, 1, 1, -660.9092, -404.9406, 199.9131, 1.862684, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+70, 40537, 670, 1, 1, -662.6371, -397.4757, 201.4116, 5.305801, 7200, 0, 0), -- Ruby Guardian (Area: 0)
(@CGUID+71, 39909, 670, 1, 1, -654.5833, -418.4045, 199.8779, 2.010031, 7200, 0, 0), -- Azureborne Warlord (Area: 0)
(@CGUID+72, 40448, 670, 1, 1, -662.0287, -401.2148, 200.5963, 1.732096, 7200, 0, 0), -- Twilight Enforcer (Area: 0)
(@CGUID+73, 40290, 670, 1, 1, -649.7708, -426.6719, 199.8892, 2.181662, 7200, 0, 0), -- Crimsonborne Seer (Area: 0)
(@CGUID+74, 39414, 670, 1, 1, -672.542, -431.599, 268.8513, 1.658063, 7200, 0, 0), -- Ascended Windwalker (Area: 0) (possible waypoints or random movement)
(@CGUID+75, 39890, 670, 1, 1, -672.889, -420.71, 268.8524, 5.358161, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+76, 39962, 670, 1, 1, -676.368, -428.668, 268.8513, 0.4712389, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0)
(@CGUID+77, 42608, 670, 1, 1, -482.0939, -353.3893, 341.4523, 2.823376, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+78, 39390, 670, 1, 1, -481.2642, -353.6627, 341.3924, 2.82338, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+79, 39890, 670, 1, 1, -453.177, -341.458, 268.4233, 5.951573, 7200, 0, 0), -- Twilight Earthshaper (Area: 0) (possible waypoints or random movement)
(@CGUID+80, 39962, 670, 1, 1, -449.359, -331.028, 268.8833, 5.637414, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+81, 41073, 670, 1, 1, -451.137, -334.998, 268.6703, 5.864306, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+82, 48523, 670, 1, 1, -387.8748, -401.9398, 311.0277, 2.417378, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+83, 48523, 670, 1, 1, -394.1684, -418.9541, 317.1185, 2.313062, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+84, 39854, 670, 1, 1, -445.502, -366.333, 269.4684, 4.660029, 7200, 0, 0), -- Azureborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+85, 39405, 670, 1, 1, -449.165, -371.819, 269.4124, 0.3839724, 7200, 0, 0), -- Crimsonborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+86, 39390, 670, 1, 1, -503.1591, -354.4694, 304.2661, 2.893968, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+87, 39390, 670, 1, 1, -458.4641, -367.2236, 318.3878, 2.509258, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+88, 39390, 670, 1, 1, -574.1667, -344.9063, 256.3516, 3.412573, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+89, 39381, 670, 1, 1, -441.828, -373.719, 269.2173, 2.373648, 7200, 0, 0), -- Crimsonborne Guardian (Area: 0) (possible waypoints or random movement)
(@CGUID+90, 48523, 670, 1, 1, -347.9021, -581.272, 314.245, 0.9779896, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+91, 39873, 670, 1, 1, -619.0022, -380.6744, 236.8821, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+92, 48523, 670, 1, 1, -628.4525, -562.7484, 329.5128, 0.1588074, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+93, 39390, 670, 1, 1, -446.3448, -353.571, 329.4591, 2.45561, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+94, 39890, 670, 1, 1, -532.6588, -321.6479, 236.8349, 4.690126, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+95, 43070, 670, 1, 1, -532.4583, -339.2795, 236.5879, 0, 7200, 0, 0), -- Lower Kill Trigger Stalker (Area: 0)
(@CGUID+96, 42496, 670, 1, 1, -460.6354, -313.8264, 269.2026, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+97, 40197, 670, 1, 1, -543.0729, -451.4792, 289.1544, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+98, 40197, 670, 1, 1, -543.4271, -453.6076, 302.2662, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+99, 40197, 670, 1, 1, -545.8906, -453.6458, 302.6122, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+100, 40197, 670, 1, 1, -547.5972, -452.809, 318.5496, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+101, 40197, 670, 1, 1, -540.9427, -453.5712, 303.0629, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+102, 40197, 670, 1, 1, -546.0799, -451.4722, 288.855, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+103, 40197, 670, 1, 1, -548.1736, -453.6875, 302.6675, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+104, 40197, 670, 1, 1, -525.8281, -452.4653, 285.5166, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+105, 42608, 670, 1, 1, -387.0158, -387.5041, 312.1825, 2.211217, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+106, 39390, 670, 1, 1, -389.516, -384.149, 309.4453, 0, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+107, 40197, 670, 1, 1, -523.6146, -452.3455, 285.3002, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+108, 40197, 670, 1, 1, -518.8577, -452.2899, 310.6758, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+109, 40197, 670, 1, 1, -525.7083, -452.3177, 310.2966, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+110, 40197, 670, 1, 1, -518.7031, -452.25, 284.7292, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+111, 40197, 670, 1, 1, -523.5972, -452.1649, 309.9557, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+112, 40197, 670, 1, 1, -520.8906, -452.2743, 285.272, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+113, 40197, 670, 1, 1, -521.3021, -452.1996, 310.2776, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+114, 42495, 670, 1, 1, -529.0781, -384.4722, 278.1145, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+115, 42496, 670, 1, 1, -570.9601, -379.3681, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+116, 42496, 670, 1, 1, -487.1649, -376.8246, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+117, 42495, 670, 1, 1, -525.4393, -387.8125, 278.9866, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+118, 42496, 670, 1, 1, -541.4132, -390.0938, 273.8313, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+119, 40197, 670, 1, 1, -524.4445, -451.6771, 329.577, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+120, 40197, 670, 1, 1, -520.0174, -451.6615, 330.058, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+121, 40167, 670, 1, 1, -532.8368, -470.1892, 276.6805, 4.677482, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+122, 40167, 670, 1, 1, -523.493, -477.5347, 276.598, 3.804818, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+123, 40167, 670, 1, 1, -541.0781, -477.6302, 276.6805, 5.61996, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+124, 39450, 670, 1, 1, -502.8115, -476.8631, 274.9989, 2.521329, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+125, 39450, 670, 1, 1, -500.3722, -476.6079, 273.7602, 2.521246, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+126, 39450, 670, 1, 1, -504.2918, -479.0031, 274.9645, 2.521688, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+127, 39450, 670, 1, 1, -498.7513, -478.469, 272.2183, 2.522238, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+128, 39450, 670, 1, 1, -501.5563, -479.3488, 273.3504, 2.522647, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+129, 39450, 670, 1, 1, -503.7526, -481.377, 273.9039, 2.522288, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+130, 40166, 670, 1, 1, -533.4063, -483.5434, 276.6805, 1.466077, 7200, 0, 0), -- Enslaved Gronn Brute (Area: 0) (possible waypoints or random movement)
(@CGUID+131, 39450, 670, 1, 1, -499.1614, -481.0544, 271.9147, 2.522709, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+132, 40197, 670, 1, 1, -483.1597, -470.8281, 281.7689, 3.612832, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+133, 39450, 670, 1, 1, -501.4535, -482.3014, 272.3443, 2.522733, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+134, 40197, 670, 1, 1, -481.8316, -471.6389, 281.6099, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+135, 40197, 670, 1, 1, -482.0868, -472.4132, 295.4247, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+136, 40197, 670, 1, 1, -479.7448, -474.5278, 281.5936, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+137, 40197, 670, 1, 1, -480.6667, -471.8281, 310.2512, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+138, 40197, 670, 1, 1, -478.0035, -475.9983, 281.4338, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+139, 40197, 670, 1, 1, -479.2448, -475.066, 295.5904, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+140, 40197, 670, 1, 1, -470.0313, -482.1267, 282.0398, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+141, 40197, 670, 1, 1, -468.4618, -483.6563, 281.9949, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+142, 40197, 670, 1, 1, -469.026, -482.8472, 301.069, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+143, 40197, 670, 1, 1, -466.7847, -485.4514, 282.1084, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+144, 40197, 670, 1, 1, -465.0121, -486.9965, 281.9282, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+145, 40197, 670, 1, 1, -465.8333, -485.8958, 300.9178, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+146, 40197, 670, 1, 1, -465.9045, -483.9826, 316.2307, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+147, 42496, 670, 1, 1, -533.1111, -404.0417, 269.21, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+148, 43070, 670, 1, 1, -445.7726, -359.401, 217.3485, 0, 7200, 0, 0), -- Lower Kill Trigger Stalker (Area: 0)
(@CGUID+149, 39909, 670, 1, 1, -566.9375, -505.0764, 276.6805, 2.076942, 7200, 0, 0), -- Azureborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+150, 39626, 670, 1, 1, -574.4271, -506.0764, 276.6805, 1.727876, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+151, 40167, 670, 1, 1, -483.066, -520.4722, 271.991, 4.066617, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+152, 40197, 670, 1, 1, -464.533, -485.375, 316.3129, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+153, 39890, 670, 1, 1, -619.2147, -380.1252, 236.9165, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+154, 39390, 670, 1, 1, -671.8715, -401.8606, 273.3604, 0.8068023, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+155, 39390, 670, 1, 1, -648.6549, -367.9917, 329.2886, 0.5170572, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+156, 39873, 670, 1, 1, -532.7682, -322.0483, 236.8746, 1.321946, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+157, 39890, 670, 1, 1, -618.8735, -381.0072, 236.8612, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+158, 39890, 670, 1, 1, -532.6585, -321.6379, 236.8353, 4.690126, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+159, 40167, 670, 1, 1, -482.4705, -541.4844, 271.9101, 2.303835, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+160, 40166, 670, 1, 1, -476.4462, -530.1684, 271.991, 0.2443461, 7200, 0, 0), -- Enslaved Gronn Brute (Area: 0) (possible waypoints or random movement)
(@CGUID+161, 40167, 670, 1, 1, -465.0434, -530.441, 271.9076, 3.117689, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+162, 39873, 670, 1, 1, -619.1553, -380.2788, 236.9069, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+163, 39870, 670, 1, 1, -532.8443, -322.3476, 236.9013, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+164, 40197, 670, 1, 1, -468.0087, -573.9757, 297.4063, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+165, 40197, 670, 1, 1, -467.6267, -576.7153, 283.6981, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+166, 6491, 0, 1, 1, -4153.51, -3699.22, 207.6983, 1.500983, 120, 0, 0), -- Spirit Healer (Area: Grim Batol)
(@CGUID+167, 39870, 670, 1, 1, -533.1629, -356.8927, 236.7848, 4.741194, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+168, 39890, 670, 1, 1, -619.1913, -380.1857, 236.9127, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+169, 39870, 670, 1, 1, -532.848, -322.3621, 236.9026, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+170, 39870, 670, 1, 1, -619.1985, -380.1671, 236.9139, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+171, 39909, 670, 1, 1, -567.1077, -553.6406, 276.6805, 4.712389, 7200, 0, 0), -- Azureborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+172, 39890, 670, 1, 1, -645.5377, -337.7289, 268.8456, 5.858974, 7200, 0, 0), -- Twilight Earthshaper (Area: 0) (possible waypoints or random movement)
(@CGUID+173, 39962, 670, 1, 1, -637.292, -345.387, 268.8493, 3.717551, 7200, 0, 0), -- Twilight Stormbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+174, 41073, 670, 1, 1, -641.573, -342.472, 268.8503, 3.839724, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+175, 41073, 670, 1, 1, -643.486, -340.325, 268.8503, 3.769911, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+176, 39890, 670, 1, 1, -532.8308, -322.2945, 236.8965, 1.321946, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+177, 48523, 670, 1, 1, -299.1565, -578.0822, 302.689, 2.586618, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+178, 39870, 670, 1, 1, -619.031, -380.5999, 236.8867, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+179, 39390, 670, 1, 1, -361.8353, -485.3037, 307.7891, 1.805353, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+180, 43070, 670, 1, 1, -626.8542, -366.4601, 236.5879, 0, 7200, 0, 0), -- Lower Kill Trigger Stalker (Area: 0)
(@CGUID+181, 42496, 670, 1, 1, -609.9722, -394.5313, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+182, 42496, 670, 1, 1, -614.1042, -396.4792, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+183, 42496, 670, 1, 1, -609.9722, -394.5313, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+184, 39626, 670, 1, 1, -574.5972, -554.6406, 276.6805, 4.956735, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+185, 42608, 670, 1, 1, -704.5809, -425.0817, 350.7761, 2.211214, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+186, 39390, 670, 1, 1, -707.566, -421.076, 350.5674, 0, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+187, 39625, 670, 1, 1, -704.9254, -444.5625, 269.1703, 1.082104, 7200, 0, 0), -- General Umbriss (Area: 0) (possible waypoints or random movement)
(@CGUID+188, 42496, 670, 1, 1, -688.5052, -369.6528, 268.851, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+189, 39450, 670, 1, 1, -734.6681, -495.1585, 298.0773, 3.407379, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+190, 39450, 670, 1, 1, -720.2556, -516.85, 289.7357, 1.595456, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+191, 39450, 670, 1, 1, -704.981, -525.946, 279.8051, 3.68329, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+192, 42496, 670, 1, 1, -709.4531, -379.3038, 269.2032, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+193, 42496, 670, 1, 1, -714.9445, -394.0938, 269.2032, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+194, 39450, 670, 1, 1, -702.1064, -516.1292, 276.8835, 1.577381, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+195, 39450, 670, 1, 1, -731.1367, -508.9911, 299.2448, 6.253834, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+196, 39450, 670, 1, 1, -706.9875, -531.0029, 281.5706, 3.219185, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+197, 39450, 670, 1, 1, -722.9665, -520.7156, 291.0127, 0.885255, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+198, 39450, 670, 1, 1, -748.427, -497.95, 304.8413, 4.660029, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+199, 39450, 670, 1, 1, -728.608, -520.221, 295.2172, 6.134671, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+200, 39450, 670, 1, 1, -714.514, -531.314, 293.8673, 4.520403, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+201, 39450, 670, 1, 1, -713.135, -533.622, 285.3174, 4.852015, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+202, 39450, 670, 1, 1, -728.2828, -521.8485, 294.7148, 6.0865, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+203, 39450, 670, 1, 1, -733.7722, -516.428, 299.7022, 2.426275, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+204, 39450, 670, 1, 1, -748.597, -501.003, 303.8614, 4.014257, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+205, 39450, 670, 1, 1, -712.705, -538.177, 284.6603, 5.009095, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+206, 39450, 670, 1, 1, -700.2955, -546.3479, 275.6168, 1.647693, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+207, 39450, 670, 1, 1, -711.514, -538.969, 293.4093, 3.263766, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+208, 39450, 670, 1, 1, -747.503, -507.276, 304.7794, 2.338741, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+209, 39450, 670, 1, 1, -735.4571, -520.5159, 300.1751, 6.073436, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+210, 39450, 670, 1, 1, -713.4113, -541.9563, 284.6134, 4.785878, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+211, 39450, 670, 1, 1, -726.4311, -531.1684, 301.2759, 3.732186, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+212, 39450, 670, 1, 1, -713.927, -543.056, 284.8533, 5.497787, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+213, 39450, 670, 1, 1, -748.753, -512.306, 308.7023, 0.9599311, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+214, 39450, 670, 1, 1, -732.2008, -533.334, 294.3931, 5.458164, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+215, 39450, 670, 1, 1, -736.4344, -529.6263, 297.6071, 0.9367629, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+216, 39450, 670, 1, 1, -750.611, -514.01, 311.2063, 1.797689, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+217, 39450, 670, 1, 1, -714.335, -548.604, 284.8513, 0.122173, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+218, 39450, 670, 1, 1, -736.5449, -535.2476, 296.7015, 0.9642456, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+219, 39450, 670, 1, 1, -754.075, -515.238, 313.2803, 2.687807, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+220, 39450, 670, 1, 1, -693.0956, -565.6168, 275.0958, 1.452139, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+221, 39450, 670, 1, 1, -692.7084, -566.3873, 275.095, 5.948755, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+222, 39450, 670, 1, 1, -696.456, -568.1888, 275.9695, 5.368887, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+223, 39450, 670, 1, 1, -752.1341, -527.0035, 308.9191, 2.288578, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+224, 39450, 670, 1, 1, -742.3477, -538.3633, 298.8997, 2.231034, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+225, 39870, 670, 1, 1, -532.8946, -322.5455, 236.9189, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+226, 39890, 670, 1, 1, -619.2291, -380.088, 236.9189, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+227, 48523, 670, 1, 1, -304.7158, -539.7876, 299.3841, 3.023863, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+228, 39873, 670, 1, 1, -532.7321, -321.9059, 236.8619, 1.321946, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+229, 39870, 670, 1, 1, -618.8726, -381.0095, 236.8611, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+230, 39390, 670, 1, 1, -552.2961, -346.6905, 268.3814, 3.083417, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+231, 48523, 670, 1, 1, -328.2401, -455.7338, 307.2723, 2.407413, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+232, 42495, 670, 1, 1, -726.9948, -413.7153, 272.8795, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+233, 39390, 670, 1, 1, -487.8318, -349.7254, 332.2046, 2.934537, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+234, 39890, 670, 1, 1, -532.7744, -322.0724, 236.8768, 1.321946, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+235, 42495, 670, 1, 1, -732.5938, -427.3889, 273.0688, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+236, 42496, 670, 1, 1, -752.0851, -404.7951, 273.2983, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+237, 42496, 670, 1, 1, -752.4531, -406.8264, 273.298, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+238, 42496, 670, 1, 1, -695.816, -473.375, 273.9609, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+239, 39450, 670, 1, 1, -710.2285, -554.5233, 282.5381, 6.27427, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+240, 39450, 670, 1, 1, -747.373, -550.273, 307.0013, 4.974188, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+241, 39450, 670, 1, 1, -734.4224, -556.7125, 300.0309, 5.905078, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+242, 39450, 670, 1, 1, -752.045, -551.064, 311.8723, 5.51524, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+243, 39450, 670, 1, 1, -736.6921, -559.5724, 299.6102, 0.05250857, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+244, 39450, 670, 1, 1, -737.9476, -561.2552, 299.2798, 2.968847, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+245, 39450, 670, 1, 1, -737.9528, -561.4824, 299.1206, 2.780538, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+246, 39450, 670, 1, 1, -745.089, -557.394, 307.8873, 4.031711, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+247, 39450, 670, 1, 1, -733.6241, -565.0414, 296.7615, 3.425085, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+248, 39450, 670, 1, 1, -745.592, -559.774, 307.0253, 3.944444, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+249, 39450, 670, 1, 1, -736.6547, -565.537, 298.5072, 0.3164406, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+250, 39450, 670, 1, 1, -746.252, -562.92, 305.0244, 2.740167, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+251, 42495, 670, 1, 1, -711.5486, -475.2083, 284.5091, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+252, 39450, 670, 1, 1, -732.3038, -570.8386, 298.6062, 0, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+253, 39450, 670, 1, 1, -749.003, -566, 305.6083, 0.9075712, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+254, 39450, 670, 1, 1, -747.0668, -572.3044, 304.8357, 2.667976, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+255, 39450, 670, 1, 1, -742.5169, -569.3387, 301.0797, 0.3005684, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+256, 39890, 670, 1, 1, -618.9959, -380.6907, 236.8811, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+257, 42495, 670, 1, 1, -744.3802, -460.5347, 314.4442, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+258, 39450, 670, 1, 1, -725.7708, -590.2917, 285.3756, 3.403392, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+259, 39450, 670, 1, 1, -750.3306, -571.5439, 305.8979, 2.827431, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+260, 39450, 670, 1, 1, -746.859, -577.726, 303.1053, 3.944444, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+261, 39450, 670, 1, 1, -742.625, -576.726, 301.7354, 3.473205, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+262, 39450, 670, 1, 1, -736.531, -583.957, 297.9953, 2.565634, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+263, 39450, 670, 1, 1, -740.408, -587.207, 298.1213, 2.827433, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+264, 39870, 670, 1, 1, -532.8811, -322.4924, 236.9142, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+265, 40268, 670, 1, 1, -698.9514, -602.1962, 268.8466, 4.625123, 7200, 0, 0), -- Twilight War-Mage (Area: 0)
(@CGUID+266, 40291, 670, 1, 1, -707.4566, -607.7257, 268.8507, 6.213372, 7200, 0, 0), -- Azureborne Seer (Area: 0)
(@CGUID+267, 40448, 670, 1, 1, -703.4774, -603.2153, 268.8499, 5.131268, 7200, 0, 0), -- Twilight Enforcer (Area: 0)
(@CGUID+268, 39450, 670, 1, 1, -745.276, -594.998, 300.4373, 2.181662, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+269, 39450, 670, 1, 1, -744.125, -589.382, 299.0204, 2.740167, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+270, 48523, 670, 1, 1, -316.8653, -545.7105, 298.6784, 3.06133, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+271, 48523, 670, 1, 1, -322.4085, -515.3257, 308.2616, 3.700629, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+272, 39390, 670, 1, 1, -552.1163, -334.3405, 275.799, 3.437382, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+273, 48523, 670, 1, 1, -396.5336, -668.7891, 317.0334, 4.290004, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+274, 39390, 670, 1, 1, -730.8906, -522.8522, 335.9107, 1.493256, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+275, 39873, 670, 1, 1, -619.2273, -380.0927, 236.9186, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+276, 45467, 670, 1, 1, -697.2401, -486.5087, 280.7661, 1.33856, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+277, 45467, 670, 1, 1, -749.2706, -468.908, 308.7002, 0.5629198, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+278, 45467, 670, 1, 1, -723.0099, -487.7433, 292.1273, 1.432476, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+279, 39984, 670, 1, 1, -705.3153, -484.8877, 280.9784, 1.265874, 7200, 0, 0), -- Malignant Trogg (Area: 0)
(@CGUID+280, 39890, 670, 1, 1, -532.6953, -321.7611, 236.849, 1.321946, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+281, 39890, 670, 1, 1, -618.9473, -380.8163, 236.8732, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+282, 39870, 670, 1, 1, -532.8922, -322.5359, 236.918, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+283, 39626, 670, 1, 1, -704.0989, -613.0608, 269.0713, 0.7504916, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0)
(@CGUID+284, 42495, 670, 1, 1, -693.4063, -517.4965, 304.5437, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+285, 40166, 670, 1, 1, -533.495, -574.931, 276.6803, 4.572762, 7200, 0, 0), -- Enslaved Gronn Brute (Area: 0) (possible waypoints or random movement)
(@CGUID+286, 40167, 670, 1, 1, -542.84, -579.99, 276.5972, 0.8726646, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+287, 40270, 670, 1, 1, -676.8611, -644.8472, 268.8496, 3.01942, 7200, 0, 0), -- Twilight Thundercaller (Area: 0)
(@CGUID+288, 39870, 670, 1, 1, -684.0399, -646.5868, 268.8504, 6.091199, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+289, 40306, 670, 1, 1, -681.106, -643.668, 268.8503, 5.183628, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+290, 39450, 670, 1, 1, -743.0625, -619.8264, 282.3309, 2.216568, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+291, 39450, 670, 1, 1, -728.7188, -616.1285, 276.0073, 4.677482, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+292, 39450, 670, 1, 1, -733.7552, -634.5504, 275.3481, 3.325369, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+293, 39450, 670, 1, 1, -731.9739, -624.7604, 278.0298, 1.710428, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+294, 40167, 670, 1, 1, -522.0782, -582.6106, 276.5902, 2.549448, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+295, 40167, 670, 1, 1, -532.941, -585.26, 276.5972, 1.624384, 7200, 0, 0), -- Twilight Beguiler (Area: 0) (possible waypoints or random movement)
(@CGUID+296, 40484, 670, 1, 1, -774.9028, -827.0243, 233.2927, 0.06981317, 7200, 0, 0), -- Erudax (Area: 0) (possible waypoints or random movement)
(@CGUID+297, 40197, 670, 1, 1, -546.9202, -608.4792, 285.1175, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+298, 40197, 670, 1, 1, -544.7691, -608.8663, 285.0153, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+299, 40197, 670, 1, 1, -542.1233, -608.9167, 285.342, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+300, 40197, 670, 1, 1, -540.0851, -608.809, 285.3236, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+301, 40197, 670, 1, 1, -547.0764, -610.2274, 310.8589, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+302, 39450, 670, 1, 1, -491.1526, -571.7512, 271.9134, 0.5859437, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+303, 40197, 670, 1, 1, -544.7882, -610.2309, 309.7692, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+304, 39450, 670, 1, 1, -491.9508, -574.2291, 271.914, 0.5859457, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+305, 39450, 670, 1, 1, -488.7176, -570.8304, 271.9114, 0.5859522, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+306, 40197, 670, 1, 1, -542.3229, -610.2309, 310.8708, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+307, 40197, 670, 1, 1, -539.75, -610.2292, 309.8617, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+308, 39450, 670, 1, 1, -488.979, -573.819, 271.9133, 0.5859414, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+309, 39450, 670, 1, 1, -490.5113, -576.3981, 271.9141, 0.585943, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+310, 39450, 670, 1, 1, -486.4794, -572.16, 271.9113, 0.5859594, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+311, 39450, 670, 1, 1, -487.9178, -576.625, 271.9136, 0.5859451, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+312, 39450, 670, 1, 1, -486.1235, -574.7389, 271.9129, 0.5859433, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+313, 40197, 670, 1, 1, -524.9393, -607.7327, 301.9251, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+314, 40306, 670, 1, 1, -678.6371, -649.9531, 268.8482, 2.042035, 7200, 0, 0), -- Twilight Armsmaster (Area: 0) (possible waypoints or random movement)
(@CGUID+315, 40197, 670, 1, 1, -523.1024, -609.3195, 289.2742, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+316, 40197, 670, 1, 1, -522.5208, -607.6198, 302.1414, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+317, 40197, 670, 1, 1, -520.0208, -607.4132, 302.4097, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+318, 40197, 670, 1, 1, -519.8368, -609.3246, 289.3541, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+319, 40197, 670, 1, 1, -517.8299, -607.5417, 302.9035, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+320, 40197, 670, 1, 1, -519.0208, -607.3629, 317.7388, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+321, 40537, 670, 1, 1, -645.2691, -645.4254, 199.8954, 3.909538, 7200, 0, 0), -- Ruby Guardian (Area: 0)
(@CGUID+322, 40448, 670, 1, 1, -632.7795, -663.4479, 268.8508, 4.590216, 7200, 0, 0), -- Twilight Enforcer (Area: 0)
(@CGUID+323, 39909, 670, 1, 1, -639.6893, -665.1476, 268.8508, 5.654867, 7200, 0, 0), -- Azureborne Warlord (Area: 0)
(@CGUID+324, 40535, 670, 1, 1, -655.6517, -650.812, 199.7994, 3.998454, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+325, 40197, 670, 1, 1, -483.5035, -593.1667, 281.8175, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+326, 40197, 670, 1, 1, -481.4861, -591.4827, 282.0562, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+327, 40197, 670, 1, 1, -479.7118, -589.507, 282.1643, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+328, 40197, 670, 1, 1, -472.9722, -579.1146, 297.4803, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+329, 40197, 670, 1, 1, -478.0451, -587.8438, 282.4096, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+330, 40197, 670, 1, 1, -482.375, -591.7761, 298.3027, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+331, 40197, 670, 1, 1, -471.4965, -577.592, 297.5917, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+332, 40197, 670, 1, 1, -480.6875, -590.4757, 298.0603, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+333, 40197, 670, 1, 1, -469.5087, -575.5417, 298.0078, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+334, 40197, 670, 1, 1, -469.9358, -579.0156, 284.0296, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+335, 40197, 670, 1, 1, -473.1198, -580.6528, 314.4917, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+336, 40197, 670, 1, 1, -470.2049, -577.8212, 313.8716, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+337, 40197, 670, 1, 1, -481.132, -591.4688, 320.1437, 2.722714, 7200, 0, 0), -- Twilight Archer (Area: 0)
(@CGUID+338, 39873, 670, 1, 1, -619.0374, -380.5836, 236.8878, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+339, 39873, 670, 1, 1, -532.7045, -321.7973, 236.8523, 1.321946, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+340, 39909, 670, 1, 1, -694.9282, -634.8683, 269.1164, 1.659006, 7200, 0, 0), -- Azureborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+341, 40268, 670, 1, 1, -638.6649, -670.6614, 268.8508, 0.7853982, 7200, 0, 0), -- Twilight War-Mage (Area: 0)
(@CGUID+342, 40535, 670, 1, 1, -648.775, -655.2026, 199.7865, 3.860664, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+343, 39909, 670, 1, 1, -649.3967, -655.7468, 199.7867, 0.7190663, 7200, 0, 0), -- Azureborne Warlord (Area: 0)
(@CGUID+344, 40448, 670, 1, 1, -656.2525, -651.5054, 199.7994, 0.8568665, 7200, 0, 0), -- Twilight Enforcer (Area: 0)
(@CGUID+345, 40290, 670, 1, 1, -658.1635, -654.1781, 199.799, 0.9297395, 7200, 0, 0), -- Crimsonborne Seer (Area: 0)
(@CGUID+346, 39890, 670, 1, 1, -619.0256, -380.6139, 236.8859, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+347, 39870, 670, 1, 1, -532.756, -322, 236.8703, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+348, 39873, 670, 1, 1, -619.2273, -380.0927, 236.9186, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+349, 39870, 670, 1, 1, -532.8934, -322.5407, 236.9185, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+350, 39873, 670, 1, 1, -532.6586, -321.6404, 236.8352, 4.690126, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+351, 39870, 670, 1, 1, -619.2183, -380.1159, 236.9171, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+352, 39873, 670, 1, 1, -609.4703, -679.4971, 268.7673, 2.618605, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0) (possible waypoints or random movement)
(@CGUID+353, 39450, 670, 1, 1, -618.4769, -678.4945, 236.817, 1.053673, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+354, 40272, 670, 1, 1, -531.785, -691.078, 269.2033, 4.677482, 7200, 0, 0), -- Ascended Rockbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+355, 40273, 670, 1, 1, -524.068, -698.715, 268.8503, 2.775074, 7200, 0, 0), -- Ascended Waterlasher (Area: 0) (possible waypoints or random movement)
(@CGUID+356, 48523, 670, 1, 1, -345.3855, -501.9469, 319.8081, 1.940227, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+357, 39890, 670, 1, 1, -619.2165, -380.1206, 236.9168, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+358, 39390, 670, 1, 1, -496.5963, -350.5508, 328.005, 3.043463, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+359, 39450, 670, 1, 1, -619.3804, -680.2572, 236.8971, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+360, 39870, 670, 1, 1, -532.7566, -322.0024, 236.8705, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+361, 48523, 670, 1, 1, -279.5658, -590.2775, 300.3156, 2.53709, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+362, 48523, 670, 1, 1, -225.2144, -592.4062, 271.1042, 2.891353, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+363, 39390, 670, 1, 1, -413.0822, -394.2649, 325.3207, 2.277446, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+364, 39870, 670, 1, 1, -619.0058, -380.6651, 236.8827, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+365, 39873, 670, 1, 1, -532.8897, -322.5262, 236.9172, 1.321946, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+366, 42608, 670, 1, 1, -347.0683, -576.848, 304.9663, 2.238788, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+367, 39390, 670, 1, 1, -349.788, -573.401, 302.5743, 0, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+368, 48523, 670, 1, 1, -183.63, -541.7917, 275.9839, 3.121785, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+369, 39390, 670, 1, 1, -718.8288, -504.6096, 321.4221, 1.625125, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+370, 39390, 670, 1, 1, -389.6527, -399.4572, 313.7282, 2.358449, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+371, 48523, 670, 1, 1, -246.7427, -542.2847, 276.4692, 3.246111, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+372, 39873, 670, 1, 1, -532.7633, -322.029, 236.8729, 1.321946, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+373, 39390, 670, 1, 1, -403.3931, -412.1449, 320.6329, 2.334297, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+374, 39890, 670, 1, 1, -619.1039, -380.4115, 236.8986, 5.081554, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+375, 39873, 670, 1, 1, -618.9527, -380.8024, 236.874, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+376, 39870, 670, 1, 1, -532.8602, -322.4104, 236.9069, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+377, 42571, 670, 1, 1, -440.9149, -335.3889, 268.8202, 3.124139, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+378, 42571, 670, 1, 1, -443.3177, -350.5938, 267.6045, 2.583087, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+379, 42571, 670, 1, 1, -450.2813, -387.4375, 268.9531, 1.151917, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+380, 42571, 670, 1, 1, -435.5972, -387.1615, 267.7868, 1.937315, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+381, 42571, 670, 1, 1, -435.9167, -371.0677, 269.0391, 2.600541, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+382, 39890, 670, 1, 1, -532.8823, -322.4973, 236.9146, 1.321946, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+383, 39870, 670, 1, 1, -619.0472, -380.558, 236.8894, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+384, 48523, 670, 1, 1, -316.1072, -511.5948, 305.2966, 3.652999, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+385, 39390, 670, 1, 1, -303.7576, -504.61, 305.7981, 3.589541, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+386, 39873, 670, 1, 1, -532.8504, -322.3717, 236.9034, 1.321946, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+387, 40319, 670, 1, 1, -436.3724, -680.0925, 268.6488, 2.540882, 7200, 0, 0), -- Drahga Shadowburner (Area: 0) (possible waypoints or random movement)
(@CGUID+388, 39873, 670, 1, 1, -619.1003, -380.4208, 236.898, 5.081554, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+389, 39390, 670, 1, 1, -361.877, -683.078, 319.5034, 0, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+390, 42608, 670, 1, 1, -359.2536, -686.5984, 321.896, 2.211222, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+391, 39873, 670, 1, 1, -553.2274, -746.5382, 268.7675, 3.139865, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0) (possible waypoints or random movement)
(@CGUID+392, 39450, 670, 1, 1, -628.533, -695.8281, 236.5045, 4.193191, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+393, 39909, 670, 1, 1, -558.8871, -738.5295, 268.8508, 5.707227, 7200, 0, 0), -- Azureborne Warlord (Area: 0)
(@CGUID+394, 40268, 670, 1, 1, -559.5313, -746.3368, 268.8508, 6.265732, 7200, 0, 0), -- Twilight War-Mage (Area: 0)
(@CGUID+395, 39626, 670, 1, 1, -559.5295, -752.5226, 268.8508, 0.5585054, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0)
(@CGUID+396, 40270, 670, 1, 1, -614.7222, -722.8438, 268.8507, 3.857178, 7200, 0, 0), -- Twilight Thundercaller (Area: 0)
(@CGUID+397, 39890, 670, 1, 1, -532.8179, -701.767, 236.9252, 4.674791, 7200, 0, 0), -- Twilight Earthshaper (Area: 0)
(@CGUID+398, 42496, 670, 1, 1, -539.8768, -671.9896, 273.9904, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+399, 42495, 670, 1, 1, -526.1858, -675.1441, 278.6481, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+400, 42495, 670, 1, 1, -528.6215, -670.0504, 279.1091, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+401, 42496, 670, 1, 1, -462.4184, -669.5104, 269.213, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+402, 42496, 670, 1, 1, -463.6563, -672.342, 269.2043, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+403, 42496, 670, 1, 1, -445.2031, -659.1893, 269.2004, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+404, 39626, 670, 1, 1, -539.5347, -780.7257, 269.4454, 1.343904, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+405, 40306, 670, 1, 1, -623.3021, -735.3559, 268.8508, 2.042035, 7200, 0, 0), -- Twilight Armsmaster (Area: 0)
(@CGUID+406, 39870, 670, 1, 1, -615.6649, -730.8611, 268.8507, 2.617994, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+407, 40272, 670, 1, 1, -646.012, -718.62, 268.8503, 3.263766, 7200, 0, 0), -- Ascended Rockbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+408, 40273, 670, 1, 1, -655.2691, -711.7066, 268.8483, 4.729842, 7200, 0, 0), -- Ascended Waterlasher (Area: 0) (possible waypoints or random movement)
(@CGUID+409, 39450, 670, 1, 1, -632.5452, -703.0816, 236.5039, 1.098201, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+410, 39909, 670, 1, 1, -526.6354, -781.1875, 269.522, 1.815142, 7200, 0, 0), -- Azureborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+411, 40273, 670, 1, 1, -536.668, -785.455, 269.5154, 1.815142, 7200, 0, 0), -- Ascended Waterlasher (Area: 0) (possible waypoints or random movement)
(@CGUID+412, 40448, 670, 1, 1, -675.2708, -685.217, 268.8508, 3.455752, 7200, 0, 0), -- Twilight Enforcer (Area: 0) (possible waypoints or random movement)
(@CGUID+413, 40272, 670, 1, 1, -529.469, -785.056, 269.5083, 1.815142, 7200, 0, 0), -- Ascended Rockbreaker (Area: 0) (possible waypoints or random movement)
(@CGUID+414, 39450, 670, 1, 1, -619.9794, -681.214, 236.8799, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+415, 39870, 670, 1, 1, -532.8479, -702.5654, 236.8866, 4.674791, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+416, 39450, 670, 1, 1, -637.2599, -711.4745, 236.9117, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+417, 42608, 670, 1, 1, -640.3885, -719.0656, 345.6798, 2.907265, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+418, 39390, 670, 1, 1, -645.158, -717.927, 344.7023, 0, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+419, 39909, 670, 1, 1, -676.6389, -689.8837, 268.8508, 2.565634, 7200, 0, 0), -- Azureborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+420, 40291, 670, 1, 1, -681.1788, -695.9288, 268.8508, 1.762783, 7200, 0, 0), -- Azureborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+421, 39626, 670, 1, 1, -687.4271, -694.184, 269.2031, 1.919862, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+422, 39450, 670, 1, 1, -619.6348, -680.6636, 236.8898, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+423, 39450, 670, 1, 1, -719.2274, -661.8403, 273.629, 3.403392, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+424, 39450, 670, 1, 1, -729.6111, -649.7847, 277.8791, 3.048115, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+425, 39450, 670, 1, 1, -637.3447, -711.5855, 236.9167, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+426, 40270, 670, 1, 1, -532.8359, -702.246, 236.9021, 4.674791, 7200, 0, 0), -- Twilight Thundercaller (Area: 0)
(@CGUID+427, 42496, 670, 1, 1, -643.2604, -666.783, 268.8508, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+428, 42496, 670, 1, 1, -590.3472, -683.0417, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+429, 42496, 670, 1, 1, -568.5555, -682.5799, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+430, 42496, 670, 1, 1, -667.066, -637.1754, 268.8508, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+431, 42496, 670, 1, 1, -620.8351, -660.0035, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+432, 42496, 670, 1, 1, -621.6493, -662.1302, 269.2031, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+433, 42496, 670, 1, 1, -618.184, -661.6302, 269.207, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+434, 43070, 670, 1, 1, -628.5625, -694.7361, 236.5879, 0, 7200, 0, 0), -- Lower Kill Trigger Stalker (Area: 0)
(@CGUID+435, 42495, 670, 1, 1, -712.1684, -607.3125, 273.9407, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+436, 42496, 670, 1, 1, -719.7864, -601.7257, 274.0728, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+437, 42495, 670, 1, 1, -713.592, -616.0886, 273.145, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+438, 42495, 670, 1, 1, -707.6354, -601.2153, 273.2964, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+439, 40486, 670, 1, 1, -711.3993, -770.3785, 233.1829, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+440, 40486, 670, 1, 1, -706.4358, -783.4896, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+441, 40486, 670, 1, 1, -715.2934, -774.6858, 232.4655, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+442, 40486, 670, 1, 1, -716.743, -767.229, 235.0183, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+443, 40486, 670, 1, 1, -718.2621, -771.6007, 233.5239, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+444, 40486, 670, 1, 1, -706.2917, -778.3316, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+445, 39450, 670, 1, 1, -620.3027, -681.7305, 236.8707, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+446, 42496, 670, 1, 1, -696.3646, -691.2014, 269.203, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+447, 42496, 670, 1, 1, -695.8351, -688.8837, 269.2031, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+448, 42496, 670, 1, 1, -725.8837, -647.4236, 277.0071, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+449, 42496, 670, 1, 1, -733.0052, -628.3802, 276.3518, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+450, 42496, 670, 1, 1, -733.0052, -628.3802, 276.3518, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+451, 42495, 670, 1, 1, -744.6684, -585.6511, 304.1699, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+452, 42495, 670, 1, 1, -725.7465, -590.4757, 284.4164, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+453, 40486, 670, 1, 1, -754.0868, -775.5625, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+454, 40486, 670, 1, 1, -747.052, -774.274, 233.3173, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+455, 40486, 670, 1, 1, -717.8177, -783.8698, 232.6724, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+456, 40486, 670, 1, 1, -726.524, -781.076, 232.6343, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+457, 40486, 670, 1, 1, -743.873, -779.467, 233.3173, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+458, 40486, 670, 1, 1, -722.944, -783.175, 232.6183, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+459, 40486, 670, 1, 1, -714.6094, -780.0174, 232.6724, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+460, 40486, 670, 1, 1, -713.2778, -784.2188, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+461, 40486, 670, 1, 1, -712.7882, -790.4861, 232.6724, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+462, 40486, 670, 1, 1, -718.6302, -777.9583, 232.6722, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+463, 40486, 670, 1, 1, -705.4323, -790.5799, 235.0997, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+464, 40486, 670, 1, 1, -722.833, -778.394, 232.6663, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+465, 40486, 670, 1, 1, -708.8264, -786.533, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+466, 39450, 670, 1, 1, -636.9331, -711.0466, 236.8927, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+467, 40486, 670, 1, 1, -751.8524, -788.3299, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+468, 40486, 670, 1, 1, -747.832, -790.101, 233.3133, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+469, 40486, 670, 1, 1, -761.5625, -785.3489, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+470, 40486, 670, 1, 1, -758.0989, -792.4445, 233.3174, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+471, 40486, 670, 1, 1, -755.1163, -781.3438, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+472, 40486, 670, 1, 1, -746.9948, -796.9254, 232.4939, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+473, 40486, 670, 1, 1, -751.764, -793.314, 233.0413, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+474, 40486, 670, 1, 1, -766.3455, -778.9254, 235.0997, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+475, 40486, 670, 1, 1, -757.033, -785.5555, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+476, 40486, 670, 1, 1, -745.616, -785.917, 233.3173, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+477, 40486, 670, 1, 1, -750.1077, -782.8768, 233.3174, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+478, 39392, 670, 1, 1, -717.1982, -797.1616, 232.5936, 3.221388, 7200, 0, 0), -- Faceless Corruptor (Area: 0) (possible waypoints or random movement)
(@CGUID+479, 42495, 670, 1, 1, -661.5208, -723.6684, 279.1935, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+480, 42495, 670, 1, 1, -660.3073, -730.6545, 277.8198, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+481, 42496, 670, 1, 1, -626.7153, -716.7327, 268.8499, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+482, 39626, 670, 1, 1, -643.314, -820.858, 235.3063, 6.213372, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+483, 40291, 670, 1, 1, -646.964, -829.087, 235.0853, 0.06981317, 7200, 0, 0), -- Azureborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+484, 40290, 670, 1, 1, -647.826, -823.714, 234.9213, 0.06981317, 7200, 0, 0), -- Crimsonborne Seer (Area: 0) (possible waypoints or random movement)
(@CGUID+485, 40485, 670, 1, 1, -776.8281, -805.9254, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+486, 40485, 670, 1, 1, -777.2882, -800.5104, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+487, 40566, 670, 1, 1, -731.1094, -827.9705, 232.496, 0, 7200, 0, 0), -- Shadow Gale Controller Stalker (Area: 0)
(@CGUID+488, 40485, 670, 1, 1, -786.9028, -803.0816, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+489, 40485, 670, 1, 1, -784.3472, -807.0347, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+490, 44314, 670, 1, 1, -624.135, -826.972, 239.5073, 3.176499, 7200, 0, 0), -- Faceless Portal Stalker (Area: 0)
(@CGUID+491, 40485, 670, 1, 1, -782.6649, -803.3264, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+492, 40485, 670, 1, 1, -792.9965, -802.5469, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+493, 40485, 670, 1, 1, -782.184, -798.8212, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+494, 40485, 670, 1, 1, -782.5347, -794.217, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+495, 42495, 670, 1, 1, -636.1007, -740.8958, 277.6233, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+496, 42495, 670, 1, 1, -641.967, -737.6337, 279.2368, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+497, 42495, 670, 1, 1, -662.0139, -751.967, 270.6241, 5.358161, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+498, 39909, 670, 1, 1, -643.648, -834.615, 235.4863, 0.06981317, 7200, 0, 0), -- Azureborne Warlord (Area: 0) (possible waypoints or random movement)
(@CGUID+499, 40486, 670, 1, 1, -714.1823, -857.2986, 232.5803, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+500, 40485, 670, 1, 1, -790.4827, -807.6441, 233.278, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+501, 40486, 670, 1, 1, -707.0174, -857.1007, 232.6669, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+502, 39392, 670, 1, 1, -708.4305, -851.8734, 232.4608, 0.4083304, 7200, 0, 0), -- Faceless Corruptor (Area: 0) (possible waypoints or random movement)
(@CGUID+503, 39450, 670, 1, 1, -618.2407, -678.4367, 236.9297, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+504, 42496, 670, 1, 1, -619.5538, -734.0382, 268.8507, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+505, 40485, 670, 1, 1, -784.4132, -845.2292, 232.6724, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+506, 40485, 670, 1, 1, -791.816, -844.0504, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+507, 40486, 670, 1, 1, -715.09, -871.139, 233.3173, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+508, 40486, 670, 1, 1, -722.1945, -867.7101, 232.6062, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+509, 40486, 670, 1, 1, -711.4184, -869.158, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+510, 40486, 670, 1, 1, -709.118, -866.1563, 233.3167, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+511, 40485, 670, 1, 1, -796.0695, -840.3733, 233.3519, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+512, 40485, 670, 1, 1, -784.6927, -848.7361, 232.6724, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+513, 40486, 670, 1, 1, -705.6684, -867.2014, 233.3173, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+514, 40485, 670, 1, 1, -791.6302, -838.4271, 233.3175, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+515, 40485, 670, 1, 1, -782.2448, -842.2934, 232.6724, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+516, 40486, 670, 1, 1, -716.6702, -861.1007, 232.6201, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+517, 48523, 670, 1, 1, -366.1475, -477.7486, 314.4066, 1.710483, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+518, 39870, 670, 1, 1, -532.8256, -701.9716, 236.9153, 4.674791, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+519, 39450, 670, 1, 1, -636.9815, -711.11, 236.8955, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+520, 40486, 670, 1, 1, -708.533, -878.1771, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+521, 40486, 670, 1, 1, -742.964, -873.398, 233.3173, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+522, 40486, 670, 1, 1, -753.3542, -866.6441, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+523, 40486, 670, 1, 1, -706.9913, -873.0486, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+524, 40486, 670, 1, 1, -711.7188, -874.2552, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+525, 40486, 670, 1, 1, -715.5833, -877.493, 233.278, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+526, 40486, 670, 1, 1, -718.432, -880.814, 232.6703, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+527, 40486, 670, 1, 1, -721.158, -875.998, 232.6563, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+528, 40486, 670, 1, 1, -749.4705, -871.2205, 233.3169, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+529, 39390, 670, 1, 1, -722.1846, -567.2003, 320.8529, 4.865135, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+530, 48523, 670, 1, 1, -344.9591, -540.152, 307.7148, 2.203453, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+531, 39870, 670, 1, 1, -532.8257, -701.9765, 236.9151, 4.674791, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+532, 40537, 670, 1, 1, -538.1476, -869.7344, 247.8326, 4.886922, 7200, 0, 0), -- Ruby Guardian (Area: 0)
(@CGUID+533, 40486, 670, 1, 1, -747.132, -881.795, 232.5503, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+534, 40486, 670, 1, 1, -759.25, -869.4514, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+535, 40486, 670, 1, 1, -739.462, -882.809, 232.5403, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+536, 40486, 670, 1, 1, -755.4236, -873.1545, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+537, 40537, 670, 1, 1, -528.7292, -870.5851, 247.6197, 4.555309, 7200, 0, 0), -- Ruby Guardian (Area: 0)
(@CGUID+538, 39450, 670, 1, 1, -618.3997, -678.6907, 236.9252, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+539, 42496, 670, 1, 1, -553.1858, -759.8889, 269.2022, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+540, 42496, 670, 1, 1, -553.1858, -759.8889, 269.2022, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+541, 42496, 670, 1, 1, -553.1858, -759.8889, 269.2022, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+542, 43070, 670, 1, 1, -531.9514, -722.5191, 236.5878, 0, 7200, 0, 0), -- Lower Kill Trigger Stalker (Area: 0)
(@CGUID+543, 39450, 670, 1, 1, -636.9331, -711.0466, 236.8927, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+544, 41095, 670, 1, 1, -532.9826, -749.4795, 361.0023, 2.849181, 7200, 0, 0), -- Twilight Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+545, 48523, 670, 1, 1, -309.0659, -571.0395, 303.8802, 3.0386, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+546, 39390, 670, 1, 1, -697.7418, -619.068, 327.2453, 5.348036, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+547, 39390, 670, 1, 1, -466.7274, -711.5319, 276.6861, 3.437058, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+548, 48523, 670, 1, 1, -262.1295, -512.3343, 301.7, 2.492939, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+549, 39450, 670, 1, 1, -618.5057, -678.86, 236.9221, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+550, 39450, 670, 1, 1, -637.1995, -711.3953, 236.9082, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+551, 39873, 670, 1, 1, -532.8433, -702.4431, 236.8925, 4.674791, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+552, 40538, 670, 1, 1, -532.441, -882.4618, 247.9949, 1.58825, 7200, 0, 0), -- Crimson Wall Stalker (Area: 0)
(@CGUID+553, 42496, 670, 1, 1, -474.6076, -756.5538, 269.2007, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+554, 42496, 670, 1, 1, -477.3941, -757.1927, 269.2077, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+555, 40537, 670, 1, 1, -536.4132, -891.0313, 247.6255, 1.448623, 7200, 0, 0), -- Ruby Guardian (Area: 0)
(@CGUID+556, 48523, 670, 1, 1, -347.2493, -496.967, 319.8461, 1.918688, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+557, 39390, 670, 1, 1, -701.3308, -627.4449, 271.2953, 5.273802, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+558, 42496, 670, 1, 1, -456.9514, -751.7952, 269.2187, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+559, 42496, 670, 1, 1, -432.6823, -744.0208, 269.21, 1.553343, 7200, 0, 0), -- Flames (Area: 0)
(@CGUID+560, 39450, 670, 1, 1, -618.3467, -678.606, 236.9267, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+561, 39450, 670, 1, 1, -636.2733, -710.1827, 236.8542, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+562, 39870, 670, 1, 1, -532.8455, -702.5005, 236.8898, 4.674791, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+563, 39390, 670, 1, 1, -671.546, -658.8204, 324.406, 5.278644, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+564, 39450, 670, 1, 1, -636.9331, -711.0466, 236.8927, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+565, 39450, 670, 1, 1, -618.7496, -679.2496, 236.9152, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+566, 48523, 670, 1, 1, -257.8265, -487.4244, 275.5219, 3.491644, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+567, 39390, 670, 1, 1, -396.7649, -671.4506, 320.6127, 4.183167, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+568, 39450, 670, 1, 1, -620.2868, -681.7051, 236.8711, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+569, 39450, 670, 1, 1, -636.7818, -710.8484, 236.8838, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+570, 40270, 670, 1, 1, -532.8376, -702.2909, 236.8999, 4.674791, 7200, 0, 0), -- Twilight Thundercaller (Area: 0)
(@CGUID+571, 40320, 670, 1, 1, -377.974, -668.2292, 195.078, 0.3316126, 7200, 0, 0), -- Valiona (Area: 0) (possible waypoints or random movement)
(@CGUID+572, 39450, 670, 1, 1, -637.5384, -711.8391, 236.928, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+573, 39450, 670, 1, 1, -618.23, -678.4197, 236.93, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+574, 39873, 670, 1, 1, -532.8389, -702.3259, 236.8982, 4.674791, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+575, 39450, 670, 1, 1, -618.3573, -678.623, 236.9264, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+576, 39450, 670, 1, 1, -637.3931, -711.6489, 236.9195, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+577, 39450, 670, 1, 1, -635.5953, -709.0479, 236.8359, 1.098192, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+578, 39450, 670, 1, 1, -618.4103, -678.7076, 236.9249, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+579, 39870, 670, 1, 1, -532.8357, -702.241, 236.9023, 4.674791, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+580, 48523, 670, 1, 1, -329.1708, -544.0751, 302.5022, 2.947491, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+581, 39909, 670, 1, 1, -532.1538, -905.2352, 247.3629, 4.587153, 7200, 0, 0), -- Azureborne Warlord (Area: 0)
(@CGUID+582, 40535, 670, 1, 1, -532.3881, -907.0966, 247.3593, 1.445578, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+583, 39626, 670, 1, 1, -527.9862, -912.6255, 247.3553, 2.192392, 7200, 0, 0), -- Crimsonborne Warlord (Area: 0)
(@CGUID+584, 40535, 670, 1, 1, -530.5485, -909.0485, 247.3577, 1.969257, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+585, 42571, 670, 1, 1, -443.4601, -350.5451, 267.6019, 2.583087, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+586, 42571, 670, 1, 1, -450.276, -387.4201, 268.9525, 1.151917, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+587, 42571, 670, 1, 1, -435.592, -387.1458, 267.7865, 1.937315, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+588, 42571, 670, 1, 1, -435.9115, -371.0521, 269.0395, 2.600541, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+589, 41095, 670, 1, 1, -626.5269, -688.843, 313.5027, 0.06567965, 7200, 0, 0), -- Twilight Drake (Area: 0) (possible waypoints or random movement)
(@CGUID+590, 42571, 670, 1, 1, -441.0573, -335.3403, 268.8225, 3.124139, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+591, 39450, 670, 1, 1, -636.3884, -710.3333, 236.8609, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+592, 48523, 670, 1, 1, -270.269, -505.9869, 302.7032, 2.467413, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+593, 39450, 670, 1, 1, -618.7283, -679.2157, 236.9158, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+594, 39390, 670, 1, 1, -543.7776, -727.4343, 319.757, 0.1733233, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+595, 39450, 670, 1, 1, -637.0057, -711.1417, 236.8969, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+596, 48523, 670, 1, 1, -352.3311, -527.1038, 308.0815, 1.973926, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+597, 39390, 670, 1, 1, -330.7445, -550.4044, 307.5084, 2.236051, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+598, 39450, 670, 1, 1, -620.308, -681.739, 236.8705, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+599, 40291, 670, 1, 1, -538.0868, -919.7917, 247.7918, 1.396263, 7200, 0, 0), -- Azureborne Seer (Area: 0)
(@CGUID+600, 40535, 670, 1, 1, -531.8646, -919.3594, 247.6594, 1.448623, 7200, 0, 0), -- Ruby Defender (Area: 0)
(@CGUID+601, 39390, 670, 1, 1, -560.1309, -720.2182, 246.5961, 6.268573, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+602, 40270, 670, 1, 1, -532.8205, -701.8368, 236.9218, 4.674791, 7200, 0, 0), -- Twilight Thundercaller (Area: 0)
(@CGUID+603, 39450, 670, 1, 1, -636.6002, -710.6107, 236.8732, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+604, 39450, 670, 1, 1, -618.1877, -678.352, 236.9312, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+605, 39873, 670, 1, 1, -532.8184, -701.7819, 236.9245, 4.674791, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+606, 48523, 670, 1, 1, -272.7206, -538.722, 273.3541, 3.185392, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+607, 39450, 670, 1, 1, -637.5142, -711.8074, 236.9266, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+608, 39450, 670, 1, 1, -620.2868, -681.7051, 236.8711, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+609, 40486, 670, 1, 1, -751.7761, -882.9705, 232.6711, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+610, 40486, 670, 1, 1, -754.3559, -879.8125, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+611, 40486, 670, 1, 1, -756.135, -886.858, 234.0453, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+612, 40486, 670, 1, 1, -761.5295, -873.5174, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+613, 40486, 670, 1, 1, -761.0087, -880.007, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+614, 40486, 670, 1, 1, -767.0903, -876.3577, 233.3175, 0, 7200, 0, 0), -- Alexstrasza's Egg (Area: 0)
(@CGUID+615, 40485, 670, 1, 1, -788.7292, -849.2656, 232.6724, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+616, 40485, 670, 1, 1, -793.6927, -848.4739, 232.6712, 0, 7200, 0, 0), -- Twilight Egg (Area: 0)
(@CGUID+617, 48523, 670, 1, 1, -357.828, -587.4054, 317.7563, 4.03625, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+618, 39450, 670, 1, 1, -637.3205, -711.5538, 236.9153, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+619, 39390, 670, 1, 1, -521.016, -723.0867, 256.0544, 3.30879, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+620, 39450, 670, 1, 1, -619.8839, -681.0616, 236.8827, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+621, 48523, 670, 1, 1, -366.6003, -577.433, 322.0828, 4.400893, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+622, 40270, 670, 1, 1, -532.8443, -702.4706, 236.8912, 4.674791, 7200, 0, 0), -- Twilight Thundercaller (Area: 0)
(@CGUID+623, 39450, 670, 1, 1, -635.8224, -709.4921, 236.8365, 1.098192, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+624, 39390, 670, 1, 1, -657.4561, -683.1334, 327.0598, 2.815894, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+625, 39450, 670, 1, 1, -618.617, -679.0379, 236.9189, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+626, 39873, 670, 1, 1, -532.8359, -702.246, 236.9021, 4.674791, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+627, 39450, 670, 1, 1, -635.3864, -708.6391, 236.8353, 1.098192, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+628, 39450, 670, 1, 1, -619.2478, -680.0455, 236.9009, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+629, 39450, 670, 1, 1, -635.8134, -709.4743, 236.8364, 1.098192, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+630, 39450, 670, 1, 1, -619.4546, -680.3757, 236.895, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+631, 39450, 670, 1, 1, -636.3762, -710.3174, 236.8602, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+632, 39450, 670, 1, 1, -619.3698, -680.2402, 236.8974, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+633, 39450, 670, 1, 1, -637.0542, -711.2051, 236.8997, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+634, 39450, 670, 1, 1, -619.0782, -679.7745, 236.9057, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+635, 39450, 670, 1, 1, -637.5869, -711.9025, 236.9308, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+636, 48523, 670, 1, 1, -694.4298, -437.7223, 325.0272, 4.342323, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+637, 48523, 670, 1, 1, -698.1507, -424.9059, 293.126, 4.192165, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+638, 39450, 670, 1, 1, -619.8309, -680.9769, 236.8842, 4.153052, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+639, 39450, 670, 1, 1, -637.5747, -711.8867, 236.9301, 0.9185817, 7200, 0, 0), -- Trogg Dweller (Area: 0)
(@CGUID+640, 39870, 670, 1, 1, -533.1294, -358.0543, 236.8102, 4.741194, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+641, 39870, 670, 1, 1, -619.2039, -380.1532, 236.9148, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+642, 39390, 670, 1, 1, -563.2834, -342.1549, 262.7932, 3.392659, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+643, 39390, 670, 1, 1, -624.2908, -347.8343, 319.1391, 3.483506, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+644, 39870, 670, 1, 1, -532.8038, -322.1883, 236.8871, 1.321946, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+645, 39870, 670, 1, 1, -619.2219, -380.1066, 236.9177, 5.081554, 7200, 0, 0), -- Twilight Firecatcher (Area: 0)
(@CGUID+646, 48523, 670, 1, 1, -340.4493, -545.7433, 267.6219, 2.29231, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+647, 39390, 670, 1, 1, -463.0019, -351.3501, 333.0793, 2.544167, 7200, 0, 0), -- Twilight Drake (Area: 0)
(@CGUID+648, 39873, 670, 1, 1, -532.6586, -321.6429, 236.8351, 4.690126, 7200, 0, 0), -- Twilight Wyrmcaller (Area: 0)
(@CGUID+649, 48523, 670, 1, 1, -357.5719, -465.5076, 318.7286, 1.877807, 7200, 0, 0), -- Battered Red Drake (Area: 0)
(@CGUID+650, 39870, 670, 1, 1, -618.995, -380.693, 236.8809, 5.081554, 7200, 0, 0); -- Twilight Firecatcher (Area: 0)



DELETE FROM `creature_equip_template` WHERE `entry` IN (50385, 39956, 39890, 39954, 41073, 39854, 39962, 39405, 39381, 39855, 39870, 39873, 39415, 39414, 39909, 40448, 40290, 40167, 39626, 39625, 40268, 40291, 40306, 40272, 40273, 40319, 40270);
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(50385, 28736, 0, 0), -- Farseer Tooranu
(39956, 53008, 0, 0), -- Twilight Enforcer
(39890, 40606, 0, 0), -- Twilight Earthshaper
(39954, 32374, 0, 0), -- Twilight Shadow Weaver
(41073, 53008, 0, 0), -- Twilight Armsmaster
(39854, 50425, 0, 0), -- Azureborne Guardian
(39962, 13750, 0, 0), -- Twilight Stormbreaker
(39405, 49716, 0, 0), -- Crimsonborne Seer
(39381, 55150, 55150, 0), -- Crimsonborne Guardian
(39855, 52837, 0, 0), -- Azureborne Seer
-- (39870, 1906, 0, 0), -- Twilight Firecatcher
(39873, 1906, 52518, 0), -- Twilight Wyrmcaller
(39415, 60965, 0, 0), -- Ascended Flameseeker
(39414, 53008, 53008, 0), -- Ascended Windwalker
(39909, 50425, 0, 0), -- Azureborne Warlord
(40448, 53008, 0, 0), -- Twilight Enforcer
(40290, 49716, 0, 0), -- Crimsonborne Seer
-- (39890, 1906, 0, 0), -- Twilight Earthshaper
(40167, 40606, 0, 0), -- Twilight Beguiler
(39626, 52840, 52518, 0), -- Crimsonborne Warlord
(39625, 65663, 0, 0), -- General Umbriss
(40268, 52517, 52063, 0), -- Twilight War-Mage
(40291, 52837, 0, 0), -- Azureborne Seer
-- (40270, 40606, 0, 0), -- Twilight Thundercaller
(39870, 40605, 0, 0), -- Twilight Firecatcher
(40306, 53008, 0, 0), -- Twilight Armsmaster
-- (39873, 55131, 52518, 0), -- Twilight Wyrmcaller
(40272, 31082, 0, 0), -- Ascended Rockbreaker
(40273, 50224, 0, 0), -- Ascended Waterlasher
(40319, 50225, 0, 0), -- Drahga Shadowburner
(40270, 1906, 0, 0); -- Twilight Thundercaller
UPDATE `npc_trainer` SET `reqskill` = 356 WHERE `reqskill` = 365 AND `entry` = 200302;
-- Quest #13521 Buzzbox 413 - fix: Adding the Corrupted Tide Crawler Flesh, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 32935 AND `item` = 44863;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(32935, 44863, -40, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 32935 WHERE `entry` = 32935; 

-- Quest #13528 Buzzbox 723 - fix: Adding the Corrupted Thistle Bear Guts, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 33905 AND `item` = 44913;
DELETE FROM `creature_loot_template` WHERE `entry` = 33009 AND `item` = 44913;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(33905, 44913, -35, 1, 0, 1, 1),
(33009, 44913, -32, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 33905 WHERE `entry` = 33905; 
UPDATE `creature_template` SET `lootid` = 33009 WHERE `entry` = 33009; 

-- Quest #13513 On the Brink - fix: Adding the Shatterspear Amulet, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 32860 AND `item` = 44942;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(32860, 44942, -83, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 32860 WHERE `entry` = 32860; 

-- Quest #13844 The Looting of Althalaxx - fix: create the Charred Book loot
DELETE FROM `gameobject_loot_template` WHERE `entry` = 24124 AND `item` = 45944;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(24124, 45944, -100, 1, 0, 1, 1);

-- Quest #13554 A Cure In The Dark - fix: Adding the Foul Ichor, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 33021 AND `item` = 44966;
DELETE FROM `creature_loot_template` WHERE `entry` = 33022 AND `item` = 44966;
DELETE FROM `creature_loot_template` WHERE `entry` = 33020 AND `item` = 44966;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(33021, 44966, -35, 1, 0, 1, 1),
(33022, 44966, -34, 1, 0, 1, 1),
(33020, 44966, -20, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 33021 WHERE `entry` = 33021; 
UPDATE `creature_template` SET `lootid` = 33022 WHERE `entry` = 33022; 
UPDATE `creature_template` SET `lootid` = 33020 WHERE `entry` = 33020; 

-- Quest #26264 What's Left Behind - fix: Adding the Recovered Possession, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 42184 AND `item` = 57987;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(42184, 57987, -89, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 42184 WHERE `entry` = 42184; 

-- Quest #26285 Get Me Explosives Back! - fix: Adding the Stolen Powder Keg, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 42221 AND `item` = 58202;
DELETE FROM `creature_loot_template` WHERE `entry` = 42222 AND `item` = 58202;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(42221, 58202, -95, 1, 0, 1, 1),
(42222, 58202, -86, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 42221 WHERE `entry` = 42221; 
UPDATE `creature_template` SET `lootid` = 42222 WHERE `entry` = 42222; 

-- Quest #25722 Sedimentary, My Dear - fix: Adding the Flood Sediment Sample
DELETE FROM `gameobject_loot_template` WHERE `entry` = 29569 AND `item` = 55231;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(29569, 55231, -100, 1, 0, 1, 1);

-- Quest #25726 A Dumpy Job - fix: Adding the Dumpy Level, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 41145 AND `item` = 55234;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(41145, 55234, -9, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 41145 WHERE `entry` = 41145; 

-- Quest #25727 Drungeld Glowerglare - fix: Adding the Glowerglare's Beard
DELETE FROM `creature_loot_template` WHERE `entry` = 41151 AND `item` = 55988;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(41151, 55988, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 41151 WHERE `entry` = 41151; 

-- Quest #25522 Gargantapid - fix: Adding the Gargantapid's Poison Gland
DELETE FROM `creature_loot_template` WHERE `entry` = 40581 AND `item` = 54855;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(40581, 54855, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 40581 WHERE `entry` = 40581; 

-- Quest #25521 I'm With Scorpid - fix: Adding the Duneclaw Stinger. the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 40656 AND `item` = 54856;
DELETE FROM `creature_loot_template` WHERE `entry` = 40717 AND `item` = 54856;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(40656, 54856, -49, 1, 0, 1, 1),
(40717, 54856, -48, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 40656 WHERE `entry` = 40656; 
UPDATE `creature_template` SET `lootid` = 40717 WHERE `entry` = 40717;

-- Quest #24931 Gazer Tag - fix: Adding the Ocular Crystal, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 5420 AND `item` = 51793;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(5420, 51793, -40, 1, 0, 1, 1);

-- Quest #28530 Scalding Signs - fix: Adding the Suspicious Green Sludge, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 48767 AND `item` = 64449;
DELETE FROM `creature_loot_template` WHERE `entry` = 48768 AND `item` = 64449;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(48767, 64449, -44, 1, 0, 1, 1),
(48768, 64449, -41, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 48767 WHERE `entry` = 48767; 
UPDATE `creature_template` SET `lootid` = 48768 WHERE `entry` = 48768; 

-- Quest #28625 Chop Chop - fix: Adding the Fresh-Cut Frostwood
DELETE FROM `creature_loot_template` WHERE `entry` = 48952 AND `item` = 64587;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(48952, 64587, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 48952 WHERE `entry` = 48952; 

-- Quest #28610 Rubble Trouble - fix: Adding the Prime Rubble Chunk, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 48960 AND `item` = 64586;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(48960, 64586, -71, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 48960 WHERE `entry` = 48960; 

-- Quest #28837 Altered Beasts - fix: Adding the Mana-Addled Brain, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 49161 AND `item` = 66052;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(49161, 66052, -42, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 49161 WHERE `entry` = 49161; 

-- Quest #28537 In Pursuit of Shades - fix: Adding the Shard of the Spiritspeaker
DELETE FROM `creature_loot_template` WHERE `entry` = 48678 AND `item` = 64463;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(48678, 64463, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 48678 WHERE `entry` = 48678; 

-- Quest #28540 Doin' De E'ko Magic - fix: Adding the Rimepelt's Heart
DELETE FROM `creature_loot_template` WHERE `entry` = 48765 AND `item` = 64465;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(48765, 64465, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 48765 WHERE `entry` = 48765; 

-- Quest #28631 The Perfect Horns - fix: Adding the Icewhomp's Pristine Horns, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 49235 AND `item` = 64664;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(49235, 64664, -57, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 49235 WHERE `entry` = 49235; 

-- Quest #28840 Winterwater - fix: Adding the Winterwater, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 50251 AND `item` = 65903;
DELETE FROM `creature_loot_template` WHERE `entry` = 50250 AND `item` = 65903;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(50251, 65903, -28, 1, 0, 1, 1),
(50250, 65903, -24, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 50251 WHERE `entry` = 50251; 
UPDATE `creature_template` SET `lootid` = 50250 WHERE `entry` = 50250; 

-- Quest #28518 Legacy of the High Elves - fix: Adding the Memory of Zin-Malor
DELETE FROM `creature_loot_template` WHERE `entry` = 48740 AND `item` = 64441;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(48740, 64441, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 48740 WHERE `entry` = 48740; 

-- Quest #25607 Ze Gnomecorder - fix: Adding the Filthy Goblin Technology, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 34590 AND `item` = 55144;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(34590, 55144, -55, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 34590 WHERE `entry` = 34590; 

-- Quest #13979 The Goblin Braintrust - fix: Adding the Sploder's Head
DELETE FROM `creature_loot_template` WHERE `entry` = 34591 AND `item` = 46768;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(34591, 46768, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 34591 WHERE `entry` = 34591; 
-- Quest #24824 The Disturbed Earth - fix: Adding the Disturbed Earth Fragment, the drop % is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 37553 AND `item` = 50385;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(37553, 50385, -39, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 37553 WHERE `entry` = 37553; 

-- Quest #26159 (Alliance) & #25685 (Horde) The First Step - fix: Adding the Snickerfang Hyena Blood and Redstone Basilisk Blood, the drop rate is from wowhead
DELETE FROM `creature_loot_template` WHERE `entry` = 5985 AND `item` = 55826;
DELETE FROM `creature_loot_template` WHERE `entry` = 5990 AND `item` = 55827;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(5985, 55826, -69, 1, 0, 1, 1),
(5990, 55827, -64, 1, 0, 1, 1);

-- Quest #26172 (Alliance) & #25690 (Horde) A Bloodmage's Gotta Eat Too - fix: Adding the Ashmane Steak, the drop rate is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 5992 AND `item` = 55828;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(5992, 55828, -29, 1, 0, 1, 1);

-- Quest #25716 Cultists at our Doorstep - fix: Adding the Intact Shadowsworn Spell Focus, the drop rate is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 42297 AND `item` = 57134;
DELETE FROM `creature_loot_template` WHERE `entry` = 42296 AND `item` = 57134;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(42297, 57134, -78, 1, 0, 1, 1),
(42296, 57134, -71, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 42297 WHERE `entry` = 42297; 
UPDATE `creature_template` SET `lootid` = 42296 WHERE `entry` = 42296; 

-- Quest #26165 (Alliance) & #25692 (Horde) The Vile Blood of Demons - fix: Adding the Vile Demonic Blood, the drop rate is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 6011 AND `item` = 55991;
DELETE FROM `creature_loot_template` WHERE `entry` = 41253 AND `item` = 55991;
DELETE FROM `creature_loot_template` WHERE `entry` = 6010 AND `item` = 55991;
DELETE FROM `creature_loot_template` WHERE `entry` = 41166 AND `item` = 55991;
DELETE FROM `creature_loot_template` WHERE `entry` = 41165 AND `item` = 55991;
DELETE FROM `creature_loot_template` WHERE `entry` = 41164 AND `item` = 55991;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6011, 55991, -36, 1, 0, 1, 1),
(41253, 55991, -33, 1, 0, 1, 1),
(6010, 55991, -32, 1, 0, 1, 1),
(41166, 55991, -16, 1, 0, 1, 1),
(41165, 55991, -16, 1, 0, 1, 1),
(41164, 55991, -11, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 6011 WHERE `entry` = 6011; 
UPDATE `creature_template` SET `lootid` = 41253 WHERE `entry` = 41253; 
UPDATE `creature_template` SET `lootid` = 6010 WHERE `entry` = 6010; 
UPDATE `creature_template` SET `lootid` = 41166 WHERE `entry` = 41166; 
UPDATE `creature_template` SET `lootid` = 41165 WHERE `entry` = 41165; 
UPDATE `creature_template` SET `lootid` = 41164 WHERE `entry` = 41164;

-- Quest #26389 Blackrock Invasion - fix: Adding the Blackrock Orc Weapon
DELETE FROM `creature_loot_template` WHERE `entry` = 42937 AND `item` = 58361;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) 
VALUES (42937, 58361, -100, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 42937 WHERE `entry` = 42937; 

-- Quest #26152 Wanted: James Clark - fix: Adding the James Clark's Head
DELETE FROM `creature_loot_template` WHERE `entry` = 13159 AND `item` = 57122;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) 
VALUES (13159, 57122, -100, 1, 0, 1, 1);

-- Quest #86 Pie for Billy - fix: Adding the Tender Boar Meat, the drop rates are from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 113 AND `item` = 60401;
DELETE FROM `creature_loot_template` WHERE `entry` = 524 AND `item` = 60401;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(113, 60401, -21, 1, 0, 1, 1),
(524, 60401, -12, 1, 0, 1, 1);
