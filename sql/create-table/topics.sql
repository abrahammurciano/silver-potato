create table topics(
	id number(8) generated always as identity primary key,
	label varchar(20) unique not null,
	description varchar(255) not null
);