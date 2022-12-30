-- Remove Refloot 24066 replaced by 60138,65092 now unused in tbc-db - itemlevel 26-27 green items
-- Relevant for all current lootcorruption going on in wotlk, tbc (not so much there)

DELETE FROM `creature_loot_template` WHERE `entry` IN (345,949,1016,1017,1020,1021,1022,1023,1042,1043,1044,1069,1400,1417,2188,2348,2349,2350,2351,2354,2356,2384,2385,3235,3237,3238,3249,3252,3472,3473,3774,3780,3809,3810,3815,3817,3818,3820,3821,3824,3825,3866,3868,3917,3928,4016,4017,4018,4019,4031,4032,4034,4035,4036,4038,4041,4044,4053,4067,4117,4118,4119,4120,4124,4126,4128,4151,4248,4249,4250,4511,4512,4514,4627,4822,4824,4825,4978,5762,5827,5828,5831,5842,6167,6208,6209,6213,6220,10756,10757,10760,10882,11680,11921,12677,12678,12759,12876)
AND `mincountOrRef` BETWEEN -60199 AND -60100; -- ONLY 4 records in tbcmangos, 0 in wotlkmangos showing incomplete, not fully reworked loottables!
-- 60122	NPC LOOT (Green World Drop) - (Item Levels: 18-22) - (NPC Levels: 19)
-- 60125	NPC LOOT (Green World Drop) - (Item Levels: 19-24) - (NPC Levels: 20-21)
-- 60126	NPC LOOT (Green World Drop) - (Item Levels: 20-24) - (NPC Levels: 21)
-- 60127	NPC LOOT (Green World Drop) - (Item Levels: 20-25) - (NPC Levels: 21-22)
-- 60129	NPC LOOT (Green World Drop) - (Item Levels: 21-26) - (NPC Levels: 22-23)
-- 60130	NPC LOOT (Green World Drop) - (Item Levels: 22-26) - (NPC Levels: 23)
-- 60131	NPC LOOT (Green World Drop) - (Item Levels: 22-27) - (NPC Levels: 23-24)
-- 60132	NPC LOOT (Green World Drop) - (Item Levels: 23-27) - (NPC Levels: 24)
-- 60133	NPC LOOT (Green World Drop) - (Item Levels: 23-28) - (NPC Levels: 24-25)
-- 60134	NPC LOOT (Green World Drop) - (Item Levels: 24-28) - (NPC Levels: 25)
-- 60135	NPC LOOT (Green World Drop) - (Item Levels: 24-29) - (NPC Levels: 25-26)
-- 60136	NPC LOOT (Green World Drop) - (Item Levels: 25-29) - (NPC Levels: 26)
-- 60137	NPC LOOT (Green World Drop) - (Item Levels: 25-30) - (NPC Levels: 26-27)
-- 60138	NPC LOOT (Green World Drop) - (Item Levels: 26-30) - (NPC Levels: 27)
-- 60140	NPC LOOT (Green World Drop) - (Item Levels: 27-31) - (NPC Levels: 28)
-- 60139	NPC LOOT (Green World Drop) - (Item Levels: 26-31) - (NPC Levels: 27-28)
-- 60141	NPC LOOT (Green World Drop) - (Item Levels: 27-32) - (NPC Levels: 28-29)
-- 60149	NPC LOOT (Green World Drop) - (Item Levels: 31-36) - (NPC Levels: 32-33)
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(345, 60132, 2, 1, -60132, 1),
(949, 60135, 2, 1, -60135, 1),
(1016, 60133, 2, 1, -60133, 1),
(1017, 60135, 2, 1, -60135, 1),
(1020, 60129, 2, 1, -60129, 1),
(1021, 60133, 2, 1, -60133, 1),
(1022, 60135, 2, 1, -60135, 1),
(1023, 60137, 2, 1, -60137, 1),
(1042, 60131, 2, 1, -60131, 1),
(1043, 60133, 2, 1, -60133, 1),
(1044, 60137, 2, 1, -60137, 1),
(1069, 60135, 2, 1, -60135, 1),
(1400, 60131, 2, 1, -60131, 1),
(1417, 60127, 2, 1, -60127, 1),
(2188, 60133, 2, 1, -60133, 1), -- 24	25 in tbc
(2348, 60137, 2, 1, -60137, 1),
(2349, 60133, 2, 1, -60133, 1),
(2350, 60125, 2, 1, -60125, 1),
(2351, 60127, 2, 1, -60127, 1),
(2354, 60129, 2, 1, -60129, 1),
(2356, 60135, 2, 1, -60135, 1),
(2384, 60131, 2, 1, -60131, 1),
(2385, 60139, 2, 1, -60139, 1),
(3235, 60133, 2, 1, -60133, 1),
(3237, 60135, 2, 1, -60135, 1),
(3238, 60129, 2, 1, -60129, 1),
(3249, 60131, 2, 1, -60131, 1),
(3252, 60127, 2, 1, -60127, 1),
(3472, 60134, 2, 1, -60134, 1),
(3473, 60132, 2, 1, -60132, 1),
(3774, 60129, 2, 1, -60129, 1),
(3780, 60129, 2, 1, -60129, 1),
(3809, 60127, 2, 1, -60127, 1),
(3810, 60135, 2, 1, -60135, 1),
(3815, 60137, 2, 1, -60137, 1),
(3817, 60129, 2, 1, -60129, 1),
(3818, 60137, 2, 1, -60137, 1),
(3820, 60133, 2, 1, -60133, 1),
(3821, 60141, 2, 1, -60141, 1),
(3824, 60131, 2, 1, -60131, 1),
(3825, 60139, 2, 1, -60139, 1),
(3866, 60124, 2, 1, -60124, 1), -- 20	20 in tbc
(3868, 60124, 2, 1, -60124, 1), -- 20	20 in tbc
(3917, 60133, 2, 1, -60133, 1),
(3928, 60127, 2, 1, -60127, 1),
(4016, 60133, 2, 1, -60133, 1),
(4017, 60137, 2, 1, -60137, 1),
(4018, 60129, 2, 1, -60129, 1),
(4019, 60133, 2, 1, -60133, 1),
(4031, 60137, 2, 1, -60137, 1),
(4032, 60133, 2, 1, -60133, 1),
(4034, 60133, 2, 1, -60133, 1),
(4035, 60137, 2, 1, -60137, 1),
(4036, 60131, 2, 1, -60131, 1),
(4038, 60137, 2, 1, -60137, 1),
(4041, 60139, 2, 1, -60139, 1),
(4044, 60131, 2, 1, -60131, 1),
(4053, 60133, 2, 1, -60133, 1),
(4067, 60131, 2, 1, -60131, 1),
(4117, 60135, 2, 1, -60135, 1),
(4118, 60139, 2, 1, -60139, 1),
(4119, 60141, 2, 1, -60141, 1),
(4120, 60141, 2, 1, -60141, 1),
(4124, 60139, 2, 1, -60139, 1),
(4126, 60135, 2, 1, -60135, 1),
(4128, 60129, 2, 1, -60129, 1),
(4151, 60149, 2, 1, -60149, 1),
(4248, 60137, 2, 1, -60137, 1), -- 28	29 in tbc!?
(4249, 60141, 2, 1, -60141, 1),
(4250, 60132, 2, 1, -60132, 1),
(4511, 60133, 2, 1, -60133, 1),
(4512, 60136, 2, 1, -60136, 1), -- 26	26 in tbc
(4514, 60135, 2, 1, -60135, 1),
(4627, 60124, 2, 1, -60124, 1), -- 20	20 in tbc
(4822, 60129, 2, 1, -60129, 1), -- 22	23 in tbc
(4824, 60129, 2, 1, -60129, 1), -- 22	23 in tbc
(4825, 60131, 2, 1, -60131, 1), -- 23	24 in tbc
(4978, 60130, 2, 1, -60130, 1), -- 23	23 in tbc
(5762, 60123, 2, 1, -60123, 1), -- 19	20 in tbc
(5827, 60138, 100, 1, -60138, 1),
(5828, 60130, 100, 1, -60130, 1),
(5831, 60126, 100, 1, -60126, 1),
(5842, 60122, 100, 1, -60122, 1),
(6167, 60140, 2, 1, -60140, 1),
(6208, 60135, 2, 1, -60135, 1), -- 24	26 in tbc
(6209, 60135, 2, 1, -60135, 1), -- 24	26 in tbc
(6213, 60135, 2, 1, -60135, 1),
(6220, 60137, 2, 1, -60137, 1), -- 26	27 in tbc
(10756, 60141, 2, 1, -60141, 1),
(10757, 60139, 2, 1, -60139, 1),
(10760, 60137, 2, 1, -60137, 1),
(10882, 60140, 2, 1, -60140, 1),
(11680, 60139, 2, 1, -60139, 1),
(11921, 60126, 2, 1, -60126, 1),
(12677, 60140, 2, 1, -60140, 1),
(12678, 60134, 2, 1, -60134, 1),
(12759, 60138, 2, 1, -60138, 1),
(12876, 60132, 2, 1, -60132, 1); -- 24	24 in tbc

UPDATE `creature_template` SET `MinLevel` = 24 WHERE `entry` = 2188; -- 23
UPDATE `creature_template` SET `MinLevel` = 26, `MaxLevel` = 27 WHERE `entry` = 4248; -- Had higher level then classicmangos xD
UPDATE `creature_template` SET `MaxLevel` = 26 WHERE `entry` = 4514; -- 25
UPDATE `creature_template` SET `MaxLevel` = 24 WHERE `entry` = 4825; -- 23
UPDATE `creature_template` SET `MaxLevel` = 20 WHERE `entry` = 5762; -- 19
