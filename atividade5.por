/*5. Escrever um algoritmo que leia o nome de um aluno 
 * e as notas das três provas que ele obteve no semestre. 
No final informar o nome do aluno e a sua média (aritmética).*/

programa
{
	
	funcao inicio()
	{
		cadeia aluno 
		real nota1, nota2, nota3, media
		escreva("Digite seu nome: ")
		leia(aluno)
		escreva("Digite a 1a nota: ")
		leia(nota1)
		escreva("Digite a 2a nota: ")
		leia(nota2)
		escreva("Digite a 3a nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3
		
		escreva("A media do aluno", aluno, " foi: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */