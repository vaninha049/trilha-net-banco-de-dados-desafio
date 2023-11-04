-- 1 
  select 
  nome, ano
  from Filmes

 -- 2 ordem crescent pelo ano
 select * from Filmes
 order by Ano

 --3 Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o

	select * from Filmes
	where Nome = 'De volta para o futuro'

-- 4 Buscar os filmes lan�ados em 1997

	select * from Filmes
	where Ano  = '1997'

-- 5 Buscar os filmes lan�ados apos o ano 2000
 
  select * from Filmes
	where Ano  > 2000

-- 6 Buscar os filmes com dura��o maior que 100 e menor que 150, ordenado pela dura��o em ordem crescente
    
	select * from Filmes
	where Duracao > 100 and  Duracao < 150 
    order by Duracao

-- 7 Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela dura��o em ordem decrescente


 




