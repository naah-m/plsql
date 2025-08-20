DECLARE
carro NUMBER := 10000;
entrada NUMBER;
parcela6 NUMBER;
parcela12 NUMBER;
parcela18 NUMBER;

BEGIN
    dbms_output.put_line('O valor do carro a vista é de R$ ' || carro);
    entrada := (entrada * 0.20);
    dbms_output.put_line('O valor da entrada é de R$ ' || entrada);
    carro := carro - entrada;
    dbms_output.put_line('O valor do carro em 6x é de R$' || (carro*1.10)+entrada);
    dbms_output.put_line('O valor do carro em 12x é de R$' || (carro*1.15)+entrada);
    dbms_output.put_line('O valor do carro em 18x é de R$' || (carro*1.20)+entrada);
END;