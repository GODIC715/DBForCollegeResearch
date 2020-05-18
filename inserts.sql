insert into offices(officeCode,City,Phone,OfficeAddress,OfficeState,Country,PostalCode) values 
(1,'San Francisco','+1 650 219 4782','100 Market Street','CA','USA','94080'),
(2,'Boston','+1 215 837 0825','1550 Court Place','MA','USA','78721'),
(3,'NYC','+1 212 555 3000','523 East 53rd Street','NY','USA','10022'),
(4,'Paris','+33 14 723 4404','43 Rue Jouffroy Dabbans','Paris','France','75017'),
(5,'Tokyo','+81 33 224 5000','4-1 Kioicho','Chiyoda-Ku','Japan','102-8578'),
(6,'Sydney','+61 2 9264 2451','5-11 Wentworth Avenue','Sydney','Australia','645-2207'),
(7,'London','+44 20 7877 2041','25 Old Broad Street','London','UK','EC2N 1HN');


insert into employees(EmployeeID,LastName,FirstName,Email,OfficeCode,ReportsTo,JobTitle) values 
(1002,'Murphy','Diane','dmurphy@classicmodelcars.com','1',NULL,'President'),
(1056,'Patterson','Mary','mpatterso@classicmodelcars.com','1',1002,'VP Sales'),
(1076,'Firrelli','Jeff','jfirrelli@classicmodelcars.com','1',1002,'VP Marketing'),
(1088,'Patterson','William','wpatterson@classicmodelcars.com','6',1056,'Sales Manager'),
(1102,'Bondur','Gerard','gbondur@classicmodelcars.com','4',1056,'Sale Manager'),
(1143,'Bow','Anthony','abow@classicmodelcars.com','1',1056,'Sales Manager'),
(1165,'Jennings','Leslie','ljennings@classicmodelcars.com','1',1143,'Sales Rep'),
(1166,'Thompson','Leslie','lthompson@classicmodelcars.com','1',1143,'Sales Rep'),
(1167,'Firrelli','Julie','jfirrelli@classicmodelcars.com','2',1143,'Sales Rep'),
(1168,'Patterson','Steve','spatterson@classicmodelcars.com','2',1143,'Sales Rep'),
(1169,'Tseng','Foon Yue','ftseng@classicmodelcars.com','3',1143,'Sales Rep'),
(1170,'Vanauf','George','gvanauf@classicmodelcars.com','3',1143,'Sales Rep'),
(1171,'Bondur','Loui','lbondur@classicmodelcars.com','4',1102,'Sales Rep'),
(1172,'Hernandez','Gerard','ghernande@classicmodelcars.com','4',1102,'Sales Rep'),
(1173,'Castillo','Pamela','pcastillo@classicmodelcars.com','4',1102,'Sales Rep'),
(1174,'Bott','Larry','lbott@classicmodelcars.com','7',1102,'Sales Rep'),
(1175,'Jones','Barry','bjones@classicmodelcars.com','7',1102,'Sales Rep'),
(1176,'Fixter','Andy','afixter@classicmodelcars.com','6',1088,'Sales Rep'),
(1177,'Marsh','Peter','pmarsh@classicmodelcars.com','6',1088,'Sales Rep'),
(1178,'King','Tom','tking@classicmodelcars.com','6',1088,'Sales Rep'),
(1179,'Nishi','Mami','mnishi@classicmodelcars.com','5',1056,'Sales Rep'),
(1180,'Kato','Yoshimi','ykato@classicmodelcars.com','5',1179,'Sales Rep'),
(1181,'Gerard','Martin','mgerard@classicmodelcars.com','4',1102,'Sales Rep');

insert into customers(CustomerID,CustomerName,ContactLastName,ContactFirstName,Phone,CustomerAddress,CustomerCity,CustomerState,PostalCode,Country,SalesRepNo) values 

