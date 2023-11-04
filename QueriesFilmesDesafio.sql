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
   
   SELECT
        Ano,
        count(*) Quantidade 
   FROM Filmes
   GROUP BY Ano
   ORDER BY Quantidade DESC

 -- 8 Buscar os atores do genero masculino, retornando o primeiro nome, ultimo nome

	select * from Atores
	where Genero = 'M'

-- 9 Buscar os atores do genero Feminino, retornando o primeiro nome, ultimo nome e ordenando pelo primeiroNome
  
  select * from Atores
	where Genero = 'F'
	order by PrimeiroNome

-- 10 Buscar o nome do Filme e o gênero
	
	SELECT Nome, Genero
	FROM FILMES INNER JOIN FilmesGenero ON
	Filmes.Id = FilmesGenero.IdFilme
	INNER JOIN Generos On
	FilmesGenero.IdGenero = Generos.Id


	
	
-- 11 Buscar o nome do filme e o gênero do tipo "mistério"
 
	SELECT Nome, Genero
	FROM FILMES INNER JOIN FilmesGenero ON
	Filmes.Id = FilmesGenero.IdFilme
	INNER JOIN Generos On
	FilmesGenero.IdGenero = Generos.Id
	WHERE Genero = 'mistério'


-- 12 Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
	SELECT Nome, PrimeiroNome, UltimoNome, Papel
	FROM ATORES INNER JOIN ElencoFilme ON
	Atores.Id = ElencoFilme.IdAtor 
	INNER JOIN Filmes ON 
	ElencoFilme.IdFilme = Filmes.Id


    
	


 




