SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `musical`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart1`
--

CREATE TABLE `cart1` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
)  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product1`
--

CREATE TABLE `product1` (
  `item_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_brand` varchar(200) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL
  )  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product1`
--

INSERT INTO `product1` (`item_id`, `item_name`,`item_brand`, `item_price`, `item_image`) VALUES
(101, 'Roland FR-1x RD Accordian (Brown)','Accordian', 50000.00, './assets/pd/1_1.jpg'), -- NOW()
(102, 'Roland FR-2x RD Accordian (Black)','Accordian', 52000.00, './assets/pd/1_2.jpg'),
(103, 'Hohner UC101R Musical Effect Accordian (Red)','Accordian', 61000.00, './assets/pd/1_3.jpg'),
(104, 'Hohner UC102R Musical Effect Accordian (Green)','Accordian', 65000.00, './assets/pd/1_4.jpg'),
(105, 'SKY Accordion 7 Button 2 Bass Music Instrument (Antique Brown)','Accordian', 62200.00, './assets/pd/1_5.jpg'),
(106, 'YAMAHA SONOGENIC KEYTAR SHS-300 Accordian (Blue)','Accordian', 67000.00, './assets/pd/1_6.jpg'),
(107, 'YAMAHA SONOGENIC KEYTAR SHT-400 Accordian (Raven Black)','Accordian', 78000.00, './assets/pd/1_7.jpg'),
(108, 'Casio CT-S200RD Accordian (Grey)','Accordian', 122000.00, './assets/pd/1_8.jpg'),
(109, 'Casio CT-S600RD Accordian (Magestic Red)','Accordian', 152000.00, './assets/pd/1_9.jpg'),
(110, 'Xoz Musical Effect SD-500 Accordian (Royal Blue)','Accordian', 157000.00, './assets/pd/1_10.jpg'),

(201, 'Kadence INT-38C Acoustic Guitar (Dark Brown)','Acoustic_Guitar', 5100.00, './assets/pd/2_1.jpg'),
(202, 'Intern INT-48B Acoustic Guitar (Antique Brown)','Acoustic_Guitar', 6000.00, './assets/pd/2_2.jpg'),
(203, 'Kadence WX99 Acoustic Guitar (Glossy Red)','Acoustic_Guitar', 6500.00, './assets/pd/2_3.jpg'),
(204, 'Medellin TED Acoustic Guitar (Light Brown)','Acoustic_Guitar', 5000.00, './assets/pd/2_4.jpg'),
(205, 'Kadence GL101R Acoustic Guitar (Red and Black)','Acoustic_Guitar', 6000.00, './assets/pd/2_5.jpg'),
(206, 'Kadence KL201Z Acoustic Guitar (Orange)','Acoustic_Guitar', 8000.00, './assets/pd/2_6.jpg'),
(207, 'Casio ZX100R Acoustic Guitar (Black)','Acoustic_Guitar', 10000.00, './assets/pd/2_7.jpg'),
(208, 'Casio AX500D Acoustic Guitar (Royal Blue)','Acoustic_Guitar', 7000.00, './assets/pd/2_8.jpg'),
(209, 'YAMAHA QW898RX Acoustic Guitar (Ash Wood)','Acoustic_Guitar', 9000.00, './assets/pd/2_9.jpg'),
(210, 'YAMAHA RX100 Acoustic Guitar (Matt Green)','Acoustic_Guitar', 9500.00, './assets/pd/2_10.jpg'),

(301, 'Casio AX800 Cello (Black)','Cello', 12600.00, './assets/pd/3_1.jpg'),
(302, 'Casio BV900 Cello (Antique Brown)','Cello', 11800.00, './assets/pd/3_2.jpg'),
(303, 'Merano MC400 Cello (Beige Brown)','Cello', 12000.00, './assets/pd/3_3.jpg'),
(304, 'Merano DC800 Cello (Buff Brown)','Cello', 15600.00, './assets/pd/3_4.jpg'),
(305, 'YAMAHA R15 Cello (Dark brown)','Cello', 14000.00, './assets/pd/3_5.jpg'),

(401, 'Pearl A10 Drum Kit (Black)','Drums', 14800.00, './assets/pd/4_1.jpg'),
(402, 'Premier W90 Drum Kit (Raven Black)','Drums', 15200.00, './assets/pd/4_2.jpg'),
(403, 'Tornado 90AX Drum Kit (Red)','Drums', 16000.00, './assets/pd/4_3.jpg'),
(404, 'SlapKlatz 900Z Drum Kit (Blue)','Drums', 17000.00, './assets/pd/4_4.jpg'),
(405, 'Pearl A20 Drum Kit (Purple)','Drums', 15000.00, './assets/pd/4_5.jpg'),

(501, 'Gibson DF900Z Electric Guitar (Blackish Brown)','Electric_Guitar', 15000.00, './assets/pd/5_1.jpg'),
(502, 'Gibson R9Z Electric Guitar (Black)','Electric_Guitar', 15000.00, './assets/pd/5_2.jpg'),
(503, 'Casio BP98 Electric Guitar (White)','Electric_Guitar', 1000.00, './assets/pd/5_3.jpg'),
(504, 'Casio  NS500 Electric Guitar (Raven Black)','Electric_Guitar', 8000.00, './assets/pd/5_4.jpg'),
(505, 'Hohner Z300 Electric Guitar (Grey)','Electric_Guitar', 9000.00, './assets/pd/5_5.jpg'),
(506, 'Hohner 980S Electric Guitar (Blue)','Electric_Guitar', 6000.00, './assets/pd/5_6.jpg'),
(507, 'Medellin 800A Electric Guitar (Wodden Brown)','Electric_Guitar', 7500.00, './assets/pd/5_7.jpg'),
(508, 'Medellin 900L Electric Guitar (Blue)','Electric_Guitar', 14000.00, './assets/pd/5_8.jpg'),
(509, 'Premier N8P Electric Guitar (Royal Blue)','Electric_Guitar', 11000.00, './assets/pd/5_9.jpg'),
(510, 'YAMAHA GIX89 Electric Guitar (Green)','Electric_Guitar', 15500.00, './assets/pd/5_10.jpg'),

(601, 'Casio R89 Flute (Brown)','Flute', 1520.00, './assets/pd/6_1.jpg'),
(602, 'Gibson 23R Flute (Antique Brown)','Flute', 1500.00, './assets/pd/6_2.jpg'),
(603, 'Hohner BGM Flute (Silver)','Flute', 1000.00, './assets/pd/6_3.jpg'),
(604, 'Hohner NB2 Flute (Dark Brown)','Flute', 2000.00, './assets/pd/6_4.jpg'),
(605, 'YAMAHA K9 Flute (White)','Flute', 2500.00, './assets/pd/6_5.jpg'),

(701, 'YAMAHA RX20 Keyboard (Black)','Keyboard', 15200.00, './assets/pd/7_1.jpg'),
(702, 'Medellin MM5 Keyboard (Sky Blue)','Keyboard', 9000.00, './assets/pd/7_2.jpg'),
(703, 'Premier AM9 Keyboard (Raven Black)','Keyboard', 12000.00, './assets/pd/7_3.jpg'),
(704, 'Casio KP3 Keyboard (Red)','Keyboard', 8450.00, './assets/pd/7_4.jpg'),
(705, 'Medellin WQ9 Keyboard (Antique Brown)','Keyboard', 15000.00, './assets/pd/7_5.jpg'),
(706, 'Casio Basic Keyboard (Black)','Keyboard', 8450.00, './assets/pd/7_6.jpg'),
(707, 'YAMAHA Basic Keyboard (White)','Keyboard', 8550.00, './assets/pd/7_7.jpg'),

(801, 'YAMAHA VV5 Piano (Antique Brown)','Piano', 24500.00,'./assets/pd/8_1.jpg'),
(802, 'Casio KK8 Piano (Wood Finish)' ,'Piano', 28000.00,'./assets/pd/8_2.jpg'),
(803, 'Medellin N95 (White)','Piano', 24500.00,'./assets/pd/8_3.jpg'),
(804, 'Hohner PP9 (Royal Black)','Piano', 17500.00,'./assets/pd/8_4.jpg'),
(805, 'Gibson RC8 (Glossy Blue)','Piano', 15000.00,'./assets/pd/8_5.jpg'),
(806, 'YAMAHA G234 Piano (Coal Black)','Piano', 24500.00,'./assets/pd/8_6.jpg'),

(901, 'Casio 888 Tabla Set (Gold)','Tabla', 7500.00,'./assets/pd/9_1.jpg'),
(902, 'Hohner 222 Tabla Set (Bronze)','Tabla', 5200.00,'./assets/pd/9_2.jpg'),
(903, 'YAMAHA 111 Tabla Set (Antique Brown)','Tabla', 8000.00,'./assets/pd/9_3.jpg'),
(904, 'Medellin 999 Tabla Set (Goldish Brown)','Tabla', 4000.00,'./assets/pd/9_4.jpg'),
(905, 'Premier 666 Tabla Set (Brown)','Tabla', 9000.00,'./assets/pd/9_5.jpg'),

(1001,'YAMAHA LC90 Ukulele (Dark Brown)','Ukulele', 2500.00,'./assets/pd/10_1.jpg'),
(1002,'Medellin KS9 Ukulele (Light Brown)','Ukulele', 3500.00,'./assets/pd/10_2.jpg'),
(1003,'Casio EL8 Ukulele (White)','Ukulele', 2500.00,'./assets/pd/10_3.jpg'),
(1004,'Medellin UX5 (Glossy Brown)','Ukulele', 3000.00,'./assets/pd/10_4.jpg'),
(1005,'Hohner NA6 (Sky Blue)','Ukulele', 3600.00,'./assets/pd/10_5.jpg'),
(1006,'Kadence E56 (Burnt Brown)','Ukulele', 3400.00,'./assets/pd/10_6.jpg'),
(1007,'Kadence H88 (Black)','Ukulele', 2300.00,'./assets/pd/10_7.jpg'),

(1111,'YAMAHA PO9 (Antique Brown)','Violin', 7500.00,'./assets/pd/11_1.jpg'),
(1112,'Casio MX6 (Orange)','Violin', 6000.00,'./assets/pd/11_2.jpg'),
(1113,'Medellin VK6 (Burnt Orange)','Violin', 9000.00,'./assets/pd/11_3.jpg'),
(1114,'Hohner 5S (Brown)','Violin', 8500.00,'./assets/pd/11_4.jpg'),
(1115,'Premier 8D (Antique Brown)','Violin', 7500.00,'./assets/pd/11_5.jpg');
-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user1` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- --------------------------------------------------------

--
-- Table structure for table `wishlist1`
--

CREATE TABLE `wishlist1` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
)  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart1`
--
ALTER TABLE `cart1`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `pduct1`
--
ALTER TABLE `product1`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart1`
--
  ALTER TABLE `cart1`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT;

  ALTER TABLE `user1`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;


COMMIT;
