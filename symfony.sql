-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mar 16 Janvier 2018 à 07:52
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `symfony`
--

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_article`
--

CREATE TABLE `acme_demo_article` (
  `id` int(11) NOT NULL,
  `excerpt_photo_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` varchar(140) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acme_demo_article`
--

INSERT INTO `acme_demo_article` (`id`, `excerpt_photo_id`, `parent_id`, `author_id`, `title`, `excerpt`, `content`, `status`, `published_at`, `created_at`, `modified_at`, `slug`) VALUES
(1, 1, NULL, 1, 'Le vélo un sport à risque', NULL, '<p><img title="genou.jpg" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_1_default_big.jpeg" alt="genou.jpg" width="500" height="666" /></p>\r\n<p>&nbsp;</p>\r\n<p>Le professeur de php&nbsp; de 55 ans qui &eacute;tait recherch&eacute; depuis dimanche soir sur les hauteurs de Manigod (Haute-Savoie), a &eacute;t&eacute; retrouv&eacute; mort lundi matin. Son corps a &eacute;t&eacute; localis&eacute; en contrebas d&rsquo;une falaise apr&egrave;s une chute de plusieurs centaines de m&egrave;tres, a-t-on appris aupr&egrave;s des secours.</p>\r\n<p>Le corps de cet habitant d&rsquo;Annecy-le-Vieux a &eacute;t&eacute; d&eacute;couvert vers 8h30, gr&acirc;ce &agrave; un drone. Il gisait &agrave; l&rsquo;aplomb de l&rsquo;ar&ecirc;te rocheuse de la pointe de Mandallaz, c&ocirc;t&eacute; Savoie, a d&eacute;clar&eacute; au peloton de gendarmerie de haute-montagne (PGHM) d&rsquo;Annecy, confirmant une information du quotidien r&eacute;gional&nbsp;<a href="http://www.ledauphine.com/haute-savoie/2017/10/30/le-vttiste-recherche-retrouve-mort-au-pied-d-une-barre-rocheuse" target="_blank">Le Dauphin&eacute; Lib&eacute;r&eacute;</a>. Le journal a &eacute;galement pr&eacute;cis&eacute; que son v&eacute;lo avait &eacute;t&eacute; localis&eacute; dans la nuit de dimanche par un chien des pompiers. Mais que les mauvaises conditions m&eacute;t&eacute;orologiques ont emp&ecirc;ch&eacute; toute intervention en h&eacute;licopt&egrave;re. La descente en rappel d&rsquo;un secouriste n&rsquo;a pas non plus permis de situer la victime.</p>', 'published', '2018-01-15 14:00:11', '2018-01-11 15:06:29', '2018-01-15 14:00:11', 'le-velo-un-sport-a-risque'),
(2, 1, 1, 1, 'Le vélo un sport à risque', NULL, '<p>Le professeur de php&nbsp; de 55 ans qui &eacute;tait recherch&eacute; depuis dimanche soir sur les hauteurs de Manigod (Haute-Savoie), a &eacute;t&eacute; retrouv&eacute; mort lundi matin. Son corps a &eacute;t&eacute; localis&eacute; en contrebas d&rsquo;une falaise apr&egrave;s une chute de plusieurs centaines de m&egrave;tres, a-t-on appris aupr&egrave;s des secours.</p>\r\n<p>Le corps de cet habitant d&rsquo;Annecy-le-Vieux a &eacute;t&eacute; d&eacute;couvert vers 8h30, gr&acirc;ce &agrave; un drone. Il gisait &agrave; l&rsquo;aplomb de l&rsquo;ar&ecirc;te rocheuse de la pointe de Mandallaz, c&ocirc;t&eacute; Savoie, a d&eacute;clar&eacute; au peloton de gendarmerie de haute-montagne (PGHM) d&rsquo;Annecy, confirmant une information du quotidien r&eacute;gional&nbsp;<a href="http://www.ledauphine.com/haute-savoie/2017/10/30/le-vttiste-recherche-retrouve-mort-au-pied-d-une-barre-rocheuse" target="_blank">Le Dauphin&eacute; Lib&eacute;r&eacute;</a>. Le journal a &eacute;galement pr&eacute;cis&eacute; que son v&eacute;lo avait &eacute;t&eacute; localis&eacute; dans la nuit de dimanche par un chien des pompiers. Mais que les mauvaises conditions m&eacute;t&eacute;orologiques ont emp&ecirc;ch&eacute; toute intervention en h&eacute;licopt&egrave;re. La descente en rappel d&rsquo;un secouriste n&rsquo;a pas non plus permis de situer la victime.</p>', 'draft', NULL, '2018-01-11 15:06:30', '2018-01-11 15:06:30', 'drafted-1'),
(3, 1, 1, 1, 'Le vélo un sport à risque', NULL, '<p><img title="genou.jpg" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_1_default_big.jpeg" alt="genou.jpg" width="500" height="666" /></p>\n<p>&nbsp;</p>\n<p>Le professeur de php&nbsp; de 55 ans qui &eacute;tait recherch&eacute; depuis dimanche soir sur les hauteurs de Manigod (Haute-Savoie), a &eacute;t&eacute; retrouv&eacute; mort lundi matin. Son corps a &eacute;t&eacute; localis&eacute; en contrebas d&rsquo;une falaise apr&egrave;s une chute de plusieurs centaines de m&egrave;tres, a-t-on appris aupr&egrave;s des secours.</p>\n<p>Le corps de cet habitant d&rsquo;Annecy-le-Vieux a &eacute;t&eacute; d&eacute;couvert vers 8h30, gr&acirc;ce &agrave; un drone. Il gisait &agrave; l&rsquo;aplomb de l&rsquo;ar&ecirc;te rocheuse de la pointe de Mandallaz, c&ocirc;t&eacute; Savoie, a d&eacute;clar&eacute; au peloton de gendarmerie de haute-montagne (PGHM) d&rsquo;Annecy, confirmant une information du quotidien r&eacute;gional&nbsp;<a href="http://www.ledauphine.com/haute-savoie/2017/10/30/le-vttiste-recherche-retrouve-mort-au-pied-d-une-barre-rocheuse" target="_blank">Le Dauphin&eacute; Lib&eacute;r&eacute;</a>. Le journal a &eacute;galement pr&eacute;cis&eacute; que son v&eacute;lo avait &eacute;t&eacute; localis&eacute; dans la nuit de dimanche par un chien des pompiers. Mais que les mauvaises conditions m&eacute;t&eacute;orologiques ont emp&ecirc;ch&eacute; toute intervention en h&eacute;licopt&egrave;re. La descente en rappel d&rsquo;un secouriste n&rsquo;a pas non plus permis de situer la victime.</p>', 'draft', NULL, '2018-01-11 15:19:55', '2018-01-15 14:00:11', 'drafted-1-1'),
(4, 2, NULL, 1, 'Jean-Mahmoud agresse un policier', NULL, '<p><img title="agression.jpg" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_2_default_big.jpeg" alt="agression.jpg" width="500" height="281" /></p>\r\n<p>&nbsp;Le suspect a &eacute;t&eacute; arr&ecirc;t&eacute;, jeudi 24&nbsp;mars, lors d\'une nouvelle confrontation avec les forces de l\'ordre.<br /><br />L\'&eacute;tudiant, 24 ans, faisait partie d\'un groupe qui jetait des projectiles sur les policiers qui contenaient les manifestants place Saint-Melaine &agrave; Rennes.&nbsp;<br /><br />Plac&eacute; en garde &agrave; vue, il a &eacute;t&eacute; identifi&eacute; comme un des agresseurs d\'un fonctionnaire de police, une semaine plus t&ocirc;t,&nbsp;<a href="https://www.ouest-france.fr/economie/emploi/droit-du-travail/loi-travail/direct-loi-travail-avant-les-manifestations-des-blocages-de-lycees-4102131">le 17&nbsp;mars, place de la Mairie &agrave; Rennes</a>.</p>\r\n<p>&nbsp;</p>', 'published', '2018-01-15 13:57:23', '2018-01-11 15:58:11', '2018-01-15 13:57:23', 'jean-mahmoud-agresse-un-policier'),
(5, 2, 4, 1, 'Jean-Mahmoud agresse un policier', NULL, '<p><img title="agression.jpg" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_2_default_big.jpeg" alt="agression.jpg" width="500" height="281" /></p>\n<p>&nbsp;Le suspect a &eacute;t&eacute; arr&ecirc;t&eacute;, jeudi 24&nbsp;mars, lors d\'une nouvelle confrontation avec les forces de l\'ordre.<br /><br />L\'&eacute;tudiant, 24 ans, faisait partie d\'un groupe qui jetait des projectiles sur les policiers qui contenaient les manifestants place Saint-Melaine &agrave; Rennes.&nbsp;<br /><br />Plac&eacute; en garde &agrave; vue, il a &eacute;t&eacute; identifi&eacute; comme un des agresseurs d\'un fonctionnaire de police, une semaine plus t&ocirc;t,&nbsp;<a href="https://www.ouest-france.fr/economie/emploi/droit-du-travail/loi-travail/direct-loi-travail-avant-les-manifestations-des-blocages-de-lycees-4102131">le 17&nbsp;mars, place de la Mairie &agrave; Rennes</a>.</p>\n<p>&nbsp;</p>', 'draft', NULL, '2018-01-11 15:58:11', '2018-01-15 13:57:23', 'drafted-4'),
(6, 3, NULL, 1, 'CV Cyriaque Pitault', NULL, '<p><img style="display: block; margin-left: auto; margin-right: auto;" title="CV_cyriaque_pitault.png" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_4_default_big.png" alt="CV_cyriaque_pitault.png" width="500" height="707" /></p>', 'published', '2018-01-15 14:25:10', '2018-01-15 13:46:37', '2018-01-15 14:25:10', 'cv'),
(7, NULL, 6, 1, 'CV', 'cv walla', '<p>oui c\'est mon cv</p>', 'draft', NULL, '2018-01-15 13:46:37', '2018-01-15 13:46:37', 'drafted-6'),
(8, 3, 6, 1, 'CV Cyriaque Pitault', NULL, '<p><img title="CV_cyriaque_pitault.png" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_4_default_big.png" alt="CV_cyriaque_pitault.png" width="500" height="707" /></p>', 'draft', NULL, '2018-01-15 13:52:47', '2018-01-15 14:24:03', 'drafted-6-1'),
(9, 2, 4, 1, 'Jean-Mahmoud agresse un policier', NULL, '<p><img title="agression.jpg" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_2_default_big.jpeg" alt="agression.jpg" width="500" height="281" /></p>\r\n<p>&nbsp;Le suspect a &eacute;t&eacute; arr&ecirc;t&eacute;, jeudi 24&nbsp;mars, lors d\'une nouvelle confrontation avec les forces de l\'ordre.<br /><br />L\'&eacute;tudiant, 24 ans, faisait partie d\'un groupe qui jetait des projectiles sur les policiers qui contenaient les manifestants place Saint-Melaine &agrave; Rennes.&nbsp;<br /><br />Plac&eacute; en garde &agrave; vue, il a &eacute;t&eacute; identifi&eacute; comme un des agresseurs d\'un fonctionnaire de police, une semaine plus t&ocirc;t,&nbsp;<a href="https://www.ouest-france.fr/economie/emploi/droit-du-travail/loi-travail/direct-loi-travail-avant-les-manifestations-des-blocages-de-lycees-4102131">le 17&nbsp;mars, place de la Mairie &agrave; Rennes</a>.</p>\r\n<p>&nbsp;</p>', 'draft', NULL, '2018-01-15 13:57:23', '2018-01-15 13:57:23', 'drafted-4-1'),
(10, 1, 1, 1, 'Le vélo un sport à risque', NULL, '<p><img title="genou.jpg" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_1_default_big.jpeg" alt="genou.jpg" width="500" height="666" /></p>\n<p>&nbsp;</p>\n<p>Le professeur de php&nbsp; de 55 ans qui &eacute;tait recherch&eacute; depuis dimanche soir sur les hauteurs de Manigod (Haute-Savoie), a &eacute;t&eacute; retrouv&eacute; mort lundi matin. Son corps a &eacute;t&eacute; localis&eacute; en contrebas d&rsquo;une falaise apr&egrave;s une chute de plusieurs centaines de m&egrave;tres, a-t-on appris aupr&egrave;s des secours.</p>\n<p>Le corps de cet habitant d&rsquo;Annecy-le-Vieux a &eacute;t&eacute; d&eacute;couvert vers 8h30, gr&acirc;ce &agrave; un drone. Il gisait &agrave; l&rsquo;aplomb de l&rsquo;ar&ecirc;te rocheuse de la pointe de Mandallaz, c&ocirc;t&eacute; Savoie, a d&eacute;clar&eacute; au peloton de gendarmerie de haute-montagne (PGHM) d&rsquo;Annecy, confirmant une information du quotidien r&eacute;gional&nbsp;<a href="http://www.ledauphine.com/haute-savoie/2017/10/30/le-vttiste-recherche-retrouve-mort-au-pied-d-une-barre-rocheuse" target="_blank">Le Dauphin&eacute; Lib&eacute;r&eacute;</a>. Le journal a &eacute;galement pr&eacute;cis&eacute; que son v&eacute;lo avait &eacute;t&eacute; localis&eacute; dans la nuit de dimanche par un chien des pompiers. Mais que les mauvaises conditions m&eacute;t&eacute;orologiques ont emp&ecirc;ch&eacute; toute intervention en h&eacute;licopt&egrave;re. La descente en rappel d&rsquo;un secouriste n&rsquo;a pas non plus permis de situer la victime.</p>', 'draft', NULL, '2018-01-15 14:00:11', '2018-01-15 14:02:33', 'drafted-1-2'),
(11, 3, 6, 1, 'CV Cyriaque Pitault', NULL, '<p><img style="display: block; margin-left: auto; margin-right: auto;" title="CV_cyriaque_pitault.png" src="http://127.0.0.1:8000/uploads/media/default/0001/01/thumb_4_default_big.png" alt="CV_cyriaque_pitault.png" width="500" height="707" /></p>', 'draft', NULL, '2018-01-15 14:25:10', '2018-01-15 14:25:10', 'drafted-6-2');

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_article_meta`
--

CREATE TABLE `acme_demo_article_meta` (
  `id` int(11) NOT NULL,
  `article_id` int(11) DEFAULT NULL,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acme_demo_article_meta`
