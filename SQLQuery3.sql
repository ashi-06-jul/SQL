select GENDERID,city,sum(salary) as totalsalary from tblperson group by GENDERID,city

select city,sum(salary) as totalsalary from tblperson group by city having city = 'lucknow' 


select * from tblperson