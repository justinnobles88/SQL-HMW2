-- Customer
insert into customer(customer_id, first_name, last_name, address, billing_info)
values (1, 'Bohregart', 'Jackson', '1980 Dinkle st Backwoods, TN 17032', '4242 6905 4576 0001');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (2, 'John', 'Johnson', '9802 Dalewood Dr Springtown, NY 10302', '6969 4006 6786 0134');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (3, 'Mathew', 'Stafford', '9 Plainview Dr Detroit, MI 11032', '5802 4545 3269 6907');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (4, 'Justin', 'Feilds', '123 Lake Av Chicago,IL 60681', '5879 5674 8907 4343');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (5, 'Dale', 'Ernhart', '8 Nascar way Boston, Massachusetts 02199', '6969 4343 3478 1965');

 select * from customer c 
--ticket information


insert into tickets(film_name, order_date, sub_total, total_cost)
values('Drop Dead Fred', NOW()::timestamp,'9.99', '10.89');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Planes Trains and Automobiles', NOW()::timestamp, '8.99', '9.89');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Terminator 2 Judgement Day', NOW()::timestamp, '5.99', '6.89');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('MoonFall', NOW()::timestamp, '15.99', '16.89');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Oblivion', NOW()::timestamp, '14.99', '15.89');

select * from tickets t 
-- film information


insert into movies(film_id, film_name)
values('1','Drop Dead Fred');

insert into movies(film_id, film_name)
values('2', 'Planes Trains and Automobiles');

insert into movies(film_id, film_name)
values('3', 'Terminator 2 Judgement Day');

insert into movies(film_id, film_name)
values('4', 'MoonFall');

insert into movies(film_id, film_name)
values('5', 'Oblivion');

-- concession information


alter table concession add column item_type VARCHAR(100);

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 6.50, 7.40, 'popcorn');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 7.50, 8.40, 'nachos');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 10.99, 12.19, 'Hamburger combo');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 8.99, 10.19, 'hotdog combo');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 1.99, 3.19, 'Candy');