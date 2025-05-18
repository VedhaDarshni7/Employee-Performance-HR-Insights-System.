# Employee Performance & HR Insights System

## Project Overview
This project is an advanced SQL data analysis tool designed to provide deep insights into human resources (HR) metrics. It leverages Common Table Expressions (CTEs), window functions, recursive queries, triggers, and stored procedures to analyze employee performance, organizational structure, leave patterns, and training progress.

---

## Objectives
- Calculate rolling average performance scores per employee
- Identify top 10% performers using ranking functions (`RANK()`, `NTILE()`)
- Visualize organizational hierarchy with recursive CTEs
- Detect employees with frequent short leaves
- Automatically update tenure categories using triggers
- Generate HR reports with stored procedures summarizing key metrics

---

## Database Schema

The system uses the following tables:

| Table       | Description                              |
|-------------|----------------------------------------|
| employees   | Employee details and reporting managers |
| performance | Employee performance reviews            |
| leaves      | Records of employee leaves              |
| training    | Employee training records                |

An ER diagram illustrating the relationships is located in [`/docs/er_diagram.png`](./docs/er_diagram.png).

---

## Setup Instructions

1. Run the schema script to create tables:  
   ```bash
   mysql -u your_user -p < schema/create_tables.sql
2. Load sample data for testing:
   ```bash
mysql -u your_user -p < data/sample_data.sql
3. Deploy triggers and stored procedures:
  ```bash
mysql -u your_user -p < triggers/tenure_trigger.sql
mysql -u your_user -p < procedures/hr_reports.sql
