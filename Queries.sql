-- Display all students
SELECT * FROM Students;

-- Students with room details
SELECT s.std_name, s.course, r.room_no, r.room_type
FROM Students s
JOIN Rooms r
ON s.room_no = r.room_no;

-- Hostel with number of rooms
SELECT hostel_name,total_rooms
FROM Hostel;

-- Students whose payment is pending
SELECT std_name,pay_status
FROM Students
JOIN Payments
ON Students.std_id=Payments.std_id
WHERE pay_status='Pending';

-- Visitor history
SELECT std_name,visitor_name,relation,visit_date
FROM Students
JOIN Visitors
ON Students.std_id=Visitors.std_id;