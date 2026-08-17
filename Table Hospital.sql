CREATE DATABASE Mydata;
USE mydata;
CREATE TABLE Employee (
    nameoftablet VARCHAR(45),
    ref VARCHAR(45),
    dose INTEGER,
    nooftablets INTEGER,
    lot INTEGER,
    issuedate INTEGER,
    expdate INTEGER,
    dailydose INTEGER,
    storage_advice VARCHAR(45),
    nhsnumber INTEGER,
    pName VARCHAR(45),
    dob DATE,
    paddress VARCHAR(45)
);
RENAME TABLE Employee TO Hospital;
SELECT * FROM Hospital;

USE mydata;
ALTER TABLE Hospital
RENAME COLUMN pName TO pname;
