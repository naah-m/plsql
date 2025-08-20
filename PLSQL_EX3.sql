DECLARE
carro NUMBER := 70000;

BEGIN
    dbms_output.put_line('O valor do carro é de R$ ' || carro);
    dbms_output.put_line('O valor da parcela com juros de 3% é de R$ ' || (carro*1.03)/10);
END;

