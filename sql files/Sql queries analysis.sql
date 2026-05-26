------------------------------------
--SQL queries for further analysis--
------------------------------------

---Total Patients--
SELECT COUNT(*) AS total_patients
FROM diabetes;

----Diabetic vs Non-Diabetic Count----
SELECT "Outcome", COUNT(*) AS count
FROM diabetes
GROUP BY "Outcome";

----Average Glucose Level-----
SELECT AVG("Glucose") AS avg_glucose
FROM diabetes;

------Average BMI for Diabetic Patients--
SELECT AVG("BMI") AS avg_bmi_diabetic
FROM diabetes
WHERE "Outcome" = 1;

-----High Risk Patients-----

SELECT *
FROM diabetes
WHERE "Glucose" > 140 AND "BMI" > 30;

-----Age-wise Diabetes Count-----

SELECT "Age", COUNT(*) AS patient_count
FROM diabetes
GROUP BY "Age"
ORDER BY "Age";

-----Percentage of Diabetic Patients----

SELECT 
    (SUM(CASE WHEN "Outcome" = 1 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) 
    AS diabetic_percentage
FROM diabetes;
