select * from sales_product_data

---update
	
update sales_product_data set sumofsales = 50 where product_id = 'OFF-PA-10001937'

---alter table

alter table sales_product_data add column total int

alter table sales_product_data rename product_name to "P.name"

select * from sales_product_data

---delete

delete from sales_product_data where product_id = 'FUR-BO-10002824'










