# Write your MySQL query statement below
select (customer_number) 
from Orders
group by customer_number 
order by count(*) desc limit 1;
Input
orders =
| order_number | customer_number |
| ------------ | --------------- |
| 1            | 1               |
| 2            | 2               |
| 3            | 3               |
| 4            | 3               |
Output
| customer_number |
| --------------- |
| 3               |
Expected
| customer_number |
| --------------- |
| 3               |
