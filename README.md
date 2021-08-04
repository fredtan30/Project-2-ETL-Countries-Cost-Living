# Project-2-ETL

**Best Quality Countries Index of Living**


## Project Proposal

Extracted 2020 countries living index datasets from Kaggle.com, created the schema in postgress SQL, transformed the dataset csv files into clean dataframes using Pandas and Jupyter Notebook and Load the dataframes directly from pandas into Postgres SQL


**Team Members**

- Ngoc Phuong Han 
- Mohini Yadav 
- Frederick Tan

## Objectives

This project will deliver a review about the quality of living in each country. It might help users to determine and develop interest in which countries they would like to live in based on how the demographic factors are responsible

Our data source is coming from
https://www.kaggle.com/dumbgeek/countries-dataset-2020

We would like to acknowledge other websites who have supported the datasets above

Acknowledgements
Wikipedia : https://en.wikipedia.org/wiki/List_of_countries_and_dependencies_by_population_density
Wikipedia : https://en.wikipedia.org/wiki/List_of_countries_by_age_structure
Numbeo : https://www.numbeo.com

This project takes 4 datasets and eventually creates a structured database with 4 tables in PostgresSQL

These are the steps that were executed

1. **SCHEMA DESIGN**
_________________________________________________________________________________________________
Design database schema using the ERD as follows:

![QuickDBD-Countrie - Quality Living](https://user-images.githubusercontent.com/83207549/128088566-6634d1af-4bbf-4b9e-b943-e8b4a19fbe3b.png)

The ERD develop to predefine the database in Postgres SQL in order to run the ETL process

2. **EXTRACT**
________________________________________________________________________________________________

Download the 4 csv files from Kaggle.com. These csv files can be found in the resources folder

3. **TRANSFORM**
__________________________________________________________________________________________________
- Load all those 4 csv files into Pandas as dataFrame
- Drop unwanted columns in each datasets
- Rename the column headers in each datasets
- Merge dataFrame based on country

4. **LOAD**
___________________________________________________________________________________________________
- Create countries_db in PostgresSQL with separate tables 
- Create the join table queries using SQLAlchemy and import the data into tables directly from Pandas using SQL Alchemy Engine





