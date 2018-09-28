SET @CGUID := 804862;

DELETE FROM `creature` WHERE `guid` in 
(@CGUID+1, @CGUID+2, @CGUID+3, @CGUID+4, @CGUID+5, @CGUID+6, @CGUID+7, @CGUID+8, @CGUID+9, @CGUID+10,
 @CGUID+11, @CGUID+12, @CGUID+13, @CGUID+14, @CGUID+15, @CGUID+16, @CGUID+17, @CGUID+18, @CGUID+19, @CGUID+20,
 @CGUID+21, @CGUID+22, @CGUID+23, @CGUID+24, @CGUID+25, @CGUID+26, @CGUID+27, @CGUID+28, @CGUID+29, @CGUID+30,
 @CGUID+31, @CGUID+32, @CGUID+33, @CGUID+34, @CGUID+35, @CGUID+36, @CGUID+37, @CGUID+38, @CGUID+39, @CGUID+40,
 @CGUID+41, @CGUID+42, @CGUID+43, @CGUID+44, @CGUID+45, @CGUID+46, @CGUID+47, @CGUID+48, @CGUID+49, @CGUID+50,
 @CGUID+51, @CGUID+52, @CGUID+53, @CGUID+54, @CGUID+55, @CGUID+56, @CGUID+57, @CGUID+58, @CGUID+59, @CGUID+60,
 @CGUID+61, @CGUID+62, @CGUID+63, @CGUID+64, @CGUID+65, @CGUID+66, @CGUID+67, @CGUID+68, @CGUID+69, @CGUID+70,
 @CGUID+71, @CGUID+72, @CGUID+73, @CGUID+74, @CGUID+75, @CGUID+76, @CGUID+77, @CGUID+78, @CGUID+79, @CGUID+80);

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) 
VALUES 
(@CGUID+1, 4075, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1908.89, 2294.2, 42.4302, 4.33124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+2, 4075, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1821.14, 2287.42, 42.3269, 5.92199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+3, 4075, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1942.07, 2241.18, 35.9709, 5.21594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+4, 4075, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1941.53, 2403.45, 30.0644, 1.26984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+5, 14881, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1893.45, 2232.81, 42.4222, 5.54385, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+6, 14881, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1839.27, 2275.21, 48.2659, 5.46029, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+7, 34571, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1862.3, 2262.73, 44.2993, 0.10472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+8, 36132, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1859.98, 2262.57, 44.3021, 2.33874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+9, 36200, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1903.67, 2187.36, 14.6577, 4.31096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+10, 36205, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1921.28, 2408.8, 30.1127, 6.26573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+11, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2215.69, 2580.56, 14.6174, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+12, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2229.24, 2565.48, 8.74696, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+13, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2202.28, 2589.49, 19.6422, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+14, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2149.62, 2644.01, 26.5928, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+15, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2238.09, 2557.53, 20.4911, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+16, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2137.02, 2655.3, 20.1049, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+17, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2127.53, 2664.09, 8.33806, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+18, 36286, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -2114.29, 2679.66, 14.2676, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+19, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1852.26, 2278.11, 42.4066, 2.94961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+20, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1867.23, 2285.62, 42.3235, 0.801993, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+21, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1914.83, 2281.08, 52.5536, 0.750492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+22, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1901.34, 2264.1, 42.4066, 0.785398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+23, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1884.84, 2255.31, 42.4066, 1.44862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+24, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1900.16, 2265.31, 42.4066, 3.90954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+25, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1865.71, 2244.68, 42.4066, 2.14215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+26, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1865.71, 2244.68, 42.4066, 2.14215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+27, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1865.71, 2244.68, 42.4066, 2.14215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+28, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1865.71, 2244.68, 42.4066, 2.14215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+29, 36453, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1865.71, 2244.68, 42.4066, 2.14215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+30, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1825.08, 2279.19, 48.3348, 0.785398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+31, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1858.37, 2306.67, 42.2043, 0.663225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+32, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1810.7, 2287.01, 48.3345, 0.785398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+33, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1846.7, 2290.92, 49.4251, 0.785398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+34, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1847.75, 2296.3, 42.537, 0.820305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+35, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1905.09, 2240.62, 42.4096, 3.97935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+36, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1912.29, 2249.81, 42.4066, 3.63029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+37, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1964.36, 2313.74, 32.8091, 5.8239, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+38, 36602, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1933.37, 2216.85, 34.0657, 1.19065, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+39, 36628, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1878.58, 2298.42, 42.4066, 5.32325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+40, 36629, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1862.47, 2243.19, 42.4153, 2.35619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+41, 36630, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1905.19, 2283.95, 43.5762, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+42, 36631, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1872.32, 2304, 42.4043, 4.76475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+43, 36632, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1895.78, 2306.54, 44.2471, 4.85202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+44, 36651, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1864.55, 2235.5, 42.4066, 3.29867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+45, 36652, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1873.2, 2312.64, 42.3512, 5.41052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+46, 36695, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1894.1, 2299.84, 44.2471, 5.58505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+47, 36698, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1830.19, 2286.86, 42.4066, 1.16937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+48, 36713, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1858.71, 2240.17, 42.4205, 2.3911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+49, 36713, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1861.75, 2237.14, 42.4218, 2.3911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+50, 36713, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1857.74, 2244.06, 42.4162, 2.3911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+51, 36717, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1867.02, 2232.5, 42.4066, 2.18166, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+52, 36797, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1822.88, 2287.44, 42.4066, 2.21657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+53, 36798, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1832.53, 2299.33, 42.5503, 5.20108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+54, 38791, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1911.98, 2281.89, 44.1508, 5.48033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+55, 44125, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1884.02, 2244.08, 44.1675, 0.698132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+56, 50247, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1858.44, 2264.81, 44.3006, 3.08923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+57, 50252, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1861.34, 2258.86, 44.3144, 1.98968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+58, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1834.73, 2288.76, 42.4066, 4.15388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+59, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1832.19, 2291.52, 42.1597, 2.93215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+60, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1835.3, 2292.92, 42.2986, 3.21141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+61, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1837.99, 2289.09, 42.369, 2.77507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+62, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1833.03, 2285.68, 42.4066, 0.471239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+63, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1834.73, 2288.76, 42.4066, 4.15388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+64, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1837.99, 2289.09, 42.369, 2.77507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+65, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1835.3, 2292.92, 42.2986, 3.21141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+66, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1833.03, 2285.68, 42.4066, 0.471239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+67, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1832.19, 2291.52, 42.1597, 2.93215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+68, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1968.19, 2329.94, 31.1736, 3.21141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+69, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1965.92, 2322.7, 31.9913, 0.471239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+70, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1967.62, 2325.78, 31.5799, 4.15388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+71, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1970.88, 2326.11, 31.1771, 2.77507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+72, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1965.08, 2328.53, 31.7031, 2.93215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+73, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1919.3, 2401.03, 29.8136, 0.471239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+74, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1920.99, 2404.11, 29.8403, 4.15388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+75, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1924.25, 2404.44, 29.9254, 2.77507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+76, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1918.45, 2406.86, 29.9879, 2.93215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+77, 50260, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1921.56, 2408.27, 30.1059, 3.21141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+78, 50567, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1911.94, 2288.18, 44.1762, 4.57276, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+79, 50574, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1911.14, 2280.33, 52.7609, 2.26893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549),
(@CGUID+80, 68993, 654, 4714, 4786, 0, 0, 182, 0, -1, 0, 0, -1860.39, 2246.84, 42.4066, 4.35389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25549);

