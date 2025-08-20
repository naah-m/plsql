SET SERVEROUTPUT ON;

DECLARE
dollar NUMBER := 45;

BEGIN
    dbms_output.put_line('O VALOR EM REAIS É DE R$ ' || dollar * 5.50);
END;

