create or replace secure view SECURE_VIEW(
	ID,
	NAME,
	DEPARTMENT,
	DEPTID
) as  select  id, name, Department,1 from table2;