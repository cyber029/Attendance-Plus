-- create sequence seq_name
-- 	start with i_v
-- 	increment by inc_v
-- 	minvalue min_v
-- 	maxvalue max_v
-- 	cycle;

-- 	-- Altering sequence
-- 	alter sequence seq_name
-- 	[increment by inc_value
-- 	minvalue min_value]

-- 	-- deleting a sequence
-- 	drop sequence seq_name

create sequence e_4 start with 2 increment by 1 maxvalue 10 nocycle;

	create table prac5 (
		id_ number,
		name char(15)
		);
	-- inserting data
	insert into prac5 values (e_4.nextval, 'Sam');
	insert into prac5 values (e_4.nextval, 'Ahmed');
	insert into prac5 values (e_4.nextval, 'Raj');
	insert into prac5 values (e_4.nextval, 'Smit');
	insert into prac5 values (e_4.nextval, 'Zeel');
	insert into prac5 values (e_4.nextval, 'Dhruv');
	insert into prac5 values (e_4.nextval, 'Meet');
	insert into prac5 values (e_4.nextval, 'Shree');

		-- output
		select * from prac5;
