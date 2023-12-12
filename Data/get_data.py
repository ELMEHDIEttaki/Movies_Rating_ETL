# Upload kaggle.json
import pandas as pd 
import kaggle

# Define your Kaggle API credentials
kaggle.api.authenticate(api_key="8c4c8694f41ec9b985ce8d47009b034b", username="elmehdi23")

# Define the competition or dataset name on Kaggle
dataset_name = "michau96/restaurant-business-rankings-2020/data"

# Specify the directory where you want to download the data
download_dir = "../Data"

# Download the dataset
kaggle.api.dataset_download_files(dataset_name, path=download_dir, unzip=True)