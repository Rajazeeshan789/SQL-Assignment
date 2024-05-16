CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Position VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Table to store department information
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Table to store employee addresses
CREATE TABLE EmployeeAddresses (
    AddressID INT PRIMARY KEY,
    EmployeeID INT,
    AddressLine1 VARCHAR(100),
    City VARCHAR(50),
    Province VARCHAR(50)
);

-- Table to store employee contact information
CREATE TABLE EmployeeContacts (
    ContactID INT PRIMARY KEY,
    EmployeeID INT,
    Email VARCHAR(50),
    Phone VARCHAR(15)
);

-- Table to store employee skills
CREATE TABLE EmployeeSkills (
    SkillID INT PRIMARY KEY,
    EmployeeID INT,
    SkillName VARCHAR(50)
);

-- Table to store employee projects
CREATE TABLE EmployeeProjects (
    ProjectID INT PRIMARY KEY,
    EmployeeID INT,
    ProjectName VARCHAR(50),
    StartDate DATE,
    EndDate DATE
);

-- Table to store employee performance reviews
CREATE TABLE EmployeeReviews (
    ReviewID INT PRIMARY KEY,
    EmployeeID INT,
    ReviewDate DATE,
    Rating INT,
    Comments TEXT
);

-- Table to store employee benefits
CREATE TABLE EmployeeBenefits (
    BenefitID INT PRIMARY KEY,
    EmployeeID INT,
    BenefitName VARCHAR(50),
    BenefitType VARCHAR(50),
    BenefitAmount DECIMAL(10, 2)
);

-- Table to store employee attendance
CREATE TABLE EmployeeAttendance (
    AttendanceID INT PRIMARY KEY,
    EmployeeID INT,
    AttendanceDate DATE,
    ClockInTime TIME,
    ClockOutTime TIME
);

-- Table to store employee training
CREATE TABLE EmployeeTraining (
    TrainingID INT PRIMARY KEY,
    EmployeeID INT,
    TrainingName VARCHAR(50),
    TrainingDate DATE,
    Trainer VARCHAR(50)
);