CREATE DATABASE hospital_db;

USE hospital_db;
CREATE TABLE Patients (
    Patient_ID VARCHAR(10) PRIMARY KEY,
    Patient_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Department VARCHAR(50),
    Doctor VARCHAR(50),
    Admission_Date DATE,
    Discharge_Date DATE,
    Treatment_Cost DECIMAL(10,2),
    Insurance VARCHAR(5),
    Outcome VARCHAR(20)
);
INSERT INTO Patients
(Patient_ID, Patient_Name, Age, Gender, Department, Doctor,
 Admission_Date, Discharge_Date, Treatment_Cost, Insurance, Outcome)
VALUES
('P001','Priya Shah',8,'Male','Orthopedic','Dr. Mehta','2026-06-13','2026-06-16',47256,'Yes','Critical'),
('P002','Sneha Iyer',59,'Female','Cardiology','Dr. Shah','2026-01-23','2026-02-03',30280,'Yes','Critical'),
('P003','Varun Desai',76,'Female','Dermatology','Dr. Joshi','2026-06-04','2026-06-06',103181,'No','Recovered'),
('P004','Aditya Kulkarni',40,'Female','Orthopedic','Dr. Mehta','2026-04-25','2026-05-06',109506,'No','Recovered'),
('P005','Rahul Mehta',48,'Female','Cardiology','Dr. Shah','2026-02-09','2026-02-14',67797,'No','Recovered'),
('P006','Ishita Jain',10,'Male','Pediatrics','Dr. Nair','2026-06-04','2026-06-10',34361,'Yes','Critical'),
('P007','Amit Patel',51,'Female','Dermatology','Dr. Joshi','2026-03-17','2026-03-29',27116,'Yes','Recovered'),
('P008','Rohit Verma',17,'Male','Neurology','Dr. Rao','2026-01-21','2026-01-26',77429,'Yes','Recovered'),
('P009','Arjun Rao',39,'Female','Pediatrics','Dr. Nair','2026-04-01','2026-04-06',101227,'Yes','Recovered'),
('P010','Amit Patel',39,'Female','Dermatology','Dr. Joshi','2026-04-29','2026-05-07',60504,'Yes','Recovered'),
('P011','Pooja Nair',39,'Female','Orthopedic','Dr. Mehta','2026-03-22','2026-03-30',92341,'Yes','Stable'),
('P012','Vikram Joshi',63,'Female','Neurology','Dr. Rao','2026-04-12','2026-04-24',36301,'No','Critical'),
('P013','Nisha More',56,'Male','Orthopedic','Dr. Mehta','2026-04-20','2026-05-01',36131,'No','Recovered'),
('P014','Dev Malhotra',24,'Female','Dermatology','Dr. Joshi','2026-01-13','2026-01-16',73333,'Yes','Stable'),
('P015','Rahul Mehta',64,'Male','Pediatrics','Dr. Nair','2026-04-08','2026-04-19',19504,'No','Recovered'),
('P016','Ananya Das',60,'Female','General Medicine','Dr. Iyer','2026-01-29','2026-02-04',18425,'Yes','Critical'),
('P017','Arjun Rao',43,'Female','Orthopedic','Dr. Mehta','2026-01-28','2026-02-09',67009,'Yes','Critical'),
('P018','Vikram Joshi',7,'Female','Neurology','Dr. Rao','2026-03-24','2026-04-02',58306,'Yes','Recovered'),
('P019','Varun Desai',15,'Male','Cardiology','Dr. Shah','2026-05-26','2026-05-29',117693,'Yes','Recovered'),
('P020','Dev Malhotra',75,'Female','Neurology','Dr. Rao','2026-06-18','2026-06-27',87163,'No','Recovered'),
('P021','Rohit Verma',30,'Male','General Medicine','Dr. Iyer','2026-05-19','2026-06-02',106039,'No','Critical'),
('P022','Riya Sharma',36,'Female','Cardiology','Dr. Shah','2026-04-26','2026-04-29',62313,'Yes','Critical'),
('P023','Amit Patel',14,'Female','Orthopedic','Dr. Mehta','2026-02-26','2026-02-28',26834,'No','Recovered'),
('P024','Priya Shah',40,'Male','Orthopedic','Dr. Mehta','2026-05-12','2026-05-17',88678,'No','Recovered'),
('P025','Aditya Kulkarni',57,'Female','Cardiology','Dr. Shah','2026-05-02','2026-05-16',30704,'No','Stable'),
('P026','Pooja Nair',11,'Female','Cardiology','Dr. Shah','2026-04-16','2026-04-25',70772,'Yes','Recovered'),
('P027','Arjun Rao',73,'Male','Orthopedic','Dr. Mehta','2026-02-19','2026-02-24',73296,'No','Stable'),
('P028','Varun Desai',61,'Female','Cardiology','Dr. Shah','2026-03-05','2026-03-08',103477,'Yes','Recovered'),
('P029','Ishita Jain',57,'Male','General Medicine','Dr. Iyer','2026-03-02','2026-03-06',46016,'Yes','Recovered'),
('P030','Aditya Kulkarni',54,'Male','General Medicine','Dr. Iyer','2026-04-08','2026-04-10',55388,'No','Recovered'),
('P031','Varun Desai',32,'Female','Pediatrics','Dr. Nair','2026-02-18','2026-02-24',114434,'Yes','Recovered'),
('P032','Neha Singh',66,'Female','Cardiology','Dr. Shah','2026-01-15','2026-01-17',84562,'Yes','Recovered'),
('P033','Vikram Joshi',35,'Male','Cardiology','Dr. Shah','2026-06-02','2026-06-05',92668,'Yes','Critical'),
('P034','Pooja Nair',77,'Male','Neurology','Dr. Rao','2026-01-21','2026-01-29',44772,'Yes','Recovered'),
('P035','Neha Singh',43,'Male','Neurology','Dr. Rao','2026-04-12','2026-04-16',116548,'Yes','Stable'),
('P036','Nisha More',17,'Female','Pediatrics','Dr. Nair','2026-06-09','2026-06-20',45938,'No','Recovered'),
('P037','Meera Kapoor',36,'Male','Neurology','Dr. Rao','2026-03-31','2026-04-03',38676,'No','Critical'),
('P038','Priya Shah',6,'Male','Dermatology','Dr. Joshi','2026-06-17','2026-06-27',31577,'No','Recovered'),
('P039','Dev Malhotra',75,'Female','Neurology','Dr. Rao','2026-01-28','2026-02-10',54930,'Yes','Recovered'),
('P040','Neha Singh',38,'Male','Neurology','Dr. Rao','2026-02-22','2026-03-06',24658,'No','Recovered'),
('P041','Arjun Rao',47,'Female','Dermatology','Dr. Joshi','2026-01-12','2026-01-14',52335,'No','Critical'),
('P042','Priya Shah',76,'Female','Cardiology','Dr. Shah','2026-06-30','2026-07-08',27862,'Yes','Recovered'),
('P043','Karan Gupta',23,'Male','Orthopedic','Dr. Mehta','2026-05-30','2026-06-09',23482,'No','Recovered'),
('P044','Aditya Kulkarni',36,'Female','Neurology','Dr. Rao','2026-04-02','2026-04-07',91385,'Yes','Recovered'),
('P045','Pooja Nair',27,'Male','Cardiology','Dr. Shah','2026-02-11','2026-02-25',41509,'No','Recovered'),
('P046','Vikram Joshi',18,'Male','Cardiology','Dr. Shah','2026-03-10','2026-03-14',79694,'Yes','Stable'),
('P047','Sneha Iyer',34,'Female','Cardiology','Dr. Shah','2026-03-31','2026-04-06',104511,'No','Recovered'),
('P048','Ishita Jain',40,'Male','Dermatology','Dr. Joshi','2026-03-13','2026-03-16',84768,'No','Recovered'),
('P049','Dev Malhotra',27,'Male','Cardiology','Dr. Shah','2026-01-30','2026-02-05',32208,'No','Recovered'),
('P050','Sneha Iyer',70,'Female','General Medicine','Dr. Iyer','2026-03-22','2026-03-30',93574,'No','Recovered');

SELECT * FROM Patients;

Display only Patient_Name, Age, and Department.

SELECT Patient_Name,Age,Department
FROM Patients;

Find patients whose age is greater than 50.

SELECT Patient_Name,Age
FROM Patients
WHERE Age>50;

Find patients admitted to the Cardiology department.

SELECT Patient_Name,Department
FROM Patients
WHERE Department='Cardiology';

Find patients whose treatment cost is greater than ₹70,000.

SELECT Patient_Name,Treatment_Cost
FROM Patients
WHERE Treatment_Cost>70000;

Find patients who have insurance.

SELECT Patient_Name,Insurance
FROM Patients
WHERE Insurance='Yes';

Find patients whose outcome is Critical.

SELECT Patient_Name,Outcome
FROM Patients
WHERE Outcome='Critical';


Display patients between the ages of 30 and 60.

SELECT Patient_Name, Age
FROM Patients
WHERE Age BETWEEN 30 AND 60;

Display patients from Cardiology or Neurology.


SELECT Patient_Name,Department
FROM Patients
WHERE Department='Cardiology' OR Department='Neurology';

SELECT Patient_Name, Department
FROM Patients
WHERE Department IN ('Cardiology', 'Neurology');

Display the 5 patients with the highest treatment cost.

SELECT Patient_Name,Treatment_Cost
FROM Patients
ORDER BY Treatment_Cost DESC
LIMIT 5;

Find the total number of patients.

SELECT Count(*)
FROM Patients;

SELECT AVG(Age)FROM Patients;

SELECT MAX(Treatment_Cost)FROM Patients;

SELECT MIN(Treatment_Cost)FROM Patients;

Q17. Find the number of patients in each department.

SELECT Department,COUNT(Patient_ID)
FROM Patients
GROUP BY Department;

Q18. Find the average treatment cost for each department.

SELECT Department,AVG(Treatment_Cost)
FROM Patients
GROUP BY Department;
Find the total treatment cost by department.

SELECT Department,SUM(Treatment_Cost)
FROM Patients
GROUP BY Department;


Find the number of patients handled by each doctor.

SELECT Doctor,COUNT(Patient_ID)
FROM Patients
GROUP BY Doctor;


Find the number of male and female patients.

SELECT Gender,COUNT(Patient_ID)
FROM Patients
GROUP BY Gender;

SELECT Insurance, COUNT(Patient_ID) AS Total_Patients
FROM Patients
GROUP BY Insurance;

Find departments where the average treatment cost is greater than ₹60,000.

SELECT Department,AVG(Treatment_Cost)
FROM Patients
GROUP BY Department
HAVING AVG(Treatment_Cost)>60000;


Find doctors who have handled more than 5 patients.

SELECT Doctor,COUNT(Patient_ID)
FROM Patients
GROUP BY Doctor
HAVING COUNT(Patient_ID)>5;

Find the patient with the highest treatment cost.

SELECT Patient_Name, Treatment_Cost
FROM Patients
ORDER BY Treatment_Cost DESC
LIMIT 1;

Find the department with the highest total treatment cost.

SELECT Department,SUM(Treatment_Cost)
FROM Patients
GROUP BY Department
ORDER BY SUM(Treatment_Cost) DESC
LIMIT 1;

Write an SQL query to categorize patients based on their age using CASE WHEN.

SELECT Patient_Name,Age,
CASE
 WHEN Age<18 THEN 'Child'
 WHEN Age Between 18 AND 59 THEN 'ADULT'
 ELSE 'Senior'
 END AS AGE_GROUP
 FROM Patients;
 
 Write an SQL query to categorize patients based on their Treatment_Cost.
 
 SELECT Patient_Name,Treatment_Cost,CASE 
 WHEN Treatment_Cost<30000 THEN 'LOW'
 WHEN Treatment_Cost BETWEEN 30000 AND 70000 THEN 'MEDIUM'
 ELSE 'HIGH'
 END AS COST_CATEGORY
 FROM Patients;
 
 SELECT
    Patient_Name,
    Admission_Date,
    Discharge_Date,
    DATEDIFF(Discharge_Date, Admission_Date) AS Length_of_Stay
FROM Patients;