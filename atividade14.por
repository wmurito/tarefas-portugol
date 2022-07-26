//14. Escrever um algoritmo que leia dois valores inteiro distintos e informe qual é o maior. 
programa
{
	
	funcao inicio()
	{
		real A, B
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)

		se (A > B){
			escreva("A é maior que B")
		}senao se (B > A){
			escreva("B é maior que A")
		}senao {
			escreva("A e B são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */