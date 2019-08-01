create database libm;
use libm;

create table LMS_members
(
MEMBER_ID int(20) not null auto_increment,
MEMBER_NAME VARCHAR(30),
CITY VARCHAR(20),
DATE_REGISTER DATE,
DATE_EXPRE DATE,
MEMBERSHIP_STATUS VARCHAR(15),
PRIMARY KEY (MEMBER_ID)
);
create table LMS_FINE_DETAILS
(

FINE_RANGE int auto_increment,
FINE_AMOUNT INT,
PRIMARY KEY (FINE_RANGE)
);
