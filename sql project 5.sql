create database seals;
use seals;
create table Amazon (
    OrderID INT PRIMARY KEY,
    Dates DATE NOT NULL,
    CustomerID INT NOT NULL,
    Region VARCHAR(20) NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Quantity INT NOT NULL,
    UnitPrice DECIMAL(10,2) NOT NULL,
    TotalAmount DECIMAL(12,2) NOT NULL,
    OrderStatus VARCHAR(20) NOT NULL,
    SalesAgent VARCHAR(50) NOT NULL
);

INSERT INTO Amazon
(OrderID, Dates, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent)
VALUES
(1001,'2024-01-01',201,'North','Laptop','Electronics',2,55000,110000,'Delivered','Amit Shah'),
(1002,'2024-01-02',202,'South','Mobile','Electronics',3,18000,54000,'Delivered','Ravi Kumar'),
(1003,'2024-01-03',203,'East','Chair','Furniture',5,4200,21000,'Shipped','Neha Singh'),
(1004,'2024-01-04',204,'West','Desk','Furniture',2,9500,19000,'Delivered','Suresh Patel'),
(1005,'2024-01-05',205,'North','Headphones','Accessories',6,2500,15000,'Pending','Amit Shah'),
(1006,'2024-01-06',206,'South','Printer','Electronics',1,18500,18500,'Delivered','Ravi Kumar'),
(1007,'2024-01-07',207,'East','Keyboard','Accessories',10,1200,12000,'Delivered','Neha Singh'),
(1008,'2024-01-08',208,'West','Mouse','Accessories',12,700,8400,'Delivered','Suresh Patel'),
(1009,'2024-01-09',209,'North','Tablet','Electronics',4,28000,112000,'Shipped','Amit Shah'),
(1010,'2024-01-10',210,'South','Monitor','Electronics',3,16000,48000,'Delivered','Ravi Kumar'),

(1011,'2024-01-11',211,'East','Router','Electronics',5,3500,17500,'Delivered','Neha Singh'),
(1012,'2024-01-12',212,'West','Bookshelf','Furniture',2,8200,16400,'Pending','Suresh Patel'),
(1013,'2024-01-13',213,'North','Smart Watch','Electronics',6,9000,54000,'Delivered','Amit Shah'),
(1014,'2024-01-14',214,'South','Power Bank','Accessories',8,1800,14400,'Delivered','Ravi Kumar'),
(1015,'2024-01-15',215,'East','Webcam','Electronics',4,3200,12800,'Cancelled','Neha Singh'),
(1016,'2024-01-16',216,'West','Speaker','Electronics',5,6500,32500,'Delivered','Suresh Patel'),
(1017,'2024-01-17',217,'North','SSD','Electronics',3,7200,21600,'Delivered','Amit Shah'),
(1018,'2024-01-18',218,'South','Hard Disk','Electronics',4,5100,20400,'Shipped','Ravi Kumar'),
(1019,'2024-01-19',219,'East','Lamp','Furniture',7,1500,10500,'Delivered','Neha Singh'),
(1020,'2024-01-20',220,'West','WiFi Extender','Electronics',6,2800,16800,'Delivered','Suresh Patel'),

(1021,'2024-01-21',221,'North','Laptop','Electronics',1,60000,60000,'Delivered','Amit Shah'),
(1022,'2024-01-22',222,'South','Mobile','Electronics',2,20000,40000,'Delivered','Ravi Kumar'),
(1023,'2024-01-23',223,'East','Table','Furniture',3,7800,23400,'Delivered','Neha Singh'),
(1024,'2024-01-24',224,'West','Office Chair','Furniture',4,4600,18400,'Delivered','Suresh Patel'),
(1025,'2024-01-25',225,'North','Earbuds','Accessories',5,3200,16000,'Delivered','Amit Shah'),
(1026,'2024-01-26',226,'South','Scanner','Electronics',1,24000,24000,'Delivered','Ravi Kumar'),
(1027,'2024-01-27',227,'East','Keyboard','Accessories',6,1400,8400,'Delivered','Neha Singh'),
(1028,'2024-01-28',228,'West','Mouse','Accessories',8,900,7200,'Delivered','Suresh Patel'),
(1029,'2024-01-29',229,'North','Tablet','Electronics',2,30000,60000,'Delivered','Amit Shah'),
(1030,'2024-01-30',230,'South','Monitor','Electronics',1,18000,18000,'Delivered','Ravi Kumar'),

