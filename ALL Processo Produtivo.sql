-- TELA Processo Produtivo

SELECT DISTINCT 


    CODPLP AS PLANTA,
    CODPRC AS COD, 
    DESCRABREV AS DescriçãoProcesso

    
FROM TPRPRC

where 1=1 and ativo = 's'