--Question 1. Display all properties in the database

select * FROM [property24 data]

--Question 2.Show only CITY,PROVINCE, and PROPERTY_PRICE columns

select CITY,PROVINCE,PROPERTY_PRICE From [property24 data]

--Question 3.List all distinct provinces in the table

select distinct province from [property24 data]

--Question 4.Find all properties located in Gauteng

select * from [property24 data] where province = 'GAUTENG'

--Question 5.Show properties priced under R1 500 000

select * from [property24 data] where property_price < 1500000

--Question 6.List properties with more than 3 bedrooms

select * from [property24 data] where BEDROOMS > 3

--Question 7.Find properties with parking for at least 2 cars

select * from [property24 data] where PARKING >= 2

--Question 8.Show properties where the monthly repayment is greater than R25 000

select * from [property24 data] where Monthly_Repayment > 25000

--Question 9.Show all properties ordered by property price from highest to lowest

select * from [property24 data] order by property_price desc

--Question 10.List properties ordered by floor size from smallest to largest

select * from [property24 data] order by FLOOR_SIZE asc

--Question 11.Show Gauteng properties ordered by monthly repayment

select * from [property24 data] where PROVINCE = 'GAUTENG' order by Monthly_Repayment

--Question 12.Find Western Cape properties priced below R3 000 000 

select * from [property24 data] where PROVINCE = 'WESTERN CAPE' and PROPERTY_PRICE <3000000

--Question 13.Show KwaZulu-Natal properties with 3 or more bedrooms 

select * from [property24 data] where PROVINCE = 'KWAZULU-NATAL' and BEDROOMS >=3

--Question 14.Find properties in limpopo or Free State ordered by property price

select * from [property24 data] where PROVINCE = 'LIMPOPO' order by PROPERTY_PRICE

-- Question 15.Show the 10 most expensive properties

select TOP 10 * from [property24 data] order by PROPERTY_PRICE DESC 

-- Question 16.Show the 5 cheapest properties

select top 5 * from [property24 data] order by PROPERTY_PRICE asc 

-- Question 17.Show the top 10 properties with the largest floor size

select top 10 * from [property24 data] order by FLOOR_SIZE DESC 

-- Question 18.Which province appears to have the highest priced properties? 

select province from [property24 data] order by PROPERTY_PRICE  desc

-- Question 19.Which cities appears to have the most affordable housing?

select city from [property24 data] order by PROPERTY_PRICE  asc

-- Question 20.What minimum income is typically required for properties priced above R4 000 000?

select Min_Gross_Monthly_Income from [property24 data] where PROPERTY_PRICE > 4000000 





