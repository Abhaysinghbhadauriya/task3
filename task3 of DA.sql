create  database excelr_class ;
use excelr_class ;
create table student_3_5
( 
f_name char(100),
  l_name char(100),
   roll_no int,
   age int
   );
   
   select 
   f_name ,
  l_name ,
   roll_no ,
   age 
   
   from  student_3_5;
   use student_3_5;
   select f_name ,
  l_name ,
   roll_no ,
   age 
    from student_3_5;
    insert	into student_3_5 values ("abhay","bhadauriya", 1 , 21),
                                    ("raj","singh",2,20);
                                    
           desc student_3_5;  
           use excelr_class;
   create table employee(
emp_id int,
emp_name varchar(20),
Salary int,
country varchar(20),
Department varchar(20)
);
describe employee;
   INSERT INTO employee (emp_id, emp_name, salary, country, department) VALUES
(1, 'Alice Johnson', 45000, 'USA', 'IT'),
(2, 'Bob Smith', 48000, 'Canada', 'HR'),
(3, 'Cathy Lee', 46000, 'USA', 'Finance'),
(4, 'David Rick', 53000, 'UK', 'Marketing'),
(5, 'Eva Stern', 50000, 'USA', 'IT'),
(6, 'Frank Poe', 42000, 'Canada', 'HR'),
(7, 'Grace Lin', 55000, 'USA', 'Finance'),
(8, 'Henry Gale', 47000, 'UK', 'Marketing'),
(9, 'Isabel Ford', 60000, 'USA', 'IT'),
(10, 'Jack Neil', 49000, 'Canada', 'HR'),
(11, 'Kathy Bates', 57000, 'USA', 'Finance'),
(12, 'Louis Wright', 41000, 'UK', 'Marketing'),
(13, 'Mona Ghosh', 52000, 'USA', 'IT'),
(14, 'Ned Stark', 45000, 'Canada', 'HR'),
(15, 'Olivia Dunne', 48000, 'USA', 'Finance'),
(16, 'Pete Moss', 55000, 'UK', 'Marketing'),
(17, 'Quincy Adams', 43000, 'USA', 'IT'),
(18, 'Rita Lee', 46000, 'Canada', 'HR'),
(19, 'Sam Troy', 58000, 'USA', 'Finance'),
(20, 'Tina Fey', 59000, 'UK', 'Marketing'),
(21, 'Uma Fern', 43000, 'USA', 'IT'),
(22, 'Victor Quin', 52000, 'Canada', 'HR'),
(23, 'Wendy Mire', 55000, 'UK', 'Finance'),
(24, 'Xavier Moon', 48000, 'USA', 'Marketing'),
(25, 'Yara Flint', 49000, 'Canada', 'IT'),
(26, 'Zack Blythe', 57000, 'UK', 'HR'),
(27, 'Amy Pond', 44000, 'USA', 'Finance'),
(28, 'Bruce Wayne', 46000, 'Canada', 'Marketing'),
(29, 'Clara Oswald', 52000, 'UK', 'IT'),
(30, 'Diana Prince', 45000, 'USA', 'HR'),
(31, 'Erik Selvig', 58000, 'Canada', 'Finance'),
(32, 'Fiona Glenanne', 47000, 'UK', 'Marketing'),
(33, 'Gordon Ramsay', 60000, 'USA', 'IT'),
(34, 'Helen Parr', 41000, 'Canada', 'HR'),
(35, 'Ian Malcolm', 53000, 'UK', 'Finance'),
(36, 'Joan Watson', 46000, 'USA', 'Marketing'),
(37, 'Kyle Reese', 55000, 'Canada', 'IT'),
(38, 'Laura Croft', 42000, 'UK', 'HR'),
(39, 'Malcolm Merlyn', 49000, 'USA', 'Finance'),
(40, 'Nora Darhk', 54000, 'Canada', 'Marketing'),
(41, 'Oliver Queen', 58000, 'UK', 'IT'),
(42, 'Peggy Carter', 42000, 'USA', 'HR'),
(43, 'Quentin Lance', 53000, 'Canada', 'Finance'),
(44, 'Rosa Diaz', 47000, 'UK', 'Marketing'),
(45, 'Sara Lance', 46000, 'USA', 'IT'),
(46, 'Tony Stark', 60000, 'Canada', 'HR'),
(47, 'Ulysses Claw', 45000, 'UK', 'Finance'),
(48, 'Violet Parr', 48000, 'USA', 'Marketing'),
(49, 'Wally West', 44000, 'Canada', 'IT'),
(50, 'Xander Harris', 56000, 'UK', 'HR'),
(51, 'Yvonne Strahovski', 42000, 'USA', 'Finance'),
(52, 'Zoe Washburne', 54000, 'Canada', 'Marketing'),
(53, 'Aaron Hotchner', 51000, 'UK', 'IT'),
(54, 'Beth Greene', 48000, 'USA', 'HR'),
(55, 'Carl Grimes', 55000, 'Canada', 'Finance'),
(56, 'Daryl Dixon', 46000, 'UK', 'Marketing'),
(57, 'Eve Polastri', 58000, 'USA', 'IT'),
(58, 'Felix Dawkins', 42000, 'Canada', 'HR'),
(59, 'Glenn Rhee', 47000, 'UK', 'Finance'),
(60, 'Hank Anderson', 53000, 'USA', 'Marketing'),
(61,'Rajani Gupta',61000,null,null);
   use excelr_class;
   select * from employee;
   select country from employee;
 select department from epmloyee;
 select * from employee where department="hr";
 
 select * from employee where country="usa";
 
 select * from employee where country="usa" and department="finance";
 
 select * from employee where country="usa" and department="it" or country="canada" or salary="40000+";
 
 select * from employee where emp_name="alice johnson" or emp_name="bob smith" or emp_name="cathy lee";
 
 select * from employee where emp_name in ("alice johnson","bob smith","cathy lee");
 
 select * from employee where emp_name not in ("alice johnson", "bob smith", "cathy lee");
 
 select * from employee where emp_id between 5 and 15 ;
 
