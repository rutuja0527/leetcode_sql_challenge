# Write your MySQL query statement below

SELECT  project_id,ROUND(AVG(experience_years),2) average_years
        FROM PROJECT P JOIN EMPLOYEE E
        ON P.employee_id = E.employee_id
        GROUP BY  project_id
        ORDER BY PROJECT_ID;