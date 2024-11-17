

--1
--Business View: Equipment and Maintenance
--This view will show gym equipment, their prices, quantity, and maintenance requirements.
--The business can benefit from this report by easily tracking the maintenance needs of equipment, 
--helping to ensure the gym operates smoothly and minimizing downtime due to equipment issues. 
--It also provides insight into the inventory costs and quantities.

CREATE VIEW equipment_and_maintenance AS
SELECT 
  E.equipmentName, 
  E.price, 
  E.quantity,
  I.description, 
  I.serviceRequired
FROM 
  EQUIPMENT E
JOIN 
  INVENTORY I ON E.equipmentID = I.equipmentID
ORDER BY 
  E.equipmentName;

--2
--Business View: Trainer Availability and Schedule
--This view will show the availability and schedule of each trainer, which can be helpful 
--for gym management to allocate trainers and resources effectively.
--The business can benefit from this report by identifying overbooked or under-utilized trainers,
--leading to better resource allocation and improved customer satisfaction.

CREATE VIEW trainer_availability AS
SELECT 
  T.firstName,
  T.lastName,
  ES.scheduleDate,
  ES.startTime,
  ES.endTime,
  COUNT(ES.membershipID) AS clients_scheduled
FROM 
  TRAINERS T
JOIN 
  EMPLOYEE_SCHEDULE ES ON T.trainerID = ES.trainerID
GROUP BY 
  T.trainerID, T.firstName, T.lastName, ES.scheduleDate, ES.startTime, ES.endTime
ORDER BY 
  T.firstName, T.lastName, ES.scheduleDate, ES.startTime, ES.endTime;


--3
--Business View: Trainers' Total Clients
--This view will show the number of clients assigned to each trainer, 
--which can be helpful for gym management to allocate trainers and resources effectively.
--The business can benefit from this report by identifying trainers with more clients,
--potentially offering them incentives or additional support, or balancing client allocation
--to improve overall service quality.

CREATE VIEW trainers_total_clients AS
SELECT 
  T.firstName,
  T.lastName,
  COUNT(UT.userID) AS client_count
FROM 
  TRAINERS T
LEFT JOIN 
  USER_TRAINER UT ON T.trainerID = UT.trainerID
GROUP BY 
  T.firstName,
  T.lastName,
  T.trainerID
ORDER BY 
  client_count DESC, T.firstName, T.lastName;


--4
--Business View: User Health Condition Distribution
--This view will show the distribution of users' health conditions, 
--which can be useful for understanding the overall health of gym members and 
--tailoring gym programs accordingly.
--The business can benefit from this report by identifying health trends among clients,
--allowing them to offer tailored programs and services that cater to their specific needs,
--improving customer satisfaction and retention.

CREATE VIEW user_health_conditions AS
SELECT 
  UB.healthCondition,
  COUNT(UB.userID) AS user_count
FROM 
  USER_BASIC UB
GROUP BY 
  UB.healthCondition
ORDER BY 
  user_count DESC, UB.healthCondition;

--5
--Business View: Most Recent Inventory Purchases
--This view shows the most recent purchases of gym equipment, 
--which can be helpful for tracking inventory replenishment.
--It pulls data from the EQUIPMENT and INVENTORY_PURCHASE tables,
-- and displays the equipment name, purchase date, and quantity. 
--It is ordered by purchase date in descending order so that the most 
--recent purchases are displayed first.



CREATE VIEW recent_purchases AS
SELECT 
  E.equipmentName, 
  IP.purchaseDate, 
  IP.quantity
FROM 
  EQUIPMENT E
JOIN 
  INVENTORY_PURCHASE IP ON E.equipmentID = IP.equipmentID
ORDER BY 
  IP.purchaseDate DESC, E.equipmentName;


--6
--Business View: Trainer Ratings and Contact Information
--This view shows the ratings and contact information of trainers,
-- which can be useful for gym members seeking specific trainers based 
--on their expertise. It pulls data from the TRAINERS table, and displays 
--the trainer's first and last name, rating, phone number, and email. 
--It is ordered by rating in descending order, so the top-rated trainers are displayed first.


CREATE VIEW top_trainers AS
SELECT 
  T.firstName,
  T.lastName,
  T.rating,
  T.phoneNumber,
  T.email
FROM 
  TRAINERS T
ORDER BY 
  T.rating DESC, T.firstName, T.lastName;

