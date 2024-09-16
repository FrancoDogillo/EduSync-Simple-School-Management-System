-- Create Students Table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    program_id INT
);

-- Create Courses Table
CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    course_code VARCHAR(20)
);

-- Create Enrollments Table
CREATE TABLE Enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    enrollment_date DATE,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create Faculty Table
CREATE TABLE Faculty (
    faculty_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(100)
);

-- Create Classes Table
CREATE TABLE Classes (
    class_id INT PRIMARY KEY,
    course_id INT,
    faculty_id INT,
    semester VARCHAR(10),
    year INT,
    day VARCHAR(10),
    time_start TIME,
    time_end TIME,
    room_number VARCHAR(10),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    FOREIGN KEY (faculty_id) REFERENCES Faculty(faculty_id)
);
