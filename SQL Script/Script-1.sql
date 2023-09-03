--SELECT "Marital Status" , AVG(age) AS average_age FROM customer c
--GROUP BY "Marital Status"

--select gender , AVG(age) as average_gender from customer c
--group by gender;

--select storename, sum(t.qty) as total_quantity from store s
--join "transaction" t on s.storeid = t.storeid  
--group by s.storename
--order by total_quantity desc;

--select "Product Name", sum(t.totalamount) as total_amount from product p 
--join "transaction" t on p.productid = t.productid 
--group by p."Product Name" 
--order by total_amount DESC
