DECLARE

v_number NUMBER := 10;
v_result BOOLEAN;

BEGIN 
v_result:= is_prime(v_number);

IF v_result THEN

DBMS_OTPUT.put_line(v_number ||'is a prime number');

ELSE

DBMS_OUTPUT.put_line(v_number ||'is not prime');

END IF;

END;

/