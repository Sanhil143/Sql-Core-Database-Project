use [Employee-Payroll-System]

-- Employee table
CREATE TABLE tblEmployee (
  Employee_Id INT,
  First_Name VARCHAR(25),
  Last_Name VARCHAR(25),
  Hire_Date DATE,
  City VARCHAR(25),
  State VARCHAR(25),
  CONSTRAINT PK_tblEmployee PRIMARY KEY (Employee_Id)
);

-- Department table
CREATE TABLE tblDepartment (
  Department_Id INT,
  Department_Name VARCHAR(30),
  CONSTRAINT PK_tblDepartment PRIMARY KEY (Department_Id)
);

-- Salary table
CREATE TABLE tblSalary (
  Salary_Id INT,
  Gross_Salary DECIMAL,
  Hourly_Pay DECIMAL,
  State_Tax DECIMAL,
  Federal_Tax DECIMAL,
  Account_Id INT,
  CONSTRAINT PK_tblSalary PRIMARY KEY (Salary_Id),
  FOREIGN KEY (Account_Id) REFERENCES tblAccountDetails(Account_Id)
);

-- DepartmentProject Bridge table
CREATE TABLE tblDepartmentProject (
  Department_Id INT,
  Project_Id INT,
  CONSTRAINT PK_tblDeptProject PRIMARY KEY (Department_Id, Project_Id),
  FOREIGN KEY (Department_Id) REFERENCES tblDepartment(Department_Id),
  FOREIGN KEY (Project_Id) REFERENCES tblProject(Project_Id)
);

-- Project table
CREATE TABLE tblProject (
  Project_Id INT,
  Project_Name VARCHAR(50),
  Project_Description VARCHAR(50),
  CONSTRAINT PK_tblProject PRIMARY KEY (Project_Id)
);

-- AccountDetails table
CREATE TABLE tblAccountDetails (
  Account_Id INT,
  Bank_Name VARCHAR(50),
  Account_Number VARCHAR(50),
  Employee_Id INT,
  CONSTRAINT PK_tblAccount PRIMARY KEY (Account_Id),
  FOREIGN KEY (Employee_Id) REFERENCES tblEmployee(Employee_Id)
);

-- Education table
CREATE TABLE tblEducation (
  Education_Id INT,
  Employee_Id INT,
  Degree VARCHAR(30),
  Graduation_Year INT,
  CONSTRAINT PK_tblEducation PRIMARY KEY (Education_Id),
  FOREIGN KEY (Employee_Id) REFERENCES tblEmployee(Employee_Id)
);

-- Leave table
CREATE TABLE tblLeave (
  Leave_Id INT,
  Employee_Id INT,
  Leave_date DATE,
  CONSTRAINT PK_tblLeave PRIMARY KEY (Leave_Id),
  FOREIGN KEY (Employee_Id) REFERENCES tblEmployee(Employee_Id)
);

-- EmployeeAttendance Bridge table
CREATE TABLE tblEmployeeAttendance (
  Employee_Id INT,
  Attendance_Id INT,
  CONSTRAINT PK_tblEmpAttendance PRIMARY KEY (Employee_Id, Attendance_Id),
  FOREIGN KEY (Employee_Id) REFERENCES tblEmployee(Employee_Id),
  FOREIGN KEY (Attendance_Id) REFERENCES tblAttendance(Attendance_Id)
);

-- Attendance table
CREATE TABLE tblAttendance (
  Attendance_Id INT,
  Hours_Worked DECIMAL,
  CONSTRAINT PK_tblAttendance PRIMARY KEY (Attendance_Id)
);

-- WorkLocation table
CREATE TABLE tblWorkLocation (
  Location_Id INT,
  Location VARCHAR(25),
  Number_Of_Employees INT,
  City VARCHAR(25),
  State VARCHAR(25),
  CONSTRAINT PK_tblWorkLocation PRIMARY KEY (Location_Id)
);
