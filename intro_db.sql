create table student (
	user_id serial primary key,
	name VARCHAR ( 255 ) unique not null,
	email VARCHAR ( 255 ) unique not null,
	age integer not null,
	created_on TIMESTAMP NOT NULL
);

insert into student (name, email, age, created_on) values ('Ale', 'stu1@stu.cl', '22', NOW());
insert into student (name, email, age, created_on) values ('Jorge', 'stu22@stu.cl', '28', NOW());
insert into student (name, email, age, created_on) values ('Crris', 'stu33@stu.cl', '37', NOW());
insert into student (name, email, age, created_on) values ('Maxi', 'stu73@stu.cl', '27', NOW());
insert into student (name, email, age, created_on) values ('Nick', 'stu61@stu.cl', '16', NOW());
insert into student (name, email, age, created_on) values ('Dani', 'stu12@stu.cl', '24', NOW());
insert into student (name, email, age, created_on) values ('Javier', 'stu08@stu.cl', '32', NOW());


select s.name, s.email  from student s where s.name like 'J%' ;


update student set name = 'Alejandro' where user_id = 1;
update student set name = 'Cristiano' where email = 'stu33@stu.cl';


delete from student where "name"  = 'Jorge';