(100,'Atelier graphique','Schmitt','Carine ','40322555','54, rue Royale','Nantes','Paris','44000','France',1171),
(101,'Signal Gift Stores','King','Jean','7025551838','8489 Strong St.','Las Vegas','NV','83030','USA',1165),
(102,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555','636 St Kilda Road','Melbourne','Victoria','3004','Australia',1176),
(103,'La Rochelle Gifts','Labrune','Janine ','40.67.8555','67, rue des Cinquante Otages','Nantes','Nantes','44000','France',1172),
(104,'Baane Mini Imports','Bergulfsen','Jonas ','07-98 9555','Erling Skakkes gate 78','Stavern','Stavern','4110','Norway',1174),
(105,'Mini Gifts Distributors Ltd.','Nelson','Susan','4155551450','5677 Strong St.','San Rafael','CA','97562','USA',1165),
(106,'Havel & Zbyszek Co','Piestrzeniewicz','Zbyszek ','(26) 642-7555','ul. Filtrowa 68','Warszawa','Warszawa','01-012','Poland',1175),
(107,'Blauer See Auto, Co.','Keitel','Roland','+49 69 66 90 2555','Lyonerstr. 34','Frankfurt',NULL,'60528','Germany',1174),
(108,'Mini Wheels Co.','Murphy','Julie','6505555787','5557 North Pendale Street','San Francisco','CA','94217','USA',1165),
(109,'Land of Toys Inc.','Lee','Kwai','2125557818','897 Long Airport Avenue','NYC','NY','10022','USA',1169),
(110,'Euro+ Shopping Channel','Freyre','Diego ','(91) 555 94 44','C Moralzarzal, 86','Madrid',NULL,'28034','Spain',1175),
(111,'Volvo Model Replicas, Co','Berglund','Christina ','0921-12 3555','Berguvsvägen  8','Luleå',NULL,'S-958 22','Sweden',1174),
(112,'Danish Wholesale Imports','Petersen','Jytte ','31 12 3555','Vinbæltet 34','Kobenhavn',NULL,'1734','Denmark',1175),
(113,'Saveley & Henriot, Co.','Saveley','Mary ','78.32.5555','2, rue du Commerce','Lyon',NULL,'69004','France',1174),
(114,'Dragon Souveniers, Ltd.','Natividad','Eric','+65 221 7555','Bronz Apt. 3/6 Tesvikiye','Singapore',NULL,'079903','Singapore',1178),
(115,'Muscle Machine Inc','Young','Jeff','2125557413','4092 Furth Circle','NYC','NY','10022','USA',1166),
(116,'Diecast Classics Inc.','Leong','Kelvin','2155551555','7586 Pompton St.','Allentown','PA','70267','USA',1166),
(117,'Technics Stores Inc.','Hashimoto','Juri','6505556809','9408 Furth Circle','Burlingame','CA','94217','USA',1165),
(118,'Handji Gifts& Co','Victorino','Wendy','+65 224 1555','106 Linden Road Sandown','Singapore',NULL,'069045','Singapore',1178),
(119,'Herkku Gifts','Oeztan','Veysel','+47 2267 3215','Brehmen St. 121','Bergen',NULL,'N 5804','Norway',1175),
(120,'American Souvenirs Inc','Franco','Keith','2035557845','149 Spinnaker Dr.','New Haven','CT','97823','USA',1170),
(121,'Porto Imports Co.','de Castro','Isabel ','(1) 356-5555','Estrada da saúde n. 58','Lisboa',NULL,'1756','Portugal',1167),
(122,'Daedalus Designs Imports','Rancé','Martine ','20.16.1555','184, chaussée de Tournai','Lille',NULL,'59000','France',1174),
(123,'La Corne Dabondance, Co.','Bertrand','Marie','(1) 42.34.2555','265, boulevard Charonne','Paris',NULL,'75012','France',1175),
(124,'Cambridge Collectables Co.','Tseng','Jerry','6175555555','4658 Baden Av.','Cambridge','MA','51247','USA',1168),
(125,'Gift Depot Inc.','King','Julie','2035552570','25593 South Bay Ln.','Bridgewater','CT','97562','USA',1167),
(126,'Osaka Souveniers Co.','Kentary','Mory','+81 06 6342 5555','1-6-20 Dojima','Kita-ku','Osaka',' 530-0003','Japan',1179),
(127,'Vitachrome Inc.','Frick','Michael','2125551500','2678 Kingston Rd.','NYC','NY','10022','USA',1170),
(128,'Toys of Finland, Co.','Karttunen','Matti','90-224 8555','Keskuskatu 45','Helsinki',NULL,'21240','Finland',1174);

insert into orders(OrderID,OrderDate,DateRequested,DateShipped,OrderStatus,Comments,CustomerID) values 

(10100,'2003-01-06','2003-01-13','2003-01-10','Shipped',NULL,123),
(10101,'2003-01-09','2003-01-18','2003-01-11','Shipped','Check on availability.',128),
(10102,'2003-01-10','2003-01-18','2003-01-14','Shipped',NULL,100),
(10103,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,105),
(10104,'2003-01-31','2003-02-09','2003-02-01','Cancelled',NULL,111),
(10105,'2003-02-11','2003-02-21','2003-02-12','Shipped',NULL,127),
(10106,'2003-02-17','2003-02-24',NULL,'In Process',NULL,119),
(10107,'2003-02-24','2003-03-03','2003-02-26','Shipped','Difficult to negotiate with customer. We need more marketing materials',122),
(10108,'2003-03-03','2003-03-12','2003-03-08','Cancelled',NULL,109),
(10109,'2003-03-10','2003-03-19','2003-03-11','Shipped','Customer requested that FedEx Ground is used for this shipping',113),
(10110,'2003-03-18','2003-03-24','2003-03-20','Shipped',NULL,114),
(10111,'2003-03-24','2003-03-31','2003-03-30','Shipped',NULL,125),
(10112,'2003-03-25','2003-04-03','2003-03-29','Shipped','Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',126),
(10113,'2003-03-26','2003-04-02',NULL,'In Process',NULL,124),
(10114,'2003-04-01','2003-04-07','2003-04-02','Shipped',NULL,123),
(10115,'2003-04-04','2003-04-12','2003-04-07','Cancelled',NULL,115),
(10116,'2003-04-11','2003-04-19','2003-04-13','Shipped',NULL,108),
(10117,'2003-04-16','2003-04-24','2003-04-17','Shipped',NULL,124),
(10118,'2003-04-21','2003-04-29','2003-04-26','Shipped','Customer has worked with some of our vendors in the past and is aware of their MSRP',122),
(10119,'2003-04-28','2003-05-05','2003-05-02','Shipped',NULL,113),
(10120,'2003-04-29','2003-05-08','2003-05-01','Shipped',NULL,114),
(10121,'2003-05-07','2003-05-13',NULL,'In Process',NULL,117),
(10122,'2003-05-08','2003-05-16','2003-05-13','Shipped',NULL,104),
(10123,'2003-05-20','2003-05-29','2003-05-22','Shipped',NULL,109),
(10124,'2003-05-21','2003-05-29','2003-05-25','Shipped','Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',112),
(10125,'2003-05-21','2003-05-27','2003-05-24','Cancelled',NULL,110),
(10126,'2003-05-28','2003-06-07','2003-06-02','Shipped',NULL,119),
(10127,'2003-06-03','2003-06-09','2003-06-06','Shipped','Customer requested special shippment. The instructions were passed along to the warehouse',126),
(10128,'2003-06-06','2003-06-12','2003-06-15','Shipped',NULL,104),
(10129,'2003-06-10','2003-06-15','2003-06-19','Resolved','Order was disputed and resolved. The Sales Manager was involved. Customer claims the scales of the models do not match what was discussed.',107),
(10130,'2003-07-03','2003-07-14',NULL,'On Hold','Customer Requested to hold the shipment due to having personal issues. Will ship when customer confirms that he is ready.',113),
(10131,'2003-07-13','2003-07-19','2003-07-22','Disputed',"Customer doesn't like the colors and precision of the models.",112),
(10132,'2003-07-31','2003-08-08',NULL,'In Process',NULL,122);



insert into payments(CustomerID,OrderID,PaymentDate,PaymentAmount) values 

(123,10100,'2003-01-06','4080.00'),
(128,10101,'2003-01-09','2754.5'),
(100,10102,'2003-01-10','1660.12'),
(105,10103,'2003-01-29','1729.21'),
(111,10104,'2003-01-31','2701.5'),
(127,10105,'2003-02-11','4343.56'),
(119,10106,'2003-02-17','1463.85'),
(122,10107,'2003-02-24','2040.10'),
(109,10108,'2003-03-03','3726.45'),
(113,10109,'2003-03-10','1768.33'),
(114,10110,'2003-03-18','5571.80'),
(125,10111,'2003-03-24','5026.14'),
(126,10112,'2003-03-25','3284.28'),
(124,10113,'2003-03-26','3307.50'),
(123,10114,'2003-04-01','1283.48'),
(115,10115,'2003-04-04','2489.13'),
(108,10116,'2003-04-11','2164.40'),
(124,10117,'2003-04-16','2173.00'),
(122,10118,'2003-04-21','3970.26'),
(113,10119,'2003-04-28','3530.52'),
(114,10120,'2003-04-29','1670.75'),
(117,10121,'2003-05-07','3864.24'),
(104,10122,'2003-05-08','6079.74'),
(109,10123,'2003-05-20','2866.26'),
(112,10124,'2003-05-21','2850.75'),
(110,10125,'2003-05-21','3950.94'),
(119,10126,'2003-05-28','4468.96'),
(126,10127,'2003-06-03','4564.94'),
(104,10128,'2003-06-06','3261.6'),
(107,10129,'2003-06-10','2554.44'),
(113,10130,'2003-07-03','4973.5'),
(112,10131,'2003-07-13','2163.5'),
(122,10132,'2003-07-31','1352.86');

insert into productlines(ProductLine,TextDescription) values 
('Classic Cars','Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, 
dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship 
and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, 
and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate 
of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.'),
('Motorcycles','Our motorcycles are state of the art replicas of classic as well as contemporary motorcycle 
legends such as Harley Davidson, Ducati and Vespa. Models contain stunning details such as official logos, 
rotating wheels, working kickstand, front suspension, gear-shift lever, footbrake lever, and drive chain. 
Materials used include diecast and plastic. The models range in size from 1:10 to 1:50 scale and include numerous limited edition 
and several out-of-production vehicles. All models come fully assembled and ready for display in the home or office. Most include a certificate of authenticity.'),
('Planes','Unique, diecast airplane and helicopter replicas suitable for collections, as well as home, 
office or classroom decorations. Models contain stunning details such as official logos and insignias, rotating jet engines and propellers, 
retractable wheels, and so on. Most come fully assembled and with a certificate of authenticity from their manufacturers.'),
('Ships','The perfect holiday or anniversary gift for executives, clients, friends, and family. These handcrafted model ships are unique, 
stunning works of art that will be treasured for generations! They come fully assembled and ready for display in the home or office. We guarantee the highest quality, 
and best value.'),
('Trains','Model trains are a rewarding hobby for enthusiasts of all ages. Whether you are looking for collectible wooden trains, 
electric streetcars or locomotives, you will find a number of great choices for any budget within this category. 
The interactive aspect of trains makes toy trains perfect for young children. The wooden train sets are ideal for children under the age of 5.'),
('Trucks and Buses','The Truck and Bus models are realistic replicas of buses and specialized trucks produced from the early 1920s to present. 
The models range in size from 1:12 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. 
Materials used include tin, diecast and plastic. All models include a certificate of authenticity from their manufacturers and are a perfect ornament for the home and office.'),
('Vintage Cars','Our Vintage Car models realistically portray automobiles produced from the early 1900s 
through the 1940s. Materials used include Bakelite, diecast, plastic and wood. Most of the replicas are in the 1:18 and 1:24 scale sizes, 
which provide the optimum in detail and accuracy. Prices range from $30.00 up to $180.00 for some special limited edition replicas. 
All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.');


insert into products(ProductCode,ProductName,ProductLine,ProductScale,ProductVendor,ProductDescription,QuantityInStock,BuyPrice,MSRP) values 

('S10_1678','1969 Harley Davidson Ultimate Chopper','Motorcycles','1:10','Min Lin Diecast','This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.',7933,'48.81','95.70'),

('S10_1949','1952 Alpine Renault 1300','Classic Cars','1:10','Classic Metal Creations','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',7305,'98.58','214.30'),

('S10_2016','1996 Moto Guzzi 1100i','Motorcycles','1:10','Highway 66 Mini Classics','Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',6625,'68.99','118.94'),

('S10_4698','2003 Harley-Davidson Eagle Drag Bike','Motorcycles','1:10','Red Start Diecast','Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand\r\n, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine',5582,'91.02','193.66'),

('S10_4757','1972 Alfa Romeo GTA','Classic Cars','1:10','Motor City Art Classics','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',3252,'85.68','136.00'),

('S10_4962','1962 LanciaA Delta 16V','Classic Cars','1:10','Second Gear Diecast','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',6791,'103.42','147.74'),

('S12_1099','1968 Ford Mustang','Classic Cars','1:12','Autoart Studio Design','Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.',68,'95.34','194.57'),

('S12_1108','2001 Ferrari Enzo','Classic Cars','1:12','Second Gear Diecast','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',3619,'95.59','207.80'),

('S12_1666','1958 Setra Bus','Trucks and Buses','1:12','Welly Diecast Productions','Model features 30 windows, skylights & glare resistant glass, working steering system, original logos',1579,'77.90','136.67'),

('S12_2823','2002 Suzuki XREO','Motorcycles','1:12','Unimax Art Galleries','Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',9997,'66.27','150.62'),

('S12_3148','1969 Corvair Monza','Classic Cars','1:18','Welly Diecast Productions','1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll',6906,'89.14','151.08'),

('S12_3380','1968 Dodge Charger','Classic Cars','1:12','Welly Diecast Productions','1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black',9123,'75.16','117.44'),

('S12_3891','1969 Ford Falcon','Classic Cars','1:12','Second Gear Diecast','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',1049,'83.05','173.02'),

('S12_3990','1970 Plymouth Hemi Cuda','Classic Cars','1:12','Studio M Art Models','Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.',5663,'31.92','79.80'),

('S12_4473','1957 Chevy Pickup','Trucks and Buses','1:12','Exoto Designs','1:12 scale die-cast about 20\" long Hood opens, Rubber wheels',6125,'55.70','118.50'),

('S12_4675','1969 Dodge Charger','Classic Cars','1:12','Welly Diecast Productions','Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.',7323,'58.73','115.16'),

('S18_1097','1940 Ford Pickup Truck','Trucks and Buses','1:18','Studio M Art Models','This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box',2613,'58.33','116.67'),

('S18_1129','1993 Mazda RX-7','Classic Cars','1:18','Highway 66 Mini Classics','This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.',3975,'83.51','141.54'),

('S18_1342','1937 Lincoln Berline','Vintage Cars','1:18','Motor City Art Classics','Features opening engine cover, doors, trunk, and fuel filler cap. Color black',8693,'60.62','102.74'),

('S18_1367','1936 Mercedes-Benz 500K Special Roadster','Vintage Cars','1:18','Studio M Art Models','This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.',8635,'24.26','53.91'),

('S18_1589','1965 Aston Martin DB5','Classic Cars','1:18','Classic Metal Creations','Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.',9042,'65.96','124.44'),

('S18_1662','1980s Black Hawk Helicopter','Planes','1:18','Red Start Diecast','1:18 scale replica of actual Army UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.',5330,'77.27','157.69'),

('S18_1749','1917 Grand Touring Sedan','Vintage Cars','1:18','Welly Diecast Productions','This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.',2724,'86.70','170.00'),

('S18_1889','1948 Porsche 356-A Roadster','Classic Cars','1:18','Gearbox Collectibles','This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',8826,'53.90','77.00'),

('S18_1984','1995 Honda Civic','Classic Cars','1:18','Min Lin Diecast','This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.',9772,'93.89','142.25'),

('S18_2238','1998 Chrysler Plymouth Prowler','Classic Cars','1:18','Gearbox Collectibles','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',4724,'101.51','163.73'),

('S18_2248','1911 Ford Town Car','Vintage Cars','1:18','Motor City Art Classics','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.',540,'33.30','60.54'),

('S18_2319','1964 Mercedes Tour Bus','Trucks and Buses','1:18','Unimax Art Galleries','Exact replica. 100+ parts. working steering system, original logos',8258,'74.86','122.73'),

('S18_2325','1932 Model A Ford J-Coupe','Vintage Cars','1:18','Autoart Studio Design','This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine',9354,'58.48','127.13');

insert into orderdetails(OrderID,ProductCode,Quantity,UnitPrice) values 

(10100,'S18_1749',30,'136.00'),
(10101,'S18_2248',50,'55.09'),
(10102,'S18_1342',22,'75.46'),
(10103,'S12_1099',49,'35.29'),
(10104,'S18_2325',25,'108.06'),
(10105,'S10_4698',26,'167.06'),
(10106,'S10_4698',45,'32.53'),
(10107,'S12_3380',46,'44.35'),
(10108,'S18_1342',39,'95.55'),
(10109,'S18_1367',41,'43.13'),
(10110,'S10_1949',26,'214.30'),
(10111,'S10_4962',42,'119.67'),
(10112,'S12_1666',27,'121.64'),
(10113,'S18_1097',35,'94.50'),
(10114,'S18_1662',22,'58.34'),
(10115,'S18_1984',27,'92.19'),
(10116,'S12_4473',35,'61.84'),
(10117,'S18_1097',25,'86.92'),
(10118,'S18_1889',46,'86.31'),
(10119,'S12_4473',36,'98.07'),
(10120,'S12_1099',41,'40.75'),
(10121,'S12_3990',36,'107.34'),
(10122,'S18_1984',25,'88.62'),
(10123,'S18_2325',31,'92.46'),
(10124,'S12_3990',45,'63.35'),
(10125,'S12_1099',42,'94.07'),
(10126,'S12_3148',34,'131.44'),
(10127,'S12_4473',41,'111.39'),
(10128,'S18_2238',24,'135.90'),
(10129,'S12_1666',21,'121.64'),
(10130,'S18_1097',49,'101.50'),
(10131,'S18_2319',50,'43.27'),
(10132,'S12_4473',23,'58.82');