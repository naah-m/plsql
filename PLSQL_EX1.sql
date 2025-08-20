SET SERVEROUTPUT ON;

DECLARE
salario NUMBER := 1804;

BEGIN
    dbms_output.put_line('O NOVO SALÁRIO É DE: ' || salario * 1.25);
END;