SET @CGUID := 804862;
DELETE FROM `creature_addon` WHERE `guid` in 
(@CGUID+1, @CGUID+2, @CGUID+3, @CGUID+4, @CGUID+5, @CGUID+6, @CGUID+7, @CGUID+8, @CGUID+9, @CGUID+10,
 @CGUID+11, @CGUID+12, @CGUID+13, @CGUID+14, @CGUID+15, @CGUID+16, @CGUID+17, @CGUID+18, @CGUID+19, @CGUID+20,
 @CGUID+21, @CGUID+22, @CGUID+23, @CGUID+24, @CGUID+25, @CGUID+26, @CGUID+27, @CGUID+28, @CGUID+29, @CGUID+30,
 @CGUID+31, @CGUID+32, @CGUID+33, @CGUID+34, @CGUID+35, @CGUID+36, @CGUID+37, @CGUID+38, @CGUID+39, @CGUID+40,
 @CGUID+41, @CGUID+42, @CGUID+43, @CGUID+44, @CGUID+45, @CGUID+46, @CGUID+47, @CGUID+48, @CGUID+49, @CGUID+50,
 @CGUID+51, @CGUID+52, @CGUID+53, @CGUID+54, @CGUID+55, @CGUID+56, @CGUID+57, @CGUID+58, @CGUID+59, @CGUID+60,
 @CGUID+61, @CGUID+62, @CGUID+63, @CGUID+64, @CGUID+65, @CGUID+66, @CGUID+67, @CGUID+68, @CGUID+69, @CGUID+70,
 @CGUID+71, @CGUID+72, @CGUID+73, @CGUID+74, @CGUID+75, @CGUID+76, @CGUID+77, @CGUID+78, @CGUID+79, @CGUID+80);
 
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) 
VALUES 
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '');