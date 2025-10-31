/*
test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

CREATE DATABASE test;
CREATE TABLE employee 
    (id(INTEGER)
    name VARCHAR(50)
    birthday DATE
    email VARCHAR(100));

insert into employee (id, name, birthday, email) values (1, 'Antony', '1961-03-23', 'agammon0@instagram.com');
insert into employee (id, name, birthday, email) values (2, 'Thaine', '1972-05-23', 'treavey1@shutterfly.com');
insert into employee (id, name, birthday, email) values (3, 'Brynn', '1930-05-14', 'bgillings2@dell.com');
insert into employee (id, name, birthday, email) values (4, 'Tommie', '1988-02-03', 'tbathoe3@newsvine.com');
insert into employee (id, name, birthday, email) values (5, 'Judd', '1985-12-04', 'jmackelworth4@devhub.com');
insert into employee (id, name, birthday, email) values (6, 'Kathye', '1965-06-05', 'kglassup5@creativecommons.org');
insert into employee (id, name, birthday, email) values (7, 'Geraldine', '1971-08-12', 'ghadland6@cbc.ca');
insert into employee (id, name, birthday, email) values (8, 'Chad', '1968-11-23', 'cheape7@shop-pro.jp');
insert into employee (id, name, birthday, email) values (9, 'Virgie', '1955-09-17', 'vadrien8@de.vu');
insert into employee (id, name, birthday, email) values (10, 'Darbie', '1959-04-18', 'dlabb9@chicagotribune.com');
insert into employee (id, name, birthday, email) values (11, 'Felizio', '1989-06-02', 'fiddinsa@weather.com');
insert into employee (id, name, birthday, email) values (12, 'Manon', '1999-07-11', 'mdefewb@ucoz.com');
insert into employee (id, name, birthday, email) values (13, 'Homer', '1965-08-18', 'hscroytonc@dailymotion.com');
insert into employee (id, name, birthday, email) values (14, 'Giraud', '1986-04-28', 'gnazaretd@geocities.jp');
insert into employee (id, name, birthday, email) values (15, 'Camellia', '1937-10-10', 'cfairleye@is.gd');
insert into employee (id, name, birthday, email) values (16, 'Indira', '1927-12-31', 'ifaierf@forbes.com');
insert into employee (id, name, birthday, email) values (17, 'Kenn', '1963-09-04', 'kcohaneg@printfriendly.com');
insert into employee (id, name, birthday, email) values (18, 'Philip', '1934-12-19', 'pmacmeanmah@sohu.com');
insert into employee (id, name, birthday, email) values (19, 'Zane', '1984-02-25', 'zhaeslieri@addthis.com');
insert into employee (id, name, birthday, email) values (20, 'Vinnie', '1972-12-01', 'vtownerj@businessweek.com');
insert into employee (id, name, birthday, email) values (21, 'Efren', '1902-06-23', 'elawmank@chronoengine.com');
insert into employee (id, name, birthday, email) values (22, 'Lin', '1931-02-21', 'laleavyl@t.co');
insert into employee (id, name, birthday, email) values (23, 'Stacy', '1929-09-28', 'schatanm@about.com');
insert into employee (id, name, birthday, email) values (24, 'Walther', '1957-12-03', 'wmcquilliamn@gmpg.org');
insert into employee (id, name, birthday, email) values (25, 'Olivier', '1965-12-17', 'ocardenosao@engadget.com');
insert into employee (id, name, birthday, email) values (26, 'Bram', '1938-01-06', 'bkidderp@joomla.org');
insert into employee (id, name, birthday, email) values (27, 'Addi', '1979-03-18', 'alydfordq@godaddy.com');
insert into employee (id, name, birthday, email) values (28, 'Ulises', '1952-12-04', 'ugraverr@tamu.edu');
insert into employee (id, name, birthday, email) values (29, 'Gradeigh', '1954-01-29', 'gluxfords@reuters.com');
insert into employee (id, name, birthday, email) values (30, 'Nicky', '1926-11-08', 'ndowerst@google.cn');
insert into employee (id, name, birthday, email) values (31, 'Ronica', '1986-08-30', 'rlawfullu@imdb.com');
insert into employee (id, name, birthday, email) values (32, 'Natala', '1964-03-14', 'nshinev@xrea.com');
insert into employee (id, name, birthday, email) values (33, 'Gabbi', '1933-01-15', 'glivettw@feedburner.com');
insert into employee (id, name, birthday, email) values (34, 'Cord', '1930-04-24', 'cweddellx@nbcnews.com');
insert into employee (id, name, birthday, email) values (35, 'Cirilo', '1990-05-22', 'cbellinoy@artisteer.com');
insert into employee (id, name, birthday, email) values (36, 'Wilmar', '1931-01-06', 'wallmenz@ebay.com');
insert into employee (id, name, birthday, email) values (37, 'Cort', '1993-04-26', 'cparratt10@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (38, 'Laurianne', '1960-10-06', 'llinning11@mashable.com');
insert into employee (id, name, birthday, email) values (39, 'Gris', '1960-06-02', 'gabeles12@google.co.uk');
insert into employee (id, name, birthday, email) values (40, 'Davine', '1971-10-10', 'dhast13@dmoz.org');
insert into employee (id, name, birthday, email) values (41, 'Salaidh', '1938-09-01', 'sbroadley14@imageshack.us');
insert into employee (id, name, birthday, email) values (42, 'Augustine', '1947-05-10', 'ascandroot15@noaa.gov');
insert into employee (id, name, birthday, email) values (43, 'Kimbell', '1925-02-07', 'kscemp16@phpbb.com');
insert into employee (id, name, birthday, email) values (44, 'Tonye', '1956-12-21', 'tdennis17@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (45, 'Rich', '1949-10-19', 'rmaccafferty18@about.me');
insert into employee (id, name, birthday, email) values (46, 'Delphinia', '1934-05-29', 'dfissenden19@wordpress.org');
insert into employee (id, name, birthday, email) values (47, 'Willamina', '1980-01-31', 'wbloxsom1a@economist.com');
insert into employee (id, name, birthday, email) values (48, 'Almeria', '1913-09-10', 'agrinaugh1b@ihg.com');
insert into employee (id, name, birthday, email) values (49, 'Nettie', '1974-11-24', 'ncraig1c@alibaba.com');
insert into employee (id, name, birthday, email) values (50, 'Barrie', '1948-12-21', 'bgrigorkin1d@shareasale.com');

UPDATE employee
SET email = 'newmail@example.com'
WHERE id = 1;

UPDATE employee
SET birthday = '2000-07-31'
WHERE name = 'Emirhan Erdem';

UPDATE employee
SET name = 'E. Erdem'
WHERE email = 'emirhan@example.com';

UPDATE employee
SET email = 'birthdaychange@example.com'
WHERE birthday = '1948-12-21';

UPDATE employee
SET id = 10
WHERE name = 'E. Erdem';



DELETE FROM employee
WHERE id = 10;

DELETE FROM employee
WHERE name = 'E. Erdem';

DELETE FROM employee
WHERE email = 'newmail@example.com';

DELETE FROM employee
WHERE birthday = '1948-12-21';

DELETE FROM employee
WHERE id > 45;