select * from employee where emp_id not between 5 and 15 ;

select * from employee order by emp_name asc;

select * from employee order by emp_name desc;

select * from employee order by emp_id asc;

select	* from employee order by emp_id desc;

select * from employee order by emp_id asc , emp_name desc , salary asc;

select * from employee where country is null;

select * from employee where country is not null;

select * from employee limit 13,10;
select salary from employee limit 1,5;
select distinct salary from employee order by salary asc limit 1,2;
select distinct salary from employee order by salary desc limit 1,2;

select * from employee where country like "___";
select * from employee where  country like "u%";
select * from employee where  department like "%ing";
select * from employee where department like "%na%";

select * ,
     isnull(department) as dept_contains_null from employee;
     select country ,
     isnull(country) from employee;
     select country ,
     ifnull(country,"alien") as location from employee;
     select  coalesce(null,null, "rajni",null);
     
     SELECT Salary ,
     case
     when Salary<50000 then "low"
     when salary>100000 then "high"
    
     else "mid" 
     end as "salary_range" 
     FROM EMPLOYEE;

SELECT COUNTRY ,
CASE 
WHEN COUNTRY="USA" THEN +1
WHEN COUNTRY="CANADA" THEN +1
WHEN COUNTRY="UK" THEN +44
ELSE 00
END AS "COUNTRY_CODE"
FROM EMPLOYEE;

select 
    sum(SALARY) AS "TOTAL_SALARY",
    avg(salary) as "avg_sal",
    min(salary) as "min_sal",
    max(salary) as "max_sal" 
    from employee;
    
    select 
       department , sum(salary) ,
       round(avg(salary),2) ,
       min(salary)
       from employee 
          group by department ;

          
          select 
           country , department ,
           sum(salary),
            round(avg(salary),2)
           from employee 
           group by country, department 
                     order by country asc , department asc ;
					
              select 
                country, 
                sum(salary)
                from employee 
                group by country 
                having sum(salary) > 100000;
                
select * from student;
select * , substring(f_name,1,3) as first_three_letter
from student_3_5;

select curdate() as today, now() as date_time;
select day(now()) as day,
month(now()) as month,
year(now()) as year;
           
           select dayname(curdate()),
           monthname(curdate());
           
    create table office
    (emp_id int not null unique,
    emane varchar(100) not null,
    age int check(age>=18),
    email varchar(100) unique,
    date_of_join date,
    gender varchar(100) default "not mentioned" );
    desc office;
    CREATE VIEW employee_spending AS
SELECT 
    emp_id,
   emp_name,
    SUM(salary) AS total_spent
FROM employee

GROUP BY emp_id, emp_name;

   