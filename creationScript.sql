-- Tables Creation --

--INVENTORY TABLE
CREATE TABLE INVENTORY (
  equipmentID INT PRIMARY KEY,
  description VARCHAR(255) DEFAULT NULL NOT NULL,
  serviceRequired NUMBER(1) DEFAULT 0 NOT NULL CHECK (serviceRequired IN (0, 1))
);
--EQUIPMENT TABLE
CREATE TABLE EQUIPMENT (
  equipmentID int PRIMARY KEY,
  equipmentName varchar(255) DEFAULT NULL NOT NULL,
  price decimal(10, 2) DEFAULT 0.00 NOT NULL,
  quantity int DEFAULT 0 NOT NULL,
  FOREIGN KEY (equipmentID) REFERENCES INVENTORY(equipmentID)
);
--INVENTORY_PURCHASE TABLE
CREATE TABLE INVENTORY_PURCHASE (
  equipmentID INT PRIMARY KEY,
  purchaseDate DATE DEFAULT CURRENT_DATE,
  quantity INT NOT NULL,
  FOREIGN KEY (equipmentID) REFERENCES INVENTORY(equipmentID)
);
--MEMBERSHIP TABLE
CREATE TABLE MEMBERSHIP (
membershipID int PRIMARY KEY,
membershipDescription varchar(50) NOT NULL,
membershipPrice decimal(5,2) DEFAULT 0.0 NOT NULL
);
--USER_BASIC TABLE
CREATE TABLE USER_BASIC (
   userID INT NOT NULL,
   firstName VARCHAR(50) NOT NULL,
   lastName VARCHAR(50) NOT NULL,
   dateOfBirth DATE NOT NULL,
   gender VARCHAR(10) NOT NULL,
   healthCondition VARCHAR(100),
   membershipID INT NOT NULL,
   membershipStatus VARCHAR(10) NOT NULL CHECK (membershipStatus IN ('active', 'inactive')),
   PRIMARY KEY (userID),
   FOREIGN KEY (membershipID) REFERENCES MEMBERSHIP(membershipID)
);
--USER_CONTACT TABLE
CREATE TABLE USER_CONTACT (
   userID INT NOT NULL PRIMARY KEY,
   email VARCHAR(100) NOT NULL,
   phNumber VARCHAR(20) NOT NULL,
   Address VARCHAR(200),
   emergencyContact VARCHAR(20) NOT NULL,
   emergencyContactName VARCHAR(100)
);
--TRAINER TABLE
CREATE TABLE TRAINERS (
trainerID INT PRIMARY KEY,
firstName varchar(50) NOT NULL,
lastName varchar(50) NOT NULL,
phoneNumber varchar(15),
address varchar(100),
email varchar(100) NOT NULL,
emergencyContact varchar(50),
birthDate date NOT NULL,
gender varchar(10) NOT NULL,
trainerDesc varchar(500),
rating decimal(2,1) DEFAULT 0.0 NOT NULL
);
--EMPLOYEE_SCHEDULE TABLE
CREATE TABLE EMPLOYEE_SCHEDULE (
id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
trainerID INT NOT NULL,
membershipID INT NOT NULL,
startTime TIMESTAMP(3) NOT NULL,
endTime TIMESTAMP(3) NOT NULL,
scheduleDate DATE NOT NULL,
CONSTRAINT unique_schedule UNIQUE (trainerID, membershipID, scheduleDate),
CONSTRAINT fk_trainerID FOREIGN KEY (trainerID) REFERENCES TRAINERS(trainerID),
CONSTRAINT fk_membershipID FOREIGN KEY (membershipID) REFERENCES MEMBERSHIP(membershipID)
);

--USER_TRAINER TABLE
CREATE TABLE USER_TRAINER (
   userID INT NOT NULL,
   trainerID INT NOT NULL,
   PRIMARY KEY (userID, trainerID),
   FOREIGN KEY (userID) REFERENCES USER_BASIC(userID),
   FOREIGN KEY (trainerID) REFERENCES TRAINERS(trainerID)
);
--WORKOUT_PLAN TABLE
CREATE TABLE WORKOUT_PLAN (
  workoutPlanID INT NOT NULL PRIMARY KEY,
  userID INT,
  startDate DATE,
  goal VARCHAR(255),
  FOREIGN KEY (userID) REFERENCES USER_BASIC(userID)
);
--WORKOUT_SESSION TABLE
CREATE TABLE WORKOUT_SESSION (
  sessionID INT NOT NULL,
  workoutPlanID INT NOT NULL,
  workoutDate DATE,
  duration VARCHAR(20),
  notes VARCHAR(225),
  PRIMARY KEY (sessionID),
  FOREIGN KEY (workoutPlanID) REFERENCES WORKOUT_PLAN(workoutPlanID)
);
CREATE TABLE PROGRESS (
  progressID NUMBER PRIMARY KEY,
  userID NUMBER NOT NULL,
  recordedDate DATE,
  weight NUMBER(5,2),
  bodyMeasurements VARCHAR2(225),
  FOREIGN KEY (userID) REFERENCES USER_BASIC(userID)
);

