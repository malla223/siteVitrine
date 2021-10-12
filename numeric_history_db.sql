-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 oct. 2021 à 13:06
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numeric_history.db`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `id_personnage` int(11) NOT NULL,
  `nom_complet` varchar(25) NOT NULL,
  `nom_image` varchar(100) NOT NULL,
  `historique` varchar(2000) NOT NULL,
  `url_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id_personnage`, `nom_complet`, `nom_image`, `historique`, `url_image`) VALUES
(6, 'Mark Elliot Zuckerberg ', 'images.jpg', 'Mark Elliot Zuckerberg est né dans la ville de White Plains, dans l\'État de New York le 14 mai 1984. Il a trois sœurs dont une aînée, Randi et deux cadettes, Arielle et Donna. Dès le collège, à l\'âge de 12 ans, il s\'initie à la programmation informatique, une passion qui lui vient de son père. Il est le cofondateur et l\'actuel P.-D.G de la société Facebook.  Mark Zuckerberg, avant Facebook Mark Zuckerberg commence par apprendre le BASIC et développe son premier programme : ZuckNet, une messagerie permettant de communiquer sur un réseau local entre les ordinateurs de la famille et le cabinet de dentiste de son père situé au rez-de-chaussée de la maison. En 2003, Mark Zuckerberg développe Facemash, un site dont l\'unique but est de comparer les atouts physiques de deux étudiantes et de voter pour la plus attirante.  Les débuts de Facebook Avec ses amis Eduardo Saverin, Dustin Moskovitz et Chris Hughes, Mark Zuckerberg lance la première version de Facebook - alors baptisée The Facebook - le 4 février 2004. Initialement, le site s\'apparente à un trombinoscope du campus de Harvard enrichi d\'une messagerie. En deux semaines, la moitié des étudiants y ont créé leur profil. Pendant quatre mois, le site est opéré directement depuis une chambre étudiante du campus. Mark Zuckerberg abandonne ses études et décide de migrer la société dans la région de Palo Alto en Californie.   Fin 2004, Facebook comptait un million de membres. Face au succès rencontré, le réseau social s\'ouvre ensuite à d\'autres campus, puis aux établissements scolaires secondaires avant d\'être en accès libre. Grâce à une première levée de fonds de 500.000 dollars par le business angel Peter Thiel, fin 2005, le service accueillait six millions de profils et détrônait MySpace, le mastodonte de l\'époque.', 'image/images.jpg'),
(7, 'Margaret Hamilton', 'Margaret_Hamilton_1995.jpg', 'Sans elle,  Neil Amstrong et Buzz Aldrin  n’auraient sans doute pas marché sur la Lune. Son nom est pourtant resté longtemps méconnu, il a d’ailleurs fallu 47 ans au gouvernement des Etats-Unis pour récompenser Margaret Hamilton de ses services... En aidant à développer les logiciels de la mission Apollo 11, elle a posé les bases de ce que sera l’informatique moderne.  Née le 17 août 1936 dans l’Indiana, Margaret Hamilton se passionne, une fois le lycée terminé, pour les nombres. A 22 ans, elle obtient son diplôme de mathématiques et enseigne rapidement sa discipline. Elle soutient alors son mari alors que ce dernier passe son diplôme de droit à Harvard. Le plan initial était alors de soutenir son époux pendant 3 ans, le temps qu’il obtienne son diplôme et que ce dernier lui rende ensuite la pareil, pour qu’elle puisse se consacrer à l’études des mathématiques fondamentales. Dans une interview pour le site Makers, elle racontait comment les femmes des étudiants en droit étaient censées leur préparer le thé :   Ils souhaitaient que les femmes, moi comprise, leur servent le thé, et j’ai rétorqué à mon mari :“Il est hors de question que je serve du thé. Si je vais à l’école de droit d’Harvard, très bien, j’y ferai ce qu’y font les hommes. Mais je ne serai pas mise dans cette position\". Il était très fier de moi, du fait que j’ai pris cette position.  En 1960, alors qu’elle n’a que 24 ans, Margaret Hamilton prend cependant un poste au MIT pour développer des logiciels de prédiction météorologique et se découvre une nouvelle passion. Dès 1961, elle travaille pour le SAGE Project, l’un des premiers systèmes informatiques de défense antimissile, et subit un bizutage un peu particulier :   Ce qu’ils avaient l’habitude de faire, quand vous veniez de débuter dans l’organisation, c’était de vous assigner à un programme que personne n’avait été capable de comprendre et de faire fonctionner. Quand j’ai débuté, ils m’ont mise dessus également. C’était une programmation piégée, et', 'image/Margaret_Hamilton_1995.jpg'),
(9, 'Jeff Bezos', 'UF3cgUk4_400x400.jpg', 'Jeffrey Preston Jorgensen est né le 12 janvier 1964 à Albuquerque, dans l’Etat du Nouveau Mexique aux Etats-Unis. Abandonné à la naissance par son père, il est élevé par sa mère. Plus tard le petit garçon est adopté par son beau-père, Miguel Bezos, immigré cubain installé aux Etats-Unis, et prend le nom de celui-ci. Elève brillant, il intègre l’université de Princeton d’où il sort diplômé en informatique.   Jeff Bezos débute sa carrière dans une start-up spécialisée dans la finance et les télécommunications. Il est ensuite recruté par Bankers Trust à New York, et en devient vice-président en 1990. De 1990 à 1994, il est analyste financier pour un fonds d’investissement américain, D.E Shaw & Co.   En 1994, devant la croissance du commerce en ligne, Jeff Bezos décide de créer son entreprise de librairie en ligne, Amazon, et s’installe à Seattle. En 1995, il lance le site Amazon.com. Au fil des années, il diversifie l’offre et élargit ses produits à la musique et au cinéma, puis à tous types de produits. L’entreprise devient l’un des leader du commerce en ligne dans le monde. En 2015, son chiffre d’affaires dépasse les 100 milliards de dollars.   Parallèlement, Jeff Bezos investit dans de nombreuses start-up par l’intermédiaire de sa holding Bezos Expeditions. En novembre 2017, il devient l’homme le plus riche du monde avec une fortune estimée à plus de 100 milliards de dollars.   Le 5 juillet 2021, Jeff Bezos quitte le poste de PDG qu’il occupait depuis le 5 juillet 1994, mais reste cependant président du conseil d’administration d\'Amazon.', 'image/UF3cgUk4_400x400.jpg'),
(10, 'steve jobs', 'steve-jobs--david-paul-morrisbloomberg-via-getty-images.jpg', 'Steve Jobs, né le 24 février 1955 et mort le 5 octobre 2011, est un entrepreneur et informaticien américain, cofondateur en 1976 d\'Apple, dont il a été le directeur général puis le président du conseil d\'administration. Il est considéré comme l\'un des pionniers de la micro-informatique pour avoir introduit l\'ordinateur personnel dans les foyers (bien avant l\'avènement de l\'IBM PC), en ayant pris conscience du potentiel du couple interface graphique / souris à la suite d\'une visite avec une équipe de sa société au Palo Alto Research Center de Xerox. Cette idée mènera à la commercialisation début 1984 par la société Apple Computer du Macintosh, le premier ordinateur grand public profitant de ces innovations.  Évincé en 1985 de l\'entreprise qu\'il a fondée, Steve Jobs crée notamment NeXT, rachète et développe les studios d\'animation Pixar, avant de revenir prendre la direction d\'Apple en 1997 et d\'être à l\'origine dans les années 2000 du lancement et des succès planétaires, de l\'iMac (1998), de l\'iPod et d\'iTunes (2001), de l\'iPhone (2007) et de l\'iPad (2010). En 2011, il est considéré comme la 34e fortune américaine et la 110e fortune mondiale.  Affecté par des problèmes de santé, il annonce le 24 août 2011 par une lettre au conseil d\'administration et à la communauté Apple sa démission du poste de directeur général de l\'entreprise. Il reste toutefois président du conseil d\'administration, afin de continuer d\'avoir de l\'influence sur le fonctionnement de son entreprise. Le 5 octobre 2011, Apple annonce sa mort à l\'âge de 56 ans.', 'image/steve-jobs--david-paul-morrisbloomberg-via-getty-images.jpg'),
(11, 'Larry Tesler', '200219_larry_tesler.png', 'Tesler est né le 24 avril 1945 dans le Bronx à New York , de parents juifs Isidore, anesthésiste, et Muriel ( née  Krechmer). [1] Tesler a vécu dans le Bronx pendant son enfance et a obtenu son diplôme de la Bronx High School of Science en 1961. Pendant ses études secondaires, il a été guidé vers les ordinateurs par un enseignant après avoir montré à l\'enseignant un algorithme pour générer des nombres premiers . Grâce à cela, il a appris l\'existence d\'un programme à l\'Université Columbia où il pouvait passer une demi-heure chaque semaine sur leurs systèmes informatiques, grâce auquel il apprenait lui-même la programmation avant l\'université. [1] Il est allé à l\'Université de Stanforden 1961, à l\'âge de 16 ans, il étudie l\' informatique et obtient en 1965 un diplôme en mathématiques. [1] [2] À Stanford, il avait passé du temps en tant qu\'étudiant programmeur pour Joshua Lederberg sur la plate-forme LINC , [1] et était un collègue de Larry Breed , Charles Brenner , Douglas Hofstadter , Roger Moore et Bill Strachan. [3]  Pendant ses études collégiales et par la suite, Tesler a fait quelques travaux de programmation à côté, et après l\'obtention de son diplôme, a travaillé comme consultant offrant ses services de programmation dans la région. Comme il était l\'un des rares programmeurs informatiques répertoriés dans l\'annuaire téléphonique de Palo Alto, il a reçu beaucoup de travail. Cependant, une récession régionale a fait tarir ce travail de conseil. [4] Tesler a également travaillé au Stanford Artificial Intelligence Laboratory (SAIL) à la fin des années 1960. Avec Horace Enea, il a conçu Compel, un premier langage d\'affectation unique. Ce langage de programmation fonctionnel était destiné à rendre le traitement simultané plus naturel et a été utilisé pour présenter les concepts de programmation aux débutants. [5] [4]  Pendant son séjour à Stanford, Tesler avait participé à la contre - culture des années 1960 , notamment aux manifestations anti-guerre du Vietnam . À l', 'image/200219_larry_tesler.png');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id_personnage`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnages`
--
ALTER TABLE `personnages`
  MODIFY `id_personnage` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
