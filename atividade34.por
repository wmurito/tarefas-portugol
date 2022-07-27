/*34. A escola “APRENDER” faz o pagamento de seus professores por hora/aula. Faça um algoritmo que calcule e exiba o
salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
• Professor Nível 1 R$12,00 por hora/aula
• Professor Nível 2 R$17,00 por hora/aula
• Professor Nível 3 R$25,00 por hora/aula*/
programa
{
	
	funcao inicio(){
	
		inteiro nivel 
		real horas
		escreva("====   ESCOLA APRENDER   === ")
		escreva("\nDigite o Nivel do professor\n")
		escreva("\n(1) - > \tNivel 1\n(2) - > \tNivel 2\n(3) - > \tNivel 3 \n")
		leia(nivel)
		escreva("Digite as horas trabalhadas: ")
		leia(horas)
		escolha (nivel){
			
		caso 1: escreva("O professor(a) ganha R$",horas*12)
		pare
		caso 2: escreva("O professor(a) ganha R$",horas*17)
		pare
		caso 3: escreva("O professor(a) ganha R$",horas*25)
		caso contrario : escreva("Nivel invalido")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */