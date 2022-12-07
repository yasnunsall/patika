/*
--1
create table employee (
id integer,
name varchar(50),
birthday date,
email varchar(100));

--2
insert into employee (id, name, birthday, email) values (1, 'Odey Dawton', '2005-06-14', 'odawton0@wufoo.com');
insert into employee (id, name, birthday, email) values (2, 'Shara Bullard', null, 'sbullard1@last.fm');
insert into employee (id, name, birthday, email) values (3, 'Bondon Zuppa', null, null);
insert into employee (id, name, birthday, email) values (4, 'Ellene Moorton', '1970-08-23', 'emoorton3@paginegialle.it');
insert into employee (id, name, birthday, email) values (5, 'Skye Baldacchi', '1963-08-08', 'sbaldacchi4@arizona.edu');
insert into employee (id, name, birthday, email) values (6, 'Haily Kingsbury', null, 'hkingsbury5@about.com');
insert into employee (id, name, birthday, email) values (7, 'Ximenes Kretschmer', null, 'xkretschmer6@people.com.cn');
insert into employee (id, name, birthday, email) values (8, 'Lana Rhymes', '1963-05-27', 'lrhymes7@163.com');
insert into employee (id, name, birthday, email) values (9, 'Rory Massot', '2005-03-24', 'rmassot8@biblegateway.com');
insert into employee (id, name, birthday, email) values (10, 'Melissa Skey', '2002-03-13', 'mskey9@jimdo.com');
insert into employee (id, name, birthday, email) values (11, 'Astra Johann', '1990-05-11', 'ajohanna@exblog.jp');
insert into employee (id, name, birthday, email) values (12, 'Hannah Marchello', '1958-01-30', 'hmarchellob@samsung.com');
insert into employee (id, name, birthday, email) values (13, 'Jania Ranyelld', null, 'jranyelldc@chicagotribune.com');
insert into employee (id, name, birthday, email) values (14, 'Kelly Ucceli', '1966-08-09', null);
insert into employee (id, name, birthday, email) values (15, 'Goldia Copins', '1984-10-22', 'gcopinse@technorati.com');
insert into employee (id, name, birthday, email) values (16, 'Alexandrina Smithyman', '1973-03-31', 'asmithymanf@zimbio.com');
insert into employee (id, name, birthday, email) values (17, 'Marthena Isaq', '1962-10-30', 'misaqg@nytimes.com');
insert into employee (id, name, birthday, email) values (18, 'Elmer Webb-Bowen', '1965-10-03', 'ewebbbowenh@yellowpages.com');
insert into employee (id, name, birthday, email) values (19, 'Crysta Scranney', '2006-08-22', 'cscranneyi@netvibes.com');
insert into employee (id, name, birthday, email) values (20, 'Ofelia Lambarth', '1956-02-22', 'olambarthj@sciencedaily.com');
insert into employee (id, name, birthday, email) values (21, 'Shandee Clericoates', '2003-01-04', 'sclericoatesk@weather.com');
insert into employee (id, name, birthday, email) values (22, 'Madelyn Artinstall', null, 'martinstalll@jugem.jp');
insert into employee (id, name, birthday, email) values (23, 'Royal Ahrendsen', null, 'rahrendsenm@shutterfly.com');
insert into employee (id, name, birthday, email) values (24, 'Petronilla Hawsby', '1989-09-21', 'phawsbyn@oakley.com');
insert into employee (id, name, birthday, email) values (25, 'Almeta Daffey', '1998-02-24', 'adaffeyo@a8.net');
insert into employee (id, name, birthday, email) values (26, 'Arlen Raspel', null, 'araspelp@acquirethisname.com');
insert into employee (id, name, birthday, email) values (27, 'Salmon Eyeington', '1979-01-08', 'seyeingtonq@dailymotion.com');
insert into employee (id, name, birthday, email) values (28, 'Wakefield Tearny', '1970-04-06', 'wtearnyr@accuweather.com');
insert into employee (id, name, birthday, email) values (29, 'Basil Tosney', '1984-12-12', 'btosneys@youtube.com');
insert into employee (id, name, birthday, email) values (30, 'Ralina Jaulmes', '1990-04-26', 'rjaulmest@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (31, 'Hartley Luisetti', '1955-03-27', 'hluisettiu@instagram.com');
insert into employee (id, name, birthday, email) values (32, 'Abby Ottam', null, 'aottamv@zdnet.com');
insert into employee (id, name, birthday, email) values (33, 'Tate Possel', '1955-09-19', 'tposselw@mayoclinic.com');
insert into employee (id, name, birthday, email) values (34, 'Vinni Aumerle', '1956-04-12', 'vaumerlex@japanpost.jp');
insert into employee (id, name, birthday, email) values (35, 'Von Renny', '1964-02-22', 'vrennyy@tuttocitta.it');
insert into employee (id, name, birthday, email) values (36, 'Elias Boxhall', null, 'eboxhallz@fda.gov');
insert into employee (id, name, birthday, email) values (37, 'Rolland de Chastelain', '1967-03-24', 'rde10@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (38, 'Anita Calendar', '1973-01-21', 'acalendar11@foxnews.com');
insert into employee (id, name, birthday, email) values (39, 'Donelle McChruiter', null, 'dmcchruiter12@fc2.com');
insert into employee (id, name, birthday, email) values (40, 'Cammy Southerns', '2009-05-29', null);
insert into employee (id, name, birthday, email) values (41, 'Ker Leall', '1969-06-13', 'kleall14@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (42, 'Myrah Tooker', '1992-04-08', 'mtooker15@hao123.com');
insert into employee (id, name, birthday, email) values (43, 'Gaynor Shitliffe', '2007-06-03', 'gshitliffe16@cpanel.net');
insert into employee (id, name, birthday, email) values (44, 'Gilberto Riby', null, 'griby17@desdev.cn');
insert into employee (id, name, birthday, email) values (45, 'Peggie Sirmon', '1998-06-07', 'psirmon18@posterous.com');
insert into employee (id, name, birthday, email) values (46, 'Helenelizabeth Litchfield', '1981-08-07', 'hlitchfield19@imdb.com');
insert into employee (id, name, birthday, email) values (47, 'Lavina Swinburn', '1987-06-19', 'lswinburn1a@shareasale.com');
insert into employee (id, name, birthday, email) values (48, 'Christean MacNish', '1969-08-26', 'cmacnish1b@topsy.com');
insert into employee (id, name, birthday, email) values (49, 'Em Prantl', '1963-08-26', null);
insert into employee (id, name, birthday, email) values (50, 'Melvyn Castanares', '1951-12-06', 'mcastanares1d@people.com.cn');

--3
update employee
set name = 'Yasin Unsal', email = 'yasnunsal066@gmail.com', 
birthday = '2001-01-02' where id = 40 returning * ;

--4
delete from employee
where id = 40 returning *;

