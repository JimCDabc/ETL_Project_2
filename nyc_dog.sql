CREATE TABLE nyc_dog (
Breed_name VARCHAR(15) PRIMARY KEY,
Amount INT
);
CREATE TABLE dog_rating (
Breed_name VARCHAR(15) PRIMARY KEY,
Size INT,
Intellegence INT,
Energy INT,
Exercise_needs INT,
Friendly_overall INT,
Friendly_kids INT,
Friendly_strangers INT,git
);
--joins tables
SELECT nyc_dog.Breed nyc_dog.Amount
FROM nyc_dog
JOIN dog_rating
ON nyc_dog.breed_name = nyc_dog.Amount