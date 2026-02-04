# 📊 Amazon Sales Data Analysis using SQL

## 📌 Project Title
**Amazon Sales & Revenue Analysis using MySQL**

---

## 📖 Project Description
This project focuses on performing **structured data analysis using SQL** on an Amazon-like sales dataset.  
The goal is to extract **meaningful business insights** such as sales trends, revenue contribution, order status analysis, and sales agent performance.

The project demonstrates:
- Strong understanding of **SQL fundamentals**
- Ability to **analyze real-world business data**
- Use of **aggregations, filtering, grouping, subqueries, and ordering**

---

## 🎯 Objectives
- Analyze **monthly sales trends**
- Identify **top-performing regions**
- Measure **revenue loss due to cancellations**
- Evaluate **sales agent performance**
- Understand **customer ordering behavior**
- Calculate **category-wise revenue contribution**

---

## 🛠️ Tools & Technologies
| Tool | Purpose |
|----|----|
| MySQL | Database & query execution |
| SQL | Data analysis |
| MySQL Workbench | Query editor |
| Git & GitHub | Version control & project hosting |

---

## 🗂️ Database Information

- **Database Name:** `seals`
- **Table Name:** `Amazon`
- **Database Type:** Relational Database (RDBMS)

---

## 🧾 Table Schema

```sql
CREATE TABLE Amazon (
    OrderID INT PRIMARY KEY,
    Dates DATE NOT NULL,
    CustomerID INT NOT NULL,
    Region VARCHAR(20) NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Quantity INT NOT NULL,
    UnitPrice DECIMAL(10,2) NOT NULL,
    TotalAmount DECIMAL(12,2) NOT NULL,
    OrderStatus VARCHAR(20) NOT NULL,
    SalesAgent VARCHAR(50) NOT NULL
);


##Key Business Insights

-Electronics generate the highest revenue
-North & South regions contribute most to sales
-Cancellation rates directly affect revenue loss
-Certain sales agents outperform others
-Repeat customers indicate strong customer retention

