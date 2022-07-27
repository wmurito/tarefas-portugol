/*Dados três valores A, B e C, em que A e B são números reais e C é um caractere, pede-se para imprimir o resultado
da operação de A por B se C for um símbolo de Caritmético; caso contrário deve ser impresso uma
mensagem de Cnão definido. Tratar erro de divisão por zero.*/

//

programa
{
	funcao inicio()
	{
		caracter C
		real resultado = 0.0, A, B
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)	
		escreva("\n Agora digite uma das operações ( + - * / ): ")
		leia(C)
		
		se (C== '+')
		{
			resultado = A + B		
		}
		senao  se(C== '-')
		{
			resultado = A - B	
		}
		senao se(C== '/')
		{    
			resultado = A / B	
		}
		senao se(C== '*')
		{
			resultado = A * B
		}senao {escreva("Operação invalida")}	

		limpa()
		escreva("Resultado:\n\n")
		escreva(A, " ", C, " ", B, " = ", resultado)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */