CREATE TABLE hello (
id integer not null unique auto_increment,
url varchar(255) not null,
comment varchar(255) NULL,
primary key (id)
);

insert into hello (url, comment) values (
"https://github.com/Nasvaychik/mysql_hw.git",
"Дорогой дневник, мне не подобрать слов чтобы описать ту боль и унижение которые я испытал сегодня, моя жизнь поломана навсегда... я не нашел в шкафу нарнию.. но зато нашел батин коньяк.."
);