--

INSERT INTO `acme_demo_article_meta` (`id`, `article_id`, `meta_key`, `meta_value`) VALUES
(6, 4, 'writing_locked', '1516024766:1'),
(7, 1, 'writing_locked', '1516025027:1'),
(8, 6, 'writing_locked', '1516026348:1');

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_comment`
--

CREATE TABLE `acme_demo_comment` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `article_id` int(11) NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acme_demo_comment`
--

INSERT INTO `acme_demo_comment` (`id`, `parent_id`, `article_id`, `author_id`, `name`, `comment`, `status`, `email`, `created_at`, `modified_at`) VALUES
(2, NULL, 1, 1, NULL, 'aie pas facile les chutes en vélo !', '1', NULL, '2018-01-11 15:44:57', '2018-01-15 14:06:25'),
(3, NULL, 6, 1, NULL, 'wow !! nice cv !!', '1', NULL, '2018-01-15 14:06:44', '2018-01-15 14:06:44');

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_settings`
--

CREATE TABLE `acme_demo_settings` (
  `id` int(11) NOT NULL,
  `property` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acme_demo_settings`
--

INSERT INTO `acme_demo_settings` (`id`, `property`, `value`) VALUES
(1, 'comments_enabled', '1'),
(2, 'comments_visible_public', '1'),
(3, 'commenter_access_level', 'private'),
(4, 'comments_display_order', 'ASC'),
(5, 'comments_manual_approving', '1'),
(6, 'date_format', 'd/m/Y'),
(7, 'time_format', 'H:i');

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_taxonomy`
--

CREATE TABLE `acme_demo_taxonomy` (
  `id` int(11) NOT NULL,
  `term_id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acme_demo_taxonomy`
--

INSERT INTO `acme_demo_taxonomy` (`id`, `term_id`, `parent_id`, `type`, `description`, `count`) VALUES
(1, 1, NULL, 'tag', NULL, 1),
(2, 2, NULL, 'tag', NULL, NULL),
(3, 3, NULL, 'tag', NULL, 1),
(4, 4, NULL, 'category', NULL, 1),
(5, 5, NULL, 'tag', NULL, 1),
(6, 6, NULL, 'tag', NULL, 1),
(7, 7, NULL, 'tag', NULL, 1),
(8, 8, NULL, 'tag', NULL, 1),
(9, 9, NULL, 'category', NULL, 2),
(10, 10, NULL, 'tag', NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_taxonomy_relation`
--

