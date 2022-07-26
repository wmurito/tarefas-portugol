/*10. A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações sem juros. 
 * Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações. 
*/
programa
{
	
	funcao inicio()
	{
		real valorCompra, prestacoes
		escreva("Digite os valor da compra: ")
		leia(valorCompra)
		
		prestacoes = valorCompra/5 
		
		escreva ("Sua compra foi de ", valorCompra," dividido em 5x de ", prestacoes, " sem juros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */