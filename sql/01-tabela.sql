CREATE TABLE public.clientes_lake (
    id                 SERIAL PRIMARY KEY,
    nome_completo      VARCHAR(255),
    dt_cadastro        DATE,
    dt_ultima_compra   TIMESTAMP,
    total_gasto        NUMERIC(15,2),
    qtd_compra         INT
);