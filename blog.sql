-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 29, 2021 at 11:26 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone`, `msg`, `date`) VALUES
(1, 'example', 'example@gmail.com', '12345690', 'example', '2021-07-16 19:43:29'),
(3, 'Rohan Sengupta', 'rohansengupta326@gmail.com', '6290442311', 'This is my first blog site. Please enjoy.\r\n', '2021-07-16 20:50:03'),
(4, 'rana', 'ranasengupta326@gmail.com', '9062039147', 'this is it\r\n', '2021-07-16 21:04:53'),
(5, 'rohan', 'rohansengupta326@gmail.com', '1234567890', 'thanks', '2021-07-17 19:47:31'),
(6, 'heya', 'senguptarohan34@gmail.com', '124567890', 'thanks', '2021-07-17 19:54:25'),
(7, 'sugato', 'sugato.bagchi.of@gmail.com', '1234567890', 'thanks rohan for the website', '2021-07-17 20:01:00');

-- --------------------------------------------------------

--
-- Table structure for table `Myblog`
--

CREATE TABLE `Myblog` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_name` varchar(30) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Myblog`
--

INSERT INTO `Myblog` (`sno`, `title`, `slug`, `content`, `img_name`, `date`) VALUES
(2, 'Elon Musk', 'elon-musk-ceo', ' Elon Reeve Musk FRS (/ˈiːlɒn/ EE-lon; born June 28, 1971) is an entrepreneur and business magnate. He is the founder, CEO, and Chief Engineer at SpaceX; early stage investor,[note 2] CEO, and Product Architect of Tesla, Inc.; founder of The Boring Company; and co-founder of Neuralink and OpenAI. A centibillionaire, Musk is one of the richest people in the world.\r\n\r\nMusk was born to a Canadian mother and South African father and raised in Pretoria, South Africa. He briefly attended the University of Pretoria before moving to Canada aged 17 to attend Queen\'s University. He transferred to the University of Pennsylvania two years later, where he received bachelor\'s degrees in economics and physics. He moved to California in 1995 to attend Stanford University but decided instead to pursue a business career, co-founding the web software company Zip2 with brother Kimbal. The startup was acquired by Compaq for $307 million in 1999. Musk co-founded online bank X.com that same year, which merged with Confinity in 2000 to form PayPal. The company was bought by eBay in 2002 for $1.5 billion.\r\n\r\nIn 2002, Musk founded SpaceX, an aerospace manufacturer and space transport services company, of which he is CEO and CTO. In 2004, he joined electric vehicle manufacturer Tesla Motors, Inc. (now Tesla, Inc.) as chairman and product architect, becoming its CEO in 2008. In 2006, he helped create SolarCity, a solar energy services company that was later acquired by Tesla and became Tesla Energy. In 2015, he co-founded OpenAI, a nonprofit research company that promotes friendly artificial intelligence. In 2016, he co-founded Neuralink, a neurotechnology company focused on developing brain–computer interfaces, and founded The Boring Company, a tunnel construction company. Musk has proposed the Hyperloop, a high-speed vactrain transportation system.\r\n\r\nMusk has been the subject of criticism due to unorthodox or unscientific stances and highly publicized controversies. In 2018, he was sued for defamation by a diver who advised in the Tham Luang cave rescue; a California jury ruled in favor of Musk. In the same year, he was sued by the US Securities and Exchange Commission (SEC) for falsely tweeting that he had secured funding for a private takeover of Tesla. He settled with the SEC, temporarily stepping down from his chairmanship and accepting limitations on his Twitter usage. Musk has spread misinformation about the COVID-19 pandemic and has received criticism from experts for his other views on such matters as artificial intelligence and public transport.', '', '2021-07-29'),
(3, 'Steve Jobs', 'steve-jobs', ' Steven Paul Jobs (February 24, 1955 – October 5, 2011) was an American business magnate, industrial designer, investor, and media proprietor. He was the chairman, chief executive officer (CEO), and co-founder of Apple Inc.; the chairman and majority shareholder of Pixar; a member of The Walt Disney Company\'s board of directors following its acquisition of Pixar; and the founder, chairman, and CEO of NeXT. Jobs is widely recognized as a pioneer of the personal computer revolution of the 1970s and 1980s, along with his early business partner and fellow Apple co-founder Steve Wozniak.\r\n\r\nJobs was born in San Francisco, California, and put up for adoption. He was raised in the San Francisco Bay Area. He attended Reed College in 1972 before dropping out that same year, and traveled through India in 1974 seeking enlightenment and studying Zen Buddhism.\r\n\r\nJobs and Wozniak co-founded Apple in 1976 to sell Wozniak\'s Apple I personal computer. Together the duo gained fame and wealth a year later with the Apple II, one of the first highly successful mass-produced microcomputers. Jobs saw the commercial potential of the Xerox Alto in 1979, which was mouse-driven and had a graphical user interface (GUI). This led to the development of the unsuccessful Apple Lisa in 1983, followed by the breakthrough Macintosh in 1984, the first mass-produced computer with a GUI. The Macintosh introduced the desktop publishing industry in 1985 with the addition of the Apple LaserWriter, the first laser printer to feature vector graphics. Jobs was forced out of Apple in 1985 after a long power struggle with the company\'s board and its then-CEO John Sculley. That same year, Jobs took a few of Apple\'s members with him to found NeXT, a computer platform development company that specialized in computers for higher-education and business markets. In addition, he helped to develop the visual effects industry when he funded the computer graphics division of George Lucas\'s Lucasfilm in 1986. The new company was Pixar, which produced the first 3D computer animated feature film Toy Story (1995), and went on to become a major animation studio, producing over 20 films since then.\r\n\r\nJobs became CEO of Apple in 1997, following his company\'s acquisition of NeXT. He was largely responsible for helping revive Apple, which had been on the verge of bankruptcy. He worked closely with designer Jony Ive to develop a line of products that had larger cultural ramifications, beginning in 1997 with the \"Think different\" advertising campaign and leading to the iMac, iTunes, iTunes Store, Apple Store, iPod, iPhone, App Store, and the iPad. In 2001, the original Mac OS was replaced with the completely new Mac OS X (now known as macOS), based on NeXT\'s NeXTSTEP platform, giving the OS a modern Unix-based foundation for the first time. Jobs was diagnosed with a pancreatic neuroendocrine tumor in 2003. He died of respiratory arrest related to the tumor at age 56 on October 5, 2011.', '', '2021-07-24'),
(5, 'Sandeep Maheshwari ', 'sandeep-maheshwari', ' Sandeep Maheshwari is a name among millions who struggled, failed and surged ahead in search of success, happiness and contentment. Just like any other middle class guy, he too had a bunch of unclear dreams and a blurred vision of his goals in life. All he had was an undying learning attitude to hold on to. Rowing through ups and downs, it was time that taught him the true meaning of his life.\r\n\r\nAnd once discovered, he consistently kept resigning from his comfort zone and to share the secret of his success with the entire world. It is this very urge of helping people and doing something good for the society that inspired him to take the initiative of changing people\'s lives in the form of \"Free Life-Changing Seminars and Sessions\".\r\n\r\nNo wonder people connect with him and his mission of \'Sharing\' is now being actively propagated and practiced by millions. It is his diligent focus, the great support of his family and the faith of his team that keeps him going.', '', '2021-07-25'),
(6, 'Cristiano Ronaldo', 'cristiano-ronaldo', ' Cristiano Ronaldo dos Santos Aveiro GOIH ComM (Portuguese pronunciation: [kɾiʃˈtjɐnu ʁɔˈnaɫdu]; born 5 February 1985) is a Portuguese professional footballer who plays as a forward for Serie A club Juventus and captains the Portugal national team. Often considered the best player in the world and widely regarded as one of the greatest players of all time, Ronaldo has won five Ballon d\'Or awards[note 3] and four European Golden Shoes, the most by a European player. He has won 32 major trophies in his career, including seven league titles, five UEFA Champions Leagues, one UEFA European Championship, and one UEFA Nations League. Ronaldo holds the records for most goals (134) and assists (42) in the Champions League, most goals in the European Championship (14), and is currently tied with Ali Daei for most international goals (109). He is one of the few recorded players to have made over 1,100 professional career appearances, and has scored over 780 official senior career goals for club and country.\r\n\r\nBorn and raised in Madeira, Ronaldo began his senior club career playing for Sporting CP, before signing with Manchester United in 2003, aged 18, winning the FA Cup in his first season. He would also go onto win three consecutive Premier League titles, the Champions League, and the FIFA Club World Cup; at age 23, he won his first Ballon d\'Or. Ronaldo was the subject of the then-most expensive association football transfer when he signed for Real Madrid in 2009 in a transfer worth €94 million (£80 million), where he won 15 trophies, including two La Liga titles, two Copa del Rey, four Champions Leagues, and became the club\'s all-time top goalscorer. He also finished runner-up for the Ballon d\'Or three times, behind Lionel Messi (his perceived career rival), and won back-to-back Ballons d\'Or in 2013 and 2014, and again in 2016 and 2017. In 2018, Ronaldo signed for Juventus in a transfer worth an initial €100 million (£88 million), the most expensive transfer for an Italian club and the most expensive transfer for a player over 30 years old. He won two Serie A titles, two Supercoppa Italiana, and a Coppa Italia in his first three seasons with the club.\r\n\r\nRonaldo made his senior international debut for Portugal in 2003 at age 18, and has since earned over 170 caps, including appearing and scoring in eleven major tournaments, becoming Portugal\'s most capped player and his country\'s all-time top goalscorer. He scored his first international goal at Euro 2004, where he helped Portugal reach the final, and assumed full captaincy of the national team in July 2008. In 2015, Ronaldo was named the best Portuguese player of all time by the Portuguese Football Federation. The following year, he led Portugal to their first triumph in a major tournament by winning Euro 2016, and received the Silver Boot as the second-highest goalscorer of the tournament. He also led them to victory in the inaugural UEFA Nations League in 2019, and later received the Golden Boot as top scorer of Euro 2020.\r\n\r\nOne of the most marketable and famous athletes in the world, Ronaldo was ranked the world\'s highest-paid athlete by Forbes in 2016 and 2017 and the world\'s most famous athlete by ESPN from 2016 to 2019. Time included him on their list of the 100 most influential people in the world in 2014. He is the first footballer and the third sportsman to earn $1 billion in their career.', '', '2021-07-25'),
(7, 'Jeff Bezoz', 'jeff-bezoz', ' Jeffrey Preston Bezos (/ˈbeɪzoʊs/ BAY-zohss;[2] né Jorgensen; born January 12, 1964)[3] is an American business magnate, media proprietor, and investor. Bezos is the founder and executive chairman of Amazon, having previously served as chairman, president and CEO of the company.[a] With a net worth of more than $200 billion as of June 2021, he is the richest person in the world according to both Forbes and Bloomberg\'s Billionaires Index.[5]\r\n\r\nBorn in Albuquerque and raised in Houston and later Miami, Bezos graduated from Princeton University in 1986. He holds a degree in electrical engineering and computer science. He worked on Wall Street in a variety of related fields from 1986 to early 1994. Bezos founded Amazon in late 1994, on a cross-country road trip from New York City to Seattle. The company began as an online bookstore and has since expanded to a wide variety of other e-commerce products and services, including video and audio streaming, cloud computing, and artificial intelligence. It is currently the world\'s largest online sales company, the largest Internet company by revenue, and the world\'s largest provider of virtual assistants[6] and cloud infrastructure services through its Amazon Web Services branch.\r\n\r\nBezos founded the aerospace manufacturer and sub-orbital spaceflight services company Blue Origin in 2000. Blue Origin\'s New Shepard vehicle reached space in 2015, and afterwards successfully landed back on Earth. The company has upcoming plans to begin commercial suborbital human spaceflight.[7] He also purchased the major American newspaper The Washington Post in 2013 for $250 million, and manages many other investments through his venture capital firm, Bezos Expeditions.\r\n\r\nThe first centibillionaire on the Forbes wealth index,[8] Bezos was named the \"richest man in modern history\" after his net worth increased to $150 billion in July 2018.[9] In August 2020, according to Forbes, he had a net worth exceeding $200 billion.[10] In 2020 during the COVID-19 pandemic, Bezos\'s wealth grew by approximately $24 billion.[11] On February 2, 2021, Bezos announced that he would step down as the CEO of Amazon sometime in the third quarter of 2021 and transition into the role of executive chairman, officially stepping down on July 5, 2021. Andy Jassy, the chief of Amazon\'s cloud computing division,[12][13] has become the new CEO of Amazon. On July 20, 2021, Jeff Bezos flew to space alongside his brother Mark Bezos.[14] The suborbital flight lasted over 10 minutes, reaching a peak altitude of 66.5 miles (107.0 km).[15]', '', '2021-07-25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `Myblog`
--
ALTER TABLE `Myblog`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Myblog`
--
ALTER TABLE `Myblog`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
