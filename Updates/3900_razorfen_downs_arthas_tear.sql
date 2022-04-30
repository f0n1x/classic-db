
DELETE FROM `gameobject` WHERE (`guid` IN (1290021, 1290022, 1290023, 1290024, 1290025, 1290026, 1290027));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (1290021, 1290022, 1290023, 1290024, 1290025, 1290026, 1290027));
DELETE FROM `pool_template` WHERE (`entry` = 45953);

-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 1290021;
SET @OBJECT_2 = 1290022;
SET @OBJECT_3 = 1290023;
SET @OBJECT_4 = 1290024;

SET @GROUP_ID = 1290002;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '129', '1', '2370.482177734375', '898.14178466796875', '28.97239494323730468', '5.602506637573242187', '0', '0', '-0.33380699157714843', '0.942641437053680419', '604800', '604800', '100', '1'),
(@OBJECT_2, '0', '129', '1', '2366.406250000000', '968.67816162109375', '40.20111465454101562', '4.293513298034667968', '0', '0', '-0.83866977691650390', '0.544640243053436279', '604800', '604800', '100', '1'),
(@OBJECT_3, '0', '129', '1', '2423.877685546875', '1027.3150634765625', '38.22416687011718750', '3.892086982727050781', '0', '0', '-0.93041706085205078', '0.366502493619918823', '604800', '604800', '100', '1'),
(@OBJECT_4, '0', '129', '1', '2397.510986328125', '947.96356201171875', '55.02848434448242187', '0.279251605272293090', '0', '0', '0.139172554016113281', '0.990268170833587646', '604800', '604800', '100', '1');


INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '142141'),
(@OBJECT_2, '142141'),
(@OBJECT_3, '142141'),
(@OBJECT_4, '142141');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Razorfen Downs - Arthas\' Tears (1) Herb 000', '1', '1', '0', '0');

-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 1290025;
SET @OBJECT_2 = 1290026;
SET @OBJECT_3 = 1290027;
SET @OBJECT_4 = 1290028;

SET @GROUP_ID = 1290003;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '129', '1', '2536.549560546875', '736.05316162109375', '53.72388076782226562', '3.054326534271240234', '0', '0', '0.999048233032226562', '0.043619260191917419', '604800', '604800', '100', '1'),
(@OBJECT_2, '0', '129', '1', '2485.719482421875', '782.39727783203125', '46.07270812988281250', '0.872663915157318115', '0', '0', '0.422617912292480468', '0.906307935714721679', '604800', '604800', '100', '1'),
(@OBJECT_3, '0', '129', '1', '2459.534912109375', '661.90301513671875', '56.66539001464843750', '2.356194972991943359', '0', '0', '0.923879623413085937', '0.382683247327804565', '604800', '604800', '100', '1'),
(@OBJECT_4, '0', '129', '1', '2532.189941406250', '804.24536132812500', '46.04932403564453125', '1.954769015312194824', '0', '0', '0.829037666320800781', '0.559192776679992675', '604800', '604800', '100', '1');


INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '142141'),
(@OBJECT_2, '142141'),
(@OBJECT_3, '142141'),
(@OBJECT_4, '142141');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Razorfen Downs - Arthas\' Tears (1) Herb 001', '1', '1', '0', '0');

-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 1290029;
SET @OBJECT_2 = 1290030;
SET @OBJECT_3 = 1290031;
SET @OBJECT_4 = 1290032;

SET @GROUP_ID = 1290004;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '129', '1', '2475.397705078125', '1051.5881347656250', '48.70906066894531250', '6.038839817047119140', '0', '0', '-0.12186908721923828', '0.992546200752258300', '604800', '604800', '100', '1'),
(@OBJECT_2, '0', '129', '1', '2479.966308593750', '1006.3361816406250', '24.05068397521972656', '3.961898565292358398', '0', '0', '-0.91705989837646484', '0.398749500513076782', '604800', '604800', '100', '1'),
(@OBJECT_3, '0', '129', '1', '2401.642578125000', '1105.0416259765625', '31.51865005493164062', '1.588248729705810546', '0', '0', '0.713250160217285156', '0.700909554958343505', '604800', '604800', '100', '1'),
(@OBJECT_4, '0', '129', '1', '2316.083251953125', '969.57897949218750', '26.79796981811523437', '1.623155713081359863', '0', '0', '0.725374221801757812', '0.688354730606079101', '604800', '604800', '100', '1');


INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '142141'),
(@OBJECT_2, '142141'),
(@OBJECT_3, '142141'),
(@OBJECT_4, '142141');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Razorfen Downs - Arthas\' Tears (1) Herb 002', '1', '1', '0', '0');