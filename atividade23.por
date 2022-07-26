/* 23. Faça um algoritmo que receba um número e mostre uma mensagem caso este número sege maior que 80, menor que 25 ou igual a 40*/
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva ("Digite um numero; ")
		leia(num)

		se (num < 25){
			escreva("O numero digitado é menor que 25")
		}senao {
			escreva("O numero digitado é maior que 25")
		}
		se(num == 40){
			escreva("O numero digitado é igual a 40")
		}se (num > 80){
			escreva("O numero digitado é maior que 80")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */