/*7. Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
A fórmula de conversão é: F=(9*C+160) / 5, 
sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/

programa
{
	
	funcao inicio()
	{
		real C, F
		escreva ("Digite a temperatura: ")
		leia(C)
		F = ((9*C)+160)/5
		escreva("A temperatura em Fahrenheit é °F ",F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */