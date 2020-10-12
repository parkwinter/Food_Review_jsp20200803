~~~
use food;
create table food.member(
	memberid varchar(50) primary key,
    name varchar(50) not null,
    password varchar(50) not null,
    regdate datetime not null
);


select * from food.member;


drop table food.member;

insert into food.member values('pyj078', '박유정', '1111', now());

create table food.article(
	article_no int auto_increment primary key,
	writer_id varchar(50) not null,
    writer_name varchar(50) not null,
    title varchar(255) not null,
    regdate datetime not null,
    moddate datetime not null,
    read_cnt int
);

alter table article add column (
	content text,
    star varchar(50),
	file_name varchar(255)
);
drop table food.article;
drop table food.article_content;

create table food.article_content(
	article_no int primary key,
    content text,
     star varchar(50),
	file_name varchar(255)
   
 
    
);

select * from food.article order by article_no desc;
select * from food.article_content order by article_no desc ;
select * from food.member;

UPDATE food.article SET title = 323 , content = '내용바꿈', star='🌟🌟🌟 (3)', moddate=now()
where article_no=35;

select * from article 
where writer_id="pyj078" order by article_no desc;

select * from article 
where writer_id="a" order by article_no desc;

delete from food.member where memberid = 'pyj078';
delete from article where article_no='12';
select version();
~~~
