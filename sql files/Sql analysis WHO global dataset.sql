--------------------------------------
-------SQL Queries for WHO Dataset----
--------------------------------------

--Average Diabetes Prevalence--

SELECT AVG("Diabetes_Prevalence") AS avg_prevalence
FROM global_diabetes;


----Top 10 Countries with Highest Diabetes----

SELECT "Entity", MAX("Diabetes_Prevalence") AS max_prevalence
FROM global_diabetes
GROUP BY "Entity"
ORDER BY max_prevalence DESC
LIMIT 10;


------Diabetes Trend for India-----

SELECT "Year", "Diabetes_Prevalence"
FROM global_diabetes
WHERE "Entity" = 'India'
ORDER BY "Year";