-- Tol Barad Spawn Time
-- Creature
UPDATE `creature` SET `spawntimesecs`=240 WHERE map =732 AND id IN(46823,46825,46582,46597,46570,46606,46641,46645,46643,46630,46989,47130,46605,47657,47659,47642,47181,47183,46507,46508,47627);
UPDATE `creature` SET `spawntimesecs`=600 WHERE map =732 AND id IN(46571, 46648, 47447, 47287, 46608, 47304);

-- Gameobject
UPDATE `gameobject` SET `spawntimesecs`=240 WHERE  map = 732 AND id IN (206583, 206580, 206754, 206586, 206664);