(1031,'2024-02-01',231,'East','Router','Electronics',3,3600,10800,'Delivered','Neha Singh'),
(1032,'2024-02-02',232,'West','Shelf','Furniture',2,8800,17600,'Delivered','Suresh Patel'),
(1033,'2024-02-03',233,'North','Laptop','Electronics',2,58000,116000,'Delivered','Amit Shah'),
(1034,'2024-02-04',234,'South','Mobile','Electronics',3,19500,58500,'Delivered','Ravi Kumar'),
(1035,'2024-02-05',235,'East','Office Chair','Furniture',4,4500,18000,'Delivered','Neha Singh'),
(1036,'2024-02-06',236,'West','Desk','Furniture',2,10200,20400,'Delivered','Suresh Patel'),
(1037,'2024-02-07',237,'North','Headphones','Accessories',5,2600,13000,'Delivered','Amit Shah'),
(1038,'2024-02-08',238,'South','Printer','Electronics',1,21000,21000,'Delivered','Ravi Kumar'),
(1039,'2024-02-09',239,'East','Keyboard','Accessories',8,1350,10800,'Delivered','Neha Singh'),
(1040,'2024-02-10',240,'West','Mouse','Accessories',10,850,8500,'Delivered','Suresh Patel'),

(1041,'2024-02-11',241,'North','Tablet','Electronics',2,29000,58000,'Delivered','Amit Shah'),
(1042,'2024-02-12',242,'South','Monitor','Electronics',2,17500,35000,'Delivered','Ravi Kumar'),
(1043,'2024-02-13',243,'East','Router','Electronics',4,3600,14400,'Delivered','Neha Singh'),
(1044,'2024-02-14',244,'West','Bookshelf','Furniture',1,9200,9200,'Delivered','Suresh Patel'),
(1045,'2024-02-15',245,'North','Smart Watch','Electronics',3,9500,28500,'Delivered','Amit Shah'),
(1046,'2024-02-16',246,'South','Power Bank','Accessories',6,2100,12600,'Delivered','Ravi Kumar'),
(1047,'2024-02-17',247,'East','Webcam','Electronics',3,3400,10200,'Delivered','Neha Singh'),
(1048,'2024-02-18',248,'West','Speaker','Electronics',4,7200,28800,'Delivered','Suresh Patel'),
(1049,'2024-02-19',249,'North','SSD','Electronics',2,7800,15600,'Delivered','Amit Shah'),
(1050,'2024-02-20',250,'South','Hard Disk','Electronics',3,5600,16800,'Delivered','Ravi Kumar'),

(1051,'2024-02-21',251,'East','Lamp','Furniture',6,1600,9600,'Delivered','Neha Singh'),
(1052,'2024-02-22',252,'West','WiFi Extender','Electronics',4,3200,12800,'Delivered','Suresh Patel'),
(1053,'2024-02-23',253,'North','Laptop','Electronics',1,62000,62000,'Delivered','Amit Shah'),
(1054,'2024-02-24',254,'South','Mobile','Electronics',2,21000,42000,'Delivered','Ravi Kumar'),
(1055,'2024-02-25',255,'East','Table','Furniture',2,8200,16400,'Delivered','Neha Singh'),
(1056,'2024-02-26',256,'West','Office Chair','Furniture',3,4700,14100,'Delivered','Suresh Patel'),
(1057,'2024-02-27',257,'North','Earbuds','Accessories',5,3300,16500,'Delivered','Amit Shah'),
(1058,'2024-02-28',258,'South','Scanner','Electronics',1,25500,25500,'Delivered','Ravi Kumar'),
(1059,'2024-02-29',259,'East','Keyboard','Accessories',7,1450,10150,'Delivered','henal Singh'),
(1060,'2024-03-01',260,'West','Mouse','Accessories',9,950,8550,'Delivered','Suresh Patel'),

