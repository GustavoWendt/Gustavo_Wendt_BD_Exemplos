select distinct * from Cliente1
LEFT OUTER JOIN Profissao ON 
Cliente1.Cod_Profissao=Profissao.Cod_Profissao;