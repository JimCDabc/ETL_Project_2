CREATE TABLE nyc_dog (
"BreedName" VARCHAR(50) PRIMARY KEY,
"Amount" INT
);

CREATE TABLE dog_rating (
"breed" VARCHAR(50) PRIMARY KEY,
size INT,
intelligence INT,
energy INT,
exercise_needs INT,
friendly_overall INT,
friendly_kids INT,
friendly_strangers INT
);

--- Select from both tables
SELECT * FROM nyc_dog

SELECT * FROM dog_rating

--joins tables
-- why the quotes? 
-- quotes are needed here because Postgres is automatically lower casing any attribute not quotes
-- we defined the nyc_dog schema with CamelCase attribute names.
SELECT nyc_dog."BreedName", nyc_dog."Amount", 
dog_rating.size, dog_rating.intelligence, dog_rating.energy, dog_rating.exercise_needs, dog_rating.friendly_overall, 
dog_rating.friendly_kids, dog_rating.friendly_strangers 
FROM nyc_dog
JOIN dog_rating
ON nyc_dog."BreedName" = dog_rating.breed
ORDER BY nyc_dog."Amount" DESC

