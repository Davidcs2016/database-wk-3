create table student (id integer PRIMARY KEY,
    fullName varchar(100),
    age int);
 insert into student (id, fullName, age) values (1, "David Uta",33);
 insert into student (id, fullName, age) values (2, "Mark Zucker",40);
insert into student (id, fullName, age) values (3, "Elon Mask",60);
update student set age=20 where id=2;
