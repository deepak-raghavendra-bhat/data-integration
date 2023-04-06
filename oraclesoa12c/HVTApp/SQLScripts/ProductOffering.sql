

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `PRODUCT_OFFERS`
--

DROP TABLE IF EXISTS `PRODUCT_OFFERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRODUCT_OFFERS` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PREFERRED_NAME` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TYPE` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `START_DATE` date NOT NULL,
  `LIFECYCLE_STATUS` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `STATE` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TERMINATION_DATE` date DEFAULT NULL,
  `BUNDLE_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_OFFERS`
--

LOCK TABLES `PRODUCT_OFFERS` WRITE;
/*!40000 ALTER TABLE `PRODUCT_OFFERS` DISABLE KEYS */;
INSERT INTO `PRODUCT_OFFERS` VALUES (0,'facere','deleniti','MintCream','2006-04-28','numquam','dolorum','1977-11-18',757),(1,'incidunt','accusantium','MintCream','1986-05-08','excepturi','qui','1985-04-06',67785),(3,'praesentium','voluptatem','OldLace','1988-03-22','nemo','adipisci','1978-11-25',719608042),(4,'maxime','odit','DarkOrchid','1978-06-26','adipisci','enim','2004-11-19',9892825),(5,'qui','et','DarkGreen','1983-02-11','rerum','nam','1996-04-14',0),(6,'et','doloremque','LightPink','1970-11-16','quas','eos','1978-10-24',0),(7,'eum','sit','DarkMagenta','1992-01-25','et','quasi','2000-03-17',0),(8,'harum','eveniet','LightSeaGreen','1988-10-03','expedita','at','2018-06-24',0),(9,'quia','natus','Chocolate','2018-05-06','est','impedit','1987-07-02',983337212),(14,'odit','et','LightGray','2015-01-06','fugiat','sint','1995-07-08',634566),(54,'fugit','omnis','Gainsboro','2002-07-29','et','magnam','2010-03-19',91254943),(73,'et','ad','OldLace','1980-09-19','inventore','et','1980-05-20',276),(78,'placeat','ut','Gainsboro','1996-02-20','sit','quo','2017-07-31',736096),(90,'eligendi','dolor','Silver','2010-03-11','velit','nulla','2006-03-26',954588),(96,'ut','quia','Beige','1998-11-02','iure','voluptas','1986-05-11',3),(174,'adipisci','amet','NavajoWhite','2007-01-12','ab','hic','1973-03-18',672),(178,'laborum','possimus','Moccasin','1997-10-01','excepturi','autem','2016-02-10',0),(270,'amet','voluptas','Lavender','1995-07-16','eligendi','itaque','1984-04-18',0),(271,'excepturi','voluptatem','Indigo ','1976-03-15','perspiciatis','dolore','2003-09-03',27),(332,'similique','possimus','PaleVioletRed','1988-03-03','totam','voluptatem','1986-08-14',48867),(353,'iste','ea','DarkOliveGreen','2017-12-26','excepturi','harum','1983-05-30',26357756),(370,'labore','ut','Indigo ','2018-08-08','quia','ut','2018-03-06',98),(548,'ut','distinctio','FireBrick','2017-10-21','enim','odio','1995-04-13',33140421),(549,'accusantium','rerum','Lime','1975-12-26','amet','pariatur','1987-09-12',6572317),(665,'rerum','minima','WhiteSmoke','2021-02-11','dolor','explicabo','1989-01-30',8395972),(752,'harum','tempore','Olive','1979-01-28','non','omnis','2013-10-06',39220),(761,'rem','ut','MediumSpringGreen','1998-07-23','pariatur','sequi','1974-10-18',2),(770,'eum','facilis','LightSteelBlue','1972-01-05','et','corporis','2019-12-16',56331226),(883,'enim','maiores','DimGray','1987-09-24','optio','consectetur','2016-08-12',18101186),(922,'nostrum','eligendi','Beige','1987-11-30','iusto','qui','2018-10-24',61),(968,'dolorem','quia','Yellow','1997-03-20','sit','ratione','2014-05-25',7498),(970,'magnam','dolor','SlateGray','2022-01-22','aut','sequi','1982-06-24',2033438),(1377,'magnam','rerum','PowderBlue','2007-05-22','et','eum','1988-01-26',547396),(1387,'in','cum','SlateGray','2014-03-31','nulla','aliquid','1994-11-26',543),(2822,'distinctio','sit','SpringGreen','2008-11-30','laboriosam','earum','2010-08-30',60944),(4481,'consequuntur','qui','MediumAquaMarine','1999-07-13','nihil','reiciendis','2002-11-10',58444638),(6066,'voluptates','nostrum','RoyalBlue','2015-01-16','recusandae','cupiditate','1990-03-01',4),(6207,'soluta','eligendi','Sienna','2012-07-11','corrupti','id','2013-07-24',63421434),(6432,'illo','et','Turquoise','1992-07-29','ipsum','quisquam','2015-01-15',49623),(8484,'assumenda','culpa','Peru','2007-05-04','cum','deleniti','1997-12-07',71344736),(8751,'velit','tempora','Moccasin','1989-02-19','ipsum','odio','2005-08-13',37776),(9209,'in','aut','Fuchsia','1981-02-02','non','nesciunt','2017-03-01',80),(9356,'vero','provident','Plum','1971-08-31','qui','occaecati','2021-10-09',5),(9912,'ut','aliquam','PapayaWhip','1999-08-16','non','quia','1991-11-25',5309972),(63575,'neque','quos','DimGrey','2020-04-30','sit','deleniti','1973-02-25',68174),(63893,'incidunt','repellat','LimeGreen','2013-02-07','asperiores','aliquid','1986-08-31',990266),(82400,'ipsam','voluptates','LightGreen','2002-10-12','consectetur','molestias','2004-02-21',90365),(82659,'quia','aut','PaleVioletRed','1972-12-14','ipsam','expedita','2016-04-17',217156),(82892,'veniam','voluptates','DarkViolet','1979-01-06','officiis','consectetur','1972-06-07',80052),(89855,'numquam','neque','MediumVioletRed','2014-03-29','saepe','illo','2018-01-25',37314183),(249746,'delectus','repellat','Red','2016-12-19','pariatur','quas','2005-01-06',96422733),(261402,'voluptates','perspiciatis','PaleGoldenRod','1992-03-05','facere','ut','1999-01-30',6070),(275122,'dolorem','molestiae','DarkMagenta','1992-07-27','ab','ut','2018-08-24',408),(442257,'sunt','modi','SaddleBrown','1997-08-15','quis','sed','2001-03-29',5),(588331,'ullam','quo','WhiteSmoke','1994-01-15','quia','cupiditate','2022-12-25',524),(630420,'sequi','dignissimos','Black','1980-04-04','dolorem','reprehenderit','1988-11-22',478711),(773122,'illo','qui','Gold','2010-01-16','id','est','1989-05-07',931947),(795864,'odio','expedita','MediumSeaGreen','1975-10-27','excepturi','autem','1970-07-21',72),(837619,'aut','consequatur','Black','1989-02-17','qui','hic','2004-06-27',0),(981286,'dolorem','quas','Coral','2002-05-09','voluptatem','tenetur','1991-02-08',664),(1169845,'ut','velit','Bisque','1997-11-18','natus','molestiae','1989-10-07',4),(1515713,'dolorum','excepturi','Plum','2007-08-18','corrupti','perferendis','1975-08-10',98681),(1685846,'repudiandae','id','MediumOrchid','2013-09-15','facere','ut','2006-03-28',2),(2309444,'et','pariatur','Chartreuse','1981-09-27','et','fuga','1973-11-15',5),(5475304,'nemo','consectetur','LavenderBlush','1985-07-20','excepturi','nisi','1977-05-20',5954),(5602621,'consequatur','quia','PaleGoldenRod','2011-01-09','tempora','praesentium','1973-04-26',4187949),(6766237,'in','et','Chartreuse','1977-08-26','repudiandae','est','1992-04-12',6608),(7347435,'quis','ratione','Salmon','1975-10-25','hic','eius','2008-12-03',526677806),(8751404,'veritatis','et','DeepPink','1975-10-18','nobis','numquam','1997-04-11',7562),(9113786,'sint','numquam','DarkGoldenRod','1987-09-05','aperiam','ipsum','2011-05-03',464),(9277734,'ab','dolorum','Ivory','1993-10-20','reiciendis','voluptatem','2021-11-29',971748),(9414101,'repellendus','quia','Tomato','2006-04-29','at','fugit','1977-12-05',6185),(9830233,'culpa','assumenda','LawnGreen','2005-08-15','ut','quam','1990-06-03',6),(20638486,'sit','eos','BlueViolet','1979-11-04','harum','velit','1972-10-08',58),(21383143,'facilis','quis','MediumBlue','1973-02-12','suscipit','eum','2016-11-03',46237087),(23154016,'qui','ut','LightPink','1995-02-27','optio','enim','1990-02-18',85),(41206298,'earum','quae','LawnGreen','1987-09-16','necessitatibus','commodi','2012-12-07',79734193),(45391532,'cupiditate','magnam','MediumTurquoise','2005-05-16','voluptatibus','consequatur','1985-07-05',405659230),(47771867,'enim','illo','MediumVioletRed','2004-02-25','et','expedita','1975-02-27',86),(54724839,'sed','praesentium','MediumAquaMarine','1978-08-16','expedita','voluptatibus','2001-02-09',420),(56463715,'necessitatibus','nesciunt','Purple','2007-08-29','optio','sed','2010-01-03',0),(57154629,'sed','quae','CornflowerBlue','1987-03-20','delectus','cumque','1988-04-06',8),(71799225,'natus','in','Plum','1994-08-04','cumque','soluta','2013-01-31',9),(73126324,'consectetur','facere','MediumOrchid','1998-06-22','adipisci','laudantium','2008-10-06',0),(73890299,'quia','distinctio','Orange','2016-03-30','enim','facilis','2022-11-01',970794),(90558795,'dolore','dolorem','MediumOrchid','2001-03-12','et','autem','1975-01-10',88012),(91378382,'culpa','cum','BurlyWood','2006-11-21','non','quia','2020-01-07',9),(108510105,'blanditiis','doloremque','DarkGreen','1989-08-23','sit','et','1982-04-30',0),(133137338,'aut','et','PaleGoldenRod','1974-02-12','ea','exercitationem','2019-12-24',96107),(184795775,'accusantium','nihil','SteelBlue','1972-09-25','dicta','illo','1990-12-26',96372),(257467358,'harum','esse','LightGoldenRodYellow','2006-02-09','sapiente','nesciunt','1988-10-11',8),(263554167,'quaerat','impedit','Maroon','2020-01-17','facilis','tempora','1986-04-29',14033),(265701206,'aut','et','DarkGray','1971-02-17','et','non','2005-11-01',54),(405754424,'sunt','in','DarkSlateGray','2017-12-25','numquam','ipsam','1999-12-07',12),(525772274,'unde','et','MediumOrchid','1980-07-28','aspernatur','doloribus','1973-02-25',4472632),(585364504,'rem','sed','Aqua','1990-08-10','minus','laborum','1973-04-26',18861032),(610353886,'quia','eos','SlateBlue','1993-12-30','fugiat','provident','2009-07-30',84222270),(630083340,'fugit','ut','BlanchedAlmond','2019-06-08','tempora','dolore','1972-07-20',8),(651034807,'saepe','officia','CadetBlue','2013-02-14','consequatur','id','1983-03-17',6137),(879073661,'est','quis','Wheat','1977-02-14','aut','sequi','1988-08-09',20927651);
/*!40000 ALTER TABLE `PRODUCT_OFFERS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-06 17:42:40
