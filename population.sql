create database population_stats;
use population_stats;
GRANT SELECT ON population_stats.* to admin;
create table population(rec_time datetime, country varchar(100), population int);

insert into population (rec_time, country, population) values('2017-12-01T10:10:10','India',10000);
insert into population (rec_time, country, population) values('2017-12-02T10:10:10','India',40000);
insert into population (rec_time, country, population) values('2017-12-03T10:10:10','India',10600);
insert into population (rec_time, country, population) values('2017-12-04T10:10:10','India',50000);
insert into population (rec_time, country, population) values('2017-12-05T10:10:10','India',10060);
insert into population (rec_time, country, population) values('2017-12-06T10:10:10','India',13467);
insert into population (rec_time, country, population) values('2017-12-07T10:10:10','India',10000);
insert into population (rec_time, country, population) values('2017-12-08T10:10:10','India',10434);
insert into population (rec_time, country, population) values('2017-12-09T10:10:10','India',10034);

insert into population (rec_time, country, population) values('2017-12-01T10:10:10','China',10000);
insert into population (rec_time, country, population) values('2017-12-02T10:10:10','China',40000);
insert into population (rec_time, country, population) values('2017-12-03T10:10:10','China',10600);
insert into population (rec_time, country, population) values('2017-12-04T10:10:10','China',50000);
insert into population (rec_time, country, population) values('2017-12-05T10:10:10','China',10060);
insert into population (rec_time, country, population) values('2017-12-06T10:10:10','China',13467);
insert into population (rec_time, country, population) values('2017-12-07T10:10:10','China',10000);
insert into population (rec_time, country, population) values('2017-12-08T10:10:10','China',10434);
insert into population (rec_time, country, population) values('2017-12-09T10:10:10','China',10034);

insert into population (rec_time, country, population) values('2017-12-01T10:10:10','Europe',12000);
insert into population (rec_time, country, population) values('2017-12-02T10:10:10','Europe',42000);
insert into population (rec_time, country, population) values('2017-12-03T10:10:10','Europe',20600);
insert into population (rec_time, country, population) values('2017-12-04T10:10:10','Europe',50000);
insert into population (rec_time, country, population) values('2017-12-05T10:10:10','Europe',30060);
insert into population (rec_time, country, population) values('2017-12-06T10:10:10','Europe',13467);
insert into population (rec_time, country, population) values('2017-12-07T10:10:10','Europe',11000);
insert into population (rec_time, country, population) values('2017-12-08T10:10:10','Europe',13434);
insert into population (rec_time, country, population) values('2017-12-09T10:10:10','Europe',15034);

select * from population;