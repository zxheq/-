
USE test;

DESC stuinfo;
SELECT DISTINCT id FROM stuinfo;

SELECT 
  CONCAT(`id`,',',`name`) AS out_put 
FROM
  stuinfo ;
 
 SELECT id FROM stuinfo WHERE id!=BETWEEN 1 AND 1;