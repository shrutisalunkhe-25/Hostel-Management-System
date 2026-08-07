--Database:
CREATE DATABASE hostel;
USE hostel;

--Create Hostel table:
CREATE TABLE Hostel (
    hostel_id INT PRIMARY KEY,
    hostel_name VARCHAR(100) NOT NULL,
    location VARCHAR(100),
    total_rooms INT
);


-- Create Rooms Table :
CREATE TABLE Rooms (
    room_no INT PRIMARY KEY,
    hostel_id INT,
    capacity INT,
    current_count INT,
    room_type VARCHAR(10) CHECK (room_type IN ('Single', 'Double', 'Triple')),

    FOREIGN KEY (hostel_id)
    REFERENCES Hostel(hostel_id)
);

--Create Student Table:
CREATE TABLE Students (
    std_id INT PRIMARY KEY,
    room_no INT,
    std_name VARCHAR(100),
    course VARCHAR(50),
    year INT,
    contact_no VARCHAR(15),
    admission_date DATE,

    FOREIGN KEY(room_no)
    REFERENCES Rooms(room_no)
);

--Create Payment Table:
CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    std_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    pay_mode VARCHAR(10) CHECK (pay_mode IN ('Online', 'Offline')),
    pay_status VARCHAR(10) CHECK (pay_status IN ('Paid', 'Pending')),

    FOREIGN KEY (std_id)
    REFERENCES Students(std_id)
);

--Create Visitors Table:
CREATE TABLE Visitors (
    visitor_id INT PRIMARY KEY,
    std_id INT,
    visitor_name VARCHAR(100),
    relation VARCHAR(50),
    visit_date DATE,
    in_time TIME,
    out_time TIME,

    FOREIGN KEY(std_id)
    REFERENCES Students(std_id)
);

