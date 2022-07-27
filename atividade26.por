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
			caso 1: escreva("Um")
			pare
			caso 2: escreva("Dois")
			pare
			caso 3: escreva("Três")
			pare
			caso 4: escreva("Quatro")
			pare
			caso 5: escreva("Cinco")
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
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */