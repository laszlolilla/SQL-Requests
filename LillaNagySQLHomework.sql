SQL homework
Using the codecademy/w3schools sql emulator write the sql statements for:
1. Create a table: "Account", with the following columns: Id, Owner, Balance, CreationDate, ExpirationDate

2. Insert 10 rows in Account;

3. Select all rows;

4. Select the rows where Balance is less than 10000;

5. Select the rows where Balance is greater than 1000 and expiration date is less than 2 days from today;

6. Update the balance for one of the id;

7. Delete one of the rows;

8. Calculate the total balance of all accounts;

9. Calculate the average balance of accounts grouped by owner;

*Note:

- copy each statement in a txt document and upload the file on the platform.




CREATE TABLE Account (
Id int,
Owner text,
Balance int,
CreationDate date,
ExpirationDate date
);     


INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (1, 'Angelina Jolie', 10001, 1998-05-06, 2017-03-01);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (2, 'Mick Jagger', 5000, 1958-01-06, 2017-12-01);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (3, 'Tom Cruise', 25000, 2000-06-12, 2018-06-18);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (4, 'Justin Bieber', 30000, 2015-10-02, 2025-12-11);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (5, 'Placido Domingo', 8000, 1991-01-08, 2017-03-09);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (6, 'Maria Gonzales', 1000, 2012-05-09, 2017-08-01);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (7, 'Aurora Thomas', 500, 2001-08-07, 2018-03-25);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (8, 'Jack Nicholson', 6000, 1985-09-06, 2017-05-01);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (9, 'Tina Turner', 8500, 1964-05-26, 2017-04-01);
INSERT INTO Account (Id, Owner, Balance, CreationDate, ExpirationDate) VALUES (10, 'Bill Gates', 1000000, 1982-01-01, 2020-01-01);



SELECT Id FROM Account;
SELECT Owner FROM Account;
SELECT Balance FROM Account;
SELECT CreationDate FROM Account;
SELECT ExpirationDate FROM Account;


SELECT Balance FROM Account WHERE Balance<10000;

SELECT Balance FROM Account WHERE Balance>1000 AND ExpirationDate WHERE ExpirationDate<DATE_ADD(ExpirationDate,INTERVAL 2 DAY)
Acesta nu mi-a iesit, insa varianta de mai sus mi s-a parut destul de aproape de solutie.


UPDATE Account
SET Balance='40000'
WHERE Id=4;


DELETE FROM Account
WHERE Id=6 AND Owner='Maria Gonzales';



SELECT SUM(Balance) FROM Account;


SELECT AVG(Balance) FROM Account;