(1061,'2024-03-02',261,'North','Tablet','Electronics',3,30500,91500,'Delivered','Amit Shah'),
(1062,'2024-03-03',262,'South','Monitor','Electronics',1,18500,18500,'Delivered','Ravi Kumar'),
(1063,'2024-03-04',263,'East','Router','Electronics',5,3700,18500,'Delivered','Neha Singh'),
(1064,'2024-03-05',264,'West','Shelf','Furniture',2,9000,18000,'Delivered','Suresh Patel'),
(1065,'2024-03-06',265,'North','Smart Watch','Electronics',4,9800,39200,'Delivered','Amit Shah'),
(1066,'2024-03-07',266,'South','Power Bank','Accessories',8,2200,17600,'Delivered','Ravi Kumar'),
(1067,'2024-03-08',267,'East','Webcam','Electronics',2,3600,7200,'Delivered','henal Singh'),
(1068,'2024-03-09',268,'West','Speaker','Electronics',3,7600,22800,'Delivered','Suresh Patel'),
(1069,'2024-03-10',269,'North','SSD','Electronics',2,8200,16400,'Delivered','Amit Shah'),
(1070,'2024-03-11',270,'South','Hard Disk','Electronics',4,5900,23600,'Delivered','Ravi Kumar'),

(1071,'2024-03-12',271,'East','Lamp','Furniture',5,1750,8750,'Delivered','Neha Singh'),
(1072,'2024-03-13',272,'West','WiFi Extender','Electronics',6,3300,19800,'Delivered','Suresh Patel'),
(1073,'2024-03-14',273,'North','Laptop','Electronics',2,65000,130000,'Delivered','Amit Shah'),
(1074,'2024-03-15',274,'South','Mobile','Electronics',3,22000,66000,'Delivered','Ravi Kumar'),
(1075,'2024-03-16',275,'East','Office Chair','Furniture',4,5200,20800,'Delivered','henal Singh'),
(1076,'2024-03-17',276,'West','Desk','Furniture',2,11000,22000,'Delivered','Suresh Patel'),
(1077,'2024-03-18',277,'North','Laptop','Electronics',1,67000,67000,'Delivered','Amit Shah'),
(1078,'2024-03-19',278,'South','Mobile','Electronics',2,22500,45000,'Delivered','Ravi Kumar'),
(1079,'2024-03-20',279,'East','Office Chair','Furniture',3,5400,16200,'Delivered','henal Singh'),
(1080,'2024-03-21',280,'West','Desk','Furniture',2,11800,23600,'Delivered','Suresh Patel'),

(1181,'2025-12-01',381,'North','Laptop','Electronics',1,62000,62000,'Delivered','Amit Shah'),
(1182,'2025-12-02',382,'South','Mobile','Electronics',2,19500,39000,'Delivered','Ravi Kumar'),
(1183,'2025-12-03',383,'East','Office Chair','Furniture',4,4800,19200,'Delivered','Neha Singh'),
(1184,'2025-12-04',384,'West','Desk','Furniture',1,11200,11200,'Delivered','Suresh Patel'),
(1185,'2025-12-05',385,'North','Headphones','Accessories',5,2800,14000,'Delivered','Amit Shah'),
(1186,'2025-12-06',386,'South','Printer','Electronics',1,21000,21000,'Delivered','Ravi Kumar'),
(1187,'2025-12-07',387,'East','Keyboard','Accessories',8,1350,10800,'Delivered','Neha Singh'),
(1188,'2025-12-08',388,'West','Mouse','Accessories',10,850,8500,'Delivered','Suresh Patel'),
(1189,'2025-12-09',389,'North','Tablet','Electronics',2,31000,62000,'Delivered','Amit Shah'),
(1190,'2025-12-10',390,'South','Monitor','Electronics',2,17500,35000,'Delivered','Ravi Kumar'),

