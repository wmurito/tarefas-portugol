/*38. Uma Companhia de Seguros possui nove categorias de seguro baseadas na idade e ocupação do segurado. Somente
pessoas com pelo menos 17 anos e não mais de 70 anos podem adquirir apólices de seguro. Quanto às classes de
ocupações, foram definidos três grupos de risco. A tabela abaixo fornece as categorias em função da faixa etária e do
grupo de risco. Dados nome, idade e grupo de risco, determinar a categoria do pretendente à aquisição de tal seguro.
Imprimir o nome a idade e a categoria do pretendente, e , caso a idade não esteja na faixa necessária, imprimir uma
mensagem.*/
programa {
	funcao inicio (){
			inteiro idade
			caracter grupo
		
		    escreva("Digite sua idade: ")
		    leia(idade)
		    escreva("** Grupo de Risco **\n")
		    escreva(" Digite B para Baixo\n")
		    escreva(" Digite M para Medio\n")
		    escreva(" Digite A para Alto\n")
		    escreva("Digite seu Grupo de Risco: ")
		    leia(grupo)
		
		
		    se (idade >=17 e idade <=20 e grupo == 'B')
				escreva("o codigo do seguro é 1 \n")
		    se (idade >=17 e idade <=20 e grupo == 'M')
				escreva("o codigo do seguro é 2 \n")
		    se (idade >=17 e idade <=20 e grupo == 'A')
				escreva("o codigo do seguro é 3 \n")
		    se (idade >=21 e idade <=24 e grupo == 'B')
				escreva("o codigo do seguro é 2 \n")
		    se (idade >=21 e idade <=24 e grupo == 'M')
				escreva("o codigo do seguro é 3 \n")
		    se (idade >=21 e idade <=24 e grupo == 'A')
				escreva("o codigo do seguro é 4\n")
		    se (idade >=25 e idade <=34 e grupo == 'B')
				escreva("o codigo do seguro é 3 \n")
		    se (idade >=25 e idade <=34 e grupo == 'M')
				escreva("o codigo do seguro é 4 \n")
		    se (idade >=25 e idade <=34 e grupo == 'A')
				escreva("o codigo do seguro é 5 \n")
		    se (idade >=35 e idade <=64 e grupo == 'B')
				escreva("o codigo do seguro é 4 \n")
		    se (idade >=35 e idade <=64 e grupo == 'M')
			     escreva("o codigo do seguro é 5 \n")
		    se (idade >=35 e idade <=64 e grupo == 'A')
				escreva("o codigo do seguro é 6 \n")	     
		    se (idade >=65 e idade <=74 e grupo == 'B')
				escreva("o codigo do seguro é 7 \n")
		    se (idade >=65 e idade <=74 e grupo == 'M')
				escreva("o codigo do seguro é 8 \n")
		    se (idade >=65 e idade <=74 e grupo == 'a')
				escreva("o codigo do seguro é 9 \n")
			}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */