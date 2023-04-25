
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: 'sm'
--

-- --------------------------------------------------------

--
-- Table structure for table 'cart'
--

CREATE TABLE 'cart1' (
  'cart_id' int(11) NOT NULL,
  'user_id' int(11) NOT NULL,
  'item_id' int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table 'product'
--

CREATE TABLE 'product1' (
  'item_id' int(11) NOT NULL,
  'item_name' varchar(255) NOT NULL,
  'item_price' double(10,2) NOT NULL,
  'item_image' varchar(255) NOT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table 'product'
--

INSERT INTO 'product1' ('item_id', 'item_name', 'item_price', 'item_image') VALUES
(101, 'Roland FR-1x RD Accordian(Brown)', 1000.00, './assets/products/1_1.jpg'), -- NOW()
(102, 'Roland FR-2x RD Accordian(Black)', 12000.00, './assets/products/1_2.jpg'),
(103, 'Hohner UC101R Musical Effect Accordian(Red)', 11000.00, './assets/products/1_3.jpg'),
(104, 'Hohner UC102R Musical Effect Accordian(Green)', 15000.00, './assets/products/1_4.jpg'),
(105, 'SKY Accordion 7 Button 2 Bass Music Instrument Accordian(Antique Brown)', 122.00, './assets/products/1_5.jpg'),
(106, 'YAMAHA SONOGENIC KEYTAR SHS-300 Accordian(Blue)', 17000.00, './assets/products/1_6.jpg'),
(107, 'YAMAHA SONOGENIC KEYTAR SHT-400 Accordian(Raven Black)', 18000.00, './assets/products/1_7.jpg'),
(108, 'Casio CT-S200RD Accordian(Grey)', 122000.00, './assets/products/1_8.jpg'),
(109, 'Casio CT-S600RD Accordian(Magestic Red)', 152000.00, './assets/products/1_9.jpg'),
(110, 'Xoz Musical Effect SD-500 Accordian(Royal Blue)', 157000.00, './assets/products/1_10.png'),

(201, 'Kadence INT-38C Acoustic Guitar(Dark Brown)', 5100.00, './assets/products/2_1.jpg'),
(202, 'Intern INT-48B Acoustic Guitar(Antique Brown)', 6000.00, './assets/products/2_2.jpg'),
(203, 'Kadence WX99 Acoustic Guitar(Glossy Red)', 6500.00, './assets/products/2_3.jpg'),
(204, 'Medellin TED Acoustic Guitar(Light Brown)', 5000.00, './assets/products/2_4.jpg'),
(205, 'Kadence GL101R Acoustic Guitar(Red and Black)',6000.00, './assets/products/2_5.jpg'),
(206, 'Kadence KL201Z Acoustic Guitar(Orange)',8000.00, './assets/products/2_6.jpg'),
(207, 'Casio ZX100R Acoustic Guitar(Black)',1000.00, './assets/products/2_7.jpg'),
(208, 'Casio AX500D Acoustic Guitar(Royal Blue)',7000.00, './assets/products/2_8.jpg'),
(209, 'YAMAHA QW898RX Acoustic Guitar(Ash Wood)',9000.00, './assets/products/2_9.jpg'),
(210, 'YAMAHA RX100 Acoustic Guitar(Matt Green)',9500.00, './assets/products/2_10.jpg'),

(301, 'Casio AX800 Cello(Brown)',12600.00, './assets/products/3_1.png'),
(302, 'Casio BV900 Cello(Antique Brown)',11800.00, './assets/products/3_2.jpg'),
(303, 'Merano MC400 Cello(Beige Brown)', 12000.00, './assets/products/3_3.png'),
(304, 'Merano DC800 Cello(Buff Brown)',15600.00, './assets/products/3_4.jpg'),
(305, 'YAMAHA R15 Cello(Dark brown)', 14000.00, './assets/products/3_5.png'),

(401, 'Pearl A10 Drum Kit(Black)',14800.00, './assets/products/4_1.jpg'),
(402, 'Premier W90 Drum Kit(Raven Black)',15200.00, './assets/products/4_2.jpg'),
(403, 'Tornado 90AX Drum Kit(Red)',16000.00, './assets/products/4_3.jpg');
(404, 'SlapKlatz 900Z Drum Kit(Blue)',17000.00, './assets/products/4_4.jpg'),
(405, 'Pearl A20 Drum Kit(Purple)',15000.00, './assets/products/4_5.jpg'),

(501, 'Gibson DF900Z Electric Guitar(Blackish Brown)',15000.00, './assets/products/5_1.jpg'),
(502, 'Gibson R9Z Electric Guitar(Black)',15000.00, './assets/products/5_2.jpg'),
(503, 'Casio BP98 Electric Guitar(White)',1000.00, './assets/products/5_3.jpg'),
(504, 'Casio  NS500 Electric Guitar(Raven Black)',8000.00, './assets/products/5_4.jpg'),
(505, 'Hohner Z300 Electric Guitar(Grey)',9000.00, './assets/products/5_5.jpg'),
(506, 'Hohner 980S Electric Guitar(Blue)',6000.00, './assets/products/5_6.jpg'),
(507, 'Medellin 800A Electric Guitar(Wodden Brown)',7500.00, './assets/products/5_7.jpg'),
(508, 'Medellin 900L Electric Guitar(Blue)',14000.00, './assets/products/5_8.jpg'),
(509, 'Premier N8P Electric Guitar(Royal Blue)',11000.00, './assets/products/5_9.jpg'),
(510, 'YAMAHA GIX89 Electric Guitar(Green)',15500.00, './assets/products/5_10.jpg'),

(601, 'Casio R89 Flute(Brown)',1520.00, './assets/products/6_1.jpg'),
(602, 'Gibson 23R Flute(Antique Brown)',1500.00, './assets/products/6_2.jpg'),
(603, 'Hohner BGM Flute(Silver)',1000.00, './assets/products/6_3.jpg'),
(604, 'Hohner NB2 Flute(Dark Brown)',2000.00, './assets/products/6_4.jpg'),
(605, 'YAMAHA K9 Flute(White)',2500.00, './assets/products/6_5.jpg'),

(701, 'YAMAHA RX20 Keyboard(Black)',15200.00, './assets/products/7_1.jpg'),
(702, 'Medellin MM5 Keyboard(Sky Blue)',9000.00, './assets/products/7_2.jpg'),
(703, 'Premier AM9 Keyboard(Raven Black)',12000.00, './assets/products/7_3.jpg'),
(704, 'Casio KP3 Keyboard(Red)',8450.00, './assets/products/7_4.jpg'),
(705, 'Medellin WQ9 Keyboard(Antique Brown)',15000.00, './assets/products/7_5.jpg'),
(706, 'Casio Basic Keyboard(Black)',8450.00, './assets/products/7_6.jpg'),
(707, 'YAMAHA Basic Keyboard(White)',8550.00, './assets/products/7_7.jpg'),

(801, 'YAMAHA VV5 Piano(Black)',24500.00,'./assets/products/8_1.jpg'),
(802, 'Casio KK8 Piano(Raven Black)' ,28000.00,'./assets/products/8_2.jpg'),
(803, 'Medellin N95(White)',24500.00,'./assets/products/8_3.jpg'),
(804, 'Hohner PP9(Royal Black)',17500.00,'./assets/products/8_4.jpg'),
(805, 'Gibson RC8(Antique Brown)',15000.00,'./assets/products/8_5.jpg'),
(806, 'YAMAHA G234 Piano(Coal Black)',24500.00,'./assets/products/8_6.jpg'),

(901, 'Casio 888 Tabla Set(Gold)',7500.00,'./assets/products/9_1.jpg'),
(902, 'Hohner 222 Tabla Set(Bronze)',5200.00,'./assets/products/9_2.jpg'),
(903, 'YAMAHA 111 Tabla Set(Antique Brown)',8000.00,'./assets/products/9_3.jpg'),
(904, 'Medellin 999 Tabla Set(Goldish Brown)',4000.00,'./assets/products/9_4.jpg'),
(905, 'Premier 666 Tabla Set(Brown)',9000.00,'./assets/products/9_5.jpg'),

(1001,'YAMAHA LC90 Ukulele(Dark Brown)',2500.00,'./assets/products/10_1.jpg'),
(1002,'Medellin KS9 Ukulele(Light Brown)',3500.00,'./assets/products/10_2.jpg'),
(1003,'Casio EL8 Ukulele(White)',2500.00,'./assets/products/10_3.jpg'),
(1004,'Medellin UX5(Glossy Brown)',3000.00,'./assets/products/10_4.jpg'),
(1005,'Hohner NA6(Sky Blue)',3600.00,'./assets/products/10_5.jpg'),
(1005,'Kadence E56(Burnt Brown)',3400.00,'./assets/products/10_6.jpg'),
(1005,'Kadence H88(Black)',2300.00,'./assets/products/10_7.jpg'),

(1111,'YAMAHA PO9(Antique Brown)',7500.00,'./assets/products/11_1.jpg'),
(1112,'Casio MX6(Orange)',6000.00,'./assets/products/11_2.png'),
(1113,'Medellin VK6(Burnt Orange)',9000.00,'./assets/products/11_3.jpg'),
(1114,'Hohner 5S(Brown)',3500.00,'./assets/products/11_4.jpg'),
(1115,'Premier 8D(Antique Brown)',7500.00,'./assets/products/11_5.jpg');
 --------------------------------------------------------

--
-- Table structure for table 'user'
--

CREATE TABLE 'user1' (
  'user_id' int(11) NOT NULL,
  'first_name' varchar(100) NOT NULL,
  'last_name' varchar(100) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table 'user'
--

INSERT INTO 'user1' ('user_id', 'first_name', 'last_name') VALUES
(1, 'Sonu', 'Joseph'),
(2, 'Raghav', 'Ram');

-- --------------------------------------------------------

--
-- Table structure for table 'wishlist'
--

CREATE TABLE 'wishlist1' (
  'cart_id' int(11) NOT NULL,
  'user_id' int(11) NOT NULL,
  'item_id' int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table 'cart'
--
ALTER TABLE 'cart1'
  ADD PRIMARY KEY ('cart_id');

--
-- Indexes for table 'product'
--
ALTER TABLE 'product1'
  ADD PRIMARY KEY ('item_id');

--
-- Indexes for table 'user'
--
ALTER TABLE 'user1'
  ADD PRIMARY KEY ('user_id');

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table 'cart'
--
ALTER TABLE 'cart1'
  MODIFY 'cart_id' int(11) NOT NULL ;

--
-- AUTO_INCREMENT for table 'product'
--

--
-- AUTO_INCREMENT for table 'user'
--
ALTER TABLE 'user1'
  MODIFY 'user_id' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