CREATE TABLE `acme_demo_taxonomy_relation` (
  `id` int(11) NOT NULL,
  `article_id` int(11) DEFAULT NULL,
  `taxonomy_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `acme_demo_term`
--

CREATE TABLE `acme_demo_term` (
  `id` int(11) NOT NULL,
  `title` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `acme_demo_term`
--

INSERT INTO `acme_demo_term` (`id`, `title`, `slug`) VALUES
(1, 'genou ', 'genou'),
(2, 'vélo', 'velo'),
(3, 'chute', 'chute'),
(4, 'CV', 'cv'),
(5, 'policier', 'policier'),
(6, 'jean-mahmoud', 'jean-mahmoud'),
(7, 'agression', 'agression'),
(8, 'cv', 'cv-1'),
(9, 'Divers', 'divers'),
(10, 'Cyriaque Pitault', 'cyriaque-pitault');

-- --------------------------------------------------------

--
-- Structure de la table `ed_article_category_relation`
--

CREATE TABLE `ed_article_category_relation` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ed_article_category_relation`
--

INSERT INTO `ed_article_category_relation` (`article_id`, `category_id`) VALUES
(1, 9),
(3, 9),
(4, 9),
(5, 9),
(6, 4),
(7, 4),
(8, 4),
(9, 9),
(10, 9),
(11, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ed_article_tags_relation`
--

CREATE TABLE `ed_article_tags_relation` (
  `article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `ed_article_tags_relation`
--

INSERT INTO `ed_article_tags_relation` (`article_id`, `tag_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(2, 3),
(3, 1),
(3, 3),
(4, 5),
(4, 6),
(4, 7),
(5, 5),
(5, 6),
(5, 7),
(6, 8),
(6, 10),
(7, 8),
(8, 8),
(9, 5),
(9, 6),
(9, 7),
(10, 1),
(10, 3),
(11, 8),
(11, 10);

-- --------------------------------------------------------

--
-- Structure de la table `media__gallery`
--

CREATE TABLE `media__gallery` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `default_format` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `media__gallery`
--

INSERT INTO `media__gallery` (`id`, `name`, `context`, `default_format`, `enabled`, `updated_at`, `created_at`) VALUES
(1, 'Media Library', 'default', 'big', 1, '2018-01-11 15:04:42', '2018-01-11 15:04:42');

-- --------------------------------------------------------

--
-- Structure de la table `media__gallery_media`
--

CREATE TABLE `media__gallery_media` (
  `id` int(11) NOT NULL,
  `gallery_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `position` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `media__gallery_media`
--

INSERT INTO `media__gallery_media` (`id`, `gallery_id`, `media_id`, `position`, `enabled`, `updated_at`, `created_at`) VALUES
(1, 1, 1, 0, 1, '2018-01-11 15:04:42', '2018-01-11 15:04:42'),
(2, 1, 2, 0, 1, '2018-01-11 15:56:46', '2018-01-11 15:56:46'),
(4, 1, 4, 0, 1, '2018-01-15 14:23:11', '2018-01-15 14:23:11'),
(6, 1, 6, 0, 1, '2018-01-15 15:15:35', '2018-01-15 15:15:35');

-- --------------------------------------------------------

--
-- Structure de la table `media__media`
--

CREATE TABLE `media__media` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) NOT NULL,
  `provider_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider_status` int(11) NOT NULL,
  `provider_reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider_metadata` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:json)',
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `length` decimal(10,0) DEFAULT NULL,
  `content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_size` int(11) DEFAULT NULL,
  `copyright` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `context` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cdn_is_flushable` tinyint(1) DEFAULT NULL,
  `cdn_flush_at` datetime DEFAULT NULL,
  `cdn_status` int(11) DEFAULT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `media__media`
--

INSERT INTO `media__media` (`id`, `name`, `description`, `enabled`, `provider_name`, `provider_status`, `provider_reference`, `provider_metadata`, `width`, `height`, `length`, `content_type`, `content_size`, `copyright`, `author_name`, `context`, `cdn_is_flushable`, `cdn_flush_at`, `cdn_status`, `updated_at`, `created_at`) VALUES
(1, 'genou.jpg', NULL, 1, 'sonata.media.provider.image', 1, '72f5e6fa55b4a1e969c9ace58e5f2a2725561926.jpeg', '{"filename":"genou.jpg"}', 300, 400, NULL, 'image/jpeg', 48810, NULL, NULL, 'default', NULL, NULL, NULL, '2018-01-11 15:04:41', '2018-01-11 15:04:41'),
(2, 'agression.jpg', NULL, 1, 'sonata.media.provider.image', 1, '7f4c4591d8df04576dbd1d35f0f3de1ff6e9e444.jpeg', '{"filename":"agression.jpg"}', 640, 360, NULL, 'image/jpeg', 43404, NULL, NULL, 'default', NULL, NULL, NULL, '2018-01-11 15:56:45', '2018-01-11 15:56:45'),
(3, 'CV_cyriaque_pitault-1.png', NULL, 1, 'sonata.media.provider.image', 1, '26308f87133d5fcb301912a3b3502a6ae3253ec8.png', '{"filename":"CV_cyriaque_pitault-1.png"}', 1653, 2339, NULL, 'image/png', 240331, NULL, NULL, 'default', NULL, NULL, NULL, '2018-01-15 13:52:20', '2018-01-15 13:52:20'),
(4, 'CV_cyriaque_pitault.png', NULL, 1, 'sonata.media.provider.image', 1, 'cd5dd80c28110a8186a6c770f5bc00478c9a1119.png', '{"filename":"CV_cyriaque_pitault.png"}', 2122, 3003, NULL, 'image/png', 250980, NULL, NULL, 'default', NULL, NULL, NULL, '2018-01-15 14:23:08', '2018-01-15 14:23:08'),
(5, 'cyriaque.png', NULL, 1, 'sonata.media.provider.image', 1, '5434d4aed6ff661058aee2058e3aa73b89818269.png', '{"filename":"cyriaque.png"}', 84, 28, NULL, 'image/png', 873, NULL, NULL, 'default', NULL, NULL, NULL, '2018-01-15 15:10:03', '2018-01-15 15:10:03'),
(6, 'cyriaque.png', NULL, 1, 'sonata.media.provider.image', 1, '0f5884e80bf0c82ac33fea47c3ef085c64ac566b.png', '{"filename":"cyriaque.png"}', 84, 28, NULL, 'image/png', 1118, NULL, NULL, 'default', NULL, NULL, NULL, '2018-01-15 15:15:35', '2018-01-15 15:15:35');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `blog_display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`, `blog_display_name`) VALUES
(1, 'admin', 'admin', 'admin@admin.fr', 'admin@admin.fr', 1, 'd1snxfxx31w8s4ksk04kk0g40o44w88', '$2y$13$d1snxfxx31w8s4ksk04kkuuIwsacJhzv5yVlW4BxDEJHcsP22M1hy', '2018-01-15 15:40:57', 0, 0, NULL, NULL, NULL, 'a:2:{i:0;s:15:"ROLE_BLOG_ADMIN";i:1;s:14:"ROLE_BLOG_USER";}', 0, NULL, NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `acme_demo_article`
--
ALTER TABLE `acme_demo_article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_BD5FCA0FAB0BB68` (`excerpt_photo_id`),
  ADD KEY `IDX_BD5FCA0727ACA70` (`parent_id`),
  ADD KEY `IDX_BD5FCA0F675F31B` (`author_id`);

--
-- Index pour la table `acme_demo_article_meta`
--
ALTER TABLE `acme_demo_article_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_5EF67CB77294869C` (`article_id`);

--
-- Index pour la table `acme_demo_comment`
--
ALTER TABLE `acme_demo_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9D9BA0AA727ACA70` (`parent_id`),
  ADD KEY `IDX_9D9BA0AA7294869C` (`article_id`),
  ADD KEY `IDX_9D9BA0AAF675F31B` (`author_id`);

--
-- Index pour la table `acme_demo_settings`
--
ALTER TABLE `acme_demo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `acme_demo_taxonomy`
--
ALTER TABLE `acme_demo_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8F1C304AE2C35FC` (`term_id`),
  ADD KEY `IDX_8F1C304A727ACA70` (`parent_id`);

--
-- Index pour la table `acme_demo_taxonomy_relation`
--
ALTER TABLE `acme_demo_taxonomy_relation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_CDA0887A7294869C` (`article_id`),
  ADD KEY `IDX_CDA0887A9557E6F6` (`taxonomy_id`);

--
-- Index pour la table `acme_demo_term`
--
ALTER TABLE `acme_demo_term`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ed_article_category_relation`
--
ALTER TABLE `ed_article_category_relation`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `IDX_B59CDF1B7294869C` (`article_id`),
  ADD KEY `IDX_B59CDF1B12469DE2` (`category_id`);

--
-- Index pour la table `ed_article_tags_relation`
--
ALTER TABLE `ed_article_tags_relation`
  ADD PRIMARY KEY (`article_id`,`tag_id`),
  ADD KEY `IDX_E57801147294869C` (`article_id`),
  ADD KEY `IDX_E5780114BAD26311` (`tag_id`);

--
-- Index pour la table `media__gallery`
--
ALTER TABLE `media__gallery`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `media__gallery_media`
--
ALTER TABLE `media__gallery_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_80D4C5414E7AF8F` (`gallery_id`),
  ADD KEY `IDX_80D4C541EA9FDD75` (`media_id`);

--
-- Index pour la table `media__media`
--
ALTER TABLE `media__media`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D64992FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_8D93D649A0D96FBF` (`email_canonical`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `acme_demo_article`
--
ALTER TABLE `acme_demo_article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `acme_demo_article_meta`
--
ALTER TABLE `acme_demo_article_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `acme_demo_comment`
--
ALTER TABLE `acme_demo_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `acme_demo_settings`
--
ALTER TABLE `acme_demo_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `acme_demo_taxonomy`
--
ALTER TABLE `acme_demo_taxonomy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `acme_demo_taxonomy_relation`
--
ALTER TABLE `acme_demo_taxonomy_relation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `acme_demo_term`
--
ALTER TABLE `acme_demo_term`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `media__gallery`
--
ALTER TABLE `media__gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `media__gallery_media`
--
ALTER TABLE `media__gallery_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `media__media`
--
ALTER TABLE `media__media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `acme_demo_article`
--
ALTER TABLE `acme_demo_article`
  ADD CONSTRAINT `FK_BD5FCA0727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `acme_demo_article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_BD5FCA0F675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_BD5FCA0FAB0BB68` FOREIGN KEY (`excerpt_photo_id`) REFERENCES `media__media` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `acme_demo_article_meta`
--
ALTER TABLE `acme_demo_article_meta`
  ADD CONSTRAINT `FK_5EF67CB77294869C` FOREIGN KEY (`article_id`) REFERENCES `acme_demo_article` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `acme_demo_comment`
--
ALTER TABLE `acme_demo_comment`
  ADD CONSTRAINT `FK_9D9BA0AA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `acme_demo_comment` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_9D9BA0AA7294869C` FOREIGN KEY (`article_id`) REFERENCES `acme_demo_article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_9D9BA0AAF675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `acme_demo_taxonomy`
--
ALTER TABLE `acme_demo_taxonomy`
  ADD CONSTRAINT `FK_8F1C304A727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `acme_demo_taxonomy` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_8F1C304AE2C35FC` FOREIGN KEY (`term_id`) REFERENCES `acme_demo_term` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `acme_demo_taxonomy_relation`
--
ALTER TABLE `acme_demo_taxonomy_relation`
  ADD CONSTRAINT `FK_CDA0887A7294869C` FOREIGN KEY (`article_id`) REFERENCES `acme_demo_article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_CDA0887A9557E6F6` FOREIGN KEY (`taxonomy_id`) REFERENCES `acme_demo_taxonomy` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `ed_article_category_relation`
--
ALTER TABLE `ed_article_category_relation`
  ADD CONSTRAINT `FK_B59CDF1B12469DE2` FOREIGN KEY (`category_id`) REFERENCES `acme_demo_taxonomy` (`id`),
  ADD CONSTRAINT `FK_B59CDF1B7294869C` FOREIGN KEY (`article_id`) REFERENCES `acme_demo_article` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `ed_article_tags_relation`
--
ALTER TABLE `ed_article_tags_relation`
  ADD CONSTRAINT `FK_E57801147294869C` FOREIGN KEY (`article_id`) REFERENCES `acme_demo_article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_E5780114BAD26311` FOREIGN KEY (`tag_id`) REFERENCES `acme_demo_taxonomy` (`id`);

--
-- Contraintes pour la table `media__gallery_media`
--
ALTER TABLE `media__gallery_media`
  ADD CONSTRAINT `FK_80D4C5414E7AF8F` FOREIGN KEY (`gallery_id`) REFERENCES `media__gallery` (`id`),
  ADD CONSTRAINT `FK_80D4C541EA9FDD75` FOREIGN KEY (`media_id`) REFERENCES `media__media` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
