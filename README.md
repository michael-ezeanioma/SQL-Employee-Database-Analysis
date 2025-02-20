# Overview

This project involves creating a comprehensive database to analyze employee records from Pewlett Hackard. Using CSV data files, the project covers data modeling, data engineering, and data analysis to uncover insights into employee demographics, department structures, and hiring trends.

# Project Components

__1. Data Modeling__:
Designed an Entity Relationship Diagram (ERD) to outline relationships between tables.
Identified entities, attributes, and relationships using tools like QuickDBD.
Developed a schema for six datasets to accurately represent the data.

__2. Data Engineering__:
Created SQL table schemas to define:
Data types
Primary and foreign keys
Necessary constraints (e.g., NOT NULL, value length restrictions)
Imported data from CSV files into a relational SQL database.
Ensured proper table creation order to maintain referential integrity.

__3. Data Analysis__:
Executed SQL queries to answer critical business questions, including:
- Employee salary details.
  
- Hiring trends for specific years.
  
- Department manager information.
  
- Employees by department and name frequency analysis.
  
- Advanced filtering for specific criteria (e.g., employees with certain names or departments).

# Files

__SQL_MODULE_9_SOL.sql:__ Contains the SQL queries used for data analysis.

__EMPLOYEE ERD SCHEMA - Module 9.sql:__ The schema used to design and populate the database.

__CSV Files:__ Data files containing employee information (not included here but required for execution).

# Key Features

__Data Modeling:__
Designed tables for entities such as employees, departments, salaries, titles, and department management.
Established relationships between tables using primary and foreign keys.

__Data Engineering:__
Built SQL tables to match the schemas and relationships outlined in the ERD.
Imported and verified data from CSV files.

__Data Analysis:__
Executed the following queries:
- Employee salary details including employee number, name, and salary.
- Employees hired in 1986 with their hire dates.
- Department managers with department details and employee information.
- Employees by department, including department names and employee numbers.
- Employees named "Hercules" with last names starting with "B."
- Employees in the Sales and Development departments.
- Frequency counts of employee last names, sorted in descending order.

# Dependencies

__Database Design:__
Use an ERD to plan table structure and relationships.
Accurately define schemas with appropriate constraints.

__SQL Queries:__
Implement queries to extract meaningful insights.
Ensure data accuracy and efficient performance.

__CSV Integration:__
Import CSV files into corresponding tables.
Maintain data integrity and resolve any import issues.

__Tools:__
SQL-based relational database for query execution and storage.
Visualization tools for ERD creation.

# Technologies Used

__PostgreSQL:__ For database creation and data analysis.

__Entity Relationship Diagram Tools:__ For schema planning.

__CSV Data:__ Used as the primary data source.

# How to Use

1. Clone this repository to your local environment.
2. Load the table schema from the EMPLOYEE ERD SCHEMA - Module 9.sql file.
3. Import the CSV files into the corresponding tables.
4. Execute the queries in SQL_MODULE_9_SOL.sql to analyze the data.
5. Review the output for insights into employee trends and department details.

<!--Mod 9-->
