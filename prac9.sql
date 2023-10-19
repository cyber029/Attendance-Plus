DECLARE 
v_number1 NUMBER := 5;
v_number2 NUMBER := 10;
v_temp NUMBER;

BEGIN
v_temp := v_number1;
v_number1 := v_number2;
v_number2 := v_temp;

--output
DBMS_OUTPUT.put_line('After Swapping:');
DBMS_OUTPUT.put_line('v_number1 = ' || v_number1);
DBMS_OUTPUT.put_line('v_number2 = ' || v_number2);

END;
/