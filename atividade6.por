/*6. Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável 
A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. 
Apresentar os valores trocados.*/

programa
{
	
	funcao inicio()
	{	
		real A, B, swap
		escreva("Digite um numero A: ")
		leia(A)
		escreva("Digite outro numero B: ")
		leia(B)
		swap = A 
		A = B
		B = swap
		escreva("A = ", A, " B = ", B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */