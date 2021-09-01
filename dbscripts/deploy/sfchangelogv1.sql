--liquibase formatted sql

--changeset sai:1
use database DEVOPS_TEST;
use schema public;
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