(1191,'2026-01-01',391,'East','Router','Electronics',4,3800,15200,'Delivered','henal Singh'),
(1192,'2026-01-02',392,'West','Bookshelf','Furniture',1,9000,9000,'Delivered','Suresh Patel'),
(1193,'2026-01-03',393,'North','Smart Watch','Electronics',3,9800,29400,'Delivered','Amit Shah'),
(1194,'2026-01-04',394,'South','Power Bank','Accessories',6,2100,12600,'Delivered','Ravi Kumar'),
(1195,'2026-01-05',395,'East','Webcam','Electronics',3,3500,10500,'Delivered','Neha Singh'),
(1196,'2026-01-06',396,'West','Speaker','Electronics',4,7200,28800,'Delivered','Suresh Patel'),
(1197,'2026-01-07',397,'North','SSD','Electronics',2,8000,16000,'Delivered','Amit Shah'),
(1198,'2026-01-08',398,'South','Hard Disk','Electronics',3,5600,16800,'Delivered','Ravi Kumar'),
(1199,'2026-01-09',399,'East','Lamp','Furniture',5,1700,8500,'Delivered','henal Singh'),
(1200,'2026-01-10',400,'West','WiFi Extender','Electronics',4,3100,12400,'Delivered','Suresh Patel');


-- 1 Monthly Sales Trend
SELECT YEAR(Dates) AS year,MONTH(Dates) AS month,SUM(TotalAmount) AS total_sales
FROM Amazon
WHERE OrderStatus = 'Delivered'
GROUP BY YEAR(Dates), MONTH(Dates)
ORDER BY year, month;

-- 2 Cancelled + Returned % by Region
SELECT 
    Region,
    COUNT(*) AS total_orders,
    ROUND(100.0 * SUM( 
    CASE
    WHEN OrderStatus IN ('Cancelled','Pending') THEN 1 ELSE 0 END) / COUNT(*),2) AS cancel_pending_pct
FROM Amazon
GROUP BY Region;

-- 3 Top 3 Revenue Loss Regions
SELECT Region,SUM(TotalAmount) AS revenue_loss
FROM Amazon
WHERE OrderStatus = 'Cancelled'
GROUP BY Region
ORDER BY revenue_loss DESC
LIMIT 3;

-- 4 Average Order Value by Category
SELECT Category,ROUND(AVG(TotalAmount), 2) AS avg_order_value
FROM Amazon
WHERE OrderStatus = 'Delivered'
GROUP BY Category;


-- 5 Top 5 Sales Agents
SELECT SalesAgent,SUM(TotalAmount) AS delivered_revenue
FROM Amazon
WHERE OrderStatus = 'Delivered'
GROUP BY SalesAgent
ORDER BY delivered_revenue DESC
LIMIT 5;


-- 6 Category Contribution
SELECT Category,SUM(TotalAmount) AS category_sales,ROUND(100.0 * SUM(TotalAmount) /(SELECT SUM(TotalAmount) FROM Amazon WHERE OrderStatus = 'Delivered'),2)AS contribution_pct
FROM Amazon
WHERE OrderStatus = 'Delivered'
GROUP BY Category;


-- 7 Customers with >=3 Returns

INSERT INTO Amazon
(OrderID, Dates, CustomerID, Region, ProductName, Category,
 Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent)
VALUES
(1301,'2024-03-22',201,'North','Laptop','Electronics',1,60000,60000,'Delivered','Amit Shah'),
(1302,'2024-03-23',201,'North','Mouse','Accessories',2,900,1800,'Delivered','Amit Shah');


SELECT CustomerID,COUNT(*) AS order_count
FROM Amazon
GROUP BY CustomerID
HAVING COUNT(*) >= 3;






