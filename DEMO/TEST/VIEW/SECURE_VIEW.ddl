create or replace secure view SECURE_VIEW(
	ID,
	NAME,
	DEPARTMENT
) as 
select 
id,
name,
Department
from table2;