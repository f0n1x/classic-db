-- Reinsert Well Stone 2910 (+5, classic +14) & add pooling
DELETE FROM gameobject WHERE id=2910;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
-- Mulgore (Winterhoof Water Well)
(170516, 2910, 1, -2572.6, -711.515, -6.49137, 2.32129, 0, 0, 0.91706, 0.398748, 120, 180, 100, 1),
(170517, 2910, 1, -2559.64, -709.141, -8.50425, 0.698131, 0, 0, 0.34202, 0.939693, 120, 180, 100, 1),
(170518, 2910, 1, -2559.1, -722.463, -8.52278, 5.044, 0, 0, -0.580703, 0.814116, 120, 180, 100, 1),
(170519, 2910, 1, -2557.92, -697.51, -8.34061, 1.71042, 0, 0, 0.754709, 0.656059, 120, 180, 100, 1),
(170520, 2910, 1, -2556.37, -687.152, -8.24082, 1.27409, 0, 0, 0.594823, 0.803857, 120, 180, 100, 1),
(170521, 2910, 1, -2547.99, -729.173, -8.34866, 0.855211, 0, 0, 0.414693, 0.909961, 120, 180, 100, 1),
(170522, 2910, 1, -2545.35, -701.784, -8.74095, 2.16421, 0, 0, 0.882948, 0.469471, 120, 180, 100, 1),
(170523, 2910, 1, -2541.9, -686.481, -7.63598, 1.309, 0, 0, 0.608761, 0.793354, 120, 180, 100, 1),
(170524, 2910, 1, -2537.87, -720.346, -9.27773, -0.610865, 0, 0, -0.300706, 0.953717, 120, 180, 100, 1),
(170525, 2910, 1, -2525.65, -692.903, -5.75373, 0.680678, 0, 0, 0.333807, 0.942642, 120, 180, 100, 1),
-- NEW
(170526, 2910, 1, -2531.49, -725.825, -9.23393, 4.27606, 0, 0, -0.843391, 0.5373, 300, 300, 100, 1),
(170527, 2910, 1, -2519.9, -711.349, -7.61397, 5.95157, 0, 0, -0.165047, 0.986286, 300, 300, 100, 1),
-- Mulgore (Thunderhorn Water Well)
(170528, 2910, 1, -1857.12, -234.507, -9.4454, 1.46608, 0, 0, 0.669132, 0.743144, 120, 180, 100, 1),
(170529, 2910, 1, -1844.85, -233.204, -9.42492, -0.15708, 0, 0, -0.0784588, 0.996917, 120, 180, 100, 1),
(170530, 2910, 1, -1837.36, -252.992, -9.04367, 4.39823, 0, 0, -0.809016, 0.587786, 120, 180, 100, 1),
(170531, 2910, 1, -1832.46, -219.298, -9.42485, 2.37365, 0, 0, 0.927184, 0.374606, 120, 180, 100, 1),
(170532, 2910, 1, -1827.23, -267.996, -8.12538, -2.09439, 0, 0, -0.866024, 0.500002, 120, 180, 100, 1),
(170533, 2910, 1, -1817.39, -216.452, -9.42485, 3.26377, 0, 0, -0.998135, 0.0610518, 120, 180, 100, 1),
(170534, 2910, 1, -1815.27, -210.171, -9.42485, 4.5204, 0, 0, -0.771625, 0.636078, 120, 180, 100, 1),
(170535, 2910, 1, -1799.69, -220.968, -9.42485, -1.37881, 0, 0, -0.636078, 0.771625, 120, 180, 100, 1),
(170536, 2910, 1, -1794.38, -235.341, -9.42485, -0.488692, 0, 0, -0.241922, 0.970296, 120, 180, 100, 1),
-- NEW
(170537, 2910, 1, -1813.98, -258.482, -9.40541, 0.0174525, 0, 0, 0.00872612, 0.999962, 300, 300, 100, 1),
(170538, 2910, 1, -1799.82, -246.567, -9.42484, 1.88495, 0, 0, 0.809016, 0.587786, 300, 300, 100, 1),
(170539, 2910, 1, -1781.88, -233.557, -9.42485, 2.51327, 0, 0, 0.951056, 0.309017, 300, 300, 100, 1),
-- Mulgore (Wildmane Water Well)
(170540, 2910, 1, -767.221, -151.435, -27.3454, -2.58309, 0, 0, -0.961262, 0.275636, 120, 180, 100, 1),
(170541, 2910, 1, -764.502, -168.643, -23.8392, 3.61284, 0, 0, -0.972369, 0.233448, 120, 180, 100, 1),
(170542, 2910, 1, -758.85, -131.056, -28.2073, 1.27409, 0, 0, 0.594823, 0.803857, 120, 180, 100, 1),
(170543, 2910, 1, -748.056, -166.13, -26.7943, -1.6057, 0, 0, -0.719339, 0.694659, 120, 180, 100, 1),
(170544, 2910, 1, -741.068, -135.918, -27.7633, 1.93731, 0, 0, 0.824125, 0.566408, 120, 180, 100, 1),
(170545, 2910, 1, -734.18, -152.004, -26.6744, 2.6529, 0, 0, 0.970296, 0.241922, 120, 180, 100, 1);

UPDATE gameobject SET spawntimesecsmin=120, spawntimesecsmax=120, animprogress=100, state=1 WHERE id=2910;

DELETE FROM pool_template WHERE entry IN (1842,1843,1844);
INSERT INTO pool_template (entry, max_limit, description) VALUES
-- max_limit taken from first iteration of gos of this kind that were inserted
(1842, 6, 'Mulgore (Winterhoof Water Well) - Well Stone (2910)'), -- 12 max
(1843, 6, 'Mulgore (Thunderhorn Water Well) - Well Stone (2910)'), -- 12 max
(1844, 4, 'Mulgore (Wildmane Water Well) - Well Stone (2910)'); -- 6 max

DELETE FROM pool_gameobject WHERE pool_entry IN  (1842,1843,1844);
INSERT INTO pool_gameobject (guid, pool_entry, description) SELECT guid AS guid, 1842, 'Mulgore (Winterhoof Water Well) - Well Stone (2910)' FROM gameobject WHERE guid BETWEEN 170516 AND 170527;
INSERT INTO pool_gameobject (guid, pool_entry, description) SELECT guid AS guid, 1843, 'Mulgore (Thunderhorn Water Well) - Well Stone (2910)' FROM gameobject WHERE guid BETWEEN 170528 AND 170539;
INSERT INTO pool_gameobject (guid, pool_entry, description) SELECT guid AS guid, 1844, 'Mulgore (Wildmane Water Well) - Well Stone (2910)' FROM gameobject WHERE guid BETWEEN 170540 AND 170545;