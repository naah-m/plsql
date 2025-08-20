SET SERVEROUTPUT ON;

DECLARE
v_nome VARCHAR2(30);
v_idade NUMBER := 24;
v_endereco VARCHAR2(100) := '&endereco';

BEGIN
    v_nome := 'NATHALIA';
    dbms_output.put_line('MEU NOME É: ' || v_nome);
    dbms_output.put_line('MINHA IDADE É: ' || v_idade);
    dbms_output.put_line('ENDEREÇO É: ' || v_endereco);
END;

