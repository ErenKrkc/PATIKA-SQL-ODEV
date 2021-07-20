--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--(birthday date verisi olmadığı için ödeve eklemedim.)
CREATE TABLE employee (id INTEGER, name VARCHAR(50), email VARCHAR(50));

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee (id, name, email) VALUES (1, 'Basile', 'bmcmarquis0@trellian.com');
INSERT INTO employee (id, name, email) VALUES (2, 'Vevay', 'vgomes1@eventbrite.com');
INSERT INTO employee (id, name, email) VALUES (3, 'Alley', 'agarrick2@jimdo.com');
INSERT INTO employee (id, name, email) VALUES (4, 'Chico', 'cjaques3@fotki.com');
INSERT INTO employee (id, name, email) VALUES (5, 'Jenny', 'jfree4@tmall.com');
INSERT INTO employee (id, name, email) VALUES (6, 'Arlyne', 'aworner5@xing.com');
INSERT INTO employee (id, name, email) VALUES (7, 'Murdock', 'mchristoffe6@over-blog.com');
INSERT INTO employee (id, name, email) VALUES (8, 'Hanan', 'hmalafe7@blogtalkradio.com');
INSERT INTO employee (id, name, email) VALUES (9, 'Virginia',	'vzohrer8@studiopress.com');
INSERT INTO employee (id, name, email) VALUES (10, 'Robby', 'rswafield9@abc.net.au');
INSERT INTO employee (id, name, email) VALUES (11, 'Zola', 'zbertsona@csmonitor.com');
INSERT INTO employee (id, name, email) VALUES (12, 'Sutherland', 'smassimob@craigslist.org');
INSERT INTO employee (id, name, email) VALUES (13, 'Sibbie', 'ssuddickc@altervista.org');
INSERT INTO employee (id, name, email) VALUES (14, 'Gaynor', 'gjolliffd@prweb.com');
INSERT INTO employee (id, name, email) VALUES (15, 'Hubert', 'hbrydonee@digg.com');
INSERT INTO employee (id, name, email) VALUES (16, 'Gawen', 'gjurgenf@mtv.com');
INSERT INTO employee (id, name, email) VALUES (17, 'Rubina', 'lgovinlock1@chron.com');
INSERT INTO employee (id, name, email) VALUES (18, 'Angelique', 'rlodovichig@theguardian.com');
INSERT INTO employee (id, name, email) VALUES (19, 'Marchelle', 'acordeixh@reference.com');
INSERT INTO employee (id, name, email) VALUES (20, 'Avril', 'mraistricki@jugem.jp');
INSERT INTO employee (id, name, email) VALUES (21, 'Berkeley', 'amcarthurj@usatoday.com');
INSERT INTO employee (id, name, email) VALUES (22, 'Ola',	'oantoniewiczl@odnoklassniki.ru');
INSERT INTO employee (id, name, email) VALUES (23, 'Finlay', 'fbarbosam@java.com');
INSERT INTO employee (id, name, email) VALUES (24, 'Brittany', 'bdmytrykn@mapquest.com');
INSERT INTO employee (id, name, email) VALUES (25, 'Loydie', 'lcullino@multiply.com');
INSERT INTO employee (id, name, email) VALUES (26, 'Sven', 'swimesp@xinhuanet.com');
INSERT INTO employee (id, name, email) VALUES (27, 'Pernell', 'pdunbarq@cnbc.com');
INSERT INTO employee (id, name, email) VALUES (28, 'Ed', 'ebingallr@census.gov');
INSERT INTO employee (id, name, email) VALUES (29, 'Dennis', 'dshorts@craigslist.org');
INSERT INTO employee (id, name, email) VALUES (30, 'Ennis', 'eprint@barnesandnoble.com');
INSERT INTO employee (id, name, email) VALUES (31, 'Cecelia', 'cheadeyu@marketwatch.com');
INSERT INTO employee (id, name, email) VALUES (32, 'Stavro', 'sgreggorv@geocities.jp');
INSERT INTO employee (id, name, email) VALUES (33, 'Zorah', 'zveryanw@go.com');
INSERT INTO employee (id, name, email) VALUES (34, 'Brandea',	'bravenscrofttx@yellowbook.com');
INSERT INTO employee (id, name, email) VALUES (35, 'Jeni', 'jcockshooty@arstechnica.com');
INSERT INTO employee (id, name, email) VALUES (36, 'Taffy', 'tkuhlez@shinystat.com');
INSERT INTO employee (id, name, email) VALUES (37, 'Murdock',	'mbilbrook10@amazonaws.com');
INSERT INTO employee (id, name, email) VALUES (38, 'Melba', 'mdowsey11@wp.com');
INSERT INTO employee (id, name, email) VALUES (39, 'Arte', 'aingraham12@weather.com');
INSERT INTO employee (id, name, email) VALUES (40, 'Darb', 'dcoldicott13@about.me');
INSERT INTO employee (id, name, email) VALUES (41, 'Emyle', 'ebalwin14@admin.ch');
INSERT INTO employee (id, name, email) VALUES (42, 'Wilt', 'wcourtier15@altervista.org');
INSERT INTO employee (id, name, email) VALUES (43, 'Giavani',	'gfrewer16@i2i.jp');
INSERT INTO employee (id, name, email) VALUES (44, 'Albie', 'ahorsey17@cnbc.com');
INSERT INTO employee (id, name, email) VALUES (45, 'Garfield', 'gdunaway18@economist.com');
INSERT INTO employee (id, name, email) VALUES (46, 'Gilberta', 'ghucks19@nps.gov');
INSERT INTO employee (id, name, email) VALUES (47, 'Harris', 'htreacy1a@mayoclinic.com');
INSERT INTO employee (id, name, email) VALUES (48, 'Denny', 'ddudliston1b@narod.ru');
INSERT INTO employee (id, name, email) VALUES (49, 'Bettye', 'bbaldcock1c@g.co');
INSERT INTO employee (id, name, email) VALUES (50, 'Hillie', 'hcorden1d@bizjournals.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'isim' WHERE id BETWEEN 25 AND 30 RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id BETWEEN 20 AND 25 RETURNING *;
