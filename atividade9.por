/*9. Faça um algoritmo que receba um valor que foi depositado 
 e exiba o valor com rendimento após um mês.
 Considere fixo o juro da poupança em 0,70% a. m. */
programa
{
	funcao inicio()
	{
		real deposito, juros, rend
		escreva ("Digite o valor depositado: ")
		leia(deposito)

		juros = deposito* 0.007
		rend = deposito + juros

		escreva ("O rendimento mensal foi: ", rend)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */