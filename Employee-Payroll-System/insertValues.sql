
--tblEmployee
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (101, 'Ojas', 'Phansekar',('14-APR-16'), 'New York City', 'New York');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (102, 'Vrushali', 'Patil', ('21-JUN-18'), 'Boston', 'Massachusetts');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (103, 'Pratik', 'Parija', ('13-SEP-19'), 'Chicago', 'Illinois');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (104, 'Chetan', 'Mistry', ('12-APR-11'), 'Miami', 'Florida');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (105, 'Anugraha', 'Varkey', ('16-AUG-17'), 'Atlanta', 'Georgia');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (106, 'Rasagnya', 'Reddy', ('25-JUL-18'), 'San Mateo', 'California');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (107, 'Aishwarya', 'Boralkar', ('18-DEC-10'), 'San Francisco', 'California');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (108, 'Shantanu', 'Savant', ('27-NOV-15'), 'Seattle', 'Washington');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (109, 'Kalpita', 'Malvankar', ('24-APR-16'), 'Boston', 'Massachusetts');
INSERT INTO tblEmployee (Employee_Id, First_Name, Last_Name, Hire_Date, City, State) VALUES (110, 'Saylee', 'Bhagat', ('21-MAY-14'), 'San Francisco', 'California');

--tblDepartment
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (1, 'Human Resources');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (2, 'Software Development');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (3, 'Data Analysis');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (4, 'Data Science');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (5, 'Business Intelligence');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (6, 'Data Engineering');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (7, 'Manufacturing');
INSERT INTO tblDepartment (Department_Id, Department_Name) VALUES (8, 'Quality Control');

--tblProject
INSERT INTO tblProject (Project_Id, Project_Name, Project_Description) VALUES (21, 'Dev', 'Whatever');
INSERT INTO tblProject (Project_Id, Project_Name, Project_Description) VALUES (22, 'Prod', 'do something');
INSERT INTO tblProject (Project_Id, Project_Name, Project_Description) VALUES (23, 'Test', 'focus');
INSERT INTO tblProject (Project_Id, Project_Name, Project_Description) VALUES (24, 'Nothing', 'do nothing');
INSERT INTO tblProject (Project_Id, Project_Name, Project_Description) VALUES (25, 'Research', 'focus on everything');
INSERT INTO tblProject (Project_Id, Project_Name, Project_Description) VALUES (26, 'Next Steps', 'find some way out');

--tblAccountDetails
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (40, 'Santander', 'S12344', 101);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (41, 'Santander', 'S12345', 102);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (42, 'Santander', 'S12346', 103);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (43, 'Santander', 'S12347', 104);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (44, 'Chase', 'C12344', 105);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (45, 'Chase', 'C12345', 106);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (46, 'Chase', 'C12347', 107);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (47, 'Chase', 'C12334', 108);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (48, 'BOFA', 'C12378', 109);
INSERT INTO tblAccountDetails (Account_Id, Bank_Name, Account_Number, Employee_Id) VALUES (49, 'BOFA', 'C12390', 110);

--tblSalary
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (1, 57600, 30, 200, 1000, 40);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (2, 76800, 40, 300, 1300, 41);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (3, 96000, 50, 400, 1500, 42);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (4, 115200, 60, 500, 1700, 43);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (5, 57600, 30, 200, 1000, 44);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (6, 76800, 40, 300, 1300, 45);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (7, 96000, 50, 400, 1500, 46);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (8, 115200, 60, 500, 1700, 47);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (9, 57600, 30, 200, 1000, 48);
INSERT INTO tblSalary (Salary_Id, Gross_Salary, Hourly_Pay, State_Tax, Federal_Tax, Account_Id) VALUES (10, 76800, 40, 300, 1300, 49);

--tblEducation
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (10, 101, 'MS', 2017);
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (11, 102, 'MS', 2019);
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (12, 104, 'MS', 2011);
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (13, 108, 'MS', 2015);
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (14, 109, 'Bachelor', 2013);
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (15, 107, 'Bachelor', 2008);
INSERT INTO tblEducation (Education_Id, Employee_Id, Degree, Graduation_Year) VALUES (16, 106, 'Bachelor', 2007);

--tblLeave
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (51, 104, ('1-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (52, 108, ('2-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (53, 109, ('3-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (54, 107, ('4-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (55, 106, ('5-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (56, 104, ('6-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (57, 108, ('7-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (58, 109, ('7-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (59, 107, ('8-DEC-19'));
INSERT INTO tblLeave (Leave_Id, Employee_Id, Leave_date) VALUES (60, 106, ('9-DEC-19'));

--tblAttendance
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (90, 10);
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (91, 20);
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (92, 30);
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (93, 40);
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (94, 45);
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (95, 56);
INSERT INTO tblAttendance (Attendance_Id, Hours_Worked) VALUES (96, 58);

--tblEmployee_Attendance
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (101, 90);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (102, 91);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (103, 92);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (104, 93);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (105, 94);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (106, 95);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (107, 96);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (108, 91);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (109, 92);
INSERT INTO tblEmployeeAttendance (Employee_Id, Attendance_Id) VALUES (110, 93);

--tblWorkLocation
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (71, 'North', 4, 'New York City', 'New York');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (72, 'North', 4, 'Boston', 'Massachusetts');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (73, 'North', 4, 'Chicago', 'Illinois');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (74, 'North', 89, 'Miami', 'Florida');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (75, 'South', 90, 'Atlanta', 'Georgia');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (76, 'South', 100, 'San Mateo', 'California');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (77, 'South', 4, 'San Francisco', 'California');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (78, 'South', 2, 'Seattle', 'Washington');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (79, 'South', 25, 'Alpharetta', 'Georgia');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (80, 'South', 20, 'Keene', 'New Hampshire');
INSERT INTO tblWorkLocation (Location_Id, Location, Number_Of_Employees, City, State) VALUES (81, 'South', 22, 'Hampton', 'New Hampshire');

--tblDepartmentProject
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (1, 21);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (2, 22);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (3, 23);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (4, 24);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (5, 25);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (6, 26);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (7, 21);
INSERT INTO tblDepartmentProject (Department_Id, Project_Id) VALUES (8, 24);