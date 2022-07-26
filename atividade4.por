/*4. Escrever um algoritmo que leia o nome de um vendedor, 
o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). 
Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, 
informar o seu nome, o salário fixo e salário no final do mês.*/


programa 
{
	
	funcao inicio()
	{
		cadeia vendedor
		real salario, totalVendas, comissao
		escreva("Digite o seu nome: ")
		leia(vendedor)
		escreva("Digite o seu salario fixo: ")
		leia(salario)
		escreva("Digite a suas vendas no mes: ")
		leia(totalVendas)

		comissao = salario + (totalVendas*0.15)
		limpa()
		
		escreva("A comissão do, ", vendedor," foi de: ", comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */