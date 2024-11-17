

-- populating data --

 --INVENTORY DATA
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (1, 'Treadmill - Model X', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (2, 'Elliptical Trainer - Model Y', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (3, 'Stationary Bike - Model Z', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (4, 'Rowing Machine - Model A', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (5, 'Weight Bench - Model B', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (6, 'Dumbbell Set - Model C', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (7, 'Barbell Set - Model D', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (8, 'Power Rack - Model E', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (9, 'Smith Machine - Model F', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (10, 'Leg Press Machine - Model G', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (11, 'Lat Pulldown Machine - Model H', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (12, 'Cable Crossover Machine - Model I', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (13, 'Abdominal Bench - Model J', 0);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (14, 'Back Extension Bench - Model K', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (15, 'Pull-up Bar - Model L', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (16, 'Resistance Bands - Model M', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (17, 'Foam Roller - Model N', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (18, 'Yoga Mat - Model O', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (19, 'Jump Rope - Model P', 1);
INSERT INTO INVENTORY (equipmentID, description, serviceRequired) VALUES (20, 'Weighted Vest - Model Q', 1);


--EQUIPMENT DATA
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (1, 'Treadmill', 1999.99, 5);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (2, 'Elliptical Trainer', 1499.99, 7);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (3, 'Stationary Bike', 999.99, 10);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (4, 'Rowing Machine', 1499.99, 5);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (5, 'Weight Bench', 499.99, 12);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (6, 'Dumbbell Set', 399.99, 20);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (7, 'Barbell Set', 499.99, 15);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (8, 'Power Rack', 1299.99, 3);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (9, 'Smith Machine', 1999.99, 2);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (10, 'Leg Press Machine', 2999.99, 1);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (11, 'Lat Pulldown Machine', 1999.99, 3);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (12, 'Cable Crossover Machine', 2999.99, 1);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (13, 'Abdominal Bench', 299.99, 8);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (14, 'Back Extension Bench', 299.99, 6);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (15, 'Pull-up Bar', 99.99, 10);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (16, 'Resistance Bands', 49.99, 25);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (17, 'Foam Roller', 29.99, 15);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (18, 'Yoga Mat', 24.99, 20);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (19, 'Jump Rope', 9.99, 30);
INSERT INTO EQUIPMENT (equipmentID, equipmentName, price, quantity) VALUES (20, 'Weighted Vest', 99.99, 5);

  
--INVENTORY_PURCHASE DATA
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (1, '2022-01-05', 3);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (2, '2022-02-12', 4);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (3, '2022-03-21', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (4, '2022-04-01', 1);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (5, '2022-05-10', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (6, '2022-06-15', 3);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (7, '2022-07-22', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (8, '2022-08-01', 1);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (9, '2022-09-05', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (10, '2022-10-08', 1);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (11, '2022-11-11', 3);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (12, '2022-12-15', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (13, '2023-01-01', 1);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (14, '2023-02-07', 3);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (15, '2023-03-12', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (16, '2023-04-01', 1);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (17, '2023-05-05', 4);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (18, '2023-06-08', 2);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (19, '2023-07-15', 1);
INSERT INTO INVENTORY_PURCHASE (equipmentID, purchaseDate, quantity) VALUES (20, '2023-08-20', 3);



--MEMBERSHIP DATA 
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5020, 'Basic membership plan', 40.0);
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5021, 'Deluxe membership plan', 120.0);
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5022, 'Premier membership plan', 250.0);
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5023, 'Gold membership plan', 175.0);
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5024, 'Premium membership plan', 100.0);
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5025, 'Family membership plan', 200.0);
INSERT INTO MEMBERSHIP (membershipId, membershipDescription, membershipPrice)
VALUES 
(5026, 'Corporate membership plan', 300.0);


--USER_BASIC DATA
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (2, 'Emily', 'Smith', '1995-09-23', 'Female', 'Asthma', 5021, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (3, 'James', 'Johnson', '1988-02-10', 'Male', 'Diabetes', 5022, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (4, 'Sarah', 'Williams', '1983-11-27', 'Female', NULL, 5020, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (5, 'Michael', 'Brown', '1992-07-08', 'Male', 'High blood pressure', 5023, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (6, 'Rachel', 'Davis', '1985-04-15', 'Female', 'Anxiety', 5024, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (7, 'David', 'Garcia', '1990-01-01', 'Male', NULL, 5025, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (8, 'Jennifer', 'Martinez', '1982-06-30', 'Female', 'Arthritis', 5026, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (9, 'Christopher', 'Anderson', '1998-03-12', 'Male', 'Epilepsy', 5023, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (10, 'Elizabeth', 'Taylor', '1987-08-25', 'Female', 'Depression', 5026, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (11, 'Matthew', 'Jackson', '1980-12-03', 'Male', 'Migraines', 5022, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (12, 'Amanda', 'Lee', '1993-05-19', 'Female', NULL, 5024, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (13, 'William', 'Harris', '1986-10-20', 'Male', 'Asthma', 5026, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (14, 'Victoria', 'Clark', '1991-01-31', 'Female', 'Allergies', 5020, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (15, 'Daniel', 'Lewis', '1984-09-16', 'Male', NULL, 5024, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (16, 'Stephanie', 'Robinson', '1997-04-09', 'Female', 'Anemia', 5024, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (17, 'Thomas', 'Walker', '1989-11-22', 'Male', 'High cholesterol', 5025, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (18, 'Natalie', 'Perez', '1994-06-13', 'Female', 'Asthma', 5022, 'inactive');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (19, 'Brandon', 'Turner', '1981-03-07', 'Male', NULL, 5023, 'active');
INSERT INTO USER_BASIC (userID, firstName, lastName, dateOfBirth, gender, healthCondition, membershipID, membershipStatus) VALUES (20, 'Lauren', 'Scott', '1988-07-28', 'Female', 'Depression', 5024, 'inactive');


--USER_CONTACT DATA
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (1, 'user1@example.com', '555-1234', '123 Main St, Anytown, USA', '555-5678', 'Kevin Cooper');

INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (2, 'user2@example.com', '555-2345', '456 Elm St, Anytown, USA', '555-6789', 'Taylor Torres');

INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (3, 'user3@example.com', '555-3456', '789 Maple St, Anytown, USA', '555-7890', 'Brandon Wright');
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (4, 'user4@example.com', '555-4567', '101 Oak St, Anytown, USA', '555-8901', 'Rachel Ramirez');
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (5, 'user5@example.com', '555-5678', '111 Pine St, Anytown, USA', '555-9012', 'Christopher Nguyen');
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (6, 'user6@example.com', '555-6789', '222 Cedar St, Anytown, USA', '555-0123', 'Isabel Perez');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES    
    (7, 'user7@example.com', '555-7890', '333 Birch St, Anytown, USA', '555-1234', 'William Kim');
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (8, 'user8@example.com', '555-8901', '444 Walnut St, Anytown, USA', '555-2345', 'Samantha Hernandez');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (9, 'user9@example.com', '555-9012', '555 Pineapple St, Anytown, USA', '555-3456', 'James Rodriguez');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (10, 'user10@example.com', '555-0123', '666 Orange St, Anytown, USA', '555-4567', 'Olivia Garcia');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (11, 'user11@example.com', '555-1234', '777 Grape St, Anytown, USA', '555-5678', 'David Thompson');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (12, 'user12@example.com', '555-2345', '888 Mango St, Anytown, USA', '555-6789', 'Laura Martin');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (13, 'user13@example.com', '555-3456', '999 Lemon St, Anytown, USA', '555-7890', 'Emily Davis');
        
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (14, 'user14@example.com', '555-4567', '000 Cherry St, Anytown, USA', '555-8901', 'Mark Brown');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (15, 'user15@example.com', '555-5678', '1212 Peach St, Anytown, USA', '555-9012', 'Sarah Wilson');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (16, 'user16@example.com', '555-6789', '2323 Banana St, Anytown, USA', '555-0123', 'Alex Johnson');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (17, 'user17@example.com', '555-7890', '3434 Kiwi St, Anytown, USA', '555-1234', 'Adam Patel');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (18, 'user18@example.com', '555-8901', '4545 Grapefruit St, Anytown, USA', '555-2345', 'Ali michel');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (19, 'user19@example.com', '555-9012', '5656 Avocado St, Anytown, USA', '555-3456', 'James Bond');
    
INSERT INTO USER_CONTACT (userID, email, phNumber, Address, emergencyContact, emergencyContactName)
VALUES
    (20, 'user20@example.com', '555-0123', '676 Patricia St, ANytown, USA', '555-4689','Amanda Flores');
    

--TRAINER DATA
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(1, 'John', 'Doe', '555-1234', '123 Main St', 'johndoe@email.com', 'Jane Doe', '1990-01-01', 'Male', 'Certified Personal Trainer', 4.5);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(2, 'Jane', 'Smith', '555-5678', '456 Oak Ave', 'janesmith@email.com', 'John Smith', '1985-02-15', 'Female', 'Fitness and Nutrition Expert', 5.0);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(3, 'Mike', 'Brown', '555-4321', '789 Elm St', 'mikebrown@email.com', 'Mary Brown', '1988-06-30', 'Male', 'Strength and Conditioning Coach', 4.8);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(4, 'Samantha', 'Jones', '555-8765', '321 Pine St', 'samanthajones@email.com', 'Tom Jones', '1992-09-22', 'Female', 'Yoga and Pilates Instructor', 4.2);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(5, 'David', 'Lee', '555-2345', '567 Maple Ave', 'davidlee@email.com', 'Sarah Lee', '1986-04-11', 'Male', 'CrossFit Trainer', 4.6);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(6, 'Emily', 'Davis', '555-6789', '890 Cedar St', 'emilydavis@email.com', 'Mark Davis', '1995-12-05', 'Female', 'Zumba and Dance Fitness Instructor', 4.3);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(7, 'Kevin', 'Nguyen', '555-3456', '432 Walnut St', 'kevinnguyen@email.com', 'Kim Nguyen', '1987-07-18', 'Male', 'Group Fitness Instructor', 4.7);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(8, 'Alicia', 'Garcia', '555-7890', '765 Oak St', 'aliciagarcia@email.com', 'Juan Garcia', '1991-03-27', 'Female', 'Personal Trainer and Nutritionist', 4.9);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(9, 'Daniel', 'Kim', '555-4567', '234 Cedar Ave', 'danielkim@email.com', 'Jenny Kim', '1989-11-09', 'Male', 'Bodybuilding Coach', 4.4);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(10, 'Natalie', 'Wong', '555-8901', '987 Pine Ave', 'nataliewong@email.com', 'Ben Wong', '1993-08-02', 'Female', 'Pilates Instructor', 4.1);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(11, 'Chris', 'Lee', '555-1234', '123 Main St', 'chrislee@email.com', 'Emily Lee', '1984-12-01', 'Male', 'Functional Fitness Trainer', 4.8);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(12, 'Amanda', 'Chen', '555-5678', '456 Oak Ave', 'amandachen@email.com', 'Josh Chen', '1986-01-30', 'Female', 'Yoga Instructor', 4.7);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES  
(13, 'Adam', 'Wu', '555-4321', '789 Elm St', 'adamwu@email.com', 'Christine Wu', '1990-06-15', 'Male', '
Cardiovascular Fitness Instructor', 4.5);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(14, 'Stephanie', 'Kim', '555-8765', '321 Pine St', 'stephaniekim@email.com', 'Jonathan Kim', '1991-04-22', 'Female', 'Indoor Cycling Coach', 4.3);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(15, 'Ethan', 'Liu', '555-2345', '567 Maple Ave', 'ethanliu@email.com', 'Julia Liu', '1995-11-05', 'Male', '
Personal Trainer and Sports Conditioning Specialist', 4.9);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(16, 'Olivia', 'Chang', '555-6789', '890 Cedar St', 'olivichang@email.com', 'David Chang', '1993-02-15', 'Female', '
CrossFit and Functional Training Instructor', 4.7);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(17, 'William', 'Kim', '555-3456', '432 Walnut St', 'williamkim@email.com', 'Susan Kim', '1988-09-18', 'Male', '
Athletic Performance and Strength Coach', 4.8);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(18, 'Gabriella', 'Nguyen', '555-7890', '765 Oak St', 'gabriellanguyen@email.com', 'Joseph Nguyen', '1992-05-27', 'Female', '
Pilates and Barre Instructor', 4.2);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(19, 'Tyler', 'Park', '555-4567', '234 Cedar Ave', 'tylerpark@email.com', 'Jessica Park', '1989-12-09', 'Male', '
Bodyweight and Calisthenics Trainer', 4.6);
INSERT INTO TRAINERS (trainerID, firstName, lastName, phoneNumber, address, email, emergencyContact, birthDate, gender, trainerDesc, rating)
VALUES 
(20, 'Mia', 'Choi', '555-8901', '987 Pine Ave', 'miachoi@email.com', 'Justin Choi', '1991-07-02', 'Female', '
Yoga and Meditation Teacher', 4.4);



--EMPLOYEE_SCHEDULE DATA
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(1, 5020, TO_TIMESTAMP('2023-04-05 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-05 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(1, 5021, TO_TIMESTAMP('2023-04-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-05 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(2, 5020, TO_TIMESTAMP('2023-04-05 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-05 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(2, 5022, TO_TIMESTAMP('2023-04-05 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-05 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(3, 5023, TO_TIMESTAMP('2023-04-06 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-06 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-06', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(3, 5023, TO_TIMESTAMP('2023-04-06 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-06 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-06', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(4, 5024, TO_TIMESTAMP('2023-04-06 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-06 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-06', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(4, 5023, TO_TIMESTAMP('2023-04-06 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-06 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-06', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(5, 5021, TO_TIMESTAMP('2023-04-07 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-07 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-07', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(5, 5025, TO_TIMESTAMP('2023-04-07 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-07 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-07', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(6, 5024, TO_TIMESTAMP('2023-04-07 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-07 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-07', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(6, 5025, TO_TIMESTAMP('2023-04-07 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-07 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-07', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(7, 5026, TO_TIMESTAMP('2023-04-08 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-08 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-08', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(7, 5020, TO_TIMESTAMP('2023-04-08 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-08 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-08', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(8, 5026, TO_TIMESTAMP('2023-04-08 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-08 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-08', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(8, 5025, TO_TIMESTAMP('2023-04-08 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-08 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-08', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(9, 5024, TO_TIMESTAMP('2023-04-09 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-09 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-09', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(9, 5023, TO_TIMESTAMP('2023-04-09 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-09 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-09', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES 
(10, 5025, TO_TIMESTAMP('2023-04-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-09 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-09', 'YYYY-MM-DD'));
INSERT INTO EMPLOYEE_SCHEDULE (trainerID, membershipID, startTime, endTime, scheduleDate)
VALUES  
(10, 5022, TO_TIMESTAMP('2023-04-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-04-09 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-09', 'YYYY-MM-DD'));





--USER_TRAINER DATA
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (2, 1);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (3, 2);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (4, 3);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (5, 4);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (6, 5);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (4, 6);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (8, 3);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (9, 11);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (10, 13);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (16, 2);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (17, 13);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (18, 11);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (19, 10);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (9, 3);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (10, 11);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (11, 12);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (12, 10);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (13, 1);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (14, 12);
INSERT INTO USER_TRAINER (userID, trainerID) VALUES (15, 13);


--WORKOUT_PLAN DATA

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (1, 2, '2023-04-05', 'Lose weight');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (2, 2, '2023-04-06', 'Build muscle');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (3, 3, '2023-04-07', 'Improve flexibility');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (4, 4, '2023-04-08', 'Increase endurance');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (5, 5, '2023-04-09', 'Reduce stress');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (6, 6, '2023-04-10', 'Improve posture');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (7, 7, '2023-04-11', 'Strengthen core');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (8, 8, '2023-04-12', 'Increase energy levels');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (9, 9, '2023-04-13', 'Improve mood');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (10, 10, '2023-04-14', 'Increase metabolism');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (11, 11, '2023-04-15', 'Improve lung capacity');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (12, 12, '2023-04-16', 'Reduce inflammation');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (13, 13, '2023-04-17', 'Maintain weight');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (14, 14, '2023-04-18', 'Improve balance');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (15, 15, '2023-04-19', 'Lower blood pressure');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (16, 16, '2023-04-20', 'Increase agility');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (17, 17, '2023-04-21', 'Improve coordination');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (18, 18, '2023-04-22', 'Reduce anxiety');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (19, 19, '2023-04-23', 'Increase strength');

INSERT INTO WORKOUT_PLAN (workoutPlanID, userID, startDate, goal) 
VALUES (20, 20, '2023-04-24', 'Improve cardiovascular health');


--WORKOUT_SESSION DATA

INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(1, 3, '2023-04-08', '30 minutes', 'Focused on stretching');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(2, 2, '2023-04-09', '45 minutes', 'Completed 3 sets of 12 reps for each exercise');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(3, 5, '2023-04-10', '20 minutes', 'Meditated for 10 minutes before starting workout');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(4, 8, '2023-04-11', '1 hour', 'Increased weight on all exercises by 5 lbs');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(5, 12, '2023-04-12', '40 minutes', 'Did circuit training for full body workout');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(6, 19, '2023-04-13', '1.5 hours', 'Focused on lifting heavy weights');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(7, 7, '2023-04-14', '30 minutes', 'Did core exercises and planks');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(8, 18, '2023-04-15', '45 minutes', 'Did yoga and focused on deep breathing');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(9, 15, '2023-04-16', '1 hour', 'Used the elliptical machine for cardio');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(10, 4, '2023-04-17', '20 minutes', 'Did HIIT exercises');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(11, 10, '2023-04-18', '30 minutes', 'Used resistance bands for upper body workout');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(12, 20, '2023-04-19', '45 minutes', 'Did cardio on the treadmill');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(13, 1, '2023-04-20', '1 hour', 'Did weight training for lower body');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(14, 16, '2023-04-21', '30 minutes', 'Did agility drills and ladder exercises');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(15, 9, '2023-04-22', '20 minutes', 'Did bodyweight exercises for full body workout');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(16, 14, '2023-04-23', '45 minutes', 'Did balance exercises on a stability ball');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(17, 11, '2023-04-24', '30 minutes', 'Did cardio on the stationary bike');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(18, 6, '2023-04-25', '1 hour', 'Did yoga and focused on improving posture');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(19, 17, '2023-04-26', '45 minutes', 'Used the rowing machine for cardio');
INSERT INTO WORKOUT_SESSION (sessionID, workoutPlanID, workoutDate, duration, notes) VALUES
(20, 13, '2023-04-27', '30 minutes', 'Did bodyweight exercises for abs and obliques');


--PROGRESS DATA

INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(1, 3, '2023-04-08', 72.5, 'Chest: 38", Waist: 30", Hips: 39"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(2, 2, '2023-04-09', 65.2, 'Chest: 34", Waist: 26", Hips: 36"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(3, 5, '2023-04-10', 81.0, 'Chest: 42", Waist: 32", Hips: 43"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(4, 8, '2023-04-11', 70.8, 'Chest: 36", Waist: 28", Hips: 38"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(5, 12, '2023-04-12', 75.0, 'Chest: 38", Waist: 29", Hips: 40"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(6, 19, '2023-04-13', 84.5, 'Chest: 44", Waist: 34", Hips: 45"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(7, 7, '2023-04-14', 68.2, 'Chest: 35", Waist: 27", Hips: 37"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(8, 18, '2023-04-15', 63.5, 'Chest: 33", Waist: 25", Hips: 35"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(9, 15, '2023-04-16', 78.0, 'Chest: 40", Waist: 31", Hips: 42"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(10, 4, '2023-04-17', 69.8, 'Chest: 36", Waist: 28", Hips: 38"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(11, 10, '2023-04-18', 71.5, 'Chest: 37", Waist: 29", Hips: 39"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(12, 20, '2023-04-19', 80.0, 'Chest: 41", Waist: 32", Hips: 43"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(13, 2, '2023-04-20', 73.2, 'Chest: 38", Waist: 30", Hips: 39"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(14, 16, '2023-04-21', 66.5, 'Chest: 34", Waist: 26", Hips: 36"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(15, 9, '2023-04-22', 75.8, 'Chest: 39", Waist: 31", Hips: 42"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(16, 14, '2023-04-23', 67.0, 'Chest: 35", Waist: 27", Hips: 37"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(17, 11, '2023-04-24', 70.0, 'Chest: 36", Waist: 28", Hips: 38"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(18, 6, '2023-04-25', 63.2, 'Chest: 33", Waist: 25", Hips: 35"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(19, 17, '2023-04-26', 80.5, 'Chest: 41", Waist: 32", Hips: 43"');
INSERT INTO PROGRESS (progressID, userID, recordedDate, weight, bodyMeasurements) VALUES
(20, 13, '2023-04-27', 72.0, 'Chest:57", Waist: 34", Hips: 45"');








