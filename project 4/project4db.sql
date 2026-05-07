use project4db;
CREATE TABLE IF NOT EXISTS student (
  student_id INT PRIMARY KEY,
  student_name VARCHAR(100) NOT NULL,
  student_score DECIMAL(5,2) NOT NULL
);

select * from student;