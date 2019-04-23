#
# TABLE STRUCTURE FOR: Grades
#

DROP TABLE IF EXISTS `Grades`;

CREATE TABLE `Grades` (
  `applicant_ID` int(9) unsigned NOT NULL,
  `Math` varchar(255) NOT NULL,
  `German` varchar(255) NOT NULL,
  `English` varchar(255) NOT NULL,
  `Overall` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (0, '9', '7', '8', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (1, '3', '4', '4', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (2, '8', '8', '9', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (6, '2', '9', '9', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (7, '3', '6', '9', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (8, '5', '2', '4', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (10, '2', '4', '7', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (13, '2', '3', '2', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (37, '3', '8', '1', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (52, '4', '7', '7', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (66, '1', '9', '5', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (75, '4', '4', '8', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (77, '4', '4', '4', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (90, '5', '7', '1', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (93, '9', '5', '3', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (128, '4', '4', '2', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (129, '3', '8', '3', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (178, '5', '2', '6', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (320, '8', '7', '9', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (382, '9', '9', '6', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (483, '6', '9', '4', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (510, '8', '1', '9', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (537, '6', '9', '1', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (698, '4', '9', '4', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (717, '2', '4', '5', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (754, '4', '8', '8', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (778, '7', '8', '9', '9');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (831, '8', '9', '7', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (838, '8', '4', '4', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (849, '4', '4', '1', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (889, '1', '3', '1', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (948, '3', '3', '5', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (1285, '7', '7', '6', '9');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (1335, '1', '4', '3', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (1513, '2', '7', '1', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (2721, '6', '2', '7', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (2775, '1', '8', '8', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3171, '6', '7', '6', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3465, '3', '5', '4', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3911, '5', '1', '9', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3970, '9', '7', '6', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3986, '6', '1', '4', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (4160, '3', '8', '6', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (4746, '6', '9', '6', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (5016, '1', '8', '6', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (5017, '8', '1', '2', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (5713, '4', '7', '5', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (6263, '7', '6', '8', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (6494, '1', '4', '5', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (9486, '5', '6', '9', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (10560, '6', '9', '5', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (16944, '1', '6', '8', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (39276, '7', '7', '3', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (42357, '9', '8', '8', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (43782, '8', '6', '7', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (45570, '9', '1', '2', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (50867, '6', '4', '2', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (56084, '8', '4', '4', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (57705, '6', '3', '1', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (62261, '5', '7', '1', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (69725, '9', '7', '5', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (163967, '4', '4', '2', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (312016, '9', '1', '9', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (321505, '6', '3', '1', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (523480, '9', '9', '3', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (769673, '4', '6', '2', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (850423, '6', '2', '5', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (877284, '7', '5', '6', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (938378, '5', '4', '1', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (987169, '1', '7', '8', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (1296016, '9', '2', '2', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (1404119, '9', '5', '8', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (2416658, '1', '9', '3', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (2570694, '5', '1', '3', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (2835753, '8', '7', '8', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3326287, '9', '7', '1', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (3361414, '8', '4', '4', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (5382502, '7', '3', '5', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (5983766, '6', '9', '3', '6');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (7518355, '5', '4', '8', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (9201093, '7', '2', '1', '9');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (9313628, '5', '2', '1', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (9765264, '9', '1', '4', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (19509008, '2', '6', '7', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (25301287, '3', '7', '6', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (31210462, '7', '3', '6', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (33601350, '4', '7', '7', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (36641757, '8', '2', '2', '7');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (52574623, '7', '8', '6', '9');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (62361786, '2', '6', '4', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (75931012, '5', '9', '6', '4');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (77984831, '8', '9', '1', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (80691902, '5', '5', '6', '5');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (172284098, '4', '1', '9', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (247149975, '5', '9', '2', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (297420827, '4', '5', '1', '2');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (299563180, '3', '5', '1', '3');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (358497644, '2', '1', '2', '1');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (425409881, '6', '5', '4', '8');
INSERT INTO `Grades` (`applicant_ID`, `Math`, `German`, `English`, `Overall`) VALUES (853981822, '2', '6', '1', '5');


#
# TABLE STRUCTURE FOR: PersonalData
#

DROP TABLE IF EXISTS `PersonalData`;

CREATE TABLE `PersonalData` (
  `applicant_ID` int(9) unsigned NOT NULL,
  `Name` text NOT NULL,
  `LastName` text NOT NULL,
  `Adress_Street` varchar(255) NOT NULL,
  `Adress_City` varchar(255) NOT NULL,
  `Adress_Country` char(2) NOT NULL,
  `DateOfBirth` date DEFAULT NULL,
  UNIQUE KEY `applicant_ID` (`applicant_ID`),
  KEY `applican_ID` (`applicant_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (0, 'Frida', 'Zemlak', 'Justine Wall', 'New Feltonland', 'Al', '1984-01-21');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (1, 'Nola', 'O\'Conner', 'Stanley Cliffs', 'West Sabina', 'Pa', '2004-05-14');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (2, 'Juliana', 'Hodkiewicz', 'Weissnat Oval', 'Port Groverborough', 'Pi', '1975-12-25');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (6, 'Cecilia', 'Fadel', 'Talia Inlet', 'Zemlakchester', 'Na', '2001-02-01');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (7, 'Devonte', 'Maggio', 'Leffler Locks', 'Bradyport', 'Do', '2012-08-28');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (8, 'Giuseppe', 'Mosciski', 'Brannon Glens', 'Zettastad', 'Tu', '2006-08-14');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (10, 'Emerson', 'Anderson', 'Armani Well', 'South Joanyburgh', 'Dj', '1976-10-12');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (13, 'Rubye', 'Purdy', 'Estelle Estates', 'Olaborough', 'Fi', '2018-04-27');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (37, 'Elta', 'Dicki', 'Abbott Neck', 'Port Tyreek', 'Gr', '2003-09-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (52, 'Darion', 'Reynolds', 'Rubie Ford', 'Phoebetown', 'Ni', '1993-01-07');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (66, 'Sarina', 'Vandervort', 'Clair Wells', 'Kenmouth', 'Za', '2012-09-12');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (75, 'Amari', 'Waelchi', 'Oberbrunner Shoals', 'East Rhiannashire', 'Pa', '2002-10-21');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (77, 'Ethel', 'Orn', 'Feeney Drives', 'North Adrien', 'Li', '2006-07-09');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (90, 'Bradley', 'Schuster', 'Konopelski Cape', 'Port Caitlyn', 'Ne', '1975-10-23');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (93, 'Bridie', 'Daugherty', 'Brad Plaza', 'Osinskiburgh', 'Sp', '2014-06-22');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (128, 'Chris', 'Cummerata', 'Kuvalis Roads', 'Schmelerport', 'Be', '1986-02-02');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (129, 'Barrett', 'Tremblay', 'Gislason Plaza', 'South Blakechester', 'Tr', '1996-03-04');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (178, 'Eulalia', 'Macejkovic', 'Burley Motorway', 'Dorothyport', 'Bu', '2000-07-03');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (320, 'Erik', 'Spinka', 'Antonette Spurs', 'Verlamouth', 'Uz', '1972-03-30');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (382, 'Kennedy', 'McKenzie', 'Heaney Inlet', 'Bellview', 'Mo', '1995-06-09');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (483, 'Grayson', 'Herzog', 'Enola Alley', 'North Creolaside', 'Bo', '1990-10-31');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (510, 'Augustus', 'Schulist', 'Crona Corner', 'Port Kaci', 'Se', '1990-07-29');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (537, 'Richie', 'Collins', 'Viviane Ways', 'West Emiliatown', 'Fa', '1979-04-01');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (698, 'Ernestine', 'Zemlak', 'Rice Run', 'Lake Maryjaneton', 'It', '2009-07-16');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (717, 'Abraham', 'Breitenberg', 'Buckridge Viaduct', 'Emiliefort', 'Mo', '1992-03-12');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (754, 'Emmanuelle', 'Jacobs', 'Kshlerin Meadow', 'South Abdulstad', 'Ne', '2018-02-18');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (778, 'Eliezer', 'Willms', 'Josephine Lake', 'Stiedemannhaven', 'Be', '1988-12-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (831, 'Sonya', 'Corwin', 'Feest Lakes', 'Kingbury', 'Ku', '2001-03-23');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (838, 'Kiarra', 'Hilpert', 'Barton Rapids', 'Lake Aprilland', 'Sy', '2004-05-30');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (849, 'Juanita', 'Ondricka', 'Stoltenberg Motorway', 'Jeromeland', 'Ko', '1974-08-27');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (889, 'Jolie', 'Dooley', 'Ondricka Street', 'New Karelle', 'Ir', '2013-10-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (948, 'Sandrine', 'Streich', 'Kub Turnpike', 'Alexismouth', 'Sl', '2005-05-14');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (1285, 'Sonia', 'Conn', 'Howe Mall', 'West Aliborough', 'Be', '1983-05-13');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (1335, 'Alfreda', 'Turcotte', 'Terry Track', 'Lake Lewiston', 'Ma', '1982-02-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (1513, 'Savion', 'Ernser', 'Torp Neck', 'Terenceshire', 'Ki', '1975-02-02');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (2721, 'Emilie', 'Ebert', 'Farrell Heights', 'Devonbury', 'Bu', '1990-10-16');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (2775, 'Lauriane', 'Dickinson', 'Hester Causeway', 'New Emile', 'Sa', '1996-10-08');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3171, 'Bria', 'Mayer', 'Trudie Estate', 'West Vivianshire', 'Be', '1971-04-12');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3465, 'Brenna', 'Bins', 'Cole Burgs', 'Lake Conradburgh', 'La', '1991-07-28');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3911, 'Rasheed', 'Mayert', 'O\'Kon Shoal', 'Spencerland', 'Va', '1995-11-01');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3970, 'Deon', 'Rowe', 'Effie Shores', 'New Nyah', 'Ca', '1978-06-24');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3986, 'Nettie', 'Kulas', 'Larkin Centers', 'Anastasiatown', 'Gu', '2016-06-18');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (4160, 'Nicklaus', 'Kuhic', 'Kovacek Points', 'Lavernville', 'Ka', '1990-01-02');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (4746, 'Buck', 'Lockman', 'Jarod Villages', 'Allisonview', 'Am', '2008-04-15');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (5016, 'Bettye', 'Miller', 'Jazmyne Village', 'New Micaelaville', 'Fa', '1982-04-20');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (5017, 'Johnnie', 'Mante', 'Friesen Union', 'Emmerichfort', 'Sp', '1978-08-08');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (5713, 'Maverick', 'Sawayn', 'Powlowski Trail', 'South Rafaelafort', 'Un', '1982-01-21');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (6263, 'Dejah', 'Howe', 'Ernie Roads', 'Kleinborough', 'Ye', '1977-10-19');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (6494, 'Gilda', 'Kassulke', 'Lucio Avenue', 'Port Harmonton', 'Be', '2016-10-15');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (9486, 'Dangelo', 'Jones', 'Dickinson Spring', 'North Eryn', 'Ki', '1993-08-04');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (10560, 'Roy', 'Larkin', 'Geovany Causeway', 'South Trentbury', 'Pa', '1985-01-16');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (16944, 'Matteo', 'Kutch', 'Joana Unions', 'Kesslershire', 'Uz', '2002-10-15');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (39276, 'Mathias', 'Bradtke', 'Cremin Turnpike', 'Lesliemouth', 'An', '1976-09-06');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (42357, 'Lester', 'Bradtke', 'Deborah Ports', 'South Abigayle', 'An', '1974-08-02');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (43782, 'Laila', 'O\'Connell', 'Reilly Path', 'Lake Bernitaberg', 'Ni', '2003-07-28');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (45570, 'Lupe', 'Schoen', 'Theresa Road', 'West Rafael', 'Un', '2018-09-21');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (50867, 'Morgan', 'Kutch', 'Antwon Creek', 'Port Ryann', 'No', '2003-04-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (56084, 'Everett', 'Lowe', 'Hermiston Village', 'Ryanfort', 'Gu', '1979-08-11');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (57705, 'Theodore', 'Mayert', 'Zoey Meadow', 'North Thaddeus', 'Ja', '1980-11-17');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (62261, 'Rita', 'Schimmel', 'Abraham Junction', 'Port Beryl', 'Fi', '2005-10-11');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (69725, 'Linnie', 'Hahn', 'Maiya Fork', 'Heaneytown', 'Gu', '2009-08-16');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (163967, 'Herman', 'Quitzon', 'Cummerata Valleys', 'Herzogstad', 'Un', '2005-09-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (312016, 'Magnolia', 'Kassulke', 'Omer Ways', 'Theatown', 'Tu', '1976-10-28');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (321505, 'Reinhold', 'Herzog', 'Durgan Court', 'South Tara', 'Co', '1995-09-22');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (523480, 'Kyler', 'Luettgen', 'Fisher Land', 'Maritzaview', 'Sw', '2016-10-20');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (769673, 'Zelma', 'Rowe', 'Yundt Plains', 'Port Micaelatown', 'Gu', '1981-12-14');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (850423, 'Santa', 'Wehner', 'Kayli Mall', 'Hansenfurt', 'Ph', '2005-02-20');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (877284, 'Zackery', 'Lindgren', 'Elva Lake', 'Lake Raulborough', 'Ma', '1990-10-30');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (938378, 'Hank', 'Ziemann', 'Klocko Shore', 'Lake Noemiemouth', 'Be', '1990-03-03');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (987169, 'Caden', 'Lueilwitz', 'Rogahn Ranch', 'Dickensview', 'Az', '2005-12-26');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (1296016, 'Helene', 'Kuhic', 'Tanner Mission', 'Feilview', 'Af', '2002-07-01');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (1404119, 'Breana', 'Kautzer', 'Ricky Street', 'South Agustin', 'Ka', '1990-09-05');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (2416658, 'Robin', 'Kub', 'Bashirian Dale', 'Lake Milan', 'Ch', '1970-05-22');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (2570694, 'Sam', 'Rogahn', 'Oren View', 'Samirchester', 'Ka', '2011-10-30');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (2835753, 'Cali', 'Kutch', 'Hintz Roads', 'North Woodrowhaven', 'Ta', '1972-11-29');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3326287, 'Janie', 'Russel', 'Von Stravenue', 'North Benjamin', 'Uz', '2001-11-08');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (3361414, 'Junior', 'Bahringer', 'Parker Villages', 'Devynhaven', 'Ky', '2013-11-04');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (5382502, 'Cole', 'Kuhn', 'Greenfelder Circles', 'Marvinstad', 'Sw', '1992-12-12');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (5983766, 'Cierra', 'Lesch', 'Weber Street', 'Lake Fletcherside', 'Ba', '1983-12-07');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (7518355, 'Efrain', 'Hoeger', 'Deondre Plaza', 'Zackchester', 'Pa', '1985-06-29');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (9201093, 'Eryn', 'Leffler', 'Ruthie Well', 'Faheyside', 'Li', '1984-07-23');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (9313628, 'Christelle', 'Nader', 'Herzog Junctions', 'New Estrellatown', 'Li', '2014-08-11');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (9765264, 'Oleta', 'Schuppe', 'Hilpert Mills', 'North Aftonmouth', 'Sl', '2004-01-01');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (19509008, 'Georgianna', 'Kohler', 'Lola Glens', 'Erdmanberg', 'Gu', '2015-06-06');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (25301287, 'Tanner', 'Gleichner', 'Satterfield Extension', 'East Alyssonmouth', 'We', '2008-09-23');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (31210462, 'Alexandrea', 'Johns', 'Macejkovic Point', 'Turnerstad', 'Ch', '1984-10-30');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (33601350, 'Rossie', 'Corwin', 'Gracie Parkways', 'Kautzertown', 'Ja', '2010-10-11');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (36641757, 'Camila', 'O\'Kon', 'Lesch Cove', 'Wolfburgh', 'Ni', '1993-05-05');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (52574623, 'Brooklyn', 'Armstrong', 'Kertzmann Wall', 'Lake Adrainhaven', 'Ba', '2018-07-07');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (62361786, 'Efrain', 'Maggio', 'Bahringer Plain', 'New Francisco', 'Ge', '1999-09-05');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (75931012, 'Hope', 'Keebler', 'Murray Mountain', 'Kundemouth', 'Sa', '1971-06-06');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (77984831, 'Kali', 'Hamill', 'Rowe Motorway', 'Brookefort', 'Tr', '2001-11-25');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (80691902, 'Hilbert', 'Kling', 'Halvorson Lakes', 'Kleinport', 'Se', '2005-12-19');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (172284098, 'Damon', 'Kuphal', 'Shanahan Square', 'Emmerichville', 'Ir', '1982-03-22');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (247149975, 'Cade', 'Hodkiewicz', 'Anna Drives', 'Heberchester', 'Bu', '1972-08-13');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (297420827, 'Giovanna', 'Osinski', 'Harber Light', 'Jacobsville', 'Ga', '1994-08-04');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (299563180, 'Marcel', 'Smitham', 'Bertrand Parkways', 'Port Roscoe', 'So', '1971-02-28');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (358497644, 'Alize', 'O\'Keefe', 'Alexandro Extensions', 'New Eric', 'Sp', '1995-02-06');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (425409881, 'Luella', 'Daniel', 'Satterfield Branch', 'Citlallichester', 'Br', '1997-11-06');
INSERT INTO `PersonalData` (`applicant_ID`, `Name`, `LastName`, `Adress_Street`, `Adress_City`, `Adress_Country`, `DateOfBirth`) VALUES (853981822, 'Evert', 'O\'Conner', 'Dandre Greens', 'Darbyberg', 'Ko', '2017-09-19');


#
# TABLE STRUCTURE FOR: References
#

DROP TABLE IF EXISTS `References`;

CREATE TABLE `References` (
  `applicant_ID` int(9) unsigned NOT NULL,
  `Internship` varchar(255) NOT NULL,
  `WorkExperience` varchar(255) NOT NULL,
  `Other` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (0, 'deleniti', 'ut', 'accusantium');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (1, 'minus', 'odit', 'libero');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (2, 'alias', 'commodi', 'molestiae');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (6, 'voluptatibus', 'dolorem', 'quas');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (7, 'sit', 'ad', 'velit');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (8, 'aut', 'esse', 'tempore');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (10, 'id', 'sed', 'corporis');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (13, 'laboriosam', 'quas', 'rerum');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (37, 'consequuntur', 'dicta', 'blanditiis');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (52, 'dignissimos', 'nisi', 'sapiente');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (66, 'quisquam', 'quasi', 'magnam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (75, 'distinctio', 'et', 'rem');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (77, 'quis', 'beatae', 'aut');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (90, 'velit', 'et', 'a');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (93, 'et', 'architecto', 'fuga');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (128, 'laudantium', 'nihil', 'perspiciatis');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (129, 'consequatur', 'illo', 'nemo');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (178, 'omnis', 'saepe', 'natus');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (320, 'nihil', 'ullam', 'vel');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (382, 'ex', 'est', 'neque');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (483, 'rem', 'ipsa', 'neque');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (510, 'ut', 'et', 'iusto');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (537, 'sunt', 'autem', 'et');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (698, 'corrupti', 'nihil', 'omnis');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (717, 'vitae', 'rerum', 'ut');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (754, 'quaerat', 'ut', 'qui');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (778, 'provident', 'doloribus', 'saepe');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (831, 'porro', 'harum', 'eos');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (838, 'qui', 'aspernatur', 'est');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (849, 'a', 'ut', 'voluptatum');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (889, 'quibusdam', 'aperiam', 'placeat');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (948, 'placeat', 'aspernatur', 'quibusdam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (1285, 'earum', 'laborum', 'temporibus');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (1335, 'et', 'est', 'error');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (1513, 'sed', 'et', 'inventore');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (2721, 'voluptas', 'repellat', 'et');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (2775, 'enim', 'saepe', 'quia');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3171, 'cum', 'id', 'esse');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3465, 'sint', 'omnis', 'dolores');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3911, 'fugiat', 'nostrum', 'culpa');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3970, 'et', 'et', 'dolor');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3986, 'iure', 'voluptatem', 'debitis');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (4160, 'qui', 'nobis', 'a');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (4746, 'sunt', 'eum', 'enim');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (5016, 'dolorum', 'alias', 'similique');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (5017, 'quo', 'excepturi', 'consequuntur');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (5713, 'nostrum', 'ipsa', 'deserunt');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (6263, 'provident', 'sit', 'nulla');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (6494, 'expedita', 'eum', 'distinctio');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (9486, 'in', 'vel', 'ad');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (10560, 'ut', 'et', 'enim');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (16944, 'sit', 'sed', 'rerum');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (39276, 'doloribus', 'quia', 'unde');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (42357, 'hic', 'sit', 'quam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (43782, 'aliquid', 'quos', 'voluptas');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (45570, 'quia', 'reprehenderit', 'rerum');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (50867, 'ea', 'id', 'ut');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (56084, 'fugiat', 'sint', 'neque');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (57705, 'dolorum', 'nam', 'incidunt');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (62261, 'dicta', 'quae', 'voluptas');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (69725, 'vel', 'quos', 'sit');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (163967, 'optio', 'quaerat', 'molestiae');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (312016, 'voluptatum', 'dignissimos', 'veniam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (321505, 'blanditiis', 'maiores', 'soluta');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (523480, 'aliquid', 'est', 'rerum');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (769673, 'natus', 'velit', 'repellendus');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (850423, 'quaerat', 'eos', 'quidem');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (877284, 'accusantium', 'et', 'aspernatur');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (938378, 'expedita', 'autem', 'amet');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (987169, 'voluptas', 'praesentium', 'excepturi');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (1296016, 'ut', 'quasi', 'consequatur');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (1404119, 'magnam', 'id', 'nemo');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (2416658, 'voluptas', 'rerum', 'asperiores');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (2570694, 'ut', 'magnam', 'labore');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (2835753, 'officiis', 'saepe', 'laboriosam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3326287, 'eum', 'corporis', 'similique');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (3361414, 'natus', 'aperiam', 'ut');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (5382502, 'rerum', 'debitis', 'dolor');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (5983766, 'consequatur', 'facere', 'corrupti');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (7518355, 'molestiae', 'ipsum', 'ipsam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (9201093, 'vel', 'ad', 'commodi');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (9313628, 'neque', 'qui', 'quia');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (9765264, 'dolorem', 'omnis', 'quo');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (19509008, 'recusandae', 'error', 'enim');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (25301287, 'dolores', 'nam', 'sapiente');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (31210462, 'est', 'quo', 'soluta');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (33601350, 'voluptatum', 'nesciunt', 'dignissimos');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (36641757, 'voluptates', 'enim', 'iure');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (52574623, 'harum', 'dolores', 'fugiat');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (62361786, 'architecto', 'natus', 'ipsa');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (75931012, 'eos', 'sint', 'sed');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (77984831, 'rerum', 'enim', 'rerum');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (80691902, 'et', 'qui', 'consequuntur');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (172284098, 'aut', 'praesentium', 'voluptates');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (247149975, 'adipisci', 'dolor', 'aperiam');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (297420827, 'nostrum', 'est', 'asperiores');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (299563180, 'occaecati', 'quis', 'quo');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (358497644, 'enim', 'facere', 'asperiores');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (425409881, 'iure', 'sint', 'beatae');
INSERT INTO `References` (`applicant_ID`, `Internship`, `WorkExperience`, `Other`) VALUES (853981822, 'voluptatem', 'ut', 'officia');


