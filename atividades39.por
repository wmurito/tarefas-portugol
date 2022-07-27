/*39. Desenvolva um algoritmo que informe o valor de um determinado produto com as seguintes condições:
Valor para pagamento a vista com desconto de 15%;
Valor para pagamento a prazo com acrescimento de 15%
Valor parcelado de 24x com juros simples de 20%
*/
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro formaPagamento
		real jurosSimples, valorFinal = 0.0, valorProduto
		escreva("Escreva o valor do produto: ")
		leia(valorProduto)
		escreva("Escolha a forma de pagamento \n")
		escreva("1 - Á vista |\t2 - Á prazo |\t3 - Parcelado 24x : - ")
		leia(formaPagamento)

		escolha(formaPagamento){
			caso 1: 
			valorFinal = valorProduto - (valorProduto*0.15)
			escreva("O valor a ser pago é de: ", valorFinal)
			caso 2: 
			valorFinal = valorProduto + (valorProduto*0.15)
			escreva("O valor a ser pago é de: ", valorFinal)
			caso 3: 
			
			valorFinal = valorProduto * 24 * 0.20
			
			escreva("O valor a ser pago é de: ", valorFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */