-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 20, 2021 lúc 11:55 PM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `eproject`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `PRODUCT_ID` char(5) NOT NULL,
  `PRODUCT_NAME` varchar(200) DEFAULT NULL,
  `PRODUCTIMG` varchar(100) DEFAULT NULL,
  `para1` varchar(50) DEFAULT NULL,
  `para2` varchar(50) DEFAULT NULL,
  `para3` varchar(50) DEFAULT NULL,
  `para4` varchar(50) DEFAULT NULL,
  `para5` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `infomation` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCTIMG`, `para1`, `para2`, `para3`, `para4`, `para5`, `price`, `infomation`) VALUES
('a1', 'Toshiba Inverter RAS-H', './image/image/topselling5.jpg', '350x586x435', '130 ~ 310 (W)', 'Chinese', '', 'fanid', '399.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a2', 'SenKo BXK45', './image/image/fan2.jpg', '350x586x434', '130 ~ 310 (W)', 'China', '', 'fanid', '453.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a3', 'SenKo BX1212', './image/image/shopping.jpg', '350x586x435', '128 ~ 320 (W)', 'China', '', 'fanid', '457.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a4', 'Tiross TS-952', './image/image/download.jpg', '350x586x435', '130 ~ 310 (W)', 'Campuchia', '', 'fanid', '403.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a5', 'Tiross HK-536', './image/image/images.jpg', '350x571x435', '130 ~ 300 (W)', 'Campuchia', '', 'fanid', '399.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('b1', 'LG DUALCOOL Inverter ', './image/image/topselling2.jpg', '857x348x190', '720x500x230', '2,696 (W)', 'Korean', 'airconditionerid', '13.090.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What\'s more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b2', 'LG V10ENW1', './image/image/air-conditioner.jpg', '845x398x194', '854x358x188', '2,579 (W)', 'Korean', 'airconditionerid', '9.590.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What\'s more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b3', 'Toshiba RAS-H10D', './image/image/airconditioner2.jpg', '857x348x190', '720 X 500 X 230', '2,696 (W)', 'Japan', 'airconditionerid', '11.045.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What\'s more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b4', 'Daikin FTF25UV1V', './image/image/air3.jpg', '861x355x187', '721 X 504 X 228', '2,735 (W)', 'Japan', 'airconditionerid', '11.045.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What\'s more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b5', 'LG B10END Inverter', './image/image/air4.jpg', '857x348x190', '720 X 500 X 230', '2,696 (W)', 'Japan', 'airconditionerid', '11.045.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What\'s more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('c1', 'Smart light C-life', './image/image/lightbulb1.jpg', '80 (W)', '2.150 Hours', 'China', '', 'lightbulbid', '250.000 VND', 'C-Life is General Electric\'s latest generation of bulbs, designed exclusively for the Google Assistant virtual assistant, certified Made for Google. GE C-Life bulbs use Bluetooth mesh networks, do not use Wifi, so the use of many bulbs does not affect the current Wifi network. The actions to turn on, turn off lights, timer, and schedule are all done on the Google Home app. If connected to a C-Reach Smart Bridge, Smart Switch, or Smart Plug device (sold separately), the C-Life bulb can connect to the Alexa virtual assistant for voice commands.'),
('c2', 'LED light FG37', './image/image/lightbulb2.jpg', '82 (W)', '20.140 Hours', 'Japan', '', 'lightbulbid', '120.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Led bulb life up to 20140h. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('c3', 'LED light CM39', './image/image/lightbulb3.jpg', '100 (W)', '24.000 Hours', 'China', '', 'lightbulbid', '130.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Life expectancy up to 24000 hours. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('c4', 'MAXBEN LED KJ17', './image/image/lightbulb4.jpg', '80 (W)', '20.240 Hours', 'China', '', 'lightbulbid', '150.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Life expectancy up to 24000 hours. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('c5', 'YTA-95Z1', './image/image/lightbulb5.jpg', '90 (W)', '20.140 Hours', 'China', '', 'lightbulbid', '200.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Life expectancy up to 24000 hours. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('d1', 'Panasonic Countertop', './image/image/topselling4.jpg', '20 (L)', '439.5x338.2x256.2', '800 (W)', 'Japan', 'microwaveid', '1.147.000 VND', 'Oven type: Microwave. Capacity: 20L. Capacity: 800W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d2', 'T240WHT Microwave', './image/image/topselling3.jpg', '20.5 (L)', '435.5x338.3x245.9', '810 (W)', 'China', 'microwaveid', '993.000 VND', 'Oven type: Microwave. Capacity: 20.5L. Wattage: 810W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 435.5 x 338.3 x 245.9mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d3', 'Panasonic MY435', './image/image/microwave3.jpg', '21 (L)', '449.5x339.2x257.2', '1000 (W)', 'Japan', '', '3.090.000 VND', 'Oven type: Microwave. Capacity: 21L. Capacity: 1000W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d4', 'LG GF316', './image/image/microwave4.jpg', '22 (L)', '440.5x341.2x256.5', '1050 (W)', 'Korean', '', '4.000.000 VND', 'Oven type: Microwave. Capacity: 20L. Capacity: 800W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d5', 'Toshiba TFM435', './image/image/microwave5.jpg', '20 (L)', '439.5x338.2x256.2', '810 (W)', 'Japan', '', '2.045.000 VND', 'Oven type: Microwave. Capacity: 20L. Capacity: 810W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('e1', 'LG Smart Inverter (Black)', './image/image/topselling1.jpg', '209 (L)', '555x1,520x620', '1.300 (W)', 'Korean', 'fridgeid', '16.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean,  Release date: 2020, Genuine warranty: 24 months, Brand: LG.'),
('e2', 'Samsung Inventer', './image/image/fridge2.jpg', '215 (L)', '565x1,532x620', '1.400 (W)', 'Korean', '', '24.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean, Release date: 2020, Genuine warranty: 24 months, Brand: Samsung.'),
('e3', 'Toshiba KF316', './image/image/fridge3.jpg', '210 (L)', '555x1,520x620', '1.350 (W)', 'Japan', '', '21.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean, Release date: 2020, Genuine warranty: 24 months, Brand: Toshiba.'),
('e4', 'Panasonic MD86', './image/image/fridge4.jpg', ' 211 (L)', ' 555x1,530x620', '1.400 (W)', 'Japan', '', '17.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean, Release date: 2020, Genuine warranty: 24 months, Brand: Panasonic.'),
('e5', 'Toshiba JR435', './image/image/fridge5.jpg', '219 (L)', '567x1,540x630', '1.600 (W)', 'Japan', '', '26.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean,  Release date: 2020, Genuine warranty: 24 months, Brand: LG.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `subscriber`
--

CREATE TABLE `subscriber` (
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `subscriber`
--

INSERT INTO `subscriber` (`email`) VALUES
(''),
('drjhdrtyjh@gmail.com'),
('harynguyen423@gmail.com'),
('werghwegh@gmail.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD UNIQUE KEY `PRODUCT_ID` (`PRODUCT_ID`);

--
-- Chỉ mục cho bảng `subscriber`
--
ALTER TABLE `subscriber`
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
