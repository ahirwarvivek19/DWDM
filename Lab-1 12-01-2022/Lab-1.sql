-- Create Table 

CREATE TABLE lab1 (
age varchar(100),
workclass VARCHAR(100),
finalweight varchar(100),
education varchar(100),
educationnum varchar(100),
maritalstatus varchar(100),
occupation varchar(100),
relationship varchar(100),
race varchar(100),
sex varchar(100),
capitalgain varchar(100),
capitalloss varchar(100),
hoursperweek varchar(100),
nativecountry varchar(100),
salary varchar(100)
);


--  Insert data from txt file

load data local infile 'F:/MANIT-Online class/Semester-6/CSE326 DWM Lab/Lab-1 12-01-2021/sample.txt' into table lab1
fields terminated by ','
lines terminated by '\n'
(age, workclass, finalweight, education, educationnum, maritalstatus, occupation,
relationship, race, sex, capitalgain, capitalloss, hoursperweek, nativecountry, salary);


-- Showing the data
select * from lab1;

-- Count the rows of data
select count(*) from lab1;
