-- TABELA Prodruto: Verifica como é o controle de lote dos produtos 
SELECT 

    CODPROD AS IDPRODUTO,
    DESCRPROD AS DESCRIÇÃO,
    CODGRUPOPROD AS IDGRUPO,
    TIPCONTEST AS TIPO_Controle,    --Tipo de controle de estoque (Aba Medidas e Estoque - SubAba:Controle adicional )    
    TEMRASTROLOTE AS Tem_RastLOT,   --Tem Rastro do Lote (Aba GERAL)
    USASTATUSLOTE AS Usa_StatusLOT, --Usa Status de Lote (Aba Medidas e Estoque - SubAba:Estoque)
    DECVLR AS Decimais_Valor,       --Decimais para o valor (Aba Medidas e Estoque - SubAba: Medidas)
    DECQTD AS Decimais_QTD          --Decimais para o quantidade (Aba Medidas e Estoque - SubAba: Medidas)

   
FROM TGFPRO