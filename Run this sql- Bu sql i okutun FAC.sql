CREATE TABLE IF NOT EXISTS `fac_bans` (
  `identifier` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `discord` int(11) DEFAULT NULL,
  `xbl` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `liveid` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `reason` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `ip` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `tokens` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `banid` int(11) DEFAULT NULL,
  `serverid` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `license` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;
