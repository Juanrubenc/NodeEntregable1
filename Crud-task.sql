CREATE TABLE "todo" (
  "id" uuid PRIMARY KEY,
  "name" varchar,
  "description" char,
  "start_date" date ,
  "end_date" date, 
  "completed" boolean DEFAULT false
);

insert into todo 
(
    id,
	name,
) values (
'f391f55c-14b4-4e62-8118-cae89ff84c20',
'Compra'
);

insert into todo 
(
    id,
	name
)
values (
'a36f9260-3a94-11ed-a261-0242ac120002',
'hacer tarea'
);

insert into todo 
(
    id,
	name,
) values (
'f391f55c-14b4-4e62-8118-cae89ff84c20',
'Compra'
);

insert into todo 
(
    id,
	name,
	completed
)
values (
'3505d206-3a96-11ed-a261-0242ac120002',
'ir al cine',
true
);


insert into todo 
(
    id,
	name,
	description,
	completed
)
values (
'89294fde-3a96-11ed-a261-0242ac120002',
'hacer todo',
'h',
true
);

insert into todo 
(
    id,
	name,
	description,
	start_date,
	end_date,
	completed
)
values (
'cb383368-3a9b-11ed-a261-0242ac120002',
'Subir a Github',
'm',
'2022-09-12',
'2022-10-12',
false
);

insert into todo 
(
    id,
	name,
	description,
	start_date,
	end_date,
	completed
)
values (
'eadbba8c-3a9b-11ed-a261-0242ac120002',
'Terminar Portfolio',
'm',
'2022-09-22',
'2022-09-23',
true
);

SELECT * FROM todo;

SELECT * FROM todo
WHERE completed=true;
