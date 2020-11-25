select * from EMPLOYEES where address like '%Elgin,IL%';

select F_NAME , L_NAME from EMPLOYEES where B_Date LIKE '%197%';

select * from EMPLOYEES where (SALARY  between 60000 AND 70000 ) and DEP_ID=5;

select * from EMPLOYEES order by DEP_ID;

select F_NAME , L_NAME, DEP_ID from EMPLOYEES order by DEP_ID desc, L_NAME desc;

select DEP_ID, COUNT(*) from EMPLOYEES group by DEP_ID;

select DEP_ID, COUNT(*) as NUM_EMPLOYES, AVG(SALARY) as AVG_SALARY from EMPLOYEES group by DEP_ID; 

select DEP_ID, COUNT(*) as NUM_EMPLOYES, AVG(SALARY) as AVG_SALARY from EMPLOYEES group by DEP_ID order by AVG_SALARY; 

select DEP_ID, COUNT(*) as NUM_EMPLOYES, AVG(SALARY) as AVG_SALARY from EMPLOYEES group by DEP_ID having count(*) < 4 order by AVG_SALARY; 
