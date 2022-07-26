/*16 - Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua
média (aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação
(media entre 5.1 a 6.9).

*/
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real media, n1, n2, n3, n4  // iniciando as variaveis do programa
		escreva("Digite sua nota: ") // recebendo as variaveis pelo escreva
		leia (n1)
		escreva("Digite sua nota: ")
		leia (n2)
		escreva("Digite sua nota: ")
		leia (n3)
		media = (n1+n2+n3)/3 // calculo da media usando operadores aritimetricos
		media = Matematica.arredondar(media, 2)
		escreva ("\n\n")
			se (media >= 7){ // condicional pra definir se aluno foi aprovado ou nao
				escreva ("A media foi ", media, "\nAluno aprovado \n")
			}senao se (media <= 6.9 e media>=5.1){
				escreva ("A media foi ", media, "\nAluno em recuperação \n")
			}senao se (media <= 5){
				escreva ("A media foi ", media, "\nAluno reprovado \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */