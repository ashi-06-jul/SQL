create database org
create table Emp(id INT PRIMARY KEY identity(1,1), 
name varchar(10), salary int, department_id int)
create table Dep(department_id int primary key,
 department_name varchar(18), no_of_employees int)
insert into Emp values('Ambuj',90000,2)
alter table Emp add mobile_no int identity(7860,1)
select * from Emp
insert into Dep values (6,'ceo',1)
alter table EMP add constraint Emp_department_id_FK FOREIGN KEY (department_id)
references Dep(department_id)
alter table Dep drop constraint Dep_department_id_FK
drop table Dep

select name, salary,department_name from Emp inner join Dep
ON Emp.department_id = Dep.department_id 
select id,name,salary, department_name
 from Emp cross join Dep






