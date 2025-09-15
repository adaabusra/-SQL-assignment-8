--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50),
--birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
 id INTEGER,
   first_name VARCHAR(50),
   birthday DATE,
   email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, first_name, email, birthday) values (1, 'Leo', 'lendicott0@meetup.com', '10/3/2012');
insert into employee (id, first_name, email, birthday) values (2, 'Natasha', 'nmulroy1@chronoengine.com', '2/20/2017');
insert into employee (id, first_name, email, birthday) values (3, 'Arnie', 'ahearst2@umn.edu', '1/9/2012');
insert into employee (id, first_name, email, birthday) values (4, 'Micky', 'msantostefano3@so-net.ne.jp', '9/9/2023');
insert into employee (id, first_name, email, birthday) values (5, 'Ingar', 'ibour4@gizmodo.com', '2/21/2001');
insert into employee (id, first_name, email, birthday) values (6, 'Jerry', 'jberkley5@nifty.com', '3/28/2020');
insert into employee (id, first_name, email, birthday) values (7, 'Calhoun', 'cflindall6@uiuc.edu', '7/1/2019');
insert into employee (id, first_name, email, birthday) values (8, 'Raviv', 'rbandy7@ustream.tv', '6/17/2025');
insert into employee (id, first_name, email, birthday) values (9, 'Marlyn', 'msappy8@ftc.gov', '11/21/2023');
insert into employee (id, first_name, email, birthday) values (10, 'Imogen', 'iwilsone9@wunderground.com', '1/1/2008');
insert into employee (id, first_name, email, birthday) values (11, 'Amerigo', 'adattea@adobe.com', '2/6/2009');
insert into employee (id, first_name, email, birthday) values (12, 'Tonya', 'tthompsonb@wikimedia.org', '11/18/2020');
insert into employee (id, first_name, email, birthday) values (13, 'Ulla', 'ukalaherc@tamu.edu', '8/11/2012');
insert into employee (id, first_name, email, birthday) values (14, 'Gabrielle', 'grussond@cbc.ca', '5/3/2008');
insert into employee (id, first_name, email, birthday) values (15, 'Maggi', 'mmattene@noaa.gov', '3/30/2009');
insert into employee (id, first_name, email, birthday) values (16, 'Alvira', 'aboldenf@globo.com', '1/22/2017');
insert into employee (id, first_name, email, birthday) values (17, 'Debi', 'dwinwoodg@bbc.co.uk', '1/18/2021');
insert into employee (id, first_name, email, birthday) values (18, 'Garth', 'gmatejh@amazon.com', '10/16/2008');
insert into employee (id, first_name, email, birthday) values (19, 'Valma', 'vfenimorei@4shared.com', '1/2/2013');
insert into employee (id, first_name, email, birthday) values (20, 'Alys', 'astonehousej@google.it', '3/30/2014');
insert into employee (id, first_name, email, birthday) values (21, 'Alverta', 'airnisk@instagram.com', '10/6/2010');
insert into employee (id, first_name, email, birthday) values (22, 'Tait', 'tandriolil@netvibes.com', '11/23/2021');
insert into employee (id, first_name, email, birthday) values (23, 'Aldwin', 'ahendriksm@nps.gov', '12/3/2008');
insert into employee (id, first_name, email, birthday) values (24, 'Bud', 'bsutlieffn@twitpic.com', '12/8/2013');
insert into employee (id, first_name, email, birthday) values (25, 'Kean', 'kcakebreado@weibo.com', '1/28/2005');
insert into employee (id, first_name, email, birthday) values (26, 'Tiphani', 'tlethleyp@e-recht24.de', '12/31/2017');
insert into employee (id, first_name, email, birthday) values (27, 'Augie', 'apurpleq@furl.net', '6/16/2004');
insert into employee (id, first_name, email, birthday) values (28, 'Pavlov', 'prickwoodr@moonfruit.com', '5/23/2015');
insert into employee (id, first_name, email, birthday) values (29, 'Marcello', 'mrubens@nba.com', '7/22/2010');
insert into employee (id, first_name, email, birthday) values (30, 'Jareb', 'jbugget@xrea.com', '3/31/2010');
insert into employee (id, first_name, email, birthday) values (31, 'Min', 'mhabeshawu@unblog.fr', '10/13/2015');
insert into employee (id, first_name, email, birthday) values (32, 'Amerigo', 'abuggv@nih.gov', '8/5/2019');
insert into employee (id, first_name, email, birthday) values (33, 'Adela', 'amcquakerw@feedburner.com', '10/10/2007');
insert into employee (id, first_name, email, birthday) values (34, 'Myriam', 'mdroganx@about.com', '2/9/2017');
insert into employee (id, first_name, email, birthday) values (35, 'Juliet', 'jbaldinottiy@usda.gov', '8/15/2005');
insert into employee (id, first_name, email, birthday) values (36, 'Imojean', 'ikettlestingz@free.fr', '11/10/2020');
insert into employee (id, first_name, email, birthday) values (37, 'Gaye', 'ggallihawk10@printfriendly.com', '7/8/2025');
insert into employee (id, first_name, email, birthday) values (38, 'Carson', 'csime11@ezinearticles.com', '2/2/2025');
insert into employee (id, first_name, email, birthday) values (39, 'Murdoch', 'mtarply12@ucoz.com', '9/10/2001');
insert into employee (id, first_name, email, birthday) values (40, 'Kippy', 'kfreyn13@google.es', '11/6/2001');
insert into employee (id, first_name, email, birthday) values (41, 'Kania', 'kborris14@mapquest.com', '1/17/2015');
insert into employee (id, first_name, email, birthday) values (42, 'Leland', 'lbottoms15@sohu.com', '5/31/2016');
insert into employee (id, first_name, email, birthday) values (43, 'Brandi', 'bgianotti16@wsj.com', '12/4/2022');
insert into employee (id, first_name, email, birthday) values (44, 'Netta', 'ndefraine17@freewebs.com', '8/22/2017');
insert into employee (id, first_name, email, birthday) values (45, 'Roddie', 'rrounsivall18@hibu.com', '12/1/2005');
insert into employee (id, first_name, email, birthday) values (46, 'Alric', 'agarey19@skyrock.com', '12/16/2022');
insert into employee (id, first_name, email, birthday) values (47, 'Nancey', 'nchevin1a@chronoengine.com', '3/14/2005');
insert into employee (id, first_name, email, birthday) values (48, 'Cherilyn', 'cgonnelly1b@gizmodo.com', '1/9/2019');
insert into employee (id, first_name, email, birthday) values (49, 'Randal', 'rvawton1c@w3.org', '2/24/2010');
insert into employee (id, first_name, email, birthday) values (50, 'Ellwood', 'ekirckman1d@cyberchimps.com', '11/24/2023');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET first_name = 'Asya'
WHERE id = 1;

UPDATE employee
SET email = 'asya@adagmail.com'
WHERE first_name = 'Natasha' ;

UPDATE employee 
SET birthday = '2022-12-04'
WHERE first_name = 'Jerry';

UPDATE employee
SET email = 'parla@parla.com'
WHERE first_name = 'Raviv';

UPDATE employee
SET birthday = '2017-02-20'
WHERE email = 'agarey19@skyrock.com';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE first_name = 'Arnie';

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee
WHERE birthday = '2023-09-09';

DELETE FROM employee
WHERE email = 'ibour4@gizmodo.com';

DELETE FROM employee
WHERE first_name  = 'Tonya';