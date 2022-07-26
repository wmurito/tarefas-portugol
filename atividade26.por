/*26. Faça um algoritmo que leia um número de 1 a 5 e escreva por extenso. 
Caso o usuário digite um número que não esteja neste intervalo, exibir mensagem: número inválido.*/
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero de 1 a 5:  ")
		leia(num)

		escolha(num){
			caso 1: escreva("O numero digitado foi 1")
			pare
			caso 2: escreva("O numero digitado foi 2")
			pare
			caso 3: escreva("O numero digitado foi 3")
			pare
			caso 4: escreva("O numero digitado foi 4")
			pare
			caso 5: escreva("O numero digitado foi 5")
			pare
			caso contrario:  escreva("Numero Invalido\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */