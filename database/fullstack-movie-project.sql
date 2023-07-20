# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.38-0ubuntu0.14.04.1)
# Database: Prutor
# Generation Time: 2014-12-16 06:10:03 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

SET FOREIGN_KEY_CHECKS=OFF;

# Dump of table movies
# ------------------------------------------------------------

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `movie_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(255) NOT NULL DEFAULT '',
  `movie_year` int(4) NOT NULL,
  `movie_rating` varchar(10) NOT NULL DEFAULT '',
  `movie_bio` varchar(255) DEFAULT NULL,
  `movie_img` varchar(200) NOT NULL,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;

INSERT INTO `movies` (`movie_id`, `movie_name`, `movie_year`, `movie_rating`, `movie_bio`, `movie_img`)
VALUES
	(1,'Iron Man',2008,'PG-13','When Tony Stark, an industrialist, is captured, he constructs a high-tech armoured suit to escape. Once he manages to escape, he decides to use his suit to fight against evil forces to save the world.','assets/img/IronMan.jpg'),
	(2,'The Incredible Hulk',2008,'R','Dr Bruce Banner subjects himself to high levels of gamma radiation which triggers his transformation into a huge green creature, the Hulk.','assets/img/TheIncredibleHulk.jpg'),
	(3,'Iron Man 2',2010,'PG-13','Tony Stark is under pressure from various sources, including the government, to share his technology with the world','assets/img/IronMan2.jpg'),
	(4,'Thor',2011,'PG','Thor is exiled by his father, Odin, the King of Asgard, to the Earth to live among mortals.','assets/img/Thor.jpg'),
	(5,'Captain America:The First Avenger',2011,'G','During World War II, Steve Rogers decides to volunteer in an experiment that transforms his weak body. He must now battle a secret Nazi organisation headed by Johann Schmidt to defend his nation.','assets/img/CaptainAmerica1.jpg'),
        (6,'The Avengers',2012,'PG','Nick Fury is compelled to launch the Avengers Initiative when Loki poses a threat to planet Earth.','assets/img/Avengers.jpg'),
        (7,'Iron Man 3',2013,'PG-13','Tony Stark encounters a formidable foe called the Mandarin. After failing to defeat his enemy, Tony embarks on a journey of self-discovery as he fights against the powerful Mandarin.','assests/img/IronMan3.jpg'),
        (8,'Thor:The Dark World,2013,'G','Thor sets out on a journey to defeat Malekith, the leader of the Dark Elves when he returns to Asgard to retrieve a dangerous weapon and fulfill his desire of destroying the Nine Realms.','assets/img/Thor2.jpg'),
        (9,'Captain America: The Winter Soldier',2014,'PG','As Steve Rogers adapts to the complexities of a contemporary world, he joins Natasha Romanoff and Sam Wilson in his mission to uncover the secret behind a deadly, mysterious assassin.','assets/img/CaptainAmerica2.jpg'),
        (10,'Guardians of The Galaxy',2014,'G',Peter escapes from the planet Morag with a valuable orb that Ronan the Accuser wants. He eventually forms a group with unwilling heroes to stop Ronan.',assets/img/Guardians.jpg'),
        (11,'Avengers:Age of Ultron',2015,'PG','Tony Stark builds an artificial intelligence system named Ultron with the help of Bruce Banner. When the sentient Ultron makes plans to wipe out the human race, the Avengers set out to stop him.','assets/img/Avengers2.jpg'),
        (12,'Ant Man',2015,'NR','Ant-Man is a 2015 American superhero film based on the Marvel Comics characters of the same name: Scott Lang and Hank Pym.','assets/img/AntMan.jpg'),
        (13,'Captain America: Civil War',2016,'PG-13','Friction arises between the Avengers when one group supports the governments decision to implement a law to control their powers while the other opposes it.','assets/img/CaptainAmerica3.jpg'),
        (14,'Doctor Strange',2016,'G','In an accident, Stephen Strange, a famous neurosurgeon, loses the ability to use his hands. He goes to visit the mysterious Ancient One to heal himself and becomes a great sorcerer under her tutelage.','assets/img/DoctorStrange.jpg'),
        (15,'Guardians of the Galaxy Vol. 2',2017,'R','After a successful mission, Quill and his team of galactic defenders meet Ego, a man claiming to be Quills father. However, they soon learn some disturbing truths about Ego.','assets/img/Guardians2.jpg'),
        (16,'Spider-Man: Homecoming',2017,'NR','The Best Spider-Man Movie','assets/img/SpiderMan1.jpg'),
        (17,'Thor:Ragnarok',2017,'PG-13','Deprived of his mighty hammer Mjolnir, Thor must escape the other side of the universe to save his home, Asgard, from Hela, the goddess of death.','assets/img/Thor3.jpg'),
        (18,'Black Panther',2018,'PG','After his fathers death, TChalla returns home to Wakanda to inherit his throne. However, a powerful enemy related to his family threatens to attack his nation.','assets/img/BlackPanther.jpg'),
        (19,'Avengers:Infinity War',2018,'PG-13','The Avengers must stop Thanos, an intergalactic warlord, from getting his hands on all the infinity stones. However, Thanos is prepared to go to any lengths to carry out his insane plan.','assets/img/Avenger3.jpg'),
        (20,'Ant-Man and the Wasp',2018,'G','Despite being under house arrest, Scott Lang, along with the Wasp, sets out to help Dr Hank Pym to enter the quantum realm as they face new enemies along the way.','assets/img/AntMan2.jpg'),
        (21,'Captain Marvel',2019,'NR','The Strongest Avenger','assets/img/CaptainMarvel.jpg'),
        (22,'Avengers: Endgame',2019,'PG-13','After Thanos, an intergalactic warlord, disintegrates half of the universe, the Avengers must reunite and assemble again to reinvigorate their trounced allies and restore balance.','assets/img/Avengers4.jpg'),
        (23,'Spider-Man:Far From Home',2019,'PG','Peter Parker, the beloved superhero Spider-Man, faces four destructive elemental monsters while on holiday in Europe. Soon, he receives help from Mysterio, a fellow hero with mysterious origins.','assets/img/SpiderMan2.jpg'),
        (24,'Black Widow',2021,'G','Natasha Romanoff, a former KGB spy, is shocked to find out that her ex handler, General Dreykov, is still alive. While evading capture by Taskmaster, she is forced to confront her dark past.','assets/img/BlackWidow.jpg'),
        (25,'Shang-Chi and the Legend of the Ten Rings',2021,'PG','Martial-arts master Shang-Chi confronts the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization.','assets/img/ShangChi.jpg'),
        (26,'Eternals',2021,'R','The Eternals, a race of immortal beings with superhuman powers who have secretly lived on Earth for thousands of years, reunite to battle the evil Deviants.','assets/img/Eternals.jpg'),
        (27,'Spider-Man: No Way Home',2021,'PG-13','Peter Parker seeks Doctor Stranges help to make people forget about Spidermans identity. However, when the spell he casts gets corrupted, several unwanted guests enter their universe.',assets/img/SpiderMan3.jpg'),
        (28,'Doctor Strange in the Multiverse of Madness',2022,'G','Dr Stephen Strange casts a forbidden spell that opens a portal to the multiverse. However, a threat emerges that may be too big for his team to handle.','assets/img/DoctorStrange2.jpg'),
        (29,'Thor:Love and Thunder',2022,'PG','Thor embarks on a journey unlike anything he is ever faced -- a quest for inner peace. However, his retirement gets interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods.','assets/img/Thor4.jpg');

/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL DEFAULT '',
  `user_full_name` varchar(150) NOT NULL DEFAULT '',
  `user_email` varchar(255) NOT NULL DEFAULT '',
  `user_password` varchar(255) NOT NULL DEFAULT '',
  `user_role` int(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`user_id`, `user_name`, `user_full_name`, `user_email`, `user_password`, `user_role`)
VALUES
  (38,'admin','Admin 1','admin@admin.com','admin',1),
  (39,'test','Test','test@test.com','test',2);

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table reviews
# ------------------------------------------------------------

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `review_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `review_movie_id` int(11) unsigned NOT NULL,
  `review_user_id` int(11) unsigned NOT NULL,
  `review_rating` int(11) NOT NULL,
  `review_content` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`review_id`),
  KEY `users_foreign_key` (`review_user_id`),
  KEY `movies_foreign_key` (`review_movie_id`),
  CONSTRAINT `movies_foreign_key` FOREIGN KEY (`review_movie_id`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `users_foreign_key` FOREIGN KEY (`review_user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;

INSERT INTO `reviews` (`review_id`, `review_movie_id`, `review_user_id`, `review_rating`, `review_content`)
VALUES
	(6,1,39,4,'This is one of my favorite movies of all time!'),
	(7,2,39,1,'On second thought, this was awful.');

/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

SET FOREIGN_KEY_CHECKS=ON;


/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
