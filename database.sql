CREATE DATABASE airportsys;
USE airportsys;
CREATE TABLE airports
(id varchar(100) NOT_NULL primary key,
name varchar(100) NOT_NULL,
coords varchar(100) NOT_NULL);
CREATE TABLE airlines
(id varchar(10) NOT_NULL primary key,
name varchar(100) NOT_NULL,
fleet json NOT_NULL);
CREATE TABLE flights
(id varchar(10) NOT_NULL primary key,
pname varchar(100) NOT_NULL,
passengers json NOT_NULL,
crew json NOT_NULL,
destination varchar(100) NOT_NULL,
lastloc varchar(100) NOT_NULL,
arrival date NOT_NULL,
departure date NOT_NULL);
CREATE TABLE passengers
(id varchar(10) NOT_NULL primary key,
name varchar(100) NOT_NULL,
age int(5) NOT_NULL,
regdate date NOT_NULL);