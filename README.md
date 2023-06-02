# AWS ETL Project: Youtube Data Analysis

# Introduction
Designed and deployed data pipelines to preprocess data, integrating data from various regions into data lakes, converting JSON and CSV data files into parquet formats and joining the data to make it available for the stakeholders (Data Analysts and Data Scientist) to be able to build reports on the cleaned data for business analysis.

# Tools Used
* S3, S3 Bucket
* AWS Glue
    * AWS glue Catalog
    * AWS glue crawlers
    * AWS glue jobs
* Lambda functions
    * Python
    * Spark
* AWS Athena, SQL


![UI](Images/DataArchitecture.png?raw=true "DataArchitecture.png")


# Methodologies Implemented
* Data Storage, Data Management
* ETL and data preprocessing
* Data Analysis
* Data pipelines and ETL jobs

# Implementation
* Uploaded datasets in CSV and JSON files into Raw S3 bucket.
* Converted CSV and JSON files into parquet format using lambda functions and stored them into Cleaned S3 bucket.
* Created AWS glue crawlers to view data in AWS Athena.
* Performed SQL Queries on the dataset to understand and analyze data.
* Created ETL job to join datasets from two tables and stored into Analytics S3 bucket.

# Outcomes
* Understood concepts of data engineering i.e. creating data pipelines and performing data preprocessing.
* Obtained processed datasets, ready for performing business analysis by stakeholders.
  
# Additional Info
* Have uploaded report file containing snapshots of data pipelines and ETL jobs created in the project.
* Have uploaded an image of data architecture and tools used in the project.
* Dataset taken from kaggle site : https://www.kaggle.com/datasets/datasnaek/youtube-new


# References:
* https://www.youtube.com/watch?v=yZKJFKu49Dk&list=PLBJe2dFI4sguF2nU6Z3Od7BX8eALZN3mU




