🛒 Retail Sales Data Warehouse (MySQL)

A complete Retail Sales Data Warehouse built from scratch using MySQL, designed to simulate how real retail businesses process and analyze sales data.
This project demonstrates modern data engineering, ETL, dimensional modeling, and SQL-based analytics on a realistic dataset of customers, products, stores, and sales transactions.

⸻

🔥 Key Features

✔ Dimensional Data Model

Includes core analytical tables:
	•	dim_customer
	•	dim_product
	•	dim_store
	•	dim_date
	•	fact_sales (central fact table)

✔ End-to-End ETL Pipeline

Fully scripted ETL process:
	1.	Staging raw CSV data
	2.	Cleaning & transforming data
	3.	Loading fact & dimension tables
	4.	Building enriched analytical views

✔ Analytics & KPIs

SQL queries generate insights such as:
	•	Total revenue
	•	Monthly sales trends
	•	Top-selling products
	•	Region-wise performance
	•	Customer segment contribution

✔ Realistic Dataset

Includes data for:
	•	50+ customers
	•	20+ retail products
	•	Multiple stores across regions
	•	100+ sales transactions
	•	Realistic emails, pricing, and dates
       ⸻


📂 Project Structure
Retail-DW-Product/
│
├── data/                     # CSV data files (customers, products, stores, sales)
│   ├── customers.csv
│   ├── products.csv
│   ├── stores.csv
│   └── sales.csv
│
├── sql/                      # SQL scripts for full pipeline
│   ├── 01_create_schema.sql
│   ├── 02_create_tables.sql
│   ├── 03_load_data.sql
│   ├── 04_create_views.sql
│   └── 05_kpis.sql
│
├── docs/                     # Documentation (diagrams, notes)
│
└── README.md



🚀 How to Run the Project

1. Clone the repository
  git clone https://github.com/<your-username>/Retail-DW-Product.git
cd Retail-DW-Product
2. Log in to MySQL
3. mysql -u root -p
SET GLOBAL local_infile = 1;
SET SESSION local_infile = 1;
4. Run all SQL scripts
5. Inside MySQL:
