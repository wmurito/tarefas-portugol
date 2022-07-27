/*22. Faça um algoritmo que receba o preço de custo e o preço de venda de 40 produtos. 
 * Mostre como resultado se houve lucro, prejuízo ou empate para cada produto. 
 * Informe media de preço de custo e do preço de venda. 
*/
programa
{
	
	funcao inicio()
	{
		
		inteiro cont = 1, result	
		
		real precoCusto, precoVenda, mediaCusto, mediaVenda, mediaLucro, somaCusto = 0.0 
		real somaVenda = 0.0, lucroCusto = 0.0, lucroVenda = 0.0
		real mediaLucroC, mediaLucroV, lucro = 0.0
		enquanto(cont <= 40) 
		{
			limpa()
			escreva("Digite o preço de custo ", cont, "º produto: ")
			leia(precoCusto)
			escreva("Digite o preço de venda ", cont, "º produto: ")
			leia(precoVenda)
			limpa()
			somaCusto = precoCusto + somaCusto
			somaVenda = precoVenda + somaVenda
			lucroCusto =  precoCusto + lucroCusto
			lucroVenda = precoVenda + lucroVenda
			lucro = lucroVenda - lucroCusto
			cont ++ 
		}
		mediaCusto = somaCusto / 5
		mediaVenda = somaVenda / 5
		mediaLucro = lucro / 5
		
		se (lucro > 0){
			escreva("A empresa esta no lucro, o lucro foi de: ", lucro, "\n")
			escreva("A média do custo efetivo é :", mediaCusto, "\n")
			escreva("A média do preço de venda é :", mediaVenda, "\n")
			
		}senao se (lucro == 0){
			escreva("A empresa esta estagnada, nao teve lucro: ", lucro, "\n")
			escreva("A média do custo efetivo é :", mediaCusto, "\n")
			escreva("A média do preço de venda é :", mediaVenda, "\n")
			
		}senao se (lucro < 0){
			escreva("A empresa esta no vermelho, o prejuizo foi: ", lucro, "\n")
			escreva("A média do custo efetivo é :", mediaCusto, "\n")
			escreva("A média do preço de venda é :", mediaVenda, "\n")
		}
		

	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */