# Data Warehouse and Analytics Project


The objective of this initiative is to establish a centralized data platform that consolidates data from multiple sources into a single source of truth, enabling consistent, reliable, and efficient analytics. By implementing a modern data architecture with clearly defined layers (raw, transformed, and analytical), this project aims to standardize data modeling, improve data quality, and eliminate current inefficiencies caused by fragmented systems and inconsistent reporting.

This data warehouse will directly support Presto’s key business KPIs, including customer retention, operational efficiency, partner performance, and overall service quality. It will enable accurate calculation of critical metrics such as Customer Lifetime Value (CLV), retention rates, delivery performance, and driver utilization, which are currently challenging to measure consistently.
<img width="1023" height="631" alt="Screenshot 2026-04-23 at 11 48 49 AM" src="https://github.com/user-attachments/assets/5109d5d2-8092-4547-b51e-949be64c4d06" />

1- Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2- Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3- Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.

📖 Project Overview
This project involves:

Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
Data Modeling: Developing fact and dimension tables optimized for analytical queries.
Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.
🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:

SQL Development
Data Architect
Data Engineering
ETL Pipeline Developer
Data Modeling
Data Analytics
