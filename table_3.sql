create table auto (
id bigint,
name varchar,
isActive boolean,
amount bigint,
type varchar
)
select * from auto

insert into  auto (id, name,isActive,amount,type) values (1,'abc',true,10,'SEDAN')
select * from auto
insert into  auto (id, name,isActive,amount,type) values (2,'cde',true,20,'SUV'),
(3,'qwe',true,100,'COUPE'),
(4,'wer',true,20,'RACING'),
(5,'ert',true,100,'BIKE'),
(6,'rty',true,20,'SUV'),
(7,'tyu',true,100,'COUPE'),
(8,'yui',true,20,'SUV'),
(9,'cyu',true,20,'COUPE'),
(10,'cue',true,200,'SUV'),
(11,'ioe',true,20,'COUPE'),
(12,'tyye',true,50,'SUV'),
(13,'cio',true,100,'RACING'),
(14,'chy',true,20,'SUV'),
(15,'uit',true,50,'RACING'),
(16,'cdedf',true,20,'SEDAN'),
(17,'dwe',true,20,'COUPE'),
(18,'rgc',false,20,'RACING'),
(19,'crfc',true,20,'RACING'),
(20,'erf',true,20,'COUPE'),
(21,'AWE',true,200,'BIKE'),
(22,'cfre',false,20,'RACING'),
(23,'cdef',true,20,'SUV'),
(24,'cdsa',true,200,'COUPE'),
(25,'cdxs',true,20,'SUV'),
(26,'dsfc',true,20,'COUPE'),
(27,'cdsda',false,20,'SEDAN'),
(28,'cde',true,50,'SEDAN'),
(29,'qsd',false,20,'SEDAN'),
(30,'dcs',true,50,'SEDAN'),
(31,'dsae',false,20,'SUV'),
(32,'cas',true,20,'SEDAN'),
(33,'xcxc',true,20,'BIKE'),
(34,'dad',false,20,'COUPE'),
(35,'awfd',true,20,'COUPE'),
(36,'dacd',false,20,'SEDAN'),
(37,'caqw',true,20,'BIKE'),
(38,'cad',true,100,'SEDAN'),
(39,'qsxc',false,20,'BIKE'),
(40,'sdj',true,50,'BIKE')
select * from auto
insert into  auto (id, name,isActive,amount,type) values (40,'sdj',true,50,'SEDAN')
select * from auto