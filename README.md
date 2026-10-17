# 🗄️ SQL Practice – Database Fundamentals

## 📌 About This Project

This repository contains my hands-on SQL practice using MySQL. I created databases and tables, inserted records, updated data, and learned how to establish relationships between tables.

As part of my learning journey, I practiced **Primary Keys, Foreign Keys, and cascading operations** to understand how relational databases maintain data consistency.

## 📚 Topics Learned

- Database and table creation
- `CREATE DATABASE` and `USE`
- `CREATE TABLE`
- `INSERT INTO`
- `SELECT`
- `UPDATE`
- `ALTER TABLE`
- Primary Key (PK)
- Foreign Key (FK)
- `ON UPDATE CASCADE`
- `ON DELETE CASCADE`

## 🏫 1. College Database

Created a `student` table to store student information, including:

- Student ID
- Name
- Marks
- Grade
- City

I used a Primary Key to uniquely identify each student record.

## 🏢 2. Company Database

Created two related tables:

**Department Table:** Stores department IDs and department names.

**Employee Table:** Stores employee IDs, names, and department IDs.

### 🔑 Primary Key (PK)

A Primary Key uniquely identifies each record in a table. Duplicate and NULL values are not allowed.

```sql
CREATE TABLE department (
    id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);
```

### 🔗 Foreign Key (FK)

A Foreign Key establishes a relationship between two tables. In my project, `employee.dept_id` references `department.id`.

```sql
FOREIGN KEY (dept_id)
REFERENCES department(id)
```

### 🔄 Cascading Operations

I learned how cascading operations maintain relationships between tables when referenced records are updated or deleted.

```sql
ON UPDATE CASCADE
ON DELETE CASCADE
```

- **ON UPDATE CASCADE:** Automatically updates related foreign key values when the referenced key changes.
- **ON DELETE CASCADE:** Automatically deletes related employee records when their referenced department is deleted.

## 🛠️ Technologies Used

- MySQL
- SQL
- MySQL Workbench / SQL Editor

## 🎯 Key Learnings

- Understanding relational databases
- Creating and managing tables
- Identifying records using Primary Keys
- Connecting tables using Foreign Keys
- Maintaining data integrity
- Understanding cascading updates and deletions

## 🚀 What's Next?

I plan to continue learning SQL, including:

- JOIN operations
- Aggregate functions
- `GROUP BY` and `HAVING`
- Subqueries
- Database normalization
- Real-world database projects

## 👨‍💻 About Me

I am a Computer Science Engineering student learning programming, databases, and software development through hands-on practice.

This repository documents my progress in learning SQL and building a strong foundation in database management.

---

⭐ *Learning by practicing, improving step by step!*
