# Hevo Assessment II: Post-Load Data Cleaning

## Overview
This project demonstrates cleaning raw e-commerce data ingested via Hevo from PostgreSQL to Snowflake. The tasks include deduplication, standardization, currency conversion, handling nulls, and joining tables into a single analytics-ready dataset.

## Steps to Reproduce
1. Set up PostgreSQL (Docker recommended)
2. Create tables & load CSVs
3. Set up Hevo Pipeline: Source=PostgreSQL, Destination=Snowflake, Ingestion=Logical Replication
4. Load data into Snowflake
5. Transformations / Cleaning Tasks
6. Validation using snowflake_validation.sql

## Hevo Info
- Account Team Name: <Your Hevo Account Team>
- Pipeline ID: <Pipeline ID>
- Model Number: <Model Number>

## Notes
- No credentials are hardcoded
- All tasks are recorded using Loom (link to be added)