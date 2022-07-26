/*8. Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). 
O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário. */
programa
{
	
	funcao inicio()
	{
		real RS, US, cotacao 
		real dolarDisp
		escreva("Digite a cotação do dolar atual: ")
		leia(cotacao)
		escreva("Valor em dolar pra conversao: ")
		leia(US)

		RS = US * cotacao
		limpa()
		
		escreva("Valor da conversão é: ", RS)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */