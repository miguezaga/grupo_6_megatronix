-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: megatronix_db
-- ------------------------------------------------------
-- Server version	5.7.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `users_products`
--

LOCK TABLES `users_products` WRITE;
/*!40000 ALTER TABLE `users_products` DISABLE KEYS */;
INSERT INTO `users_products` VALUES (1,28,85),(2,75,84),(3,83,81),(4,51,72),(5,26,43),(6,22,84),(7,83,84),(8,35,57),(9,25,50),(10,25,51),(11,14,8),(12,54,13),(13,68,85),(14,38,46),(15,94,37),(16,30,57),(17,7,2),(18,49,95),(19,50,38),(20,61,91),(21,7,15),(22,27,62),(23,89,26),(24,78,48),(25,88,92),(26,93,39),(27,23,8),(28,78,23),(29,22,21),(30,42,27),(31,79,54),(32,24,16),(33,64,76),(34,62,61),(35,12,93),(36,86,4),(37,27,69),(38,47,23),(39,46,14),(40,69,98),(41,20,41),(42,80,75),(43,97,89),(44,36,59),(45,51,69),(46,20,65),(47,94,71),(48,12,18),(49,88,92),(50,93,32),(51,100,37),(52,70,1),(53,73,69),(54,60,17),(55,38,95),(56,77,25),(57,89,16),(58,96,33),(59,11,69),(60,44,50),(61,86,96),(62,51,64),(63,52,73),(64,81,42),(65,13,12),(66,70,3),(67,83,50),(68,7,3),(69,100,96),(70,97,6),(71,45,8),(72,97,37),(73,28,39),(74,71,93),(75,63,52),(76,27,25),(77,4,1),(78,8,85),(79,86,83),(80,41,65),(81,42,65),(82,92,80),(83,50,47),(84,43,83),(85,52,86),(86,46,71),(87,81,94),(88,55,26),(89,35,83),(90,63,6),(91,85,3),(92,5,32),(93,99,31),(94,83,70),(95,61,45),(96,66,34),(97,7,52),(98,90,83),(99,62,33),(100,58,15),(101,56,22),(102,1,38),(103,56,49),(104,26,56),(105,25,88),(106,22,92),(107,13,64),(108,48,80),(109,91,83),(110,57,11),(111,59,89),(112,75,72),(113,7,79),(114,14,96),(115,41,2),(116,2,35),(117,46,66),(118,27,32),(119,51,26),(120,98,34),(121,25,23),(122,56,90),(123,21,3),(124,69,70),(125,71,70),(126,30,71),(127,1,78),(128,84,57),(129,45,8),(130,65,18),(131,73,100),(132,82,39),(133,75,77),(134,19,8),(135,40,27),(136,44,21),(137,64,8),(138,81,28),(139,7,50),(140,65,83),(141,54,32),(142,78,26),(143,60,74),(144,43,65),(145,57,64),(146,29,16),(147,97,4),(148,83,61),(149,65,40),(150,88,71),(151,73,64),(152,26,60),(153,88,64),(154,61,26),(155,39,75),(156,24,4),(157,81,74),(158,68,61),(159,56,32),(160,55,93),(161,26,52),(162,38,70),(163,80,35),(164,41,17),(165,46,14),(166,94,22),(167,27,37),(168,9,64),(169,4,3),(170,18,47),(171,84,9),(172,72,88),(173,57,46),(174,64,9),(175,60,65),(176,99,37),(177,32,62),(178,52,96),(179,100,72),(180,92,70),(181,100,60),(182,11,76),(183,15,42),(184,76,24),(185,8,82),(186,17,42),(187,26,32),(188,14,13),(189,37,96),(190,20,76),(191,59,25),(192,89,70),(193,64,71),(194,84,64),(195,45,18),(196,48,12),(197,73,11),(198,32,96),(199,53,73),(200,32,93),(201,66,93),(202,43,19),(203,32,13),(204,85,59),(205,52,66),(206,26,24),(207,89,81),(208,33,48),(209,46,100),(210,29,26),(211,84,21),(212,29,44),(213,43,48),(214,4,18),(215,98,84),(216,21,99),(217,92,92),(218,65,50),(219,87,96),(220,58,66),(221,84,58),(222,45,63),(223,25,76),(224,90,54),(225,59,92),(226,85,83),(227,22,66),(228,96,82),(229,58,33),(230,34,54),(231,2,56),(232,7,29),(233,13,29),(234,30,86),(235,89,54),(236,30,60),(237,100,61),(238,15,72),(239,12,12),(240,8,70),(241,77,69),(242,86,62),(243,34,28),(244,28,72),(245,53,98),(246,56,16),(247,80,81),(248,87,17),(249,35,44),(250,75,82),(251,31,70),(252,29,100),(253,91,26),(254,4,87),(255,94,87),(256,69,84),(257,58,90),(258,21,64),(259,44,90),(260,46,3),(261,28,81),(262,93,52),(263,5,75),(264,21,98),(265,82,43),(266,81,84),(267,23,20),(268,54,55),(269,87,73),(270,96,65),(271,45,35),(272,20,11),(273,79,62),(274,77,82),(275,39,95),(276,29,89),(277,18,69),(278,81,52),(279,37,27),(280,8,80),(281,7,63),(282,15,98),(283,77,4),(284,67,89),(285,6,60),(286,100,93),(287,97,54),(288,6,58),(289,10,93),(290,16,39),(291,59,36),(292,74,27),(293,57,49),(294,16,39),(295,44,66),(296,90,75),(297,95,69),(298,47,23),(299,69,75),(300,89,24),(301,98,88),(302,9,62),(303,91,41),(304,33,72),(305,62,94),(306,42,33),(307,76,19),(308,25,68),(309,23,64),(310,47,49),(311,3,23),(312,67,40),(313,53,22),(314,69,10),(315,15,24),(316,89,56),(317,11,66),(318,6,34),(319,91,36),(320,97,79),(321,66,62),(322,41,93),(323,34,67),(324,8,37),(325,81,11),(326,71,65),(327,1,85),(328,48,44),(329,83,33),(330,99,74),(331,16,78),(332,71,64),(333,48,40),(334,2,9),(335,6,67),(336,32,50),(337,24,43),(338,16,43),(339,10,37),(340,24,37),(341,11,16),(342,41,24),(343,89,3),(344,74,54),(345,31,60),(346,78,30),(347,62,7),(348,20,56),(349,60,70),(350,75,59),(351,84,88),(352,48,48),(353,31,17),(354,37,7),(355,59,59),(356,53,39),(357,73,71),(358,95,44),(359,73,66),(360,26,88),(361,90,73),(362,70,96),(363,8,4),(364,13,89),(365,56,77),(366,58,70),(367,69,25),(368,36,93),(369,34,7),(370,24,63),(371,95,95),(372,63,5),(373,4,29),(374,100,57),(375,64,100),(376,37,86),(377,53,17),(378,16,6),(379,37,67),(380,88,12),(381,30,79),(382,26,58),(383,28,28),(384,77,63),(385,36,86),(386,71,85),(387,4,8),(388,86,54),(389,80,13),(390,5,56),(391,63,95),(392,5,70),(393,29,91),(394,49,68),(395,45,51),(396,95,11),(397,34,23),(398,45,29),(399,100,76),(400,74,18),(401,7,68),(402,48,52),(403,1,23),(404,56,36),(405,33,69),(406,13,14),(407,63,39),(408,13,39),(409,30,28),(410,33,28),(411,48,6),(412,31,14),(413,81,31),(414,42,97),(415,58,38),(416,61,94),(417,36,4),(418,1,52),(419,9,86),(420,87,8),(421,38,90),(422,47,65),(423,95,34),(424,31,30),(425,16,74),(426,16,45),(427,9,71),(428,62,91),(429,61,41),(430,6,35),(431,89,71),(432,89,11),(433,40,6),(434,19,38),(435,71,24),(436,6,76),(437,27,94),(438,63,26),(439,81,5),(440,13,6),(441,55,74),(442,55,2),(443,55,71),(444,32,32),(445,8,22),(446,64,46),(447,38,29),(448,35,94),(449,88,26),(450,80,21),(451,78,68),(452,27,71),(453,45,92),(454,26,32),(455,25,89),(456,30,1),(457,92,67),(458,44,17),(459,14,9),(460,28,42),(461,96,6),(462,74,91),(463,82,18),(464,10,7),(465,15,95),(466,60,61),(467,37,10),(468,69,17),(469,19,72),(470,17,91),(471,81,67),(472,37,8),(473,14,13),(474,64,65),(475,73,85),(476,30,62),(477,70,34),(478,98,48),(479,29,22),(480,1,23),(481,56,55),(482,35,58),(483,61,1),(484,96,83),(485,85,9),(486,28,91),(487,97,87),(488,56,67),(489,40,5),(490,63,62),(491,76,11),(492,55,64),(493,23,46),(494,35,25),(495,23,99),(496,77,59),(497,34,54),(498,28,24),(499,100,55),(500,31,96),(501,93,51),(502,77,52),(503,17,37),(504,90,9),(505,19,87),(506,41,97),(507,34,34),(508,38,61),(509,45,67),(510,73,98),(511,6,85),(512,40,64),(513,94,39),(514,74,59),(515,3,61),(516,36,72),(517,65,19),(518,30,45),(519,96,17),(520,91,39),(521,65,85),(522,30,44),(523,41,69),(524,95,25),(525,31,99),(526,8,77),(527,37,64),(528,87,90),(529,8,63),(530,97,94),(531,83,35),(532,38,3),(533,82,5),(534,19,74),(535,92,73),(536,64,64),(537,57,40),(538,28,5),(539,24,46),(540,44,31),(541,33,31),(542,84,33),(543,70,18),(544,39,32),(545,92,84),(546,89,80),(547,18,87),(548,3,46),(549,39,12),(550,83,84),(551,4,28),(552,40,89),(553,17,10),(554,33,68),(555,24,96),(556,100,68),(557,25,36),(558,82,63),(559,30,3),(560,60,20),(561,53,29),(562,40,88),(563,11,53),(564,83,2),(565,60,43),(566,96,98),(567,8,49),(568,33,40),(569,90,90),(570,56,57),(571,30,2),(572,70,82),(573,34,3),(574,42,55),(575,28,40),(576,30,80),(577,7,4),(578,56,88),(579,51,24),(580,1,12),(581,29,36),(582,32,11),(583,83,18),(584,23,86),(585,99,54),(586,52,53),(587,88,72),(588,16,54),(589,56,97),(590,33,15),(591,31,23),(592,70,83),(593,72,16),(594,5,43),(595,47,46),(596,1,86),(597,6,87),(598,5,69),(599,40,51),(600,58,98),(601,100,37),(602,49,42),(603,74,90),(604,53,83),(605,71,90),(606,85,2),(607,65,26),(608,56,8),(609,60,22),(610,23,15),(611,1,88),(612,81,86),(613,52,12),(614,78,27),(615,29,55),(616,29,89),(617,86,75),(618,15,35),(619,94,31),(620,49,90),(621,54,48),(622,33,98),(623,78,1),(624,2,97),(625,85,21),(626,56,23),(627,70,26),(628,37,33),(629,12,19),(630,32,73),(631,91,21),(632,80,46),(633,20,18),(634,47,53),(635,75,88),(636,72,62),(637,14,100),(638,57,34),(639,25,98),(640,98,52),(641,94,75),(642,59,21),(643,53,39),(644,54,54),(645,22,91),(646,82,76),(647,32,67),(648,26,4),(649,70,70),(650,65,45),(651,54,38),(652,25,42),(653,69,58),(654,57,76),(655,63,56),(656,2,40),(657,80,56),(658,91,24),(659,26,85),(660,54,93),(661,93,90),(662,77,72),(663,50,17),(664,71,18),(665,27,65),(666,76,54),(667,80,75),(668,24,86),(669,59,75),(670,18,41),(671,15,90),(672,13,53),(673,7,58),(674,88,1),(675,12,11),(676,87,27),(677,16,30),(678,24,99),(679,95,96),(680,12,44),(681,30,82),(682,64,37),(683,34,8),(684,56,77),(685,45,82),(686,90,37),(687,60,3),(688,47,47),(689,40,11),(690,69,55),(691,44,80),(692,55,3),(693,88,3),(694,4,46),(695,81,81),(696,67,76),(697,47,71),(698,23,62),(699,17,7),(700,19,87),(701,2,79),(702,89,88),(703,36,98),(704,49,61),(705,89,51),(706,71,20),(707,73,2),(708,26,22),(709,13,55),(710,30,95),(711,81,75),(712,89,74),(713,89,17),(714,62,44),(715,60,92),(716,62,24),(717,95,22),(718,79,72),(719,30,38),(720,9,100),(721,9,65),(722,41,32),(723,99,34),(724,24,60),(725,13,57),(726,86,70),(727,72,48),(728,20,65),(729,66,1),(730,77,68),(731,43,29),(732,55,8),(733,44,18),(734,71,28),(735,62,3),(736,64,67),(737,73,22),(738,42,4),(739,77,34),(740,8,23),(741,75,15),(742,64,1),(743,18,61),(744,76,19),(745,2,23),(746,85,64),(747,89,82),(748,89,73),(749,95,26),(750,100,93),(751,17,16),(752,65,19),(753,4,5),(754,77,7),(755,57,30),(756,76,15),(757,13,80),(758,93,12),(759,23,99),(760,71,61),(761,53,33),(762,62,29),(763,63,5),(764,20,38),(765,44,84),(766,19,78),(767,87,63),(768,68,30),(769,59,55),(770,1,5),(771,99,18),(772,93,18),(773,43,5),(774,46,49),(775,2,19),(776,92,87),(777,92,54),(778,23,96),(779,58,97),(780,96,98),(781,5,46),(782,97,85),(783,40,85),(784,12,45),(785,85,32),(786,10,7),(787,64,1),(788,86,59),(789,89,21),(790,27,5),(791,24,35),(792,35,13),(793,3,37),(794,96,95),(795,61,73),(796,25,33),(797,96,76),(798,3,67),(799,39,100),(800,24,37),(801,98,11),(802,21,33),(803,43,6),(804,46,43),(805,64,17),(806,35,21),(807,85,87),(808,64,98),(809,45,64),(810,60,24),(811,5,14),(812,89,36),(813,6,38),(814,1,81),(815,33,83),(816,41,84),(817,63,100),(818,84,71),(819,56,9),(820,82,8),(821,55,71),(822,91,20),(823,59,96),(824,68,79),(825,8,25),(826,47,11),(827,60,88),(828,7,72),(829,42,89),(830,62,25),(831,61,96),(832,76,2),(833,71,62),(834,43,96),(835,22,15),(836,100,11),(837,41,72),(838,51,6),(839,22,37),(840,11,56),(841,11,31),(842,2,33),(843,32,34),(844,99,20),(845,20,66),(846,47,84),(847,58,41),(848,63,16),(849,53,16),(850,9,10),(851,43,35),(852,17,97),(853,57,2),(854,32,100),(855,39,82),(856,54,85),(857,7,1),(858,75,47),(859,97,69),(860,70,43),(861,16,16),(862,55,81),(863,69,44),(864,14,12),(865,93,73),(866,82,66),(867,15,92),(868,83,100),(869,91,93),(870,74,75),(871,99,68),(872,24,76),(873,82,70),(874,13,59),(875,63,63),(876,4,65),(877,27,49),(878,84,26),(879,76,26),(880,54,91),(881,52,54),(882,47,61),(883,10,79),(884,97,94),(885,70,1),(886,74,32),(887,13,17),(888,18,73),(889,23,24),(890,45,70),(891,16,12),(892,6,84),(893,1,87),(894,79,82),(895,78,70),(896,90,73),(897,44,97),(898,71,43),(899,34,77),(900,10,29),(901,52,8),(902,1,4),(903,58,72),(904,80,89),(905,69,77),(906,42,23),(907,18,85),(908,51,51),(909,61,11),(910,90,88),(911,25,67),(912,93,67),(913,97,98),(914,67,91),(915,74,59),(916,80,54),(917,100,60),(918,54,63),(919,35,45),(920,24,96),(921,23,55),(922,74,92),(923,82,95),(924,91,1),(925,49,61),(926,29,8),(927,41,94),(928,9,11),(929,71,42),(930,72,65),(931,32,25),(932,3,33),(933,9,98),(934,77,45),(935,60,58),(936,5,36),(937,40,46),(938,51,80),(939,45,21),(940,69,11),(941,45,96),(942,54,64),(943,31,55),(944,48,4),(945,61,15),(946,39,5),(947,39,8),(948,40,53),(949,8,60),(950,14,67),(951,13,84),(952,41,47),(953,41,43),(954,57,38),(955,66,30),(956,66,38),(957,14,32),(958,59,48),(959,7,52),(960,78,40),(961,34,73),(962,15,17),(963,24,13),(964,20,28),(965,27,28),(966,11,86),(967,91,77),(968,40,10),(969,20,24),(970,3,49),(971,86,88),(972,43,1),(973,4,82),(974,3,2),(975,68,15),(976,14,32),(977,2,34),(978,31,42),(979,70,18),(980,73,74),(981,8,72),(982,67,62),(983,26,72),(984,55,14),(985,44,79),(986,33,28),(987,53,86),(988,8,20),(989,51,59),(990,34,18),(991,41,5),(992,39,43),(993,47,35),(994,53,90),(995,37,15),(996,73,81),(997,60,93),(998,71,5),(999,56,30),(1000,12,63);
/*!40000 ALTER TABLE `users_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-17 15:43:44
