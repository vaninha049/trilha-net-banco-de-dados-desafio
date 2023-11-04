-- 1 
  select 
  nome, ano
  from Filmes

 -- 2 ordem crescent pelo ano
 select * from Filmes
 order by Ano

 --3 Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

	select * from Filmes
	where Nome = 'De volta para o futuro'

-- 4 Buscar os filmes lançados em 1997

	select * from Filmes
	where Ano  = '1997'

-- 5 Buscar os filmes lançados apos o ano 2000
 
  select * from Filmes
	where Ano  > 2000

-- 6 Buscar os filmes com duração maior que 100 e menor que 150, ordenado pela duração em ordem crescente
    
	select * from Filmes
	where Duracao > 100 and  Duracao < 150 
    order by Duracao

-- 7 Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duração em ordem decrescente


 




