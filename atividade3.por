/*3. Escrever um algoritmo para determinar o consumo médio de um automóvel 
sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.*/

programa
{
	
	funcao inicio()
	{
		real consumoMedio, distanciaPercorrida, combustivelGasto
		escreva("Digite a distancia do percuso: ")
		leia(distanciaPercorrida)
		escreva("Digite o total de combustivel gasto: ")
		leia(combustivelGasto)

		consumoMedio = distanciaPercorrida/combustivelGasto
		limpa()

		escreva("O consumo medio de combustivel foi: ", consumoMedio," km/l")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */