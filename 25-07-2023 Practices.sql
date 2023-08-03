select * from customer

select * from customer where state='Maharashtra' and city='thane' or city='navi mumbai'



select customer_name from customer order by customer_name

select customer_name,State from customer order by customer_name

select customer_name,customer_address,city,State,contact_num from customer order by city

select customer_Id,customer_name,customer_address,city,State,contact_num from customer order by city desc


--Group By
--Ex:-1
select count(customer_Id) as customer_count,state 
from customer
group by State
order by customer_count

--Ex:-2

select count(customer_Id) as customer_count,state 
from customer
group by State
order by customer_count desc

--Ex:-3
select count(customer_Id) as customer_count,state 
from customer
group by State
order by State desc

--Ex:-4
select count(customer_Id) as customer_count,state 
from customer
group by State
order by state

--Ex:-5

select  count(customer_Id) as count_,customer_name,customer_address,city,State,contact_num 
from customer
group by city,customer_name,customer_address,city,State,contact_num 
order by city 

--Ex:-6

select  count(State) as state_count,customer_Id,customer_name,customer_address,city,contact_num 
from customer
group by city,customer_name,customer_address,city,customer_Id,contact_num 
order by city


--Having

select count(customer_Id) as customer_count,state 
from customer
group by State
having count(customer_Id)>2


select count(customer_Id) as customer_count,state 
from customer
group by State
having count(customer_Id)<2


select  count(customer_Id) as count_,customer_name,customer_address,city,State,contact_num 
from customer
group by city,customer_name,customer_address,city,State,contact_num 
having count(customer_Id)>2






select  city, count(Customer_Id)  as counts_city from customer
--where city= 'Thane'





group by  city
having  count(Customer_Id) >2
  
  

select * from customer


select  customer_name , city  from customer 




create table xyx (contact int )

insert into xyz values (20)


create  table cc (id int, name varchar(20))


insert into cc values(1234567891,'abc')

select * from cc


--Constrain

create table PQR(ID  int not null primary key,Emp_Name varchar(20) not null ,Age varchar(20)not null,salary int,check(Age>18))

insert into PQR(ID,Emp_Name,Age,salary)
values(3,'epr',21,500),
(2,'XYZ',20,600)

select * from PQR





















