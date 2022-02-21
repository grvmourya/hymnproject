-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 12, 2022 at 09:20 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `HyMN`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `artworkPath` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `title`, `artist`, `genre`, `artworkPath`) VALUES
(1, 'Bacon and Eggs', 2, 4, 'assets/images/artwork/clearday.jpg'),
(2, 'Pizza head', 5, 10, 'assets/images/artwork/energy.jpg'),
(3, 'Summer Hits', 3, 1, 'assets/images/artwork/goinghigher.jpg'),
(4, 'The movie soundtrack', 2, 9, 'assets/images/artwork/funkyelement.jpg'),
(5, 'Best of the Worst', 1, 3, 'assets/images/artwork/popdance.jpg'),
(6, 'Hello World', 3, 6, 'assets/images/artwork/ukulele.jpg'),
(7, 'Best beats', 4, 7, 'assets/images/artwork/sweet.jpg'),
(8, 'VALORANT', 6, 2, 'assets/images/artwork/dieforyou.jpeg'),
(9, 'Back On The Funeral', 7, 1, 'assets/images/artwork/hallucinogenics.jpeg'),
(10, 'Fearless', 8, 4, 'assets/images/artwork/pain.jpeg'),
(11, 'LIVING THINGS', 9, 4, 'assets/images/artwork/powerless.jpeg'),
(12, 'Speak Your Mind', 10, 2, 'assets/images/artwork/then.png'),
(13, 'Sik World', 11, 4, 'assets/images/artwork/7years.jpeg'),
(14, 'One More Light', 9, 4, 'assets/images/artwork/talkingtomyself.jpeg'),
(15, 'Nine Track Mind', 12, 2, 'assets/images/artwork/onecallaway.jpeg'),
(16, 'Handwritten', 13, 2, 'assets/images/artwork/stitches.jpeg'),
(17, 'Illuminate', 13, 2, 'assets/images/artwork/roses.jpeg'),
(18, 'TV', 14, 10, 'assets/images/artwork/A-O-K.jpeg'),
(19, 'Manic', 15, 2, 'assets/images/artwork/finallybeautifulstranger.jpeg'),
(20, 'Leave It Beautiful', 16, 2, 'assets/images/artwork/itsokayifyouforgetme.jpeg'),
(21, 'Graduation', 17, 4, 'assets/images/artwork/stronger.jpg'),
(22, 'Sad in Scandinavia', 18, 7, 'assets/images/artwork/grip.png'),
(23, '7', 19, 7, 'assets/images/artwork/letitbeme.jpeg'),
(24, 'Lover', 20, 2, 'assets/images/artwork/youneedtocalmdown.jpeg'),
(25, 'Wonder', 13, 2, 'assets/images/artwork/monster.jpeg'),
(26, 'The Marshal Mathers LP', 23, 4, 'assets/images/artwork/therealslimshaddy.jpeg'),
(27, 'TROUBLED MEMORIES', 21, 4, 'assets/images/artwork/347aidanMEMORIES.png'),
(28, 'Mercury-Act 1', 22, 1, 'assets/images/artwork/mylife.jpeg'),
(29, 'My Beautiful Dark Twisted Fantasy', 17, 4, 'assets/images/artwork/easycomeeasygo.jpeg'),
(30, 'The Marshal Mathers LP2', 23, 4, 'assets/images/artwork/rapgod.jpeg'),
(31, 'KillShot', 23, 4, 'assets/images/artwork/killshot.jpeg'),
(32, 'Nothing But The Beat', 19, 7, 'assets/images/artwork/titanium.jpeg'),
(33, 'Expectations', 24, 10, 'assets/images/artwork/meanttobe.jpeg'),
(34, 'Here\'s To The Good Times', 24, 10, 'assets/images/artwork/cruise.jpeg'),
(35, 'One Right Thing', 24, 10, 'assets/images/artwork/onethingright.jpeg'),
(36, 'Speak Now', 25, 10, 'assets/images/artwork/speaknow.jpg'),
(37, 'Mood', 26, 3, 'assets/images/artwork/mood.jpg'),
(38, 'Donda', 17, 3, 'assets/images/artwork/hurricane.jpeg'),
(39, 'Changes', 26, 3, 'assets/images/artwork/yummy.jpg'),
(40, 'Like This', 25, 3, 'assets/images/artwork/likethis.jpg'),
(41, 'Still Lost', 11, 3, 'assets/images/artwork/idgaf.jpeg'),
(42, 'Reputation', 20, 3, 'assets/images/artwork/readyforit.png'),
(43, 'Appetite for Destruction', 27, 1, 'assets/images/artwork/sweetchildomine.jpeg'),
(44, 'My Life Is Going On', 28, 9, 'assets/images/artwork/mylifeisgoingon.jpg'),
(45, 'Hotline Bling!', 29, 3, 'assets/images/artwork/hotlinebling.png'),
(70, 'Sweet Child O\'Mine', 27, 9, 'assets/images/artwork/sweetchildomine.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE `artists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`id`, `name`) VALUES
(1, 'Mickey Mouse'),
(2, 'Goofy'),
(3, 'Bart Simpson'),
(4, 'Homer'),
(5, 'Bruce Lee'),
(6, 'Grabbitz'),
(7, 'Josh A'),
(8, 'Matt Maeson'),
(9, 'LINKIN PARK'),
(10, 'Anne-Marie'),
(11, 'Sik World'),
(12, 'Charlie Puth'),
(13, 'Shawn Mendes'),
(14, 'Tai Verdes'),
(15, 'Halsey'),
(16, 'Astrid S'),
(17, 'Kanye West'),
(18, 'Bastille'),
(19, 'David Guetta'),
(20, 'Taylor Swift'),
(21, '347aidan'),
(22, 'Imagine Dragons'),
(23, 'Eminem'),
(24, 'Florida Georgia Line'),
(25, 'Marshmello'),
(26, 'Justin Bieber'),
(27, 'Guns N\'Roses'),
(28, 'Cecilia Krull'),
(29, 'Drake');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `path` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `path`) VALUES
(1, 'Rock', 'assets/images/genre/rock.jpeg'),
(2, 'Pop', 'assets/images/genre/pop.jpeg'),
(3, 'Hip-hop', 'assets/images/genre/hiphop.jpeg'),
(4, 'Rap', 'assets/images/genre/rap.jpeg'),
(5, 'R & B', 'assets/images/genre/rb.jpeg'),
(6, 'Classical', 'assets/images/genre/classical.jpeg'),
(7, 'Techno', 'assets/images/genre/techno.jpeg'),
(8, 'Jazz', 'assets/images/genre/jazz.jpg'),
(9, 'Folk', 'assets/images/genre/folk.jpeg'),
(10, 'Country', 'assets/images/genre/country.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `owner` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `dateCreated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playlists`
--

INSERT INTO `playlists` (`id`, `name`, `owner`, `dateCreated`) VALUES
(1, 'liked', 'gaurav', '2022-02-10 00:00:00'),
(2, 'mysongs', 'mohitraj', '2022-02-10 00:00:00'),
(3, 'Liked Song', 'chirag', '2022-02-11 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `playlistSongs`
--

CREATE TABLE `playlistSongs` (
  `id` int(11) NOT NULL,
  `songId` int(11) NOT NULL,
  `playlistId` int(11) NOT NULL,
  `playlistOrder` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playlistSongs`
--

INSERT INTO `playlistSongs` (`id`, `songId`, `playlistId`, `playlistOrder`) VALUES
(1, 52, 1, 1),
(2, 48, 2, 1),
(3, 59, 1, 2),
(4, 33, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Songs`
--

CREATE TABLE `Songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `path` varchar(500) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `plays` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Songs`
--

INSERT INTO `Songs` (`id`, `title`, `artist`, `album`, `genre`, `duration`, `path`, `albumOrder`, `plays`) VALUES
(1, 'Acoustic Breeze', 1, 5, 8, '2:37', 'assets/music/bensound-acousticbreeze.mp3', 1, 3),
(2, 'A new beginning', 1, 5, 1, '2:35', 'assets/music/bensound-anewbeginning.mp3', 2, 0),
(3, 'Better Days', 1, 5, 2, '2:33', 'assets/music/bensound-betterdays.mp3', 3, 0),
(4, 'Buddy', 1, 5, 3, '2:02', 'assets/music/bensound-buddy.mp3', 4, 0),
(5, 'Clear Day', 1, 5, 4, '1:29', 'assets/music/bensound-clearday.mp3', 5, 0),
(6, 'Going Higher', 2, 1, 1, '4:04', 'assets/music/bensound-goinghigher.mp3', 1, 0),
(7, 'Funny Song', 2, 4, 2, '3:07', 'assets/music/bensound-funnysong.mp3', 2, 0),
(8, 'Funky Element', 2, 1, 3, '3:08', 'assets/music/bensound-funkyelement.mp3', 2, 3),
(9, 'Extreme Action', 2, 1, 4, '8:03', 'assets/music/bensound-extremeaction.mp3', 3, 0),
(10, 'Epic', 2, 4, 5, '2:58', 'assets/music/bensound-epic.mp3', 3, 0),
(11, 'Energy', 2, 1, 6, '2:59', 'assets/music/bensound-energy.mp3', 4, 1),
(12, 'Dubstep', 2, 1, 7, '2:03', 'assets/music/bensound-dubstep.mp3', 5, 1),
(13, 'Happiness', 3, 6, 8, '4:21', 'assets/music/bensound-happiness.mp3', 5, 0),
(14, 'Happy Rock', 3, 6, 9, '1:45', 'assets/music/bensound-happyrock.mp3', 4, 1),
(15, 'Jazzy Frenchy', 3, 6, 10, '1:44', 'assets/music/bensound-jazzyfrenchy.mp3', 3, 0),
(16, 'Little Idea', 3, 6, 1, '2:49', 'assets/music/bensound-littleidea.mp3', 2, 0),
(17, 'Memories', 3, 6, 2, '3:50', 'assets/music/bensound-memories.mp3', 1, 4),
(18, 'Moose', 4, 7, 1, '2:43', 'assets/music/bensound-moose.mp3', 5, 0),
(19, 'November', 4, 7, 2, '3:32', 'assets/music/bensound-november.mp3', 4, 3),
(20, 'Of Elias Dream', 4, 7, 3, '4:58', 'assets/music/bensound-ofeliasdream.mp3', 3, 0),
(21, 'Pop Dance', 4, 7, 2, '2:42', 'assets/music/bensound-popdance.mp3', 2, 3),
(22, 'Retro Soul', 4, 7, 5, '3:36', 'assets/music/bensound-retrosoul.mp3', 1, 6),
(23, 'Sad Day', 5, 2, 1, '2:28', 'assets/music/bensound-sadday.mp3', 1, 0),
(24, 'Sci-fi', 5, 2, 2, '4:44', 'assets/music/bensound-scifi.mp3', 2, 1),
(25, 'Slow Motion', 5, 2, 3, '3:26', 'assets/music/bensound-slowmotion.mp3', 3, 0),
(26, 'Sunny', 5, 2, 4, '2:20', 'assets/music/bensound-sunny.mp3', 4, 0),
(27, 'Sweet', 5, 2, 5, '5:07', 'assets/music/bensound-sweet.mp3', 5, 2),
(28, 'Tenderness ', 3, 3, 7, '2:03', 'assets/music/bensound-tenderness.mp3', 4, 1),
(29, 'The Lounge', 3, 3, 8, '4:16', 'assets/music/bensound-thelounge.mp3 ', 3, 0),
(30, 'Ukulele', 3, 3, 9, '2:26', 'assets/music/bensound-ukulele.mp3 ', 2, 1),
(31, 'Tomorrow', 3, 3, 1, '4:54', 'assets/music/bensound-tomorrow.mp3 ', 1, 0),
(32, 'Die For You.', 6, 8, 2, '3:32', 'assets/music/dieforyou.mp3', 2, 36),
(33, 'My Life Is Going On', 28, 44, 9, '3:32', 'assets/music/mylifeisgoingon.mp3', 1, 23),
(34, 'MEMORIES', 21, 27, 4, '2:17', 'assets/music/347aidanMEMORIES.mp3', 1, 2),
(35, 'Alarm', 10, 12, 2, '3:26', 'assets/music/Alarm.mp3', 1, 7),
(36, 'Then', 10, 12, 2, '3:34', 'assets/music/then.mp3', 2, 3),
(37, 'A-O-K', 14, 18, 10, '2:54', 'assets/music/AOK.mp3', 1, 1),
(38, 'Back To December', 20, 42, 2, '3:34', 'assets/music/backtodecember.mp3', 1, 2),
(39, 'Cruise', 24, 34, 10, '3:28', 'assets/music/cruise.mp3', 1, 1),
(40, 'Easy Come Easy Go', 22, 28, 1, '3:00', 'assets/music/easycomeeasygo.mp3', 1, 1),
(41, 'Finally Beautiful', 15, 19, 2, '3:41', 'assets/music/finallybeatiful.mp3', 1, 5),
(42, 'Grip', 18, 22, 7, '3:18', 'assets/music/grip.mp3', 1, 1),
(43, 'Hallucenogenics', 7, 9, 1, '3:07', 'assets/music/hallucinogenics.mp3', 1, 2),
(44, 'Hurricane', 17, 38, 3, '4:03', 'assets/music/hurricane.mp3', 1, 1),
(45, 'idgaf', 11, 41, 3, '3:51', 'assets/music/idgaf.mp3', 1, 3),
(46, 'Its Okay If You Forget Me', 16, 20, 2, '3:25', 'assets/music/itsokayifyouforgetme.mp3', 0, 1),
(47, 'Monster', 17, 29, 4, '6:19', 'assets/music/kanyewestmonster.mp3', 2, 1),
(48, 'KillShot', 23, 31, 4, '4:13', 'assets/music/killshot.mp3', 1, 5),
(49, 'Let It Be Me!', 19, 23, 7, '2:53', 'assets/music/letitbeme.mp3', 1, 1),
(50, 'You Need To Calm Down', 20, 24, 2, '2:52', 'assets/music/youneedtocalmdown.mp3', 2, 1),
(51, 'Meant To Be!', 24, 33, 10, '2:44', 'assets/music/meanttobe.mp3', 2, 1),
(52, 'Monster', 13, 25, 2, '2:59', 'assets/music/monster.mp3', 2, 2),
(53, 'MOOD!', 26, 37, 3, '3:12', 'assets/music/mood.mp3', 2, 1),
(54, 'My Life', 22, 28, 1, '3:41', 'assets/music/mylife.mp3', 2, 1),
(55, 'One Call Away!', 12, 15, 2, '3:14', 'assets/music/onecallaway.mp3', 1, 1),
(56, 'One Thing Right', 25, 35, 10, '3:01', 'assets/music/onerightthing.mp3', 1, 1),
(57, 'PAIN.', 8, 10, 1, '3:07', 'assets/music/pain.mp3', 1, 1),
(58, 'POWERLESS', 9, 11, 4, '3:44', 'assets/music/powerless.mp3', 2, 1),
(59, 'Rap God', 23, 30, 4, '6:03', 'assets/music/rapgod.mp3', 2, 3),
(60, 'Ready For It!', 20, 42, 3, '3:28', 'assets/music/readyforit.mp3', 3, 2),
(61, 'Roses', 13, 17, 2, '3:52', 'assets/music/roses.mp3', 2, 1),
(62, 'She Wolf', 19, 32, 7, '3:42', 'assets/music/shewolf.mp3', 1, 1),
(63, 'Stitches', 13, 16, 2, '3:27', 'assets/music/stitches.mp3', 2, 2),
(64, 'Stronger', 17, 21, 4, '5:12', 'assets/music/stronger.mp3', 1, 0),
(65, 'Talking To Myself', 9, 14, 4, '3:51', 'assets/music/talkingtomyself.mp3', 1, 1),
(66, 'The Real Slim Shaddy', 23, 26, 4, '4:44', 'assets/music/therealslimshaddy.mp3', 1, 7),
(67, 'Titanium', 19, 32, 7, '4:05', 'assets/music/titanium.mp3', 2, 0),
(68, 'Yummy', 26, 39, 3, '3:28', 'assets/music/yummy.mp3', 1, 2),
(69, 'HotLine Bling!', 29, 45, 3, '3:35', 'assets/music/hotlinebling.mp3', 1, 2),
(70, 'Sweet Child O\'Mine', 27, 70, 9, '3:28', 'assets/music/sweetchildomine.mp3', 1, 1),
(71, 'Back In Black', 27, 70, 9, '3:41', 'assets/music/acdc.mp3', 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(32) NOT NULL,
  `signUpDate` datetime NOT NULL,
  `profilePic` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstName`, `lastName`, `email`, `password`, `signUpDate`, `profilePic`) VALUES
(1, 'gaurav', 'Gaurav', 'Mourya', 'Gauravmourya1999@gmail.com', '24f042afed782fc57c86e11b17910b0b', '2022-02-10 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(2, 'mohitraj', 'Mohit', 'Raj', 'Mohit@gmail.com', '24f042afed782fc57c86e11b17910b0b', '2022-02-10 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(3, 'chirag', 'Chirag', 'Suthar', 'Sutharchirag@gmail.com', '180e063c631f014d57b7b3af0575334f', '2022-02-11 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(4, 'ishan', 'Ishan', 'Makharia', 'Ishanmakharia123@gmail.com', 'e187a4b2db3f9b07430e563fd6749a7a', '2022-02-12 00:00:00', 'assets/images/profile-pics/head_emerald.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_album_artist` (`artist`),
  ADD KEY `fk_album_genre` (`genre`);

--
-- Indexes for table `artists`
--
ALTER TABLE `artists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlistSongs`
--
ALTER TABLE `playlistSongs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_playlist` (`playlistId`),
  ADD KEY `fk_song` (`songId`);

--
-- Indexes for table `Songs`
--
ALTER TABLE `Songs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_artist` (`artist`),
  ADD KEY `fk_album` (`album`),
  ADD KEY `fk_genre` (`genre`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`,`username`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Songs`
--
ALTER TABLE `Songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `albums`
--
ALTER TABLE `albums`
  ADD CONSTRAINT `fk_album_artist` FOREIGN KEY (`artist`) REFERENCES `artists` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_album_genre` FOREIGN KEY (`genre`) REFERENCES `genres` (`id`);

--
-- Constraints for table `playlistSongs`
--
ALTER TABLE `playlistSongs`
  ADD CONSTRAINT `fk_playlist` FOREIGN KEY (`playlistId`) REFERENCES `playlists` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_song` FOREIGN KEY (`songId`) REFERENCES `Songs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Songs`
--
ALTER TABLE `Songs`
  ADD CONSTRAINT `fk_album` FOREIGN KEY (`album`) REFERENCES `albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_artist` FOREIGN KEY (`artist`) REFERENCES `artists` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_genre` FOREIGN KEY (`genre`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
