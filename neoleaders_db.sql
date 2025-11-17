-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2025 at 12:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Table structure for table `alembic_version`
--

CREATE TABLE `alembic_version` (
  `version_num` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alembic_version`
--

INSERT INTO `alembic_version` (`version_num`) VALUES
('c5deb24611f9');

-- --------------------------------------------------------

--
-- Table structure for table `linkedin_leads`
--

CREATE TABLE `linkedin_leads` (
  `id` int(11) NOT NULL,
  `session_id` varchar(36) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `profile_url` varchar(500) DEFAULT NULL,
  `followers` int(11) DEFAULT NULL,
  `connections` int(11) DEFAULT NULL,
  `education` text DEFAULT NULL,
  `personalized_message` text DEFAULT NULL,
  `message_length` int(11) DEFAULT NULL,
  `generation_date` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url_image` varchar(500) DEFAULT NULL,
  `total_leads` int(11) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `entreprise` varchar(255) DEFAULT NULL,
  `pages` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `linkedin_leads`
--

INSERT INTO `linkedin_leads` (`id`, `session_id`, `full_name`, `position`, `company`, `location`, `profile_url`, `followers`, `connections`, `education`, `personalized_message`, `message_length`, `generation_date`, `created_at`, `title`, `url_image`, `total_leads`, `job_title`, `entreprise`, `pages`, `description`) VALUES
(379, '4', 'Nicolas Cherel', 'About', 'a science specialist with a general training at Centrale Paris in technology and a Specialized Master at NewYork Institute of', 'Paris in technology and a Specialized Master at NewYork Institute of ...', 'https://fr.linkedin.com/in/nicolas-cherel-177a331a5/en', 0, 0, '', 'Bonjour Nicolas, Votre parcours de spécialiste scientifique, notamment votre formation à Centrale Paris et au New York Institute, est très inspirant. J\'aimerais beaucoup en savoir plus sur votre expertise en technologie. Au plaisir de vous connecter !', 251, '2025-11-07 12:34:32', '2025-11-07 12:34:33', 'Nicolas Cherel - CENTRALE PARIS | CTO | Data Automation ...', 'https://media.licdn.com/dms/image/v2/C4E22AQGBdw_69EQjOg/feedshare-shrink_2048_1536/feedshare-shrink_2048_1536/0/1586075440175?e=2147483647&v=beta&t=RzcCUx33dmmd0R177Qqc5AdslJDmlrSdLx4TapMUIrE', 8, 'CTO', '', '[1]', 'CENTRALE PARIS | CTO | Data Automation Engineer · New on LinkedIn,\nI am a data science specialist with a general training at Centrale Paris in technol'),
(380, '4', 'Paris Lagakis', 'CTO and Co', 'Founder at Qodin · Paris Lagakis is CTO and Co-Founder of Qodin', 'Paris Lagakis is CTO and Co-Founder of Qodin. Paris does his research on medical informatics field and more specific at the ...', 'https://www.linkedin.com/in/paraskevas-lagakis', 0, 0, '', 'Bonjour Paris,\nFélicitations pour votre rôle de CTO et co-fondateur chez Qodin. Votre expertise dans l\'informatique médicale est vraiment pertinente. J\'aimerais échanger sur ce domaine qui m\'intéresse beaucoup.', 210, '2025-11-07 12:34:45', '2025-11-07 12:34:45', 'Paris Lagakis - CTO and Co-Founder at Qodin | LinkedIn', 'https://media.licdn.com/dms/image/v2/C4D03AQHRqWXVliJpCg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1519383465798?e=2147483647&v=beta&t=4DNAMYheg1yZ3n2PXbDOo2s3mQwZJrRP4rfvzazew8Y', 8, 'CTO', '', '[1]', 'CTO and Co-Founder at Qodin · Paris Lagakis is CTO and Co-Founder of Qodin. Paris does his research on medical informatics field and more specific at'),
(381, '4', 'Joey Paris', 'CTO and unofficial tech support', 'LeadJig + Acquire · Over 10 years of', 'Paris\' profile on LinkedIn, a professional community of 1 billion members.', 'https://www.linkedin.com/in/joeyparis', 0, 0, '', 'Bonjour Joey,\nJ\'ai été interpellé par votre profil de CTO chez LeadJig, notamment votre rôle d\'« unofficial tech support ». Une belle preuve de polyvalence ! J\'aimerais en savoir plus sur votre approche des challenges tech. Seriez-vous disponible pour un court échange ?\nCordialement,', 284, '2025-11-07 12:34:59', '2025-11-07 12:34:59', 'Joey Paris - CTO and unofficial tech support at LeadJig + Acquire ...', 'https://media.licdn.com/dms/image/v2/C5603AQG3n3obN8Pm9A/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1628175101337?e=2147483647&v=beta&t=jlyJEs5VtIEJ07TUpYg50foozCTBh9gFg2ZISFNfoIM', 8, 'CTO', '', '[1]', 'CTO and unofficial tech support  at LeadJig + Acquire  · Over 10 years of programming experience\nOccasional open-source contributor https://github.com'),
(382, '4', 'Mohamed Ben Braiek', 'I\'m a CTO who thrives', 'the intersection of AI, cloud infrastructure, and business… · Experience: Iguana Solutions · Education: PSB Paris School of', 'Paris School of ...', 'https://www.linkedin.com/in/mohamed-ben-braiek', 0, 0, '', 'Bonjour Mohamed, j\'apprécie votre approche en tant que CTO chez Iguana Solutions, notamment votre capacité à lier infrastructure et stratégie business. Je serais ravi d\'en savoir plus sur votre parcours.', 203, '2025-11-07 12:35:09', '2025-11-07 12:35:09', 'Mohamed Ben Braiek - Iguana Solutions | LinkedIn', 'https://media.licdn.com/dms/image/v2/C4D03AQFOAyRoU-nsaw/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1635184331206?e=2147483647&v=beta&t=AV7cltOD1zsj-2evYbOxlEMKvx8jbTcLcTE-Eezxw7Y', 8, 'CTO', '', '[1]', 'I’m a CTO who thrives at the intersection of AI, cloud infrastructure, and business… · Experience: Iguana Solutions · Education: PSB Paris School of B'),
(383, '4', 'Antoine Carossio', 'As the Cofounder and CTO of Escape, the Modern Application Security platform, I lead the…', 'r and CTO of Escape, the Modern Application Security platform, I lead the… ·', 'Paris Area, France. -. Paris Area, France. Education.', 'https://www.linkedin.com/in/acarossio', 0, 0, '', 'Bonjour Antoine, Votre rôle de Cofondateur et CTO chez Escape et votre expertise en sécurité applicative moderne sont très inspirants. J\'apprécierais d\'échanger avec vous sur les défis actuels du secteur.', 204, '2025-11-07 12:35:16', '2025-11-07 12:35:16', 'Antoine Carossio - Escape (YC W23) | LinkedIn', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 8, 'CTO', '', '[1]', 'As the Cofounder and CTO of Escape, the Modern Application Security platform, I lead the… · Experience: Escape (YC W23) · Education: University of Cal'),
(384, '4', 'Dawn Baker', 'Lieu : Paris', 'ions ou plus sur LinkedIn', 'Paris. 500 relations ou plus sur LinkedIn. Consultez le profil de Dawn Baker sur LinkedIn, une communauté professionnelle d\'un milliard de membres.', 'https://fr.linkedin.com/in/whoisdawnbaker', 0, 0, '', 'Bonjour Dawn,\nJ\'ai découvert votre profil et j\'ai été ravi de voir que vous êtes également basée à Paris. C\'est toujours un plaisir de se connecter avec d\'autres professionnels de la capitale. J\'espère que vous allez bien.', 222, '2025-11-07 12:35:28', '2025-11-07 12:35:28', 'Dawn Baker - Paris, Île-de-France, France | Profil professionnel ...', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 8, 'CTO', '', '[1]', 'Lieu : Paris. 500 relations ou plus sur LinkedIn. Consultez le profil de Dawn Baker sur LinkedIn, une communauté professionnelle d’un milliard de memb'),
(385, '4', 'Frédéric Leroy', 'I am tech', 'savvy Chief Technology Officer; attaining business potential through executive-level leadership', 'Paris Sud (Paris XI). 1K ...', 'https://www.linkedin.com/in/frederic-leroy-cto', 0, 0, '', 'Bonjour Frédéric, Votre approche de CTO pour atteindre le potentiel business par un leadership technologique éclairé est très inspirante. J\'apprécierais d\'échanger avec vous.', 174, '2025-11-07 12:35:37', '2025-11-07 12:35:37', 'Frédéric Leroy - I am tech-savvy Chief Technology Officer; attaining ...', 'https://media.licdn.com/dms/image/v2/D4D03AQHBqZGVoM6gJQ/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1634446830473?e=2147483647&v=beta&t=GZATMvAmSpDUgleiDBjeZVKlcpkCixfyd4Y_jx3fifU', 8, 'CTO', '', '[1]', 'I am tech-savvy Chief Technology Officer; attaining business potential through executive-level leadership. · I am skilled in utilising “leading from t'),
(386, '4', 'Paris Michaels', 'I am a serial tech entrepreneur with a strong track record of market leading invention following through to full commercialisation', 'ion', '', 'https://au.linkedin.com/in/paris-michaels-49b2401a', 0, 0, '', 'Bonjour Paris,\nImpressionné par votre parcours d\'entrepreneur technologique et votre capacité à transformer des inventions leaders en succès commerciaux chez ion. J\'aimerais beaucoup me connecter avec vous et échanger.', 218, '2025-11-07 12:35:46', '2025-11-07 12:35:46', 'Paris Michaels - CEO/CTO at Air@Wave Communications Pty Ltd ...', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 8, 'CTO', '', '[1]', 'CEO/CTO at Air@Wave Communications Pty Ltd · Opencell.Space is the World’s first 100% mobile coverage technology directly from Space to ANY phone\n\nI a'),
(387, '4', 'France Roy', 'In my previous role as the Chief Technology Officer of Anheuser Busch InBev\'s…', 'ion: DeVry University · Location: San', '', 'https://www.linkedin.com/in/francedroy', 0, 0, '', 'Bonjour France,\nImpressionné par votre parcours, notamment votre rôle de CTO chez Anheuser Busch InBev. J\'apprécierais d\'échanger sur votre expérience en leadership technologique. Au plaisir de vous connecter!', 209, '2025-11-12 12:57:22', '2025-11-12 12:57:22', 'France Roy - Balsam Brands | LinkedIn', 'https://media.licdn.com/dms/image/v2/D4E03AQGnA3_ViJ4h9g/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1715432340356?e=2147483647&v=beta&t=SF__P4aA7QGrBDS45o0Xfi06GiOW7wCRBCHSiMYCRgo', 7, 'CTO', '', '[1]', 'In my previous role as the Chief Technology Officer of Anheuser Busch InBev’s… · Experience: Balsam Brands · Education: DeVry University · Location: S'),
(388, '4', 'Jérémy de France', 'Co', 'Founder & CTO · I am an entrepreneur with 20 years of experience, serving as a founder, investor, mentor, senior developer, and architect for a variety', '', 'https://ro.linkedin.com/in/jeremydf', 0, 0, '', 'Bonjour Jérémy, votre profil de Founder & CTO avec 20 ans d\'expérience est très inspirant. J\'apprécie particulièrement votre parcours d\'entrepreneur, investisseur et mentor. J\'aimerais beaucoup échanger avec vous sur vos perspectives.', 234, '2025-11-12 13:03:35', '2025-11-12 13:03:34', 'Jérémy de France - Co-Founder & CTO | LinkedIn', 'https://media.licdn.com/dms/image/v2/D4D03AQGkJ5FIWv1y9A/profile-displayphoto-scale_200_200/B4DZmUFLaOJIAY-/0/1759126010803?e=2147483647&v=beta&t=EpW1v5oHlr4E2fePvgpQgt2OrmCTaL7u2STMaCWSAOM', 9, 'CTO', 'PME', '[1]', 'Co-Founder &amp; CTO · I am an entrepreneur with 20 years of experience, serving as a founder, investor, mentor, senior developer, and architect for a'),
(389, '4', 'Jérémy de France', 'Co', 'Founder & CTO · I am an entrepreneur with 20 years of experience, serving as a founder, investor, mentor, senior developer, and architect for a variety', '', 'https://ro.linkedin.com/in/jeremydf', 0, 0, '', 'Bonjour Jérémy, votre parcours de 20 ans comme Founder & CTO, investisseur et mentor est vraiment impressionnant. J\'apprécie particulièrement votre approche multidisciplinaire. Je serais ravi d\'échanger avec un leader de votre calibre.', 235, '2025-11-12 13:08:48', '2025-11-12 13:08:48', 'Jérémy de France - Co-Founder & CTO | LinkedIn', 'https://media.licdn.com/dms/image/v2/D4D03AQGkJ5FIWv1y9A/profile-displayphoto-scale_200_200/B4DZmUFLaOJIAY-/0/1759126010803?e=2147483647&v=beta&t=EpW1v5oHlr4E2fePvgpQgt2OrmCTaL7u2STMaCWSAOM', 9, 'CTO', 'PME', '[1]', 'Co-Founder &amp; CTO · I am an entrepreneur with 20 years of experience, serving as a founder, investor, mentor, senior developer, and architect for a'),
(390, '4', 'Jérémy de France', 'Co', 'Founder & CTO · I am an entrepreneur with 20 years of experience, serving as a founder, investor, mentor, senior developer, and architect for a variety', '', '', 0, 0, '', 'Bonjour Jérémy, Votre parcours en tant que co-fondateur et CTO, avec 20 ans d\'expérience en entrepreneuriat, développement et mentorat, est particulièrement intéressant. La diversité de vos rôles retient mon attention. J\'aimerais beaucoup me connecter à votre réseau pour échanger.', 281, '2025-11-12 13:42:00', '2025-11-12 13:41:59', 'Jérémy de France - Co-Founder & CTO | LinkedIn', 'https://media.licdn.com/dms/image/v2/D4D03AQGkJ5FIWv1y9A/profile-displayphoto-scale_200_200/B4DZmUFLaOJIAY-/0/1759126010803?e=2147483647&v=beta&t=EpW1v5oHlr4E2fePvgpQgt2OrmCTaL7u2STMaCWSAOM', 9, 'CTO', 'PME', '[1]', 'Co-Founder &amp; CTO · I am an entrepreneur with 20 years of experience, serving as a founder, investor, mentor, senior developer, and architect for a'),
(391, '4', 'Antoine Alleard', 'CTO de Biifor, la solution de gestion des TPE / PME boostée à l\'IA', 'Biifor, la solution de gestion des TPE / PME boostée à l\'IA', 'France (ex Chantiers de l\'Atlantique). Sopra Group. Jan 2012 ...', '', 0, 0, '', 'Bonjour Antoine,\nVotre parcours de Chantiers de l\'Atlantique à CTO de Biifor est captivant. Je suis particulièrement intéressé par votre approche pour simplifier la gestion des TPE/PME. J\'aimerais beaucoup échanger à ce sujet.', 226, '2025-11-12 13:42:12', '2025-11-12 13:42:11', 'Antoine Alleard - CTO de Biifor, la solution de gestion des TPE ...', 'https://media.licdn.com/dms/image/v2/C4D03AQEAEtSq7hbDyg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1517341246044?e=2147483647&v=beta&t=QBrMUDrqfPsC0FtYe7YOYeiJhiES77oz1NJ6Lipnb9Y', 9, 'CTO', 'PME', '[1]', 'CTO de Biifor, la solution de gestion des TPE / PME boostée à l’IA · Experience: Biifor · Education: EPF Ecole d&#39;Ingénieurs · Location: Noumea · 5'),
(392, '4', 'Stephan Hadinger', 'Stephan Hadinger', 'de-France, France', 'Île-de-France, France. 9 k abonnés + de 500 relations. Voir vos relations en commun ...', '', 0, 0, '', 'Bonjour Stephan,\nVotre profil en Île-de-France a retenu mon attention. J\'apprécierais de pouvoir échanger avec vous et étendre nos réseaux professionnels. Au plaisir d\'une future connexion !', 190, '2025-11-12 13:42:25', '2025-11-12 13:42:24', 'Stephan Hadinger - Amazon Web Services (AWS) | LinkedIn', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 9, 'CTO', 'PME', '[1]', 'Expérience : Amazon Web Services (AWS) · Lieu : Versailles · 500 relations ou plus sur LinkedIn. Consultez le profil de Stephan Hadinger sur LinkedIn,'),
(393, '4', 'Gabriel Lalonde', 'University of Ottawa', 'hematics', '', '', 0, 0, '', 'Bonjour Gabriel,\n\nJ\'ai remarqué votre profil et votre engagement à l\'Université d\'Ottawa, notamment avec hematics. Votre parcours semble très intéressant dans ce domaine. J\'aimerais beaucoup échanger avec vous et étendre mon réseau professionnel.\n\nAu plaisir de vous connecter!', 277, '2025-11-12 13:42:33', '2025-11-12 13:42:32', 'Gabriel Lalonde - Chief Technology Officer at PME Guru | LinkedIn', 'https://media.licdn.com/dms/image/v2/C5603AQG6WWjQUYnwqg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1578726762024?e=2147483647&v=beta&t=yXRi9Tju8XlWrteNWwfyGmUxu4q79UkRGwSqDaM6JuI', 9, 'CTO', 'PME', '[1]', 'Chief Technology Officer at PME Guru · Experience: PME Guru · Education: University of Ottawa · Location: Gatineau · 101 connections on LinkedIn. View'),
(394, '4', 'Frédéric Kieffer', 'DSI en ETI, PME et Association, orienté métier / CTO / Directeur de Projets', 'ion, orienté métier / CTO / Directeur de Projets', 'Paris, Île-de-France, France. 3 k abonnés + de 500 relations. Voir vos ...', '', 0, 0, '', 'Bonjour Frédéric, votre profil de DSI/CTO orienté métier en ETI/PME est très intéressant. J\'apprécierais d\'échanger sur les défis et opportunités du numérique dans ces contextes. Au plaisir de connecter.', 203, '2025-11-12 13:42:44', '2025-11-12 13:42:43', 'Frédéric Kieffer - DSI en ETI, PME et Association, orienté métier ...', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 9, 'CTO', 'PME', '[1]', 'DSI en ETI, PME et Association, orienté métier / CTO / Directeur de Projets / Stratégie IT / Transformation digitale / Cyber Sécurité / Cloud / Dette'),
(395, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, '', 'Bonjour Manon, Votre expérience en conseil diffusion et marketing pour les magazines de presse, notamment sur Marseille, m\'a interpellé. J\'apprécierais d\'échanger sur ce domaine passionnant. Au plaisir de vous connecter.', 220, '2025-11-13 11:16:38', '2025-11-13 11:16:37', 'Manon Castel - Lead Customer Success Manager chez Omnidoc ...', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 10, 'lead', 'PME', '[1]', 'Lead Customer Success Manager chez Omnidoc · Expérience : Omnidoc · Formation : Aix-Marseille Graduate School of Management - IAE · Lieu : Marseille e'),
(396, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP · Formation : M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn', 'Marseille et périphérie · 249 relations sur LinkedIn.', '', 0, 0, '', 'Bonjour Aurélien,\nJ\'ai remarqué votre profil de Lead Developer chez e | GERCOP. Votre expertise technique, notamment via M2i, semble très pertinente. Je serais ravi de me connecter et de discuter de sujets liés au développement à Marseille.', 240, '2025-11-13 11:16:54', '2025-11-13 11:16:52', 'Aurélien COMPAIN - Lead Developer | LinkedIn', 'https://media.licdn.com/dms/image/v2/D4D03AQGxCDYYh27K9A/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1729273728684?e=2147483647&v=beta&t=u_LyuXHJSQGnznkkv7nG-YzGXPofeOgHxgwsM6N11bI', 10, 'lead', 'PME', '[1]', 'Lead Developer · Expérience : Orisha Real Estate | GERCOP  · Formation : M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn.'),
(397, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon · Location: Marseille', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, '', 'Bonjour Issam,\n\nJ\'ai remarqué votre implication au Wagon à Marseille et votre leadership en formation service client. Votre parcours est très intéressant. Je serais ravi d\'échanger avec vous sur les dynamiques du service client dans notre belle ville. Au plaisir de connecter !', 277, '2025-11-13 11:17:05', '2025-11-13 11:17:04', 'Issam Akhouchal - On aide les PME à augmenter leur productivité ...', 'https://media.licdn.com/dms/image/v2/D4E03AQEdsywfV6flxQ/profile-displayphoto-shrink_200_200/B4EZbQJHHOHIAc-/0/1747248773931?e=2147483647&v=beta&t=Mx0yyR_7ydnk8Z_R_jrRo2FFSHD11TIkqIMtOw-Ssvw', 10, 'lead', 'PME', '[1]', 'On aide les PME à augmenter leur productivité grâce à des formations sur mesure ! · Experience: Gouvernement · Education: Le Wagon · Location: Marseil'),
(398, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, '', 'Bonjour Manon,\nVotre expertise en conseil diffusion et marketing pour les magazines de presse à Marseille a attiré mon attention. J\'apprécie votre engagement dans ce secteur. J\'aimerais beaucoup échanger sur les évolutions du marché. Seriez-vous ouverte à une connexion ?', 271, '2025-11-13 11:25:01', '2025-11-13 11:24:59', '', 'https://static.licdn.com/aero-v1/sc/h/1c5u578iilxfi4m4dvc4q810q', 10, 'Lead', 'PME', '[1]', 'Lead Customer Success Manager chez Omnidoc · Expérience : Omnidoc · Formation : Aix-Marseille Graduate School of Management - IAE · Lieu : Marseille et périphérie · 500 relations ou plus sur LinkedIn.'),
(399, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP', 'Marseille et périphérie · 249 relations sur LinkedIn.', '', 0, 249, 'M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn.', 'Bonjour Aurélien,\n\nVotre parcours de Lead Developer chez e | GERCOP a attiré mon attention. J\'ai trouvé votre profil très intéressant et j\'aimerais beaucoup étendre mon réseau avec des professionnels comme vous à Marseille. Au plaisir d\'échanger!', 246, '2025-11-13 11:25:11', '2025-11-13 11:25:12', '', 'https://media.licdn.com/dms/image/v2/D4D03AQGxCDYYh27K9A/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1729273728684?e=2147483647&v=beta&t=u_LyuXHJSQGnznkkv7nG-YzGXPofeOgHxgwsM6N11bI', 10, 'Lead', 'PME', '[1]', 'Lead Developer · Expérience : Orisha Real Estate | GERCOP  · Formation : M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn. Consultez le profil de Aurélien COMPAIN sur Linked'),
(400, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam,\nJ\'ai remarqué votre rôle chez Le Wagon et votre leadership en formation service client à Nancy. C\'est très intéressant ! J\'aimerais échanger sur vos expériences depuis Marseille. Au plaisir de connecter avec vous.', 228, '2025-11-13 11:25:31', '2025-11-13 11:25:30', '', 'https://media.licdn.com/dms/image/v2/D4E03AQEdsywfV6flxQ/profile-displayphoto-shrink_200_200/B4EZbQJHHOHIAc-/0/1747248773931?e=2147483647&v=beta&t=Mx0yyR_7ydnk8Z_R_jrRo2FFSHD11TIkqIMtOw-Ssvw', 10, 'Lead', 'PME', '[1]', 'On aide les PME à augmenter leur productivité grâce à des formations sur mesure ! · Experience: Gouvernement · Education: Le Wagon · Location: Marseille · 500+ connections on LinkedIn. View Issam Akho'),
(401, '4', 'Manon Castel', 'Lead Customer Success Manager', 'Omnidoc', 'Marseille, France', 'https://fr.linkedin.com/in/manon-castel-12aa2046', 0, 500, 'Aix-Marseille Graduate School of Management - IAE', 'Bonjour Manon, Je suis tombé(e) sur votre profil LinkedIn et votre rôle de Lead Customer Success Manager chez Omnidoc a particulièrement retenu mon attention. Basé(e) comme vous à Marseille, j\'apprécierais échanger sur votre expérience et les défis du Customer Success. Seriez-vous disponible pour une brève discussion ?', 257, '2025-11-13 13:25:50', '2025-11-13 13:25:49', '', '', 10, '', '', '', ''),
(402, '4', 'Aurélien COMPAIN', 'Lead Developer', 'Orisha Real Estate | GERCOP', 'Marseille et périphérie', 'https://fr.linkedin.com/in/aurélien-compain-b6ab994a', 0, 249, 'M2i Formation', 'Bonjour Aurélien,\n\nJe suis tombé sur votre profil de Lead Developer chez Orisha Real Estate | GERCOP et j\'ai été impressionné par votre parcours. Votre expertise dans le développement semble très intéressante. J\'aimerais beaucoup échanger avec vous et étendre mon réseau dans ce domaine.\n\nAu plaisir,', 295, '2025-11-13 13:26:32', '2025-11-13 13:26:30', '', '', 10, '', '', '', ''),
(403, '4', 'Manon Castel', 'Lead Customer Success Manager', 'Omnidoc', 'Marseille, France', 'https://fr.linkedin.com/in/manon-castel-12aa2046', 0, 500, 'Aix-Marseille Graduate School of Management - IAE', 'Bonjour Manon,\n\nJ\'ai vu avec intérêt votre rôle de Lead Customer Success Manager chez Omnidoc à Marseille. Votre expertise dans ce domaine me semble très pertinente. J\'aimerais beaucoup échanger avec vous sur les meilleures pratiques et les défis du Customer Success. Seriez-vous disponible pour une connexion et un échange?', 295, '2025-11-13 13:37:30', '2025-11-13 13:37:29', '', '', 10, '', '', '', ''),
(404, '4', '', '', '', '', '', NULL, NULL, '', '', NULL, NULL, '2025-11-13 13:38:18', '', '', NULL, '', '', '', ''),
(405, '4', '', '', '', '', '', NULL, NULL, '', '', NULL, NULL, '2025-11-13 13:39:02', '', '', NULL, '', '', '', ''),
(406, '4', 'Pascal Chea', 'Project Lead Developer', 'LIV-IA', 'Marseille et périphérie', 'https://fr.linkedin.com/in/pascal-chea-17035723', 0, 178, 'INSIA', 'Bonjour Pascal,\n\nJ\'ai remarqué votre profil de Project Lead Developer basé à Marseille et votre parcours à l\'INSIA. Votre expérience chez LIV-IA retient mon attention. J\'aimerais beaucoup échanger avec vous sur nos domaines d\'intérêt communs et les évolutions de notre secteur.\n\nAu plaisir de vous lire.\nCordialement,\n[Votre Nom]', 298, '2025-11-13 13:39:47', '2025-11-13 13:39:46', '', '', 10, '', '', '', ''),
(407, '4', 'Tina Marseille', 'Product Design Lead, User Experience Design Expert', 'SAP SuccessFactors', 'Non spécifié', 'https://de.linkedin.com/in/tinamarseille', 0, 0, 'Non spécifié', 'Bonjour Tina,\n\nJ\'ai découvert votre profil et je suis impressionné(e) par votre rôle de Product Design Lead et experte en UX Design chez SAP SuccessFactors. Votre passion pour la conception d\'interfaces utilisateur est inspirante. J\'aimerais beaucoup me connecter et échanger sur vos perspectives en matière d\'expérience utilisateur.\n\nCordialement,', 294, '2025-11-13 13:42:16', '2025-11-13 13:42:15', '', '', 10, '', '', '', ''),
(408, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', 'https://fr.linkedin.com/in/manon-castel-12aa2046', 0, 0, 'Non spécifié', 'Bonjour Manon, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:48:18', '2025-11-13 13:48:16', '', '', 10, '', '', '', ''),
(409, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP', 'Marseille et périphérie', 'https://fr.linkedin.com/in/aurélien-compain-b6ab994a', 0, 249, 'M2i Formation', 'Bonjour Aurélien, J\'ai découvert votre profil de Lead Developer chez e | GERCOP et votre expérience à Marseille m\'a particulièrement intéressé. J\'aimerais beaucoup en savoir plus sur votre parcours et vos projets. N\'hésitez pas à me contacter si vous souhaitez échanger. Au plaisir de connecter !', 298, '2025-11-13 13:48:46', '2025-11-13 13:48:45', '', '', 10, '', '', '', ''),
(410, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'https://fr.linkedin.com/in/issam-akhouchal/en', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:49:07', '2025-11-13 13:49:06', '', '', 10, '', '', '', ''),
(411, '4', 'Pascal Chea', 'Project Lead Developer', 'IA', 'Marseille et périphérie · 178 relations sur LinkedIn.', 'https://fr.linkedin.com/in/pascal-chea-17035723', 0, 178, 'INSIA · Lieu : Marseille et périphérie · 178 relations sur LinkedIn.', 'Bonjour Pascal, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:49:54', '2025-11-13 13:49:53', '', '', 10, '', '', '', ''),
(412, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris · 500 relations ou plus sur LinkedIn. Consultez le profil de Vincent Boivin ...', 'https://fr.linkedin.com/in/vincent-boivin-311769104', 0, 500, 'Non spécifié', 'Bonjour Vincent, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:50:29', '2025-11-13 13:50:28', '', '', 10, '', '', '', ''),
(413, '4', 'Yoann Bohssain', 'Lead developer', 'veloper chez Eukles', 'Marseille · 500 relations ou plus sur LinkedIn.', 'https://fr.linkedin.com/in/yoann-bohssain', 0, 500, 'Institut G4 · Lieu : Marseille · 500 relations ou plus sur LinkedIn.', 'Bonjour Yoann, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:50:53', '2025-11-13 13:50:52', '', '', 10, '', '', '', ''),
(414, '4', 'Amir MEKHAEIL', 'Simaero', 'I drive international growth, shape market expansion strategies, and lead high-performing teams', 'Marseille. Roissy-en ...', 'https://fr.linkedin.com/in/amir-mekhaeil-b533b38', 0, 0, 'Non spécifié', 'Bonjour Amir, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:51:23', '2025-11-13 13:51:21', '', '', 10, '', '', '', ''),
(415, '4', 'Olivier Girard', 'I am also the Chairman of Accenture France and a member of Accenture\'s European Management Committee', 'Non spécifié', 'France and a member of Accenture\'s European Management Committee. From 2018 to 2024, I served as Market Unit Lead of ...', 'https://fr.linkedin.com/in/girard-olivier/en', 0, 0, 'Non spécifié', 'Bonjour Olivier, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:51:52', '2025-11-13 13:51:51', '', '', 10, '', '', '', ''),
(416, '4', 'Christel Navarro, PhD', '..', 'ion : Coaching Ways France', 'Marseille Immunology Biocluster · Formation : Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'https://fr.linkedin.com/in/christel-navarro-phd-mba-8524b44', 0, 0, 'Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'Bonjour Christel, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 13:52:27', '2025-11-13 13:52:26', '', '', 10, '', '', '', ''),
(417, '4', 'Romain Bonomini', 'RSSI', 'Index Education', 'Marseille', 'https://fr.linkedin.com/in/romain-bonomini', 0, 489, 'Aix-Marseille Université', 'Bonjour Romain,\n\nJe suis très intéressé par votre rôle de RSSI chez Index Education et votre expertise en ISO 27001 Lead Auditor et ISO 27005 Risk Manager. C\'est un domaine crucial. J\'apprécierais beaucoup de pouvoir échanger et me connecter avec un professionnel de votre calibre. Cordialement.', 296, '2025-11-13 13:52:48', '2025-11-13 13:52:46', '', '', 10, '', '', '', ''),
(418, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, 'Non spécifié', 'Bonjour Manon, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:02:11', '2025-11-13 14:02:09', '', '', 10, '', '', '', ''),
(419, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP', 'Marseille et périphérie · 249 relations sur LinkedIn.', '', 0, 249, 'M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn.', 'Bonjour Aurélien, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:02:33', '2025-11-13 14:02:32', '', '', 10, '', '', '', ''),
(420, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:03:20', '2025-11-13 14:03:18', '', '', 10, '', '', '', ''),
(421, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris · 500 relations ou plus sur LinkedIn. Consultez le profil de Vincent Boivin ...', '', 0, 500, 'Non spécifié', 'Bonjour Vincent, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:03:48', '2025-11-13 14:03:47', '', '', 10, '', '', '', ''),
(422, '4', 'Yoann Bohssain', 'Lead developer', 'veloper chez Eukles', 'Marseille · 500 relations ou plus sur LinkedIn.', '', 0, 500, 'Institut G4 · Lieu : Marseille · 500 relations ou plus sur LinkedIn.', 'Bonjour Yoann, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:04:22', '2025-11-13 14:04:20', '', '', 10, '', '', '', ''),
(423, '4', 'Amir MEKHAEIL', 'Simaero', 'I drive international growth, shape market expansion strategies, and lead high-performing teams', 'Marseille. Roissy-en ...', '', 0, 0, 'Non spécifié', 'Bonjour Amir, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:04:51', '2025-11-13 14:04:50', '', '', 10, '', '', '', ''),
(424, '4', 'Olivier Girard', 'I am also the Chairman of Accenture France and a member of Accenture\'s European Management Committee', 'Non spécifié', 'France and a member of Accenture\'s European Management Committee. From 2018 to 2024, I served as Market Unit Lead of ...', '', 0, 0, 'Non spécifié', 'Bonjour Olivier, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:05:29', '2025-11-13 14:05:28', '', '', 10, '', '', '', ''),
(425, '4', 'Christel Navarro, PhD', '..', 'ion : Coaching Ways France', 'Marseille Immunology Biocluster · Formation : Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', '', 0, 0, 'Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'Bonjour Christel, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:05:56', '2025-11-13 14:05:55', '', '', 10, '', '', '', ''),
(426, '4', 'Romain Bonomini', 'RSSI', 'Index Education | ISO 27001 Lead Auditor | ISO 27005 Risk Manager', 'Marseille ...', '', 0, 0, 'Index Éducation, filiale de Docaposte · Formation : Aix-Marseille ...', 'Bonjour Romain, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:06:21', '2025-11-13 14:06:19', '', '', 10, '', '', '', ''),
(427, '4', 'Nicolas FOURNIL KEUSSEYAN', 'R&D tech lead | 5G, Hardware, System, Production, Networking ..', 'ions ou plus sur LinkedIn', 'Marseille et périphérie · 500 relations ou plus sur LinkedIn. Consultez le ...', '', 0, 500, 'Non spécifié', 'Bonjour Nicolas, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:06:51', '2025-11-13 14:06:49', '', '', 10, '', '', '', ''),
(428, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, 'Non spécifié', 'Bonjour Manon, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:14:09', '2025-11-13 14:14:08', '', '', 10, '', '', '', ''),
(429, '4', 'Aurélien COMPAIN', 'Lead Developer', 'Orisha Real Estate | GERCOP', 'Marseille et périphérie', '', 0, 249, 'M2i Formation', 'Bonjour Aurélien,\n\nJ\'ai remarqué votre profil de Lead Developer chez Orisha Real Estate | GERCOP. Votre parcours est très intéressant, notamment votre expérience dans la région de Marseille. Je serais ravi de me connecter et d\'échanger avec vous.\n\nAu plaisir !', 235, '2025-11-13 14:14:36', '2025-11-13 14:14:35', '', '', 10, '', '', '', ''),
(430, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:15:08', '2025-11-13 14:15:07', '', '', 10, '', '', '', ''),
(431, '4', 'Pascal Chea', 'Project Lead Developer', 'IA', 'Marseille et périphérie · 178 relations sur LinkedIn.', '', 0, 178, 'INSIA · Lieu : Marseille et périphérie · 178 relations sur LinkedIn.', 'Bonjour Pascal, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:15:31', '2025-11-13 14:15:30', '', '', 10, '', '', '', ''),
(432, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris', '', 0, 500, 'Non spécifié', 'Bonjour Vincent,\n\nJ\'ai remarqué votre profil de Lead Solution Engineer chez Salesforce. Votre expertise en solutions est très pertinente et m\'intéresse. Je serais ravi de connecter avec vous et d\'échanger sur nos domaines respectifs.\n\nBelle journée !', 250, '2025-11-13 14:15:59', '2025-11-13 14:15:58', '', '', 10, '', '', '', ''),
(433, '4', 'Yoann Bohssain', 'Lead developer', 'Eukles', 'Marseille', '', 0, 500, 'Institut G4', 'Bonjour Yoann,\n\nJ\'ai remarqué votre profil de Lead developer chez Eukles à Marseille. Je serais ravi d\'élargir mon réseau professionnel en me connectant avec vous. N\'hésitez pas si vous êtes ouvert à l\'échange. Au plaisir !', 196, '2025-11-13 14:16:20', '2025-11-13 14:16:19', '', '', 10, '', '', '', ''),
(434, '4', 'Amir MEKHAEIL', 'Simaero', 'I drive international growth, shape market expansion strategies, and lead high-performing teams', 'Marseille. Roissy-en ...', '', 0, 0, 'Non spécifié', 'Bonjour Amir, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:16:44', '2025-11-13 14:16:43', '', '', 10, '', '', '', ''),
(435, '4', 'Olivier Girard', 'I am also the Chairman of Accenture France and a member of Accenture\'s European Management Committee', 'Non spécifié', 'France and a member of Accenture\'s European Management Committee. From 2018 to 2024, I served as Market Unit Lead of ...', '', 0, 0, 'Non spécifié', 'Bonjour Olivier, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:17:10', '2025-11-13 14:17:09', '', '', 10, '', '', '', ''),
(436, '4', 'Christel Navarro, PhD', '..', 'ion : Coaching Ways France', 'Marseille Immunology Biocluster · Formation : Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', '', 0, 0, 'Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'Bonjour Christel, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:17:44', '2025-11-13 14:17:43', '', '', 10, '', '', '', ''),
(437, '4', 'Romain Bonomini', 'RSSI', 'Index Education | ISO 27001 Lead Auditor | ISO 27005 Risk Manager', 'Marseille ...', '', 0, 0, 'Index Éducation, filiale de Docaposte · Formation : Aix-Marseille ...', 'Bonjour Romain, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:18:08', '2025-11-13 14:18:07', '', '', 10, '', '', '', ''),
(438, '4', 'Manon Castel', 'Lead Customer Success Manager', 'Omnidoc', 'Marseille, France', '', 0, 500, 'Aix-Marseille Graduate School of Management - IAE', 'Bonjour Manon, J\'ai remarqué votre profil et votre rôle en tant que Lead Customer Success Manager chez Omnidoc, un poste très intéressant. J\'apprécierais de pouvoir échanger avec vous sur nos expériences et étendre nos réseaux professionnels, d\'autant plus que nous sommes toutes deux dans la région de Marseille. Au plaisir de vous compter parmi mes contacts !', 297, '2025-11-13 14:23:14', '2025-11-13 14:23:13', '', '', 10, '', '', '', ''),
(439, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP', 'Marseille et périphérie · 249 relations sur LinkedIn.', '', 0, 249, 'M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn.', 'Bonjour Aurélien, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:23:42', '2025-11-13 14:23:41', '', '', 10, '', '', '', ''),
(440, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:24:06', '2025-11-13 14:24:04', '', '', 10, '', '', '', ''),
(441, '4', 'Pascal Chea', 'Project Lead Developer', 'IA', 'Marseille et périphérie · 178 relations sur LinkedIn.', '', 0, 178, 'INSIA · Lieu : Marseille et périphérie · 178 relations sur LinkedIn.', 'Bonjour Pascal, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:24:35', '2025-11-13 14:24:33', '', '', 10, '', '', '', ''),
(442, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris', '', 0, 500, 'Non spécifié', 'Bonjour Vincent,\n\nVotre parcours en tant que Lead Solution Engineer chez Salesforce m\'a particulièrement intéressé. Votre expertise dans les solutions est remarquable.\n\nJe serais ravi d\'échanger avec vous sur les dynamiques du secteur et les innovations actuelles. N\'hésitez pas à me faire part de votre disponibilité.\n\nCordialement,', 298, '2025-11-13 14:25:00', '2025-11-13 14:24:59', '', '', 10, '', '', '', ''),
(443, '4', 'Yoann Bohssain', 'Lead developer', 'Eukles', 'Marseille', '', 0, 500, 'Institut G4', 'Bonjour Yoann, j\'ai consulté votre profil et votre parcours en tant que Lead Developer chez Eukles à Marseille m\'a particulièrement intéressé. Votre formation à l\'Institut G4 est également remarquable. Je serais ravi d\'échanger sur les innovations et les défis du développement logiciel. Cordialement.', 254, '2025-11-13 14:25:16', '2025-11-13 14:25:14', '', '', 10, '', '', '', ''),
(444, '4', 'Amir MEKHAEIL', 'Simaero', 'I drive international growth, shape market expansion strategies, and lead high-performing teams', 'Marseille. Roissy-en ...', '', 0, 0, 'Non spécifié', 'Bonjour Amir, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:25:39', '2025-11-13 14:25:38', '', '', 10, '', '', '', ''),
(445, '4', 'Olivier Girard', 'I am also the Chairman of Accenture France and a member of Accenture\'s European Management Committee', 'Non spécifié', 'France and a member of Accenture\'s European Management Committee. From 2018 to 2024, I served as Market Unit Lead of ...', '', 0, 0, 'Non spécifié', 'Bonjour Olivier, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:26:13', '2025-11-13 14:26:12', '', '', 10, '', '', '', ''),
(446, '4', 'Christel Navarro, PhD', '..', 'ion : Coaching Ways France', 'Marseille Immunology Biocluster · Formation : Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', '', 0, 0, 'Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'Bonjour Christel, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:26:45', '2025-11-13 14:26:44', '', '', 10, '', '', '', ''),
(447, '4', 'Romain Bonomini', 'RSSI', 'Index Education | ISO 27001 Lead Auditor | ISO 27005 Risk Manager', 'Marseille ...', '', 0, 0, 'Index Éducation, filiale de Docaposte · Formation : Aix-Marseille ...', 'Bonjour Romain, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:27:06', '2025-11-13 14:27:05', '', '', 10, '', '', '', ''),
(448, '4', 'Tina Marseille', 'User Experience Design Expert and Product Design Lead', 'SAP SuccessFactors', 'Non spécifié', '', 0, 0, 'Non spécifié', 'Bonjour Tina,\n\nJ\'ai été impressionné(e) par votre rôle en tant qu\'experte en User Experience Design et Product Design Lead chez SAP SuccessFactors. Votre passion pour la conception d\'interfaces utilisateur est vraiment inspirante. J\'aimerais beaucoup échanger avec vous sur ces sujets passionnants.\n\nCordialement,', 272, '2025-11-13 14:49:58', '2025-11-13 14:49:57', '', '', 10, '', '', '', ''),
(449, '4', 'Marie Martin', 'Tech Lead Freelance Recruiter @Skill Hunter | Building Agile Teams', 'ion : Académie Ilia Paris', 'Paris · Lieu : Marseille et ...', '', 0, 0, 'Académie Ilia Paris · Lieu : Marseille et ...', 'Bonjour Marie, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:50:21', '2025-11-13 14:50:19', '', '', 10, '', '', '', ''),
(450, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, 'Non spécifié', 'Bonjour Manon, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:58:51', '2025-11-13 14:58:50', '', '', 10, '', '', '', ''),
(451, '4', 'Aurélien COMPAIN', 'Lead Developer', 'Orisha Real Estate | GERCOP', 'Marseille et périphérie', '', 0, 249, 'M2i Formation', 'Bonjour Aurélien,\nJ\'ai découvert votre profil et votre expérience en tant que Lead Developer chez Orisha Real Estate | GERCOP à Marseille a retenu mon attention. Je serais ravi d\'échanger avec vous sur nos domaines d\'intérêt commun et d\'élargir nos réseaux professionnels.\nCordialement,', 228, '2025-11-13 14:59:17', '2025-11-13 14:59:15', '', '', 10, '', '', '', ''),
(452, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 14:59:46', '2025-11-13 14:59:45', '', '', 10, '', '', '', ''),
(453, '4', 'Pascal Chea', 'Project Lead Developer', 'IA', 'Marseille et périphérie', '', 0, 178, 'INSIA', 'Bonjour Pascal, J\'ai été très intéressé par votre profil de Project Lead Developer et votre parcours à l\'INSIA. Je serais ravi de pouvoir échanger avec vous sur nos domaines et développer mon réseau. Au plaisir de vous compter parmi mes relations.', 245, '2025-11-13 15:00:16', '2025-11-13 15:00:14', '', '', 10, '', '', '', ''),
(454, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris · 500 relations ou plus sur LinkedIn. Consultez le profil de Vincent Boivin ...', '', 0, 500, 'Non spécifié', 'Bonjour Vincent, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:00:40', '2025-11-13 15:00:39', '', '', 10, '', '', '', ''),
(455, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, 'Non spécifié', 'Bonjour Manon, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:04:26', '2025-11-13 15:04:25', '', '', 10, '', '', '', ''),
(456, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP', 'Marseille et périphérie · 249 relations sur LinkedIn.', '', 0, 249, 'M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn.', 'Bonjour Aurélien, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:05:00', '2025-11-13 15:04:59', '', '', 10, '', '', '', ''),
(457, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:05:43', '2025-11-13 15:05:42', '', '', 10, '', '', '', ''),
(458, '4', 'Pascal Chea', 'Project Lead Developer', 'IA', 'Marseille et périphérie', '', 0, 178, 'INSIA', 'Bonjour Pascal, Je suis tombé sur votre profil LinkedIn et votre parcours en tant que Project Lead Developer est particulièrement intéressant. J\'aimerais beaucoup étoffer mon réseau avec des professionnels de votre calibre. N\'hésitez pas à accepter ma demande de connexion si cela vous intéresse. Au plaisir d\'échanger.', 285, '2025-11-13 15:06:17', '2025-11-13 15:06:16', '', '', 10, '', '', '', ''),
(459, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris', '', 0, 500, 'Non spécifié', 'Bonjour Vincent, \n\nJ\'ai vu votre profil de Lead Solution Engineer chez Salesforce et j\'ai été impressionné par votre parcours. Votre expertise dans les solutions est très pertinente pour les discussions que nous menons actuellement. J\'aimerais échanger brièvement sur les défis et opportunités du marché actuel. Seriez-vous disponible pour une courte discussion?\n\nCordialement,', 298, '2025-11-13 15:06:53', '2025-11-13 15:06:52', '', '', 10, '', '', '', ''),
(460, '4', 'Yoann Bohssain', 'Lead developer', 'veloper chez Eukles', 'Marseille · 500 relations ou plus sur LinkedIn.', '', 0, 500, 'Institut G4 · Lieu : Marseille · 500 relations ou plus sur LinkedIn.', 'Bonjour Yoann, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:07:42', '2025-11-13 15:07:41', '', '', 10, '', '', '', ''),
(461, '4', 'Amir MEKHAEIL', 'Responsable du Développement International et de la Stratégie', 'Simaero', 'Marseille, Roissy', '', 0, 0, 'Non spécifié', 'Bonjour Amir,\n\nJ\'ai noté votre expertise chez Simaero dans le pilotage de la croissance internationale et l\'élaboration de stratégies d\'expansion. Votre profil m\'a interpellé et je serais ravi d\'échanger sur ces sujets.\n\nAu plaisir d\'une future connexion.\n\nCordialement,', 275, '2025-11-13 15:08:13', '2025-11-13 15:08:12', '', '', 10, '', '', '', ''),
(462, '4', 'Olivier Girard', 'Managing Director, Lead Accenture Operations EMEA & Chairman of Accenture France', 'Accenture', 'France', '', 0, 0, 'Non spécifié', 'Bonjour Olivier,\n\nVotre parcours en tant que Managing Director, Lead Accenture Operations EMEA et Chairman d\'Accenture France est particulièrement impressionnant.\n\nJe souhaiterais développer mon réseau avec des professionnels de votre calibre et serais ravi d\'échanger sur nos domaines d\'intérêt communs.\n\nAu plaisir de vous compter parmi mes relations.', 279, '2025-11-13 15:08:36', '2025-11-13 15:08:34', '', '', 10, '', '', '', '');
INSERT INTO `linkedin_leads` (`id`, `session_id`, `full_name`, `position`, `company`, `location`, `profile_url`, `followers`, `connections`, `education`, `personalized_message`, `message_length`, `generation_date`, `created_at`, `title`, `url_image`, `total_leads`, `job_title`, `entreprise`, `pages`, `description`) VALUES
(463, '4', 'Christel Navarro, PhD', '..', 'ion : Coaching Ways France', 'Marseille Immunology Biocluster · Formation : Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', '', 0, 0, 'Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'Bonjour Christel, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:08:58', '2025-11-13 15:08:56', '', '', 10, '', '', '', ''),
(464, '4', 'Romain Bonomini', 'RSSI', 'Index Education | ISO 27001 Lead Auditor | ISO 27005 Risk Manager', 'Marseille ...', '', 0, 0, 'Index Éducation, filiale de Docaposte · Formation : Aix-Marseille ...', 'Bonjour Romain, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:09:25', '2025-11-13 15:09:24', '', '', 10, '', '', '', ''),
(465, '4', 'Manon Castel', '2013', 'mars 2016 2 ans 5 mois', 'Marseille, France. Conseil diffusion et marketing. PME spécialisée dans le conseil aux magazines de presse. Gestion de ...', '', 0, 0, 'Non spécifié', 'Bonjour Manon, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:15:23', '2025-11-13 15:15:22', '', '', 10, '', '', '', ''),
(466, '4', 'Aurélien COMPAIN', 'Lead Developer', 'e | GERCOP', 'Marseille et périphérie · 249 relations sur LinkedIn.', '', 0, 249, 'M2i Formation · Lieu : Marseille et périphérie · 249 relations sur LinkedIn.', 'Bonjour Aurélien, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:15:44', '2025-11-13 15:15:43', '', '', 10, '', '', '', ''),
(467, '4', 'Issam Akhouchal', 'Experience: Gouvernement', 'ion: Le Wagon', 'Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', '', 0, 0, 'Le Wagon · Location: Marseille ... Customer Service: Lead the customer service training week at Nancy and Carré ...', 'Bonjour Issam, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:16:02', '2025-11-13 15:16:01', '', '', 10, '', '', '', ''),
(468, '4', 'Pascal Chea', 'Project Lead Developer', 'IA', 'Marseille et périphérie · 178 relations sur LinkedIn.', '', 0, 178, 'INSIA · Lieu : Marseille et périphérie · 178 relations sur LinkedIn.', 'Bonjour Pascal, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:16:19', '2025-11-13 15:16:18', '', '', 10, '', '', '', ''),
(469, '4', 'Vincent Boivin', 'Lead Solution Engineer', 'Salesforce', 'Paris · 500 relations ou plus sur LinkedIn. Consultez le profil de Vincent Boivin ...', '', 0, 500, 'Non spécifié', 'Bonjour Vincent, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:16:36', '2025-11-13 15:16:35', '', '', 10, '', '', '', ''),
(470, '4', 'Yoann Bohssain', 'Lead developer', 'veloper chez Eukles', 'Marseille · 500 relations ou plus sur LinkedIn.', '', 0, 500, 'Institut G4 · Lieu : Marseille · 500 relations ou plus sur LinkedIn.', 'Bonjour Yoann, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:16:53', '2025-11-13 15:16:52', '', '', 10, '', '', '', ''),
(471, '4', 'Amir MEKHAEIL', 'Simaero', 'I drive international growth, shape market expansion strategies, and lead high-performing teams', 'Marseille. Roissy-en ...', '', 0, 0, 'Non spécifié', 'Bonjour Amir, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:17:10', '2025-11-13 15:17:09', '', '', 10, '', '', '', ''),
(472, '4', 'Olivier Girard', 'I am also the Chairman of Accenture France and a member of Accenture\'s European Management Committee', 'Non spécifié', 'France and a member of Accenture\'s European Management Committee. From 2018 to 2024, I served as Market Unit Lead of ...', '', 0, 0, 'Non spécifié', 'Bonjour Olivier, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:17:27', '2025-11-13 15:17:26', '', '', 10, '', '', '', ''),
(473, '4', 'Christel Navarro, PhD', '..', 'ion : Coaching Ways France', 'Marseille Immunology Biocluster · Formation : Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', '', 0, 0, 'Coaching Ways France · Lieu ... Project Lead - Oncology. DIACCURATE. oct. 2021 - nov. 2023 2 ans 2 mois.', 'Bonjour Christel, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:17:44', '2025-11-13 15:17:43', '', '', 10, '', '', '', ''),
(474, '4', 'Romain Bonomini', 'RSSI', 'Index Education | ISO 27001 Lead Auditor | ISO 27005 Risk Manager', 'Marseille ...', '', 0, 0, 'Index Éducation, filiale de Docaposte · Formation : Aix-Marseille ...', 'Bonjour Romain, je serais ravi d\'échanger avec vous sur de possibles collaborations professionnelles. Cordialement', 0, '2025-11-13 15:18:01', '2025-11-13 15:18:00', '', '', 10, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `matches`
--

CREATE TABLE `matches` (
  `id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `opportunity_id` int(11) NOT NULL,
  `score` float DEFAULT NULL,
  `status` enum('pending','accepted','rejected') DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`id`, `profile_id`, `opportunity_id`, `score`, `status`, `created_at`) VALUES
(1, 7, 4, 24.16, 'pending', '2025-10-20 11:20:47'),
(2, 8, 4, 19.94, 'pending', '2025-10-20 11:20:47'),
(3, 9, 4, 19.94, 'pending', '2025-10-20 11:20:47'),
(4, 10, 4, 22.02, 'pending', '2025-10-20 11:20:47'),
(5, 7, 5, 34.78, 'pending', '2025-10-20 11:45:28'),
(6, 8, 5, 34.78, 'pending', '2025-10-20 11:45:28'),
(7, 9, 5, 34.78, 'pending', '2025-10-20 11:45:28'),
(8, 10, 5, 36.56, 'pending', '2025-10-20 11:45:28'),
(9, 11, 4, 14.36, 'pending', '2025-10-20 12:14:44'),
(10, 11, 5, 14.36, 'pending', '2025-10-20 12:14:44'),
(11, 12, 4, 26.75, 'pending', '2025-10-20 12:16:56'),
(12, 12, 5, 19.24, 'pending', '2025-10-20 12:16:56'),
(13, 7, 6, 25.58, 'pending', '2025-10-20 12:18:31'),
(14, 8, 6, 25.58, 'pending', '2025-10-20 12:18:31'),
(15, 9, 6, 25.58, 'pending', '2025-10-20 12:18:31'),
(16, 10, 6, 18.6, 'pending', '2025-10-20 12:18:31'),
(17, 11, 6, 15.13, 'pending', '2025-10-20 12:18:31'),
(18, 12, 6, 24.86, 'pending', '2025-10-20 12:18:31'),
(19, 7, 7, 24.11, 'pending', '2025-10-20 12:27:50'),
(20, 8, 7, 24.11, 'pending', '2025-10-20 12:27:50'),
(21, 9, 7, 24.11, 'pending', '2025-10-20 12:27:50'),
(22, 10, 7, 24.11, 'pending', '2025-10-20 12:27:50'),
(23, 11, 7, 19.19, 'pending', '2025-10-20 12:27:50'),
(24, 12, 7, 34.14, 'pending', '2025-10-20 12:27:50'),
(25, 13, 5, 19.24, 'pending', '2025-10-27 13:09:06'),
(26, 13, 4, 26.75, 'pending', '2025-10-27 13:09:06'),
(27, 13, 6, 24.86, 'pending', '2025-10-27 13:09:06'),
(28, 13, 7, 34.14, 'pending', '2025-10-27 13:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `read_status` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `sender_id`, `receiver_id`, `content`, `read_status`, `created_at`) VALUES
(1, 4, 2, 'hello', 0, '2025-10-27 14:15:03'),
(2, 4, 3, 'hello', 0, '2025-10-27 14:15:19'),
(3, 3, 4, 'hay ', 0, '2025-10-27 14:15:58'),
(4, 4, 3, 'hshdff4', 0, '2025-10-28 09:26:41'),
(5, 4, 3, 'ngnxnsng', 0, '2025-10-28 09:30:30'),
(6, 4, 1, 'sngsgfnfgnfns', 0, '2025-10-28 09:30:35'),
(7, 3, 4, 'a\"aryezzhtyht ', 0, '2025-10-28 09:37:11'),
(8, 2, 4, 'opho_uhio', 0, '2025-11-06 09:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `opportunities`
--

CREATE TABLE `opportunities` (
  `id` int(11) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `required_skills` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`required_skills`)),
  `location` varchar(150) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `opportunityId` varchar(50) DEFAULT NULL,
  `company` varchar(150) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `preferred_skills` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`preferred_skills`)),
  `experience_level` varchar(50) DEFAULT NULL,
  `education_level` varchar(50) DEFAULT NULL,
  `salary_range` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`salary_range`)),
  `remote_option` tinyint(1) DEFAULT NULL,
  `industry` varchar(100) DEFAULT NULL,
  `language_requirements` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`language_requirements`)),
  `work_schedule` varchar(50) DEFAULT NULL,
  `keywords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`keywords`)),
  `benefits` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`benefits`)),
  `rating` float DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `expiry_date` datetime DEFAULT NULL,
  `sector` varchar(100) DEFAULT NULL,
  `urgency_level` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `opportunities`
--

INSERT INTO `opportunities` (`id`, `title`, `description`, `required_skills`, `location`, `created_by`, `created_at`, `opportunityId`, `company`, `type`, `preferred_skills`, `experience_level`, `education_level`, `salary_range`, `remote_option`, `industry`, `language_requirements`, `work_schedule`, `keywords`, `benefits`, `rating`, `source`, `expiry_date`, `sector`, `urgency_level`) VALUES
(4, 'Full stack developper', 'test', '[\"React python\"]', 'tunis', 1, '2025-10-20 10:54:11', NULL, 'GDP', 'job', '[\"AWS\"]', 'mid', 'Bac+5', '{\"min\": 1000, \"max\": 1996, \"currency\": \"EUR\"}', 0, 'technolpogie', '[\"Francais\"]', 'Freelance', '[\"IT  motive\"]', 'null', 3.6, NULL, '2025-10-22 00:00:00', 'Développement Web', 'high'),
(5, 'CIO ', 'des', '[\"React  python laravel\"]', 'Paris', 3, '2025-10-20 11:45:21', NULL, 'GDP', NULL, '[\"Scrum Agile\"]', 'mid', 'Bac+5', 'null', 0, 'Tech', '[\"francais anglais\"]', NULL, '[\"Tech\"]', 'null', 4.6, NULL, '2025-10-23 00:00:00', 'Développement Web', 'critical'),
(6, 'Developper', 'des', '[\"React Python SQL\"]', NULL, 3, '2025-10-20 12:18:27', NULL, 'GDP', 'internship', '[\"AWS\"]', NULL, 'Bac+3', 'null', 0, NULL, '[\"anglais\"]', NULL, '[\"Technologie\"]', 'null', 2.6, NULL, '2025-10-29 00:00:00', 'Développement Web', 'low'),
(7, 'full stack developer', 'des', '[\"python sql\"]', NULL, 3, '2025-10-20 12:27:40', NULL, NULL, NULL, '[\"sql\"]', NULL, NULL, 'null', 0, 'technologie', '[\"anglaos\"]', NULL, '[\"technologie\"]', 'null', 2.6, NULL, '2025-10-23 00:00:00', 'Développement Web', 'low');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `experience_years` int(11) DEFAULT NULL,
  `sector` varchar(100) DEFAULT NULL,
  `skills` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`skills`)),
  `availability` enum('available','busy','unknown') DEFAULT NULL,
  `location` varchar(150) DEFAULT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`data`)),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `title`, `experience_years`, `sector`, `skills`, `availability`, `location`, `data`, `updated_at`) VALUES
(7, 3, 'CIO and IT Operations Leadership', 16, NULL, '[\"Techniques de pr\\u00e9sentation\", \"Pr\\u00e9sentations\", \"Processus commerciaux\", \"TOGAF\", \"Agile \\u00e0 grande \\u00e9chelle\", \"Gouvernance financi\\u00e8re\"]', NULL, 'Gouvernorat Tunis, Tunisie', '{\"sumOfExperienceYears\": \"16 ans\", \"personalInfo\": {\"title\": \"CIO and IT Operations Leadership\", \"name\": \"Nadia Dorgham\", \"email\": \"\", \"phone\": \"\", \"location\": \"Gouvernorat Tunis, Tunisie\", \"linkedin\": \"www.linkedin.com/in/nadia-dorgham\", \"github\": \"\"}, \"summary\": \"Senior IT Leader avec 16+ ans d\'exp\\u00e9rience dans les secteurs des t\\u00e9l\\u00e9communications, de la banque et du secteur public. Comp\\u00e9tences \\u00e9prouv\\u00e9es dans la gestion de centres de livraison nearshore, la construction d\'\\u00e9quipes hautement performantes et la conduite de la transformation num\\u00e9rique dans les domaines de l\'IA, de la RPA et des donn\\u00e9es.\", \"experience\": [{\"company\": \"Amaris Consulting\", \"position\": \"Head of Technology-Digital-Data Business line\", \"duration\": \"3 ans 5 mois\", \"location\": \"Tunis, Tunisia\", \"description\": \"Expertise commerciale et strat\\u00e9gique : contribu\\u00e9 \\u00e0 la d\\u00e9finition de la strat\\u00e9gie commerciale de l\'unit\\u00e9 d\'affaires IS&D et mise en \\u0153uvre de solutions technologiques de pointe pour r\\u00e9pondre aux besoins diversifi\\u00e9s des clients.\"}, {\"company\": \"Tunisie T\\u00e9l\\u00e9com\", \"position\": \"Telco Delivey Manager\", \"duration\": \"8 ans 1 mois\", \"location\": \"\", \"description\": \"Direction et gestion de l\'\\u00e9quipe des propri\\u00e9taires de produits et des chefs de projet, ainsi que de plus de 5 \\u00e9quipes de d\\u00e9veloppement cross-fonctionnelles, garantissant la gouvernance des produits IT et l\'alignement avec la strat\\u00e9gie commerciale.\"}, {\"company\": \"Tunisie T\\u00e9l\\u00e9com\", \"position\": \"BSCS Expert- Solution Architect & PO\", \"duration\": \"5 ans 4 mois\", \"location\": \"\", \"description\": \"Expertise commerciale : soutien aux \\u00e9quipes commerciales pour la d\\u00e9finition de la feuille de route des produits et du parcours client. Architecture : mise en \\u0153uvre de solutions techniques \\u00e9volutives respectant les lignes directrices d\'urbanisation et les exigences de s\\u00e9curit\\u00e9/int\\u00e9gration.\"}, {\"company\": \"Tunisie T\\u00e9l\\u00e9com\", \"position\": \"BSCS Expert- Telco solution architect\", \"duration\": \"1 an 8 mois\", \"location\": \"\", \"description\": \"Conduite des s\\u00e9ances de travail pour les exigences commerciales pour soutenir les \\u00e9quipes commerciales dans l\'identification et la priorisation des fonctionnalit\\u00e9s, la d\\u00e9finition de la port\\u00e9e du projet, des entr\\u00e9es, des r\\u00e9sultats et des diff\\u00e9rents cas d\'utilisation.\"}], \"education\": [{\"institution\": \"INSAT - Institut National des Sciences Appliqu\\u00e9es et de Technologie\", \"degree\": \"Dipl\\u00f4me national d\'ing\\u00e9nieur, Informatique\", \"field\": \"Informatique\", \"year\": \"2009\", \"location\": \"\"}], \"skills\": [\"Techniques de pr\\u00e9sentation\", \"Pr\\u00e9sentations\", \"Processus commerciaux\", \"TOGAF\", \"Agile \\u00e0 grande \\u00e9chelle\", \"Gouvernance financi\\u00e8re\"], \"languages\": [{\"language\": \"Fran\\u00e7ais\", \"level\": \"\"}, {\"language\": \"Anglais\", \"level\": \"\"}, {\"language\": \"Arabe\", \"level\": \"\"}], \"certifications\": [{\"name\": \"PSM (Professional Scrum Master)\", \"issuer\": \"\", \"year\": \"\"}, {\"name\": \"PSPO (Professional Product Owner)\", \"issuer\": \"\", \"year\": \"\"}], \"user_id\": 3}', '2025-10-13 18:50:16'),
(8, 3, 'CIO - CHO Group', 18, NULL, '[\"Syst\\u00e8mes d\\u2019information de gestion (MIS)\", \"Syst\\u00e8me d\\u2019information\", \"Audit des syst\\u00e8mes d\\u2019information\"]', NULL, 'Gouvernorat Sfax, Tunisie', '{\"sumOfExperienceYears\": \"18 ans\", \"personalInfo\": {\"title\": \"CIO - CHO Group\", \"name\": \"Amin Elloumi\", \"email\": \"\", \"phone\": \"\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"linkedin\": \"www.linkedin.com/in/amin-elloumi\", \"github\": \"\"}, \"summary\": \"DSI exp\\u00e9riment\\u00e9 avec une vision strat\\u00e9gique forte, capable de piloter des projets complexes et d\\u2019accompagner la transformation num\\u00e9rique des organisations. Dot\\u00e9 d\\u2019une expertise approfondie en gouvernance IT, en conduite du changement et en alignement strat\\u00e9gique SI-M\\u00e9tiers. Reconnu pour sa capacit\\u00e9 \\u00e0 f\\u00e9d\\u00e9rer les \\u00e9quipes et \\u00e0 cr\\u00e9er de la valeur durable par l\\u2019innovation technologique.\", \"experience\": [{\"company\": \"CHO GROUP\", \"position\": \"Directeur des Syst\\u00e8mes d\'Information et Digitalisation\", \"duration\": \"2 ans 3 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Effectuer une analyse approfondie pour identifier les risques et les opportunit\\u00e9s technologiques au sein du groupe. Collaborer avec les dirigeants du groupe et la DSI pour d\\u00e9finir la strat\\u00e9gie d\'innovation. Diriger des projets d\'envergure visant \\u00e0 int\\u00e9grer de nouvelles technologies dans les processus et les activit\\u00e9s du groupe.\"}, {\"company\": \"CHO GROUP\", \"position\": \"Senior Project Development Manager\", \"duration\": \"2 ans 10 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Assurer la gestion compl\\u00e8te de ces projets, de la planification \\u00e0 la mise en \\u0153uvre, en veillant au respect des d\\u00e9lais et des objectifs fix\\u00e9s. Faciliter la conduite du changement au sein du groupe suite aux \\u00e9volutions technologiques, en collaborant \\u00e9troitement avec les \\u00e9quipes concern\\u00e9es.\"}, {\"company\": \"Club-DSI Tunisie\", \"position\": \"Membre du Bureau Directeur\", \"duration\": \"9 mois\", \"location\": \"Tunisie\", \"description\": \"\"}, {\"company\": \"IHEC Sfax\", \"position\": \"Enseignant\", \"duration\": \"2 ans 10 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Management du syst\\u00e8me d\'information\"}, {\"company\": \"Mediterranean Chemical Industries\", \"position\": \"IT & Admin Manager - CIO\", \"duration\": \"6 ans 6 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Assurer le bon fonctionnement et la disponibilit\\u00e9 du syst\\u00e8me informatique, en veillant \\u00e0 ce que les op\\u00e9rations quotidiennes se d\\u00e9roulent de mani\\u00e8re fluide. Garantir la s\\u00e9curit\\u00e9 du syst\\u00e8me d\'information en mettant en place des mesures de protection, des sauvegardes r\\u00e9guli\\u00e8res et une surveillance constante.\"}, {\"company\": \"Violette Confection\", \"position\": \"Directeur des syst\\u00e8mes d\'information - CIO\", \"duration\": \"4 ans 6 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Garantir le bon fonctionnement et la disponibilit\\u00e9 du syst\\u00e8me informatique, en veillant \\u00e0 ce que toutes les op\\u00e9rations informatiques soient effectu\\u00e9es de mani\\u00e8re efficace et sans interruption. Assurer la s\\u00e9curit\\u00e9 du syst\\u00e8me d\'information en mettant en place des mesures de protection appropri\\u00e9es, des politiques de s\\u00e9curit\\u00e9 et des proc\\u00e9dures de gestion des risques.\"}, {\"company\": \"Coin D\'or\", \"position\": \"Administrateur syst\\u00e8me / B.D.\", \"duration\": \"1 an 8 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"\"}, {\"company\": \"Les ABC de l\\u2019informatique\", \"position\": \"Formateur\", \"duration\": \"2 ans 10 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"\"}], \"education\": [{\"institution\": \"U.L.S\", \"degree\": \"Maitrise en Informatique Appliqu\\u00e9e \\u00e0 la Gestion\", \"field\": \"Informatique Appliqu\\u00e9e \\u00e0 la Gestion\", \"year\": \"2004 - 2009\", \"location\": \"\"}, {\"institution\": \"Missouri State University\", \"degree\": \"Mini MBA (Master of Business Administration)\", \"field\": \"Administration et gestion des affaires\", \"year\": \"2017\", \"location\": \"\"}, {\"institution\": \"IATFC BAYEN\", \"degree\": \"LEAN MANUFACTURING GREAN BELT\", \"field\": \"Ing\\u00e9nierie / gestion industrielle\", \"year\": \"2019\", \"location\": \"\"}, {\"institution\": \"Succesway\", \"degree\": \"\", \"field\": \"Management de projet\", \"year\": \"2019\", \"location\": \"\"}], \"skills\": [\"Syst\\u00e8mes d\\u2019information de gestion (MIS)\", \"Syst\\u00e8me d\\u2019information\", \"Audit des syst\\u00e8mes d\\u2019information\"], \"languages\": [{\"language\": \"Anglais\", \"level\": \"Professionnel\"}, {\"language\": \"Allemand\", \"level\": \"\\u00c9l\\u00e9mentaire\"}, {\"language\": \"Fran\\u00e7ais\", \"level\": \"Natif ou bilingue\"}, {\"language\": \"Arabe\", \"level\": \"Natif ou bilingue\"}], \"certifications\": [{\"name\": \"LEAN MANUFACTURING GREAN BELT\", \"issuer\": \"IATFC BAYEN\", \"year\": \"2019\"}, {\"name\": \"Project Management\", \"issuer\": \"Succesway\", \"year\": \"2019\"}], \"user_id\": 3}', '2025-10-13 20:04:33'),
(9, 3, 'CIO - CHO Group', 18, NULL, '[\"Syst\\u00e8mes d\\u2019information de gestion (MIS)\", \"Syst\\u00e8me d\\u2019information\", \"Audit des syst\\u00e8mes d\\u2019information\"]', NULL, 'Gouvernorat Sfax, Tunisie', '{\"sumOfExperienceYears\": \"18 ans\", \"personalInfo\": {\"title\": \"CIO - CHO Group\", \"name\": \"Amin Elloumi\", \"email\": \"\", \"phone\": \"\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"linkedin\": \"www.linkedin.com/in/amin-elloumi\", \"github\": \"\"}, \"summary\": \"DSI exp\\u00e9riment\\u00e9 avec une vision strat\\u00e9gique forte, capable de piloter des projets complexes et d\'accompagner la transformation num\\u00e9rique des organisations. Dot\\u00e9 d\\u2019une expertise approfondie en gouvernance IT, en conduite du changement et en alignement strat\\u00e9gique SI-M\\u00e9tiers. Reconnu pour sa capacit\\u00e9 \\u00e0 f\\u00e9d\\u00e9rer les \\u00e9quipes et \\u00e0 cr\\u00e9er de la valeur durable par l\\u2019innovation technologique.\", \"experience\": [{\"company\": \"CHO GROUP\", \"position\": \"Directeur des Syst\\u00e8mes d\'Information et Digitalisation\", \"duration\": \"5 ans\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Effectuer une analyse approfondie pour identifier les risques et les opportunit\\u00e9s technologiques au sein du groupe. Collaborer avec les dirigeants du groupe et la DSI pour d\\u00e9finir la strat\\u00e9gie d\'innovation. Diriger des projets d\'envergure visant \\u00e0 int\\u00e9grer de nouvelles technologies dans les processus et les activit\\u00e9s du groupe.\"}, {\"company\": \"Club-DSI Tunisie\", \"position\": \"Membre du Bureau Directeur\", \"duration\": \"9 mois\", \"location\": \"Tunisie\", \"description\": \"\"}, {\"company\": \"IHEC Sfax\", \"position\": \"Enseignant\", \"duration\": \"2 ans 10 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Management du syst\\u00e8me d\'information\"}, {\"company\": \"Mediterranean Chemical Industries\", \"position\": \"IT & Admin Manager - CIO\", \"duration\": \"6 ans 6 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Assurer le bon fonctionnement et la disponibilit\\u00e9 du syst\\u00e8me informatique, en veillant \\u00e0 ce que les op\\u00e9rations quotidiennes se d\\u00e9roulent de mani\\u00e8re fluide. Garantir la s\\u00e9curit\\u00e9 du syst\\u00e8me d\'information en mettant en place des mesures de protection, des sauvegardes r\\u00e9guli\\u00e8res et une surveillance constante.\"}, {\"company\": \"Violette Confection\", \"position\": \"Directeur des syst\\u00e8mes d\'information - CIO\", \"duration\": \"4 ans 6 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"Garantir le bon fonctionnement et la disponibilit\\u00e9 du syst\\u00e8me informatique, en veillant \\u00e0 ce que toutes les op\\u00e9rations informatiques soient effectu\\u00e9es de mani\\u00e8re efficace et sans interruption. Assurer la s\\u00e9curit\\u00e9 du syst\\u00e8me d\'information en mettant en place des mesures de protection appropri\\u00e9es, des politiques de s\\u00e9curit\\u00e9 et des proc\\u00e9dures de gestion des risques.\"}, {\"company\": \"Coin D\'or\", \"position\": \"Administrateur syst\\u00e8me / B.D.\", \"duration\": \"1 an 8 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"\"}, {\"company\": \"Les ABC de l\\u2019informatique\", \"position\": \"Formateur\", \"duration\": \"2 ans 10 mois\", \"location\": \"Gouvernorat Sfax, Tunisie\", \"description\": \"\"}], \"education\": [{\"institution\": \"U.L.S\", \"degree\": \"Maitrise en Informatique Appliqu\\u00e9e \\u00e0 la Gestion\", \"field\": \"Informatique Appliqu\\u00e9e \\u00e0 la Gestion\", \"year\": \"2004-2009\", \"location\": \"\"}, {\"institution\": \"Missouri State University\", \"degree\": \"Mini MBA (Master of Business Administration)\", \"field\": \"Administration et gestion des affaires\", \"year\": \"2017\", \"location\": \"\"}, {\"institution\": \"IATFC BAYEN\", \"degree\": \"LEAN MANUFACTURING GREAN BELT\", \"field\": \"Ing\\u00e9nierie / gestion industrielle\", \"year\": \"2019\", \"location\": \"\"}, {\"institution\": \"Succesway\", \"degree\": \"Project Management\", \"field\": \"Management de projet\", \"year\": \"2019\", \"location\": \"\"}], \"skills\": [\"Syst\\u00e8mes d\\u2019information de gestion (MIS)\", \"Syst\\u00e8me d\\u2019information\", \"Audit des syst\\u00e8mes d\\u2019information\"], \"languages\": [{\"language\": \"Anglais\", \"level\": \"Professionnel\"}, {\"language\": \"Allemand\", \"level\": \"\\u00c9l\\u00e9mentaire\"}, {\"language\": \"Fran\\u00e7ais\", \"level\": \"Natifs ou bilingues\"}, {\"language\": \"Arabe\", \"level\": \"Natifs ou bilingues\"}], \"certifications\": [], \"user_id\": 3}', '2025-10-14 08:36:47'),
(10, 3, 'CIO and IT Operations Leadership', 16, NULL, NULL, NULL, 'Gouvernorat Tunis, Tunisie', '{\"sumOfExperienceYears\": \"16 ans\", \"personalInfo\": {\"title\": \"CIO and IT Operations Leadership\", \"name\": \"Nadia Dorgham\", \"email\": \"nadia@nfnf.com\", \"phone\": \"123456789\", \"location\": \"Gouvernorat Tunis, Tunisie\", \"linkedin\": \"\", \"github\": \"\"}, \"summary\": \"Senior IT Leader avec 16+ ans d\'exp\\u00e9rience dans les secteurs des t\\u00e9l\\u00e9communications, de la banque et du secteur public. Comp\\u00e9tences \\u00e9prouv\\u00e9es dans la gestion de centres de livraison nearshore, la construction d\'\\u00e9quipes hautement performantes et la conduite de la transformation num\\u00e9rique dans les domaines de l\'IA, de la RPA et des donn\\u00e9es.\", \"experience\": [{\"company\": \"Amaris Consulting\", \"position\": \"Head of Technology-Digital-Data Business line\", \"duration\": \"3 ans 5 mois\", \"location\": \"Tunis, Tunisie\", \"description\": \"Contribu\\u00e9 \\u00e0 la d\\u00e9finition de la strat\\u00e9gie commerciale de l\'unit\\u00e9 IS&D BU et \\u00e0 l\'utilisation de technologies de pointe pour concevoir des solutions efficaces pour les clients. G\\u00e9r\\u00e9 les ressources humaines, la gestion financi\\u00e8re, la facturation et la rentabilit\\u00e9. Assur\\u00e9 la qualit\\u00e9 des livrables et leur conformit\\u00e9 aux indicateurs de succ\\u00e8s.\"}, {\"company\": \"Tunisie T\\u00e9l\\u00e9com\", \"position\": \"Telco Delivey Manager\", \"duration\": \"8 ans 1 mois\", \"location\": \"\", \"description\": \"G\\u00e9r\\u00e9 les \\u00e9quipes de propri\\u00e9taires de produits et de managers de projet, ainsi que plus de 5 \\u00e9quipes de d\\u00e9veloppement cross-fonctionnelles. Assur\\u00e9 la gouvernance des produits IT et l\'alignement avec la strat\\u00e9gie commerciale. \\u00c9tabli et \\u00e9volu\\u00e9 les cadres (agile et waterfall), les normes et les outils pour la gestion de programmes et de projets.\"}, {\"company\": \"Tunisie T\\u00e9l\\u00e9com\", \"position\": \"BSCS Expert- Solution Architect & PO\", \"duration\": \"5 ans 4 mois\", \"location\": \"\", \"description\": \"Assur\\u00e9 le soutien des \\u00e9quipes commerciales dans la d\\u00e9finition de la feuille de route des produits et du parcours client. Impl\\u00e9ment\\u00e9 des solutions techniques \\u00e9volutives respectant les lignes directrices d\'urbanisation et les exigences de s\\u00e9curit\\u00e9/int\\u00e9gration.\"}, {\"company\": \"Tunisie T\\u00e9l\\u00e9com\", \"position\": \"BSCS Expert- Telco solution architect\", \"duration\": \"1 an 8 mois\", \"location\": \"\", \"description\": \"\"}], \"education\": [], \"skills\": [], \"languages\": [], \"certifications\": [], \"user_id\": 3}', '2025-10-16 12:07:56'),
(11, 3, 'Acheteuse PGH /Diplômée en marketing digital / Diplômée en commerce et distribution', 3, NULL, '[\"SPSS\", \"Commerce de d\\u00e9tail\", \"Microsoft Word\", \"Emailing\"]', NULL, 'Délégation Radès, Gouvernorat Ben Arous, Tunisie', '{\"sumOfExperienceYears\": \"3 ans\", \"personalInfo\": {\"title\": \"Acheteuse PGH /Dipl\\u00f4m\\u00e9e en marketing digital / Dipl\\u00f4m\\u00e9e en commerce et distribution\", \"name\": \"Rim Selmi\", \"email\": \"selmirym16@gmail.com\", \"phone\": \"52328555\", \"location\": \"D\\u00e9l\\u00e9gation Rad\\u00e8s, Gouvernorat Ben Arous, Tunisie\", \"linkedin\": \"www.linkedin.com/in/rim-selmi\"}, \"summary\": \"Passionn\\u00e9e par les nouvelles technologies. Curieuse et je pr\\u00e9f\\u00e8re l\'ambiance du travail en \\u00e9quipe. L\'acquisition des nouvelles comp\\u00e9tences me motivent beaucoup, surtout lorsqu\'il s\'agit du marketing digital.\", \"experience\": [{\"company\": \"Poulina Group Holding\", \"position\": \"Acheteuse\", \"duration\": \"1 mois\", \"location\": \"Gouvernorat Ben Arous, Tunisie\", \"description\": \"n\\u00e9gociation avec fournisseur, passation des commandes, suivis\"}, {\"company\": \"Magasin G\\u00e9n\\u00e9ral\", \"position\": \"Responsable de magasin\", \"duration\": \"2 ans\", \"location\": \"\", \"description\": \"gestion du stock, r\\u00e9solution des probl\\u00e8mes, communication et bonne r\\u00e9ception des clients, conseiller la client\\u00e8le\"}, {\"company\": \"JCI Rad\\u00e8s (Jeune Chambre Economique de Rad\\u00e8s)\", \"position\": \"Stagiaire\", \"duration\": \"1 an 5 mois\", \"location\": \"Tunisie\", \"description\": \"\\u00e9laboration d\'une strat\\u00e9gie marketing, audit site web, optimisation pour les moteurs de recherche (SEO), \\u00e9laboration d\'une campagne de communication, analyse du comportement de consommateurs, n\\u00e9gociation, \\u00e9tude de notori\\u00e9t\\u00e9 (\\u00e9tude qualitatif), analyse SWOT\"}, {\"company\": \"ITALCAR SA Tunisie\", \"position\": \"Stagiaire\", \"duration\": \"3 mois\", \"location\": \"Tunisie\", \"description\": \"communication et bonne r\\u00e9ception des clients, conseiller la client\\u00e8le, analyse SWOT, \\u00e9tude concurrentiel, analyse du comportement de consommateurs, n\\u00e9gociation, \\u00e9tude de march\\u00e9\"}, {\"company\": \"STEG Tunisie\", \"position\": \"Postes en ressources humaines\", \"duration\": \"2 mois\", \"location\": \"Rad\\u00e8s, Gouvernorat Ben Arous, Tunisie\", \"description\": \"gestion administrative du personnel, gestion des contrats de travail, suivi des absences et cong\\u00e9s, formation et d\\u00e9veloppement, \\u00e9valuation des besoins en formation, organisation de formations\"}], \"education\": [{\"institution\": \"GOMYCODE\", \"degree\": \"\", \"field\": \"\", \"year\": \"novembre 2024 - avril 2025\", \"location\": \"\"}, {\"institution\": \"Higher Institute of Technological Studies of Rades (ISET Rades)\", \"degree\": \"Licence de commerce\", \"field\": \"Gestion du commerce de d\\u00e9tail\", \"year\": \"octobre 2022 - juin 2023\", \"location\": \"\"}, {\"institution\": \"Higher Institute of Technological Studies of Rades (ISET Rades)\", \"degree\": \"Licence de commerce\", \"field\": \"Digital marketing\", \"year\": \"2019 - 2022\", \"location\": \"\"}], \"skills\": [\"SPSS\", \"Commerce de d\\u00e9tail\", \"Microsoft Word\", \"Emailing\"], \"languages\": [{\"language\": \"Fran\\u00e7ais\", \"level\": \"\"}], \"certifications\": [], \"user_id\": 3}', '2025-10-20 12:00:39'),
(12, 3, 'Développeur full stack', 5, NULL, '[\"Node.js\", \"Python\", \"SQL\"]', NULL, 'IJsselstein, Utrecht, Pays-Bas', '{\"sumOfExperienceYears\": \"5 ans 10 mois\", \"personalInfo\": {\"title\": \"D\\u00e9veloppeur full stack\", \"name\": \"Srilaxmi Nelluri\", \"email\": \"\", \"phone\": \"\", \"location\": \"IJsselstein, Utrecht, Pays-Bas\", \"linkedin\": \"www.linkedin.com/in/srilaxmi-nelluri\", \"github\": \"\"}, \"summary\": \"Je suis un d\\u00e9veloppeur full stack certifi\\u00e9 et un sp\\u00e9cialiste de l\'optimisation des syst\\u00e8mes de suivi des applications. Je suis \\u00e9galement un expert du march\\u00e9 du travail et je propose des services de r\\u00e9daction de CV et de coaching d\'entretien.\", \"experience\": [{\"company\": \"HRA Solutions\", \"position\": \"R\\u00e9viseur de CV freelance certifi\\u00e9\", \"duration\": \"septembre 2020 - pr\\u00e9sent (5 ans 2 mois)\", \"location\": \"\", \"description\": \"Je cr\\u00e9e des CV strat\\u00e9giques qui mettent en valeur les comp\\u00e9tences et les forces que les employeurs privil\\u00e9gient. Mes services s\'adressent \\u00e0 tous les niveaux de carri\\u00e8re, des d\\u00e9butants aux cadres sup\\u00e9rieurs.\"}, {\"company\": \"Freelancer.com\", \"position\": \"D\\u00e9veloppeur web frontend\", \"duration\": \"mai 2024 - d\\u00e9cembre 2024 (8 mois)\", \"location\": \"\", \"description\": \"\"}], \"education\": [{\"institution\": \"Universit\\u00e9 Singhania\", \"degree\": \"Licence en sciences agricoles\", \"field\": \"Agriculture\", \"year\": \"\", \"location\": \"\"}], \"skills\": [\"Node.js\", \"Python\", \"SQL\"], \"languages\": [{\"language\": \"Anglais\", \"level\": \"Courant\"}], \"certifications\": [{\"name\": \"R\\u00e9viseur de CV certifi\\u00e9\", \"issuer\": \"\", \"year\": \"\"}], \"user_id\": 3}', '2025-10-20 12:16:41'),
(13, 4, 'Développeur Full Stack', 5, NULL, '[\"Node.js\", \"Python\", \"SQL\"]', NULL, 'IJsselstein, Utrecht, Pays-Bas', '{\"sumOfExperienceYears\": \"5 ans 10 mois\", \"personalInfo\": {\"title\": \"D\\u00e9veloppeur Full Stack\", \"name\": \"Srilaxmi Nelluri\", \"email\": \"\", \"phone\": \"\", \"location\": \"IJsselstein, Utrecht, Pays-Bas\", \"linkedin\": \"www.linkedin.com/in/srilaxmi-nelluri\", \"github\": \"\"}, \"summary\": \"Je suis un d\\u00e9veloppeur full stack certifi\\u00e9 et un sp\\u00e9cialiste de l\'optimisation des syst\\u00e8mes de suivi des applications. Je suis \\u00e9galement un expert du march\\u00e9 du travail et je propose des services de r\\u00e9daction de CV et de coaching d\'entretien.\", \"experience\": [{\"company\": \"HRA Solutions\", \"position\": \"R\\u00e9viseur de CV certifi\\u00e9 et freelance\", \"duration\": \"Septembre 2020 - Pr\\u00e9sent (5 ans 2 mois)\", \"location\": \"\", \"description\": \"Cr\\u00e9ation de CV strat\\u00e9giques qui mettent en valeur les comp\\u00e9tences et les forces des employ\\u00e9s. Nos services s\'adressent \\u00e0 tous les niveaux de carri\\u00e8re, des d\\u00e9butants aux cadres sup\\u00e9rieurs.\"}, {\"company\": \"Freelancer.com\", \"position\": \"D\\u00e9veloppeur web frontend\", \"duration\": \"Mai 2024 - D\\u00e9cembre 2024 (8 mois)\", \"location\": \"\", \"description\": \"\"}], \"education\": [{\"institution\": \"Universit\\u00e9 Singhania\", \"degree\": \"Licence en sciences agricoles\", \"field\": \"Agriculture\", \"year\": \"\", \"location\": \"\"}], \"skills\": [\"Node.js\", \"Python\", \"SQL\"], \"languages\": [{\"language\": \"Anglais\", \"level\": \"Courant\"}], \"certifications\": [{\"name\": \"R\\u00e9viseur de CV certifi\\u00e9\", \"issuer\": \"\", \"year\": \"\"}], \"user_id\": 4}', '2025-10-27 13:08:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `linkedin_url` varchar(255) DEFAULT NULL,
  `cv_file` varchar(255) DEFAULT NULL,
  `role` enum('admin','member') DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `phone`, `linkedin_url`, `cv_file`, `role`, `created_at`) VALUES
(1, 'Default', 'User', 'default@example.com', 'scrypt:32768:8:1$zPtNSDaaFMl3LKhc$9f8b0241d871328e399940d3a790e645319c9670eb2187ea77d488df1af52574360a7520339f1fdecb9b45712836f27c23c42ee2ba24e80edfecc997f707c279', NULL, NULL, NULL, 'admin', '2025-10-09 09:57:26'),
(2, 'wxcvbn,;', '', 'test@gmail.com', 'scrypt:32768:8:1$xvebOxpiOZsdj9Wp$5885a01d50119a12512e0abf36f6fced2f0bbbf1869b253b3bf13d06c1c659acfd49cf8298026e6bcce3a07f3f5b426e46cb3eecc426a5f7cbb4a81ffa2b436e', NULL, NULL, NULL, 'member', '2025-10-10 14:15:33'),
(3, 'test', '2', 'test1@gmail.com', 'scrypt:32768:8:1$RqHnZYLxBXZmh669$c458eced7dc81b6e72920b21f77aebde03eff82239736dee9eb391fb29e8bace9f02abeb640d3ba60ea4a150eb903ac8ef5db6e6ea600909cc61787a47c029fa', NULL, NULL, NULL, 'member', '2025-10-13 12:09:14'),
(4, 'riahi', 'semah', 'riahisemah@gmail.com', 'scrypt:32768:8:1$L41g8wZXsHKBu5Xg$44f2763c08a23a4be873d76d5df18ac72d778b835129b4cf9af18193592d41523ed17f31524b51a0b448c0effcd675eff502c080b89e76b23bdb69e00cf98d6d', NULL, NULL, NULL, 'member', '2025-10-27 11:49:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alembic_version`
--
ALTER TABLE `alembic_version`
  ADD PRIMARY KEY (`version_num`);

--
-- Indexes for table `linkedin_leads`
--
ALTER TABLE `linkedin_leads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matches`
--
ALTER TABLE `matches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opportunity_id` (`opportunity_id`),
  ADD KEY `profile_id` (`profile_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receiver_id` (`receiver_id`),
  ADD KEY `sender_id` (`sender_id`);

--
-- Indexes for table `opportunities`
--
ALTER TABLE `opportunities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `opportunityId` (`opportunityId`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `linkedin_leads`
--
ALTER TABLE `linkedin_leads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=475;

--
-- AUTO_INCREMENT for table `matches`
--
ALTER TABLE `matches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `opportunities`
--
ALTER TABLE `opportunities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `matches`
--
ALTER TABLE `matches`
  ADD CONSTRAINT `matches_ibfk_1` FOREIGN KEY (`opportunity_id`) REFERENCES `opportunities` (`id`),
  ADD CONSTRAINT `matches_ibfk_2` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`);

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `opportunities`
--
ALTER TABLE `opportunities`
  ADD CONSTRAINT `opportunities_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
