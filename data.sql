-- Insert sample data into Students
INSERT INTO Students (student_id, first_name, last_name, date_of_birth, program_id) VALUES
(1, 'John', 'Doe', '2000-05-15', 101),
(2, 'Jane', 'Smith', '2001-07-22', 102),
(3, 'Emily', 'Jones', '2000-10-05', 101);

-- Insert sample data into Courses
INSERT INTO Courses (course_id, course_name, course_code) VALUES
(101, 'Introduction to Computer Science', 'CS101'),
(102, 'Data Structures and Algorithms', 'CS102'),
(103, 'Database Systems', 'CS103');

-- Insert sample data into Enrollments
INSERT INTO Enrollments (enrollment_id, student_id, course_id, enrollment_date) VALUES
(1, 1, 101, '2019-08-20'),
(2, 1, 102, '2019-08-20'),
(3, 2, 103, '2019-08-21'),
(4, 3, 101, '2019-08-22');

-- Insert sample data into Faculty
INSERT INTO Faculty (faculty_id, first_name, last_name, department) VALUES
(201, 'Alice', 'Brown', 'Computer Science'),
(202, 'Bob', 'White', 'Computer Science'),
(203, 'Carol', 'Black', 'Information Technology');

-- Insert sample data into Classes
INSERT INTO Classes (class_id, course_id, faculty_id, semester, year, day, time_start, time_end, room_number) VALUES
(301, 101, 201, 'Fall', 2019, 'Monday', '09:00:00', '10:30:00', 'A101'),
(302, 102, 202, 'Fall', 2019, 'Wednesday', '11:00:00', '12:30:00', 'B202'),
(303, 103, 203, 'Fall', 2019, 'Friday', '13:00:00', '14:30:00', 'C303');
