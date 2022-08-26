
-- Mithril Deposit
DELETE FROM `gameobject` WHERE (`guid` IN (69243, 70583, 75408, 75412, 75416, 75420, 75424, 75428, 75436, 75440, 75444, 75448, 75452, 75456, 75460, 75464, 75468, 75472, 75476, 75480, 75484, 75488, 75492, 75496, 75500, 75504, 75508, 75512, 75516, 75520, 75530, 75534, 75538));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (69243, 70583, 75408, 75412, 75416, 75420, 75424, 75428, 75436, 75440, 75444, 75448, 75452, 75456, 75460, 75464, 75468, 75472, 75476, 75480, 75484, 75488, 75492, 75496, 75500, 75504, 75508, 75512, 75516, 75520, 75530, 75534, 75538));

-- Truesilver Deposit
DELETE FROM `gameobject` WHERE (`guid` IN (69247, 70585, 75410, 75414, 75418, 75422, 75426, 75430, 75438, 75442, 75446, 75450, 75454, 75458, 75462, 75466, 75470, 75474, 75478, 75482, 75486, 75490, 75494, 75498, 75502, 75506, 75510, 75514, 75518, 75522, 75532, 75536, 75540));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (69247, 70585, 75410, 75414, 75418, 75422, 75426, 75430, 75438, 75442, 75446, 75450, 75454, 75458, 75462, 75466, 75470, 75474, 75478, 75482, 75486, 75490, 75494, 75498, 75502, 75506, 75510, 75514, 75518, 75522, 75532, 75536, 75540));

-- Iron Deposit & Gold Vein
DELETE FROM `gameobject` WHERE (`guid` IN (75491, 75493, 75495, 75497, 75499, 75501, 75503, 75505));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (75491, 75493, 75495, 75497, 75499, 75501, 75503, 75505));

DELETE FROM `pool_template` WHERE (`entry` IN (5775, 5776, 5777, 5778));

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140340;
SET @OBJECT_2 = 140341;
SET @OBJECT_3 = 140342;
SET @OBJECT_4 = 140343;
SET @OBJECT_5 = 140344;
SET @OBJECT_6 = 140345;

SET @GROUP_ID = 59;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-252.056854248046875', '-306.233398437500000', '54.14484024047851562', '3.351046562194824218', '0', '0', '-0.99452114105224609', '0.104535527527332305', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-121.890190124511718', '-364.605529785156250', '53.30955505371093750', '5.096362113952636718', '0', '0', '-0.55919265747070312', '0.829037725925445556', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-219.275283813476562', '-317.051879882812500', '73.09970092773437500', '3.630291461944580078', '0', '0', '-0.97029495239257812', '0.241925001144409179', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-291.372619628906250', '-291.808441162109375', '44.13697433471679687', '1.972219824790954589', '0', '0', '0.833885192871093750', '0.551937937736511230', '600', '900', '100', '1'),
(@OBJECT_5, '0', '0', '1', '-275.034088134765625', '-384.038635253906250', '65.84112548828125000', '1.937312245368957519', '0', '0', '0.824125289916992187', '0.566407561302185058', '600', '900', '100', '1'),
(@OBJECT_6, '0', '0', '1', '-154.448348999023437', '-345.574707031250000', '50.59965515136718750', '1.274088263511657714', '0', '0', '0.594821929931640625', '0.803857445716857910', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Hillsbrad Foothills - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 000', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');