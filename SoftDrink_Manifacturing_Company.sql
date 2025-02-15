create Table SoftDrink_Manifacturing_Company(
Plant_Id UUID default gen_random_uuid(),
Plant_Nmae text not null,
Number_of_Employees smallint,

Plant_Start_time timestamp default current_timestamp,
Plant_end_time	 timestamp default current_timestamp,
Bottl_Serial_Number serial, 

SoftDrink_Ingredient text not null,
SoftDrink_Price numeric(10,2)default 0.00,
Number_of_Counter smallint


);
select *from SoftDrink_Manifacturing_Company


