create or replace secure view SECURE_VIEW(
	ID,
	NAME,
	DEPARTMENT,
	DEPTID,
	ID2
) as  select  id, name, Department,1,2 from table2;