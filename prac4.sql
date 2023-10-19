create table employees (
    employee_id number,
    first_name varchar2(50),
    last_name varchar2(50),
    salary number
);

insert into employees values (1, 'John', 'Doe', 50000);
insert into employees values (2, 'Jane', 'Smith', 60000);

-- grant insert on employees to Doe;
-- revoke insert on employees to Doe;