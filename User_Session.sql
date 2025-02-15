Create Table User_Session (
User_Id UUID  primary Key Default gen_random_uuid (),
Email text ,
Start_Activity_Time  Timestamp,
Last_Activity_Time  Timestamp,
Is_Active  boolean ,
User_Agent text ,
IP_Address text ,

check (Email like '%@%.%'),
check (Last_Activity_Time >=Start_Activity_Time)

);
Select *from User_Session
insert into User_Session(Email,Start_Activity_Time,Last_Activity_Time,Is_Active,User_Agent,IP_Address)
values (
'irfanbettaniofficia@gmail.com','2025-02-13','2025-02-25','True ','Kaleen ','PESHAWAR'
);
Select *from User_Session
