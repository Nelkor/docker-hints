-- Adminer 4.7.7 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `hash` bigint(20) NOT NULL,
  `title` tinytext NOT NULL,
  `content` mediumtext NOT NULL,
  `deletedAt` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `articles` (`id`, `name`, `hash`, `title`, `content`, `deletedAt`) VALUES
(1,	'docker',	24528632897,	'Докер',	'Докер — это открытая платформа для разработки, доставки и эксплуатации приложений. Docker разработан для более быстрого выкладывания ваших приложений. С **[помощью]** docker вы можете отделить ваше приложение от вашей инфраструктуры и обращаться с инфраструктурой как управляемым приложением. Docker помогает выкладывать ваш код быстрее, быстрее тестировать, быстрее выкладывать приложения и уменьшить время между написанием кода и запуска кода. Docker делает это с помощью легковесной платформы контейнерной виртуализации, используя процессы и утилиты, которые помогают управлять и выкладывать ваши приложения.',	0),
(2,	'joker',	685798016301,	'Джокер',	'Во время представления в детской больнице револьвер Артура случайно выпадает из кармана на глазах у зрителей. ((docker [Артур])) уволен, а Рэндалл лжёт начальству, что Артур пытался купить у него оружие. В метро, ​​всё еще в гриме клоуна, Артур видит трёх пьяных мужчин, которые пытаются приставать к девушке. У Артура начинается неконтролируемый приступ смеха, переключающий внимание агрессивной троицы на себя. \\\\[Воспользовавшись]\\\\ моментом, девушка покидает вагон, а хулиганы начинают избивать Артура. Из револьвера Артур убивает в вагоне двоих задир и ранит третьего. Раненый пытается бежать, но Артур настигает его на станции и убивает. Убийства осуждаются кандидатом в мэры Готэма, миллиардером Томасом Уэйном, — убитые оказываются менеджерами, работавшими в его корпорации. Уэйн называет завистников более успешных людей «клоунами», и его слова приводят к массовым протестам. Протестующие надевают маски клоунов и одобряют убийство трёх богачей. Тем временем, из-за кризиса город сокращает финансирование программ социального обеспечения, оставляя Артура без лекарств.',	0);

-- 2020-09-13 14:57:21
