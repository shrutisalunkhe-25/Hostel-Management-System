--Data for Hostel table

INSERT INTO Hostel VALUES
(101,'Sunrise Boys Hostel','Pune',50),
(102,'Green Valley Girls Hostel','Mumbai',40),
(103,'City View Hostel','Nagpur',30);

------------------------------------------------------------------------

--Data for rooms table

INSERT INTO Rooms VALUES
(11,101,2,2,'Double'),
(12,101,1,1,'Single'),
(13,101,3,2,'Triple'),
(21,102,2,1,'Double'),
(22,102,3,3,'Triple'),
(23,103,2,0,'Double');

---------------------------------------------------------------------------

--Data for Students table

INSERT INTO Students VALUES
(1001,11,'Rahul Sharma','BSc Computer Science',2,'9876543210','2026-06-10'),
(1002,11,'Priya Patil','BSc Computer Science',2,'9876543211','2026-06-12'),
(1003,12,'Amit Kale','BCA',1,'9876543212','2026-06-15'),
(1004,13,'Sneha Joshi','BSc IT',3,'9876543213','2026-06-18'),
(1005,21,'Neha Deshmukh','BCom',2,'9876543214','2026-06-20'),
(1006,22,'Rohan Pawar','BBA',1,'9876543215','2026-06-21');

---------------------------------------------------------------------

-- Data for Payments table

INSERT INTO Payments VALUES
(5001,1001,50000.00,'2026-05-15','Online','Paid'),
(5002,1002,45000.00,'2026-06-18','Offline','Pending'),
(5003,1005,70000.00,'2026-08-05','offline','Paid'),
(5004,1006,55000.00,'2026-06-18','Offline','Pending'),
(5005,1003,50000.00,'2026-06-25','Online','Paid'),
(5006,1002,45000.00,'2026-06-14','Offline','Pending');

---------------------------------------------------------------------

--Data for visitors table

INSERT INTO Visitors VALUES
(7001,1001,'Suresh Sharma','Father','2026-07-01','10:00:00','11:30:00'),
(7002,1002,'Meena Patil','Mother','2026-07-02','11:15:00','12:00:00'),
(7003,1003,'Akash Kale','Brother','2026-07-05','03:00:00','04:00:00'),
(7004,1004,'Riya Joshi','Sister','2026-07-06','01:00:00','02:30:00'),
(7005,1005,'Mahesh Deshmukh','Guardian','2026-07-08','09:30:00','10:30:00'),
(7006,1006,'Kiran Pawar','Friend','2026-07-09','05:00:00','06:00:00');

-----------------------------------------------------------------------------