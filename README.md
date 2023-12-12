# Movie Rating Data ETL Project

This project is a demonstration of an ETL (Extraction, Transformation, and Loading) process of data from IMDb movie rating files to a SQL Server database. The purpose of this project is to show you how to perform these basic operations using Python tools and libraries, all directly from a Jupyter Notebook.

## Project Steps

### 1. Data Extraction

To extract the data, we used the Kaggle module. The steps are as follows:

- Install the Kaggle library: `pip install kaggle`.
- Configure your Kaggle API key.
- Use the Kaggle library to download IMDb files from Kaggle.

### 2. Data Transformation

We performed several transformations on the raw data, including:

- Filtering for movies only (removing other title types).
- Combining rating and movie details data.
- Data type conversion and column renaming.

### 3. Database Structure

We created an SQL Server database structure using SQL. The SQL script `create_schema.sql` defines the `movies` and `ratings` tables and their relationships.

### 4. Data Loading

The transformed data was loaded into the SQL Server database using the `pyodbc` library. The Python script in the Jupyter Notebook performs this operation.

## Usage

1. Open the Jupyter Notebook in which you executed the ETL steps.
2. Ensure that the `title.ratings.tsv` and `title.basics.tsv` files are in the `data/` directory.
3. Execute the code in the Jupyter Notebook to perform the ETL.
4. Check your SQL Server database for the newly inserted data.

## Notes

- Ensure that the `title.ratings.tsv` and `title.basics.tsv` files are in the `data/` directory.
- Customize the Python script in the Jupyter Notebook to use your SQL Server database information.

## Author

[ETTAKI El Mehdi](https://github.com/yourgithubprofile)

## License

This project is under the ##MIT. See the LICENSE file for more details."# Movie-Rating-Data-ETL-Project" 
