/*12. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
 * e dos impostos (aplicados, primeiro os impostos sobre o custo de fábrica, 
 * e depois a percentagem do distribuidor sobre o resultado). 
 * Supondo que a percentagem do distribuidor seja de 28% e os impostos 45%. 
 Escrever um algoritmo que leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.*/
programa
{
	
	funcao inicio()
	{
		inteiro vPercDistribuidor = 28, vPercImpostos = 45
		real vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor
 
	
		  // fazendo a leitura
		  escreva("Informe o valor de custo de fábrica: ")
		  leia(vCustoFabrica)
		 
		  // calculando os custos
		  vValorDistribuidor = vCustoFabrica*0.28
		  vValorImposto = vCustoFabrica*0.45
		  vCustoConsumidor = vCustoFabrica + vValorDistribuidor + vValorImposto
		 
		  // exibindo para o usuário
		  escreva("O custo ao consumidor é: ", vCustoConsumidor)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */