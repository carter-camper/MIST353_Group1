-- Employee (superclass)
INSERT INTO Employee VALUES (1, 'James', 'Carter', '304-555-0101', 'jcarter@email.com', 'Manager');
INSERT INTO Employee VALUES (2, 'Linda', 'Marsh', '304-555-0102', 'lmarsh@email.com', 'Manager');
INSERT INTO Employee VALUES (3, 'Tom', 'Brooks', '304-555-0103', 'tbrooks@email.com', 'Job_Inspector');
INSERT INTO Employee VALUES (4, 'Sara', 'Nguyen', '304-555-0104', 'snguyen@email.com', 'Job_Inspector');
INSERT INTO Employee VALUES (5, 'Mike', 'Evans', '304-555-0105', 'mevans@email.com', 'Crew_Member');
INSERT INTO Employee VALUES (6, 'Anna', 'Bell', '304-555-0106', 'abell@email.com', 'Crew_Member');
INSERT INTO Employee VALUES (7, 'Chris', 'Stone', '304-555-0107', 'cstone@email.com', 'Crew_Member');
INSERT INTO Employee VALUES (8, 'Dana', 'Fox', '304-555-0108', 'dfox@email.com', 'Crew_Member');
INSERT INTO Employee VALUES (9, 'Earl', 'Wade', '304-555-0109', 'ewade@email.com', 'Crew_Member');
INSERT INTO Employee VALUES (10, 'Fiona', 'Cruz', '304-555-0110', 'fcruz@email.com', 'Crew_Member');
GO


-- Manager (subclass)
INSERT INTO Manager VALUES (1, 'North', 65000.00);
INSERT INTO Manager VALUES (2, 'South', 67000.00);
GO


-- Job_Inspector (subclass)
INSERT INTO Job_Inspector VALUES (3, 'North East', 58000.00);
INSERT INTO Job_Inspector VALUES (4, 'South West', 59500.00);
GO


-- Crew
INSERT INTO Crew VALUES (1, 'Alpha Crew', 1);
INSERT INTO Crew VALUES (2, 'Bravo Crew', 1);
INSERT INTO Crew VALUES (3, 'Charlie Crew', 2);
INSERT INTO Crew VALUES (4, 'Delta Crew', 2);
GO


-- Crew_Member (subclass)
INSERT INTO Crew_Member VALUES (5, '2021-03-15', 18.50);
INSERT INTO Crew_Member VALUES (6, '2020-07-22', 19.00);
INSERT INTO Crew_Member VALUES (7, '2022-01-10', 17.75);
INSERT INTO Crew_Member VALUES (8, '2019-11-05', 20.00);
INSERT INTO Crew_Member VALUES (9, '2023-04-18', 17.25);
INSERT INTO Crew_Member VALUES (10, '2021-09-30', 18.00);
GO

-- Truck
INSERT INTO Truck VALUES (1, 'Ford F-550', 'Active');
INSERT INTO Truck VALUES (2, 'Chevy Silverado 3500', 'Active');
INSERT INTO Truck VALUES (3, 'Ram 5500', 'Active');
INSERT INTO Truck VALUES (4, 'Ford F-450', 'Maintenance');
GO


-- Crew_Truck
INSERT INTO Crew_Truck VALUES (1, 1, '2024-01-08', '2024-01-08');
INSERT INTO Crew_Truck VALUES (2, 2, '2024-01-08', '2024-01-08');
INSERT INTO Crew_Truck VALUES (3, 3, '2024-01-09', '2024-01-09');
INSERT INTO Crew_Truck VALUES (4, 4, '2024-01-09', '2024-01-09');
INSERT INTO Crew_Truck VALUES (1, 2, '2024-01-10', '2024-01-10');
INSERT INTO Crew_Truck VALUES (3, 1, '2024-01-11', '2024-01-11');
GO


-- Street
INSERT INTO Street VALUES (1, '100', 'Maple St');
INSERT INTO Street VALUES (2, '200', 'Oak Ave');
INSERT INTO Street VALUES (3, '300', 'River Rd');
INSERT INTO Street VALUES (4, '400', 'Hill Blvd');
INSERT INTO Street VALUES (5, '500', 'Park Lane');
INSERT INTO Street VALUES (6, '600', 'Cedar Dr');
GO


-- Work_Log
INSERT INTO Work_Log VALUES (1,  1, 1, 1, '2024-01-08 07:00', '2024-01-08 12:00', 'Complete',    'Pass');
INSERT INTO Work_Log VALUES (2,  2, 1, 2, '2024-01-08 07:00', '2024-01-08 14:00', 'Complete',    'Pass');
INSERT INTO Work_Log VALUES (3,  3, 2, 3, '2024-01-09 08:00', '2024-01-09 13:00', 'Complete',    'Fail');
INSERT INTO Work_Log VALUES (4,  4, 2, 4, '2024-01-09 08:00', '2024-01-09 15:00', 'Complete',    'Pass');
INSERT INTO Work_Log VALUES (5,  1, 1, 5, '2024-01-10 07:00', '2024-01-10 11:00', 'Complete',    'Pass');
INSERT INTO Work_Log VALUES (6,  3, 2, 3, '2024-01-11 08:00', '2024-01-11 14:00', 'Complete',    'Pass');
INSERT INTO Work_Log VALUES (7,  2, 1, 6, '2024-01-11 07:00', '2024-01-11 13:00', 'In Progress', NULL);
INSERT INTO Work_Log VALUES (8,  4, 2, 2, '2024-01-12 08:00', '2024-01-12 16:00', 'Complete',    'Fail');
INSERT INTO Work_Log VALUES (9,  1, 1, 1, '2024-01-15 07:00', '2024-01-15 12:00', 'Complete',    'Pass');
INSERT INTO Work_Log VALUES (10, 2, 2, 5, '2024-01-15 08:00', '2024-01-15 14:00', 'Complete',    'Pass');
GO