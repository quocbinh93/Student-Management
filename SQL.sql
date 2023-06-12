drop DATABASE IF EXISTS quanlysinhvien;
GO
CREATE DATABASE quanlysinhvien;
GO
USE quanlysinhvien;
go

CREATE TABLE adminaccount (
    admin_id VARCHAR(10) NOT NULL,
    username varchar(50) DEFAULT NULL,
    password varchar(50) DEFAULT NULL,
    PRIMARY KEY (admin_id),
   
);
go

-- Tạo bảng students
CREATE TABLE students (
    studentId varchar(10) NOT NULL,
    studentName varchar(50) DEFAULT NULL,
	studentGender varchar(10) DEFAULT NULL,
    studentAddress varchar(100) DEFAULT NULL,
	studentEmail varchar(50) DEFAULT NULL,
    studentPhone varchar(20) DEFAULT NULL,
    studentBirthday date DEFAULT NULL,  
    PRIMARY KEY (studentId)
);
go

-- Tạo bảng courses
CREATE TABLE subjects (
    subjectId VARCHAR(10) NOT NULL,
    subjectName varchar(50) DEFAULT NULL,
    subjectCredit int DEFAULT NULL,
    PRIMARY KEY (subjectId)
);
go

-- Tạo bảng grades
CREATE TABLE grades (
    studentId varchar(10) NOT NULL,
    subjectId VARCHAR(10) NOT NULL,
    attendanceGrade float DEFAULT NULL,
    midTermGrade float DEFAULT NULL,
    finalGrade float DEFAULT NULL,
    PRIMARY KEY (studentId, subjectId),
    CONSTRAINT grades_ibfk_1 FOREIGN KEY (studentId) REFERENCES students (studentId) ON DELETE CASCADE,
    CONSTRAINT grades_ibfk_2 FOREIGN KEY (subjectId) REFERENCES subjects (subjectId) ON DELETE CASCADE
);
go

-- Thêm foreign key vào bảng grades để kết nối với bảng students và bảng courses
ALTER TABLE grades ADD FOREIGN KEY (subjectId) REFERENCES subjects (subjectId);
go


-- Them du lieu
insert into adminaccount values ('1','1','1')
go

INSERT INTO students VALUES 
('S005', 'Hoang Van E', 'Male', '34 Cau Giay, Hanoi', 'hoangvane@gmail.com', '0977778888', '1997-05-05'),
('S004', 'Pham Thi D', 'Female', '12 Hoang Quoc Viet, Hanoi', 'phamthid@gmail.com', '0966665555', '2001-04-04'),
('S003', 'Tran Van C', 'Male', '789 Ba Trieu, Hanoi', 'tranvanc@gmail.com', '0911112222', '1998-03-03'),
('S002', 'Le Thi B', 'Female', '456 Tran Phu, Hanoi', 'lethib@gmail.com', '0987654321', '2000-02-02'),
('S001', 'Nguyen Van A', 'Male', '123 Nguyen Trai, Hanoi', 'nguyenvana@gmail.com', '0912345678', '1999-01-01');
go

INSERT INTO subjects (subjectId, subjectName, subjectCredit) VALUES 
('SUB001', 'Introduction to Computer Science', 4),
('SUB002', 'Database Systems', 3),
('SUB003', 'Programming in Java', 4),
('SUB004', 'Web Development', 3),
('SUB005', 'Data Structures and Algorithms', 4);
go

INSERT INTO grades (studentId, subjectId, attendanceGrade, midTermGrade, finalGrade) VALUES 
('S001', 'SUB001', 8.5, 7.0, 9.0),
('S001', 'SUB002', 9.0, 8.0, 8.5),
('S002', 'SUB001', 7.5, 8.5, 7.0),
('S002', 'SUB003', 8.0, 7.0, 9.0),
('S003', 'SUB002', 6.5, 7.5, 8.0);
go


-- Test Case, Khong Can Chay