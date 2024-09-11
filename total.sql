--In total.sql, write a SQL statement to create a view named total.
--This view should contain the sums for each numeric column in census, across
--all districts and localities. Ensure the view contains each of the following columns:

--families, which is the sum of families from every locality in Nepal.
--households, which is the sum of households from every locality in Nepal.
--population, which is the sum of the population from every locality in Nepal.
--male, which is the sum of people identifying as male from every locality in Nepal.
--female, which is the sum of people identifying as female from every locality in Nepal.

CREATE VIEW "total" AS
SELECT
    SUM("families") AS "families",
    SUM("households") AS "households",
    SUM("population") AS "population",
    SUM("male") AS "male",
    SUM("female") AS "female"
FROM "census"
;








