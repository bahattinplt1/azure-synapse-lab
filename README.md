# Azure Synapse Lab

This repository contains SQL scripts developed as part of a hands-on lab exploring Azure Synapse Analytics using serverless SQL pools.

## 📁 Lab Overview

The lab covers end-to-end data exploration in Azure Synapse Studio, including:

- Provisioning a Synapse workspace and data lake storage
- Querying CSV, Parquet, and JSON files with `OPENROWSET`
- Creating external data sources, file formats, and tables
- Aggregating and visualizing data directly in Synapse Studio
- Managing resources and cleaning up after the lab

## 📊 Skills Demonstrated

- Azure Synapse Studio
- Serverless SQL Pool
- Data Lake Storage Gen2 integration
- SQL-based data transformation and aggregation
- Charting query results within Synapse
- External tables and PolyBase-style querying

## 📂 Folder Contents

Each `.sql` script represents a key stage of the lab:
- `create-sales-db.sql` – Creates the Sales database and external data source  
- `sales-json-query.sql` – Parses and queries raw JSON files  
- `sales-parquet-query.sql` – Queries partitioned Parquet data  
- `sales-csv-query.sql` – Queries CSV files and defines schema  
- `create-external-table.sql` – Creates an external table on top of CSV files  
- `gross-revenue-chart.sql` – Aggregates revenue and visualizes it  

## ✅ Completion

All Azure resources used during the lab were deleted to avoid unnecessary cost.

---

### 👤 Author  
Bahaeddin Polat

📅 Completed: April 2025

