# Write your MySQL query statement below


SELECT * FROM CINEMA 
WHERE ID IN(SELECT ID FROM CINEMA
                        WHERE DESCRIPTION!='boring' AND MOD(ID, 2) != 0
)
    ORDER BY RATING DESC;