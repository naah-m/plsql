SELECT
    a.cod_produto,
    b.nom_produto
FROM
         pf1788.item_pedido a
    INNER JOIN pf1788.produto b ON ( a.cod_produto = b.cod_produto );
GROUP BY
    a.cod_pedido,
    b.nom_produto
ORDER BY
    a.cod_pedido