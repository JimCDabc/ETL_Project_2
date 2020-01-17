#DABC ETL Project:   Breed Characteristics of NYC Licensed Dogs
##Scott Barnett, Jim Comas, Eden Hailu
###ETL Project Report

Our ETL project centered around two datasets taken from Kaggle:
 
+ Cat and Dog Breed Parameters: https://www.kaggle.com/hocop1/cat-and-dog-breeds-parameters
+ NYC Dog Licensing Dataset: https://data.cityofnewyork.us/Health/NYC-Dog-Licensing-Dataset/nu7n-tubp

The first dataset provided a json file listing of a variety of trait ratings for over 200 dog breeds, as determined by dogtime.com. The second dataset provided a CSV file of over 340,000 records of licensed dogs in New York City.  The goal of this project was to determine the most frequently-licensed dog breeds in New York City and cross-reference these figures with the traits of those breeds to determine, at a surface level, what patterns may live within the data.

### Project Repo & Files
Github Repository: https://github.com/JimCDabc/ETL_Project_2.git 

| File name | Description|
|---|-------|
| dog_rating_ETL.ipynb | Jupyter notebook with extract, transform and load code for the dog rating json data for the Cats and Dog Traits dataset |
| NYC_Dog_ETL.ipynb | Jupyter notebook with extract, transform and load code for NYC Dog Licensing data |
| nyc_dog.sql | SQL code to create 2 tables with schema  for dog_ratings and nyc_dog.  SQL code to join the 2 tables for use in any additional analyses |
| data / NYC_Dog_Licensing_Dataset.csv | Source csv file for NYC Dog Licensing dataset |
| data / rating.json | Source json file for the Cats and Dog Characteristics dataset |
