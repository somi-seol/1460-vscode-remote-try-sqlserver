CREATE DATABASE StudentDB; 
GO 
  
USE StudentDB; 
GO 

CREATE TABLE Students ( 
    StudentID INT PRIMARY KEY IDENTITY(1,1), 
    FirstName NVARCHAR(50), 
    LastName NVARCHAR(50), 
    Email NVARCHAR(100), 
    EnrollmentDate DATE 
); 
GO 

-- Insert some sample data 

INSERT INTO Students (FirstName, LastName, Email, EnrollmentDate) 
VALUES  
('John', 'Doe', 'john.doe@example.com', '2023-09-01'), 
('Jane', 'Smith', 'jane.smith@example.com', '2023-09-01'), 
('Bob', 'Johnson', 'bob.johnson@example.com', '2023-09-15'); 
GO 

SELECT * FROM Students; 
GO