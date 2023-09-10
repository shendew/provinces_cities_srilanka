-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 11, 2023 at 12:28 AM
-- Server version: 10.3.38-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thedevsl_provinces_cities_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `Cities`
--

CREATE TABLE `Cities` (
  `CityID` int(11) NOT NULL,
  `CityTitle_en` text NOT NULL,
  `CityTitle_si` text NOT NULL,
  `CityTitle_ta` text NOT NULL,
  `DistrictID` int(11) NOT NULL,
  `ProvinceID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Cities`
--

INSERT INTO `Cities` (`CityID`, `CityTitle_en`, `CityTitle_si`, `CityTitle_ta`, `DistrictID`, `ProvinceID`) VALUES
(1, 'Delthota', 'දෙල්තොට', '', 11, 1),
(2, 'Doluwa', 'දොලුව', '', 11, 1),
(3, 'Gagawata Korale', 'ගඟවට කෝරළේ', '', 11, 1),
(4, 'Ganga Ihala Korale', 'ගඟ ඉහල කෝරළේ', '', 11, 1),
(5, 'Harispattuwa', 'හාරිස්පත්තුව', '', 11, 1),
(6, 'Hatharaliyadda', 'හතරලියද්ද', '', 11, 1),
(7, 'Kundasale', 'කුන්ඩසාලේ', '', 11, 1),
(8, 'Medadumbara', 'මැදඳුම්බර', '', 11, 1),
(9, 'Minipe', 'මිනිපේ', '', 11, 1),
(10, 'Panvila', 'පන්විල', '', 11, 1),
(11, 'Pasbage Korale', 'පස්බාගේ කෝරළේ', '', 11, 1),
(12, 'Pathadumbara', 'පාතඳුම්බර', '', 11, 1),
(13, 'Pathahewaheta', 'පාතහේවාවැට', '', 11, 1),
(14, 'Poojapitiya', 'පූජාපිටිය', '', 11, 1),
(15, 'Thumpane', 'තුම්පනේ', '', 11, 1),
(16, 'Udadumbara', 'උඩඳුම්බර', '', 11, 1),
(17, 'Udapalatha', 'උඩපලාත', '', 11, 1),
(18, 'Udunuwara', 'උඩුනුවර', '', 11, 1),
(19, 'Yatinuwara', 'යටිනුවර', '', 11, 1),
(20, 'Dambulla', 'දඹුල්ල', '', 16, 1),
(21, 'Galewela', 'ගලේවෙල', '', 16, 1),
(22, 'Laggala-Pallegama', 'ලග්ගල-පල්ලේගම', '', 16, 1),
(23, 'Matale', 'මාතලේ', '', 16, 1),
(24, 'Naula', 'නාවුල', '', 16, 1),
(25, 'Pallepola', 'පල්ලේපොළ', '', 16, 1),
(26, 'Rattota', 'රත්තොට', '', 16, 1),
(27, 'Ukuwela', 'උකුවෙල', '', 16, 1),
(28, 'Wilgamuwa', 'විල්ගමුව', '', 16, 1),
(29, 'Yatawatta', 'යටවත්ත', '', 16, 1),
(30, 'Hanguranketha', 'හඟුරන්කෙත', '', 20, 1),
(31, 'Kothmale', 'කොත්මලේ', '', 20, 1),
(32, 'Nuwara Eliya', 'නුවරඑලිය', '', 20, 1),
(33, 'Walapane', 'වලපනේ', '', 20, 1),
(34, 'Ambagamuwa', 'අඹගමුව', '', 20, 1),
(35, 'Ambanganga Korale', 'අඹන්ගඟ කෝරලේ', '', 16, 1),
(36, 'Akurana', 'අකුරන', '', 11, 1),
(37, 'Akkaraipattu', 'අක්කරෛයිපත්තු', '', 1, 2),
(38, 'Alayadiwembu', 'අලයාඩිවෙම්බු', '', 1, 2),
(39, 'Ampara', 'අම්පාර', '', 1, 2),
(40, 'Damana', 'දමන', '', 1, 2),
(41, 'Dehiattakandiya', 'දෙහිඅත්තකණ්ඩිය', '', 1, 2),
(42, 'Eragama', 'එර්ගම', '', 1, 2),
(43, 'Kalmunai Muslim', 'කල්මුනෛ මුස්ලිම්', '', 1, 2),
(44, 'Kalmunai Tamil', 'කල්මුනෛ දෙමළ', '', 1, 2),
(45, 'Karaitivu', 'කරයිතිවු', '', 1, 2),
(46, 'Lahugala', 'ලාහුගල', '', 1, 2),
(47, 'Mahaoya', 'මහඔය', '', 1, 2),
(48, 'Navithanveli', 'නවිතන්වේලී', '', 1, 2),
(49, 'Ninthavur', 'නින්තවූර්', '', 1, 2),
(50, 'Padiyathalawa', 'පදියතලාව', '', 1, 2),
(51, 'Pothuvil', 'පොතුවිල්', '', 1, 2),
(52, 'Sainthamarathu', 'සයින්දමරදු', '', 1, 2),
(53, 'Samanthurai', 'සමන්තුරේ', '', 1, 2),
(54, 'Thirukkovil', 'තිරුක්කෝවිල්', '', 1, 2),
(55, 'Uhana', 'උහන', '', 1, 2),
(56, 'Addalachchenai', 'අඩ්ඩලාච්චෙන්නයි', '', 1, 2),
(57, 'Galnewa', 'ගල්නෑව', '', 2, 3),
(58, 'Galenbindunuwewa', 'ගලෙන්බිඳුනුවැව', '', 2, 3),
(59, 'Horowpothana', 'හොරොව්පතාන', '', 2, 3),
(60, 'Ipalogama', 'ඉපලෝගම', '', 2, 3),
(61, 'Kahatagasdigiliya', 'කහටගස්දිගිලිය', '', 2, 3),
(62, 'Kebithigollewa', 'කැබිතිගොල්ලෑව', '', 2, 3),
(63, 'Kekirawa', 'කැකිරාව', '', 2, 3),
(64, 'Mahavilachchiya', 'මහවිලච්චිය', '', 2, 3),
(65, 'Medawachchiya', 'මැදවච්චිය', '', 2, 3),
(66, 'Mihinthale', 'මිහින්තලේ', '', 2, 3),
(67, 'Nachchadoowa', 'නාච්චාදූව', '', 2, 3),
(68, 'Nochchiyagama', 'නොච්චියාගම', '', 2, 3),
(69, 'Nuwaragam Palatha Central', 'නුවරගම් පලාත මැද', '', 2, 3),
(70, 'Nuwaragam Palatha East', 'නුවරගම් පලාත නැගෙනහිර', '', 2, 3),
(71, 'Padaviya', 'පදවිය', '', 2, 3),
(72, 'Palagala', 'පලාගල', '', 2, 3),
(73, 'Palugaswewa', 'පළුගස්වැව', '', 2, 3),
(74, 'Rajanganaya', 'රාජංගනය', '', 2, 3),
(75, 'Rambewa', 'රඹෑව', '', 2, 3),
(76, 'Thalawa', 'තලාව', '', 2, 3),
(77, 'Thambuttegama', 'තඹුත්තේගම', '', 2, 3),
(78, 'Thirappane', 'තිරිප්පනේ', '', 2, 3),
(79, 'Dimbulagala', 'දිඹුලාගල', '', 21, 3),
(80, 'Elahera', 'ඇලහැර', '', 21, 3),
(81, 'Hingurakgoda', 'හිංගුරක්ගොඩ', '', 21, 3),
(82, 'Lankapura', 'ලංකාපුර', '', 21, 3),
(83, 'Medirigiriya', 'මැදිරිගිරිය', '', 21, 3),
(84, 'Thamankaduwa', 'තමන්කඩුව', '', 21, 3),
(85, 'Welikanda', 'වැලිකන්ද', '', 21, 3),
(86, 'Aranayaka', 'අරණායක', '', 12, 6),
(87, 'Bulathkohupitiya', 'බුලත්කොහුපිටිය', '', 12, 6),
(88, 'Dehiovita', 'දෙහිඕවිට', '', 12, 6),
(89, 'Deraniyagala', 'දැරණියගල', '', 12, 6),
(90, 'Galigamuwa', 'ගලිගමුව', '', 12, 6),
(91, 'Kegalle', 'කෑගල්ල', '', 12, 6),
(92, 'Mawanella', 'මාවනැල්ල', '', 12, 6),
(93, 'Rambukkana', 'රඹුක්කන', '', 12, 6),
(94, 'Ruwanwella', 'රුවන්වැල්ල', '', 12, 6),
(95, 'Warakapola', 'වරකාපොල', '', 12, 6),
(96, 'Yatiyanthota', 'යටියන්තොට', '', 12, 6),
(97, 'Ayagama', 'අයගම', '', 23, 6),
(98, 'Balangoda', 'බලන්ගොඩ', '', 23, 6),
(99, 'Eheliyagoda', 'ඇහැලියගොඩ ', '', 23, 6),
(100, 'Elapattha', 'ඇලපත්ත', '', 23, 6),
(101, 'Embilipitiya', 'ඇඹිලිපිටිය', '', 23, 6),
(102, 'Godakawela', 'ගොඩකවෙල', '', 23, 6),
(103, 'Imbulpe', 'ඉඹුල්පේ', '', 23, 6),
(104, 'Kahawatta', 'කහවත්ත', '', 23, 6),
(105, 'Kalawana', 'කලවාන', '', 23, 6),
(106, 'Kiriella', 'කිරිඇල්ල', '', 23, 6),
(107, 'Kolonna', 'කොලොන්නා', '', 23, 6),
(108, 'Kuruvita', 'කුරුවිට', '', 23, 6),
(109, 'Nivithigala', 'නිවිතිගල', '', 23, 6),
(110, 'Opanayaka', 'ඔපනායක', '', 23, 6),
(111, 'Pelmadulla', 'පැල්මඩුල්ල', '', 23, 6),
(112, 'Ratnapura', 'රත්නපුර', '', 23, 6),
(113, 'Weligepola', 'වැලිපොළ', '', 23, 6),
(114, 'Alawwa', 'අලව්ව', '', 14, 5),
(115, 'Ambanpola', 'අඹන්පොල', '', 14, 5),
(116, 'Bamunakotuwa', 'බමුණුකොටුව', '', 14, 5),
(117, 'Bingiriya', 'බිංගිරිය', '', 14, 5),
(118, 'Ehetuwewa', 'ඇහැටුවැව', '', 14, 5),
(119, ' Galgamuwa', 'ගල්ගමුව', '', 14, 5),
(120, 'Ganewatta', 'ගනේවත්ත', '', 14, 5),
(121, 'Giribawa', 'ගිරිබාව', '', 14, 5),
(122, 'Ibbagamuwa', 'ඉබ්බාගමුව', '', 14, 5),
(123, ' Katupotha', 'කටුපොත', '', 14, 5),
(124, 'Kobeigane', 'කොබෙයිගනේ', '', 14, 5),
(125, 'Kotavehera', 'කොටවෙහෙර', '', 14, 5),
(126, 'Kuliyapitiya East', 'කුලියාපිටිය නැගෙනහිර', '', 14, 5),
(127, 'Kuliyapitiya West', 'කුලියාපිටිය බටහිර', '', 14, 5),
(128, 'Kurunegala', 'කුරුණෑගල', '', 14, 5),
(129, 'Mahawa', 'මහව', '', 14, 5),
(130, 'Mallawapitiya', 'මල්ලවපිටිය', '', 14, 5),
(131, 'Maspotha', 'මස්පොත', '', 14, 5),
(132, 'Mawathagama', 'මාවතගම', '', 14, 5),
(133, 'Narammala', 'නාරම්මල', '', 14, 5),
(134, 'Nikaweratiya', 'නිකවැරටිය', '', 14, 5),
(135, 'Panduwasnuwara', 'පඩුවස්ණුවර', '', 14, 5),
(136, 'Pannala', 'පන්නල', '', 14, 5),
(137, 'Polgahawela ', 'පොල්ගහවෙල', '', 14, 5),
(138, 'Polpithigama', 'පොල්පිතිගම', '', 14, 5),
(139, 'Rasnayakapura ', 'රස්නායකපුර', '', 14, 5),
(140, 'Rideegama', 'රිදීගම', '', 14, 5),
(141, 'Udubaddawa ', 'උඩුබද්දාව', '', 14, 5),
(142, 'Wariyapola', 'වාරියපොල', '', 14, 5),
(143, 'Weerambugedara', 'වීරම්බුගෙදර', '', 14, 5),
(144, 'Akmeemana', 'අක්මීමන', '', 6, 7),
(145, 'Ambalangoda', 'අම්බලන්ගොඩ', '', 6, 7),
(146, 'Baddegama', 'බද්දේගම', '', 6, 7),
(147, 'Balapitiya', 'බලපිටිය', '', 6, 7),
(148, 'Benthota', 'බෙන්තොට', '', 6, 7),
(149, 'Bope-Poddala', 'බෝපෙ-පෝද්දල', '', 6, 7),
(150, 'Elpitiya', 'ඇල්පිටිය', '', 6, 7),
(151, 'Galle', 'ගාල්ල', '', 6, 7),
(152, 'Gonapinuwala', 'ගෝනපිනුවල', '', 6, 7),
(153, 'Habaraduwa', 'හබරාදූව', '', 6, 7),
(154, 'Hikkaduwa', 'හික්කඩුව', '', 6, 7),
(155, 'Imaduwa', 'ඉමදූව', '', 6, 7),
(156, 'Karandeniya', 'කරන්දෙණිය', '', 6, 7),
(157, 'Nagoda', 'නාගොඩ', '', 6, 7),
(158, 'Neluwa', 'නෙළුව', '', 6, 7),
(159, 'Niyagama', 'නියාගම', '', 6, 7),
(160, 'Thawalama', 'තවලම', '', 6, 7),
(161, 'Welivitiya-Divithura', 'වැලිවිටිය-දිවිතුර', '', 6, 7),
(162, 'Yakkalamulla', 'යක්කලමුල්ල', '', 6, 7),
(163, 'Ambalantota', 'අම්බලන්තොට', '', 8, 7),
(164, 'Angunakolapelessa', 'අඟුණකොලපැලැස්ස', '', 8, 7),
(165, 'Beliatta', 'බෙලිඅත්ත', '', 8, 7),
(166, 'Hambantota', 'හම්බන්තොට', '', 8, 7),
(167, 'Katuwana', 'කටුවන', '', 8, 7),
(168, 'Lunugamvehera', 'ලුණුගම්වෙහෙර', '', 8, 7),
(169, 'Okewela', 'ඕකෙවෙල', '', 8, 7),
(170, 'Sooriyawewa', 'සූරියවැව', '', 8, 7),
(171, 'Tangalle', 'තංගල්ල', '', 8, 7),
(172, 'Thissamaharama', 'තිස්සමහාරාමය', '', 8, 7),
(173, 'Walasmulla', 'වලස්මුල්ල', '', 8, 7),
(174, 'Weeraketiya', 'වීරකැටිය', '', 8, 7),
(175, 'Akuressa', 'අකුරැස්ස', '', 17, 7),
(176, 'Athuraliya', 'අතුරලිය', '', 17, 7),
(177, 'Devinuwara', 'දෙවිනුවර', '', 17, 7),
(178, 'Dickwella', 'දික්වැල්ල', '', 17, 7),
(179, 'Hakmana', 'හක්මන', '', 17, 7),
(180, 'Kamburupitiya', 'කඹුරුපිටිය', '', 17, 7),
(181, 'Kirinda', 'කිරින්ද', '', 17, 7),
(182, 'Puhulwella', 'පුහුල්වැල්ල', '', 17, 7),
(183, 'Kotapola', 'කොටපොල', '', 17, 7),
(184, 'Malimbada', 'මාලිම්බඩ', '', 17, 7),
(185, 'Matara', 'මාතර', '', 17, 7),
(186, 'Mulatiyana', 'මුලටියන', '', 17, 7),
(187, 'Pasgoda', 'පස්ගොඩ', '', 17, 7),
(188, 'Pitabeddara', 'පිටබැද්දර', '', 17, 7),
(189, 'Thihagoda', 'තිහගොඩ', '', 17, 7),
(190, 'Weligama', 'වැලිගම', '', 17, 7),
(191, 'Welipitiya', 'වැලිපිටිය', '', 17, 7),
(192, 'Anamaduwa', 'ආණමඩුව', '', 22, 5),
(193, 'Arachchikattuwa', 'ආරච්චිකට්ටුව', '', 22, 5),
(194, 'Chilaw', 'හලාවත', '', 22, 5),
(195, 'Dankotuwa', 'දංකොටුව', '', 22, 5),
(196, 'Kalpitiya', 'කල්පිටිය', '', 22, 5),
(197, 'Karuwalagaswewa', 'කරුවලගස්වැව', '', 22, 5),
(198, 'Madampe', 'මාදම්පේ', '', 22, 5),
(199, 'Mahakumbukkadawala', 'මහකුඹුක්කඩවල', '', 22, 5),
(200, 'Mahawewa', 'මහවැව', '', 22, 5),
(201, 'Mundalama', 'මුන්දලම', '', 22, 5),
(202, 'Nattandiya', 'නාත්තන්ඩිය', '', 22, 5),
(203, 'Nawagattegama', 'නවගත්තේගම', '', 22, 5),
(204, 'Pallama', 'පල්ලම', '', 22, 5),
(205, 'Puttalam', 'පුත්තලම', '', 22, 5),
(206, 'Vanathavilluwa', 'වනාතවිල්ලුව', '', 22, 5),
(207, 'Wennappuwa', 'වෙන්නප්පුව', '', 22, 5),
(208, 'Badulla', 'බදුල්ල', '', 3, 8),
(209, 'Bandarawela', 'බණ්ඩාරවෙල', '', 3, 8),
(210, 'Ella', 'ඇල්ල', '', 3, 8),
(211, 'Haldummulla', 'හල්දුම්මුල්ල', '', 3, 8),
(212, 'Hali-Ela', 'හාලිඇල්ල', '', 3, 8),
(213, 'Haputale', 'හපුතලේ', '', 3, 8),
(214, 'Kandaketiya', 'කන්දෙකැටිය', '', 3, 8),
(215, 'Lunugala', 'ලුනුගල', '', 3, 8),
(216, 'Mahiyanganaya', 'මහියංගනය', '', 3, 8),
(217, 'Meegahakivula', 'මීගහාකිවුල', '', 3, 8),
(218, 'Passara', 'පස්සර', '', 3, 8),
(219, 'Rideemaliyadda', 'රිදීමාලියද්ද', '', 3, 8),
(220, 'Soranathota', 'සොරන්තොට', '', 3, 8),
(221, 'Uva-Paranagama', 'ඌව පරනගම', '', 3, 8),
(222, 'Welimada', 'වැළිමඩ', '', 3, 8),
(223, 'Badalkumbura', 'බඩල්කුඹුර', '', 18, 8),
(224, 'Bibile', 'බිබිලේ', '', 18, 8),
(225, 'Buttala', 'බුත්තල', '', 18, 8),
(226, 'Katharagama', 'කතරගම', '', 18, 8),
(227, 'Madulla', 'මඩුල්ල', '', 18, 8),
(228, 'Medagama', 'මැදගම', '', 18, 8),
(229, 'Sevanagala', 'සෙවනගල', '', 18, 8),
(230, 'Siyambalanduwa', 'සියඹලාණ්ඩුව', '', 18, 8),
(231, 'Thanamalwila', 'තණමල්විල', '', 18, 8),
(232, 'Wellawaya', 'වැල්ලවාය', '', 18, 8),
(233, 'Colombo', 'කොළඹ', '', 5, 9),
(234, 'Dehiwala', 'දෙහිවල', '', 5, 9),
(235, 'Homagama', 'හෝමාගම', '', 5, 9),
(236, 'Kaduwela', 'කඩුවෙල', '', 5, 9),
(237, 'Kesbewa', 'කැස්බෑව', '', 5, 9),
(238, 'Kolonnawa', 'කොලොන්නාව', '', 5, 9),
(239, 'Kotte', 'කෝට්ටේ', '', 5, 9),
(240, 'Maharagama', 'මහරගම', '', 5, 9),
(241, 'Moratuwa', 'මොරටුව', '', 5, 9),
(242, 'Padukka', 'පාදුක්ක', '', 5, 9),
(243, 'Ratmalana', 'රත්මලාන', '', 5, 9),
(244, 'Seethawaka', 'සීතාවක', '', 5, 9),
(245, 'Thimbirigasyaya', 'තිඹිරිගස්‍ යාය', '', 5, 9),
(246, 'Attanagalla', 'අත්තනගල්ල', '', 7, 9),
(247, 'Biyagama', 'බියගම', '', 7, 9),
(248, 'Divulapitiya', 'දිවුලපිටිය', '', 7, 9),
(249, 'Dompe', 'දොම්පෙ', '', 7, 9),
(250, 'Gampaha', 'ගම්පහ', '', 7, 9),
(251, 'Ja-Ela', ' ජා ඇල', '', 7, 9),
(252, 'Katana', 'කටාන', '', 7, 9),
(253, 'Kelaniya ', 'කැලණිය', '', 7, 9),
(254, 'Mahara', 'මහර', '', 7, 9),
(255, 'Minuwangoda', 'මිනුවන්ගොඩ', '', 7, 9),
(256, 'Mirigama', 'මීරිගම', '', 7, 9),
(257, 'Negomb', 'මීගමුව', '', 7, 9),
(258, 'Wattala', 'වත්තල', '', 7, 9),
(259, 'Vavuniya', 'වව්නියාව', '', 25, 4),
(260, 'Vavuniya North', 'වව්නියාව උතුර', '', 25, 4),
(261, 'Vavuniya South', 'වව්නියාව දකුණ', '', 25, 4),
(262, 'Vengalacheddikulam', 'වෙන්ගලාචෙඩ්ඩිකුලම්', '', 25, 4),
(263, 'Manthai East', 'මන්තායි නැගෙනහිර', '', 19, 4),
(264, 'Maritimepattu', 'මරිතිමේපත්තු', '', 19, 4),
(265, 'Oddusuddan', 'ඔඩුසුදාන්', '', 19, 4),
(266, 'Puthukudiyiruppu', 'පුදුකුඩිරුප්පු', '', 19, 4),
(267, 'Thunukkai', 'තුනුක්කායි', '', 19, 4),
(268, 'Welioya', 'වැලිඔය', '', 19, 4),
(269, 'Madhu', 'මඩු', '', 15, 4),
(270, 'Mannar', 'මන්නාරම', '', 15, 4),
(271, 'Manthai West', 'මන්තායි බස්නාහිර', '', 15, 4),
(272, 'Musalai', 'මුසාලයි', '', 15, 4),
(273, 'Nanaddan', 'නනාද්දන්', '', 15, 4),
(274, 'Kandavalai', 'කන්ඩාවලෛ', '', 13, 4),
(275, 'Karachchi', 'කරච්චි', '', 13, 4),
(276, 'Pachchilaipalli', 'පච්චිලායිපල්ලි', '', 13, 4),
(277, 'Poonakary', 'පූනාකරි', '', 13, 4),
(278, 'Delft', 'ඩෙල්ෆ්', '', 9, 4),
(279, 'Island North', 'උතුරු දූපත', '', 9, 4),
(280, 'Island South', 'දකුණු දූපත', '', 9, 4),
(281, 'Jaffna', 'යාපනය', '', 9, 4),
(282, 'Karainagar', 'කරයිනගර්', '', 9, 4),
(283, 'Nallur', 'නල්ලූර්', '', 9, 4),
(284, 'Thenmaradchi', 'තෙන්මරඩ්චි', '', 9, 4),
(285, 'Vadamaradchi East', 'වඩමරඩ්චි නැගෙනහිර', '', 9, 4),
(286, 'Vadamaradchi North', 'වඩමරඩ්චි උතුර', '', 9, 4),
(287, 'Vadamaradchi South-West', 'වඩමරඩ්චි  නිරිතදිග', '', 9, 4),
(288, 'Valikamam East', 'වලිකාමම් නැගෙනහිර', '', 9, 4),
(289, 'Valikamam North', 'වලිකාමම් උතුර', '', 9, 4),
(290, 'Valikamam South', 'වලිකාමම් දකුන', '', 9, 4),
(291, 'Valikamam South-West', 'වලිකාමම් නිරිතදිග', '', 9, 4),
(292, 'Valikamam West', 'වලිකාමම් බස්නාහිර', '', 9, 4),
(293, 'Eravur Pattu', 'එරාවුර් පත්තු', '', 4, 2),
(294, 'Eravur Town', 'එරාවුර් නගරය', '', 4, 2),
(295, 'Kattankudy', 'කාත්තන්කුඩි', '', 4, 2),
(296, 'Koralai Pattu', 'කෝරලෛ පත්තු', '', 4, 2),
(297, 'Koralai Pattu Central', 'කෝරලෛ පත්තු මධ්‍යම', '', 4, 2),
(298, 'Koralai Pattu North', 'කෝරලෛ පත්තු උතුර', '', 4, 2),
(299, 'Koralai Pattu South', 'කෝරලෛ පත්තු දකුණ', '', 4, 2),
(300, 'Koralai Pattu West', 'කෝරලෛ පත්තු බස්නාහිර', '', 4, 2),
(301, 'Manmunai North', 'මන්මුනායි උතුර', '', 4, 2),
(302, 'Manmunai Pattu', 'මන්මුනායි පත්තු', '', 4, 2),
(303, 'Manmunai S. and Eruvil Pattu', 'මන්මුනායි  S. and එරුවිල් පත්තු', '', 4, 2),
(304, 'Manmunai South West', 'මන්මුනායි  නිරිතදිග', '', 4, 2),
(305, 'Manmunai West', 'මන්මුනායි  බස්නාහිර', '', 4, 2),
(306, ' Porativu Pattu', 'පොරතිව් පත්තු', '', 4, 2),
(307, 'Gomarankadawala', 'ගොමරන්කඩවල', '', 24, 2),
(308, 'Kantalai', 'කන්තලේ', '', 24, 2),
(309, 'Kinniya', 'කින්නියා', '', 24, 2),
(310, 'Kuchchaveli', 'කුච්චාවේලි', '', 24, 2),
(311, 'Morawewa', 'මොරවැව', '', 24, 2),
(312, 'Muttur', 'මුත්තුර්', '', 24, 2),
(313, 'Padavi Sri Pura', 'පදවි ශ්‍රී පුර', '', 24, 2),
(314, 'Seruvila', 'සේරුවිල', '', 24, 2),
(315, 'Thambalagamuwa', 'තඹලාගමුව', '', 24, 2),
(316, 'Trincomalee', 'ත්‍රිකුණාමලය', '', 24, 2),
(317, 'Verugal', 'වෙරුගල්', '', 24, 2),
(318, 'Agalawatta', 'අගලවත්ත', '', 10, 9),
(319, 'Bandaragama', 'බණ්ඩාරගම', '', 10, 9),
(320, 'Beruwala', 'බේරුවල', '', 10, 9),
(321, 'Bulathsinhala', 'බුලත්සිංහල', '', 10, 9),
(322, 'Dodangoda', 'දෝදන්ගොඩ', '', 10, 9),
(323, 'Horana', 'හොරණ', '', 10, 9),
(324, 'Ingiriya', 'ඉංගිරිය', '', 10, 9),
(325, 'Kalutara', 'කළුතර', '', 10, 9),
(326, 'Madurawela', 'මදුරවෙල', '', 10, 9),
(327, 'Mathugama', 'මතුගම', '', 10, 9),
(328, 'Millaniya', 'මිල්ලනිය', '', 10, 9),
(329, 'Palindanuwara', 'පාලින්දනුවර', '', 10, 9),
(330, 'Panadura', ' පානදුර', '', 10, 9),
(331, ' Walallavita', 'වැලිවත්ත', '', 10, 9);

-- --------------------------------------------------------

--
-- Table structure for table `Districts`
--

CREATE TABLE `Districts` (
  `DistrictID` int(11) NOT NULL,
  `DistrictTitle_en` text NOT NULL,
  `ProvinceID` int(11) NOT NULL,
  `DistrictTitle_si` text NOT NULL,
  `DistrictTitle_ta` text NOT NULL,
  `DistrictLandArea` int(11) NOT NULL,
  `DistrictPopulation` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Districts`
--

INSERT INTO `Districts` (`DistrictID`, `DistrictTitle_en`, `ProvinceID`, `DistrictTitle_si`, `DistrictTitle_ta`, `DistrictLandArea`, `DistrictPopulation`) VALUES
(1, 'Ampara', 2, 'අම්පාර', 'அம்பாறை', 4415, 649402),
(2, 'Anuradhapura', 3, 'අනුරාධපුරය', 'அனுராதபுரம்', 7179, 860575),
(3, 'Badulla', 8, 'බදුල්ල', 'பதுளை', 2861, 815405),
(4, 'Batticaloa', 2, 'මඩකලපුව', 'மட்டக்களப்பு', 2854, 526567),
(5, 'Colombo', 9, 'කොළඹ', 'கொழும்பு', 699, 2324349),
(6, 'Galle', 7, 'ගාල්ල', 'காலி', 1652, 1063334),
(7, 'Gampaha', 9, 'ගම්පහ', 'கம்பஹா', 1387, 2304833),
(8, 'Hambanthota', 7, 'හම්බන්තොට', 'அம்பாந்தோட்டை', 2609, 599903),
(9, 'Jaffna', 4, 'යාපනය', 'யாழ்ப்பாணம்', 1025, 583882),
(10, 'Kaluthara', 9, 'කළුතර', 'களுத்துறை', 1598, 1221948),
(11, 'Kandy', 1, 'මහනුවර', 'கண்டி', 1940, 1375382),
(12, 'Kegalle', 6, 'කෑගල්ල', 'கேகாலை', 1693, 840648),
(13, 'Kilinochchi', 4, 'කිලිනොච්චිය', 'கிளிநொச்சி', 1279, 113510),
(14, 'Kurunegala', 5, 'කුරුනෑගල', 'குருணாகல்', 4816, 1618465),
(15, 'Mannar', 4, 'මන්නාරම	', 'மன்னார்', 1996, 99570),
(16, 'Matale', 1, 'මාතලේ', 'மாத்தளை', 1993, 484531),
(17, 'Matara', 7, 'මාතර', 'மாத்தறை', 1283, 814048),
(18, 'Monaragala', 8, 'මොණරාගල', 'மொணராகலை', 5639, 451058),
(19, 'Mullaitivu', 4, 'මුලතිව්	', 'முல்லைத்தீவு', 2617, 92238),
(20, 'Nuwara Eliya', 1, 'නුවර එළිය', 'நுவரேலியா', 1741, 711644),
(21, 'Polonnaruwa', 3, 'පොලොන්නරුව', 'பொலன்னறுவை', 3293, 406088),
(22, 'Puttalam', 5, 'පුත්තලම	', 'புத்தளம்', 3072, 762396),
(23, 'Ratnapura', 6, 'රත්නපුර', 'இரத்தினபுரி', 3275, 1088007),
(24, 'Trincomalee', 2, 'ත්‍රිකුණාමලය	', 'திருகோணமலை', 2727, 379541),
(25, 'Vavuniya', 4, 'වව්නියාව', 'வவுனியா', 1967, 172115);

-- --------------------------------------------------------

--
-- Table structure for table `Provinces`
--

CREATE TABLE `Provinces` (
  `ProvinceID` int(11) NOT NULL,
  `ProvinceTitle` text NOT NULL,
  `ProvinceTitle_si` text NOT NULL,
  `ProvinceTitle_ta` text NOT NULL,
  `ProvincialCapital` text NOT NULL,
  `ProvincialFlag` longtext NOT NULL,
  `ProvinceEST` text NOT NULL,
  `LandArea` int(11) NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Provinces`
--

INSERT INTO `Provinces` (`ProvinceID`, `ProvinceTitle`, `ProvinceTitle_si`, `ProvinceTitle_ta`, `ProvincialCapital`, `ProvincialFlag`, `ProvinceEST`, `LandArea`, `Population`) VALUES
(1, 'Central', 'මධ්‍යම', '', 'Kandy', 'https://upload.wikimedia.org/wikipedia/commons/9/96/Flag_of_the_Central_Province_%28Sri_Lanka%29.PNG', '1 October 1833', 5674, 2571557),
(2, 'Eastern', '', '', 'Trincomalee', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Eastern_Province_Flag_%28SRI_LANKA%29.png/255px-Eastern_Province_Flag_%28SRI_LANKA%29.png', '1 October 1833', 9996, 1555510),
(3, 'North Central', '', '', 'Anuradhapura', 'https://upload.wikimedia.org/wikipedia/commons/3/3f/Flag_of_the_North_Central_Province_%28Sri_Lanka%29.PNG?20100724171346', '1873', 10472, 1266663),
(4, 'Northern', '', '', 'Jaffna', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Flag_of_the_Northern_Province.svg/630px-Flag_of_the_Northern_Province.svg.png?20150919140258', '1 October 1833', 8884, 1061315),
(5, 'North Western', '', '', 'Kurunegala', 'https://upload.wikimedia.org/wikipedia/commons/3/3d/Flag_of_the_North_Western_Province_%28Sri_Lanka%29.PNG?20100724163915', '1845', 7888, 2380861),
(6, 'Sabaragamuwa', 'සබරගමුව', '', 'Ratnapura', 'https://upload.wikimedia.org/wikipedia/commons/6/67/Sabaragamuwa_Province_Flag.png?20110514211714', '1889', 4968, 1928655),
(7, 'Southern', '', '', 'Galle', 'https://upload.wikimedia.org/wikipedia/commons/b/b3/Flag_of_the_Southern_Province_%28Sri_Lanka%29.PNG?20100722182911', '1 October 1833', 5544, 2477285),
(8, 'Uva', 'ඌව', '', 'Badulla', 'https://upload.wikimedia.org/wikipedia/commons/6/6d/Flag_of_the_Uva_Province_%28Sri_Lanka%29_SVG.svg', '1886', 8500, 1266463),
(9, 'Western', 'බස්නාහිර', '', 'Colombo', 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Western_Province_Flag_%28SRI_LANKA%29.png?20131017112402', '1 October 1833', 3684, 5851130);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Cities`
--
ALTER TABLE `Cities`
  ADD PRIMARY KEY (`CityID`);

--
-- Indexes for table `Districts`
--
ALTER TABLE `Districts`
  ADD PRIMARY KEY (`DistrictID`);

--
-- Indexes for table `Provinces`
--
ALTER TABLE `Provinces`
  ADD PRIMARY KEY (`ProvinceID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
