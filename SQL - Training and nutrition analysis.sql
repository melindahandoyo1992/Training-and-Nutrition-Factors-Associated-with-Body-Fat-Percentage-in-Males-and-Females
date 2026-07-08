

-- Training analysis for female
WITH Female_table AS (
SELECT *
FROM FITNESS.FITNESS
WHERE (Age BETWEEN 40 AND 55)
	AND (Fat_percentage BETWEEN 23 AND 27)
    AND Gender = "Female"
ORDER BY Age
)
SELECT Age, Fat_Percentage, Workout_Type, Workout_Frequency, Session_Duration_in_hours, Calories_Burned
FROM Female_table

;


-- Training analysis for male
WITH Male_table AS (
SELECT *
FROM FITNESS.FITNESS
WHERE (Age BETWEEN 40 AND 55)
	AND (Fat_percentage BETWEEN 18 AND 21)
    AND Gender = "Male"
ORDER BY Age
)
SELECT Age, Fat_Percentage, Workout_Type, Workout_Frequency, Session_Duration_in_hours, Calories_Burned
FROM Male_table
;

-- Nutrition analysis for female
WITH Female_table AS (
SELECT *
FROM FITNESS.FITNESS
WHERE (Age BETWEEN 40 AND 55)
	AND (Fat_percentage BETWEEN 23 AND 27)
    AND Gender = "Female"
ORDER BY Age
)
SELECT Age, Fat_Percentage, Water_Intake_in_liters, Daily_meals_frequency, diet_type, protein_per_kg
FROM Female_table
;

-- Nutrition analysis for male
WITH Male_table AS (
SELECT *
FROM FITNESS.FITNESS
WHERE (Age BETWEEN 40 AND 55)
	AND (Fat_percentage BETWEEN 18 AND 21)
    AND Gender = "Male"
ORDER BY Age
)
SELECT Age, Fat_Percentage, Water_Intake_in_liters, Daily_meals_frequency, diet_type, protein_per_kg
FROM Male_table
;



