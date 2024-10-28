create database stock_Mgr;

create table goodsList(
num int unique auto_increment,
gCode char(20) primary key,
gName char(20) not null,
price int default 0,
regTM timestamp default now()
);

drop table goodsList;

insert into goodsList (gCode, gName, price, regTM)
values
('a001', '헤드폰', 245000, '2019-11-30');

select * from goodsList;

delete from goodslist
where num = 2;