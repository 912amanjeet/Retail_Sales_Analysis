CREATE DATABASE SuperstoreDB;
USE SuperstoreDB;
SELECT TOP 10 *
FROM SuperStore_cleaned_Data


SELECT
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM SuperStore_cleaned_Data
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    ROUND((SUM(Profit) * 100.0) / SUM(Sales), 2) AS Profit_Margin_Percent
FROM SuperStore_cleaned_Data
GROUP BY Region
ORDER BY Profit_Margin_Percent DESC;


SELECT
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM SuperStore_cleaned_Data
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT
    Sub-Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM SuperStore_cleaned_Data
GROUP BY Sub-Category
ORDER BY Total_Profit DESC;

SELECT *
FROM INFORMATION_SCHEMA.TABLES;

SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'SuperStore_cleaned_Data';


SELECT
    Sub_Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM SuperStore_cleaned_Data
GROUP BY Sub_Category
ORDER BY Total_Profit DESC;

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM SuperStore_cleaned_Data
GROUP BY Category;

SELECT
    State,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM SuperStore_cleaned_Data
GROUP BY State
ORDER BY Total_Profit DESC;


SELECT
    State,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM SuperStore_cleaned_Data
GROUP BY State
ORDER BY Total_Profit ASC;