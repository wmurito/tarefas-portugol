/*11. Faça um algoritmo que receba o preço de custo de um produto e mostre o valor de venda. 
 * Sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário. 
*/
programa
{
	
	funcao inicio()
	{
		real custoProduto, vVenda,percentual, percentualConvertido, C
		escreva("Digite preço de compra do produto: ")
		leia(custoProduto)
		escreva("Digite o percentual de acrescimo: ")
		leia(percentual)
		percentualConvertido = percentual/100
		vVenda = custoProduto +(custoProduto*percentualConvertido)

		escreva("O valor do produto sera: ", vVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */