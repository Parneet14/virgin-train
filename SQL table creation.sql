CREATE TABLE  sales(
   Train_id	varchar(150),
   Complaint_Id varchar(150),
   Tickect_Id	varchar(150),
   Employee_Id	varchar(150),
   Revenue	int,
   Profit int
);
CREATE TABLE complaint (ComplaintId	varchar(150),
ComplaintType varchar(150),
Complaint_date date,
Complaint_Resolved_date	date,
No_of_days int
  
);
CREATE TABLE Trains (
  TrainId	Varchar(150),
  Train Varchar(150),
  Class Varchar(150),
  Train_Type Varchar(150),
  Route Varchar(150),
  Departure time,
  Arrival	time,
  Date date,
  Number_of_Customer int

);
Create table Employee
(Employee_Id	 varchar(150),
Name	varchar(150),
DOB date,
Gender varchar(100),
Department varchar(150),	
Joining_date date,
Date_of_Layoff date
)
create table  Ticket
(TickectId varchar(150),
Type varchar(150),
Cost	int)
