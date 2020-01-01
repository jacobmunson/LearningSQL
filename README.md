## Some notes

A repository for obnoxious detail surrounding my learning of SQL.  I'll be making explicit queries for just about everything.

Using w3schools database available online [here](https://www.w3schools.com/sql/trysql.asp?filename=trysql_asc).

## Introductory Material

- SQL stands for Structured Query Language
- SQL is a language for accessing data in a RDMS (Relational Data Management System)
- A database is simply a place to store data and a relational database stores data in tables
- A table is made up of rows and columns
- A relational database stores tables that are related in some way
- SQL is a language that allows you to retrieve and manipulate data in a relational database
- SQL keywords: SELECT, UPDATE, WHERE, ORDER BY
- Four fundamental operations that apply to any database: read (SELECT), insert (INSERT), update (UPDATE), remove (DELETE)
- The four above are often referred to as CRUD (Create, Read, Update, Delete)
- General format of the SELECT in SQL: 

~~~~
SELECT column-names 
FROM table-name 
WHERE condition 
ORDER BY sort-order
~~~~

- Example:    
~~~~
SELECT FirstName, LastName, City, Country
FROM Customer
WHERE City = 'Paris'
ORDER BY LastName
~~~~

- General format of the INSERT in SQL: 
~~~~
INSERT table-name (column-names) 
VALUES column-values
~~~~

- Example:
~~~~
INSERT Supplier (Name, ContactName, City, Country)
VALUES ('Oxford Trading', 'Ian Smith', 'Oxford', 'UK')
~~~~

- General format of the UPDATE in SQL: 
~~~~
UPDATE table-name 
SET column-name = column-values 
WHERE condition
~~~~

## Resources

- https://www.dofactory.com/sql/tutorial
- https://www.dofactory.com/sql/tutorial
