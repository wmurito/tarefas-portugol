/*2. Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão dos
números lidos.*/

programa
{
	funcao inicio()
	{
		caracter operador 
		real resultado = 0.0, num1, num2
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)	
		escreva("\n Agora digite uma das operações ( + - * / ): ")
		leia(operador)
	
		se (operador == '+')
		{
			resultado = num1 + num2		
		}
		senao  se(operador == '-')
		{
			resultado = num1 - num2	
		}
		senao se(operador == '/')
		{
			resultado = num1 / num2	
		}
		senao se(operador == '*')
		{
			resultado = num1 * num2
		}	
		limpa()
		escreva("Resultado:\n\n")
		escreva(num1, " ", operador, " ", num2, " = ", resultado)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */