-- soru 1:
-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table if not exists employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);
-- soru 2:
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Mick Mulryan', '1999-09-22', 'mmulryan0@omniture.com');
insert into employee (id, name, birthday, email) values (2, 'Regan Briars', '1985-08-12', 'rbriars1@about.me');
insert into employee (id, name, birthday, email) values (3, 'Leeanne Bettington', '2001-06-10', 'lbettington2@flickr.com');
insert into employee (id, name, birthday, email) values (4, 'Mora Dripp', '1983-01-05', 'mdripp3@icq.com');
insert into employee (id, name, birthday, email) values (5, 'Dayna Bratton', '1991-12-30', 'dbratton4@spotify.com');
insert into employee (id, name, birthday, email) values (6, 'Rutherford Peppard', '1996-04-27', 'rpeppard5@pinterest.com');
insert into employee (id, name, birthday, email) values (7, 'Ruthe Ilchenko', '1985-02-04', 'rilchenko6@addtoany.com');
insert into employee (id, name, birthday, email) values (8, 'Malina Fitzackerley', '1984-12-12', 'mfitzackerley7@multiply.com');
insert into employee (id, name, birthday, email) values (9, 'Windham Sporle', '1981-09-24', 'wsporle8@godaddy.com');
insert into employee (id, name, birthday, email) values (10, 'Sula Grinnov', '2001-04-22', 'sgrinnov9@opensource.org');
insert into employee (id, name, birthday, email) values (11, 'Franklin Booton', '2001-06-19', 'fbootona@ft.com');
insert into employee (id, name, birthday, email) values (12, 'Maitilde Bibby', '2000-10-18', 'mbibbyb@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (13, 'Kayne Dyet', '1986-12-11', 'kdyetc@redcross.org');
insert into employee (id, name, birthday, email) values (14, 'Ilaire Plimmer', '1993-09-22', 'iplimmerd@engadget.com');
insert into employee (id, name, birthday, email) values (15, 'Rozanne Sellner', '1981-06-12', 'rsellnere@state.tx.us');
insert into employee (id, name, birthday, email) values (16, 'Aeriela McGrill', '1985-05-11', 'amcgrillf@washington.edu');
insert into employee (id, name, birthday, email) values (17, 'Barrie McIlherran', '1990-05-12', 'bmcilherrang@plala.or.jp');
insert into employee (id, name, birthday, email) values (18, 'Obed Durbridge', '1995-07-03', 'odurbridgeh@drupal.org');
insert into employee (id, name, birthday, email) values (19, 'Reggy MacNalley', '1999-05-25', 'rmacnalleyi@illinois.edu');
insert into employee (id, name, birthday, email) values (20, 'Cy Strike', '1999-11-23', 'cstrikej@about.me');
insert into employee (id, name, birthday, email) values (21, 'Bee McKim', '1992-01-18', 'bmckimk@virginia.edu');
insert into employee (id, name, birthday, email) values (22, 'Hally Caret', '1999-11-01', 'hcaretl@ifeng.com');
insert into employee (id, name, birthday, email) values (23, 'Rosette Cape', '1989-02-07', 'rcapem@umich.edu');
insert into employee (id, name, birthday, email) values (24, 'Augustine Wallworth', '1999-03-13', 'awallworthn@go.com');
insert into employee (id, name, birthday, email) values (25, 'Anders Kennford', '1993-07-11', 'akennfordo@imgur.com');
insert into employee (id, name, birthday, email) values (26, 'Vassili Redholls', '1997-09-03', 'vredhollsp@zdnet.com');
insert into employee (id, name, birthday, email) values (27, 'Arvy Enever', '2001-02-09', 'aeneverq@forbes.com');
insert into employee (id, name, birthday, email) values (28, 'Mureil Giblin', '1980-07-12', 'mgiblinr@opensource.org');
insert into employee (id, name, birthday, email) values (29, 'Tamiko Coverdill', '1996-03-16', 'tcoverdills@ehow.com');
insert into employee (id, name, birthday, email) values (30, 'Kora Lammas', '1992-01-10', 'klammast@umich.edu');
insert into employee (id, name, birthday, email) values (31, 'Leonie Bagenal', '1982-03-30', 'lbagenalu@amazon.com');
insert into employee (id, name, birthday, email) values (32, 'Vale Delgardo', '1993-11-26', 'vdelgardov@alexa.com');
insert into employee (id, name, birthday, email) values (33, 'Lacie Rowlinson', '1982-06-10', 'lrowlinsonw@diigo.com');
insert into employee (id, name, birthday, email) values (34, 'Chico Grundell', '1998-07-13', 'cgrundellx@nymag.com');
insert into employee (id, name, birthday, email) values (35, 'Carola Antat', '1990-07-01', 'cantaty@hexun.com');
insert into employee (id, name, birthday, email) values (36, 'Clareta Holdall', '1991-07-25', 'choldallz@vinaora.com');
insert into employee (id, name, birthday, email) values (37, 'Violetta Cainey', '1997-11-12', 'vcainey10@walmart.com');
insert into employee (id, name, birthday, email) values (38, 'Alecia Dowderswell', '1981-10-04', 'adowderswell11@google.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Wright Haburne', '1982-07-28', 'whaburne12@about.me');
insert into employee (id, name, birthday, email) values (40, 'Simonette Ibbitt', '1985-11-07', 'sibbitt13@auda.org.au');
insert into employee (id, name, birthday, email) values (41, 'Samantha Tizard', '1998-07-13', 'stizard14@wikipedia.org');
insert into employee (id, name, birthday, email) values (42, 'Lucine Tuminini', '2000-04-16', 'ltuminini15@reference.com');
insert into employee (id, name, birthday, email) values (43, 'Rozanne MacFadzean', '2000-12-01', 'rmacfadzean16@google.ca');
insert into employee (id, name, birthday, email) values (44, 'Christopher Waddy', '1981-08-15', 'cwaddy17@cargocollective.com');
insert into employee (id, name, birthday, email) values (45, 'Laetitia Dinnis', '2002-03-20', 'ldinnis18@oaic.gov.au');
insert into employee (id, name, birthday, email) values (46, 'Ritchie Roskelly', '1997-09-30', 'rroskelly19@time.com');
insert into employee (id, name, birthday, email) values (47, 'Joeann Webland', '1985-03-22', 'jwebland1a@senate.gov');
insert into employee (id, name, birthday, email) values (48, 'Johnathon Langrish', '1981-07-29', 'jlangrish1b@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (49, 'Teodora Passmore', '1980-08-07', 'tpassmore1c@wsj.com');
insert into employee (id, name, birthday, email) values (50, 'Onfre Everley', '1986-05-30', 'oeverley1d@wix.com');

-- soru 3:
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee set id=99 where name='Mick Mulryan';
update employee set name='Ufuk Bakan' where id=2;
update employee set email='println.ufukbakan@gmail.com' where birthday='1985-08-12';
update employee set birthday='2000-02-28' where email='println.ufukbakan@gmail.com';
update employee set id=0 where name='Ufuk Bakan'; 

-- soru 4:
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee where name ilike 'a%';
delete from employee where id > 48
delete from employee where birthday < '1982-01-01';
delete from employee where email like '%@about.me';
delete from employee where id < 10 and name like 'R%';
