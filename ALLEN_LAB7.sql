use wholesales;
create table store(order_no int primary key,
code int,item varchar(20),quantity int,price int,
discount int,mrp int);

insert into store (order_no,code,item,quantity,price,discount,mrp)
values(0001,1101,"oranges",2,150,10,160),(0002,1102,"wheat",2,200,20,220);

select * from store;

select MOD(price,9) from store;

select price,POWER(price,2) from store;

select ROUND(mrp DIV 7) from store;
