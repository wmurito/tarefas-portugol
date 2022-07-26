/*19. Escrever um algoritmo que leia o nome e o sexo de 56 pessoas e informe o nome e se ela é homem ou mulher. 
No final informe total de homens e de mulheres. */
programa
{
	funcao inicio()
	{
		cadeia nome 
		inteiro sexo, contador = 1, num1=0, num2=0, num3=0
		enquanto(contador <= 56) 
		{
		escreva("\nDigite seu nome: ")
		leia(nome)	
		escreva("  1 -> Masculino\n")
		escreva("  2 -> Feminino\n")
		escreva("  3 -> Não desejo me identificar\n")	
		escreva("\nDigite seu sexo\n")		
		leia(sexo)
		limpa()
		escolha (sexo){
			caso 1: escreva("A pessoa ",nome, " se identificou como do sexo masculino")
			num1++
			pare
			caso 2: escreva("A pessoa ",nome, " se identificou como do sexo feminino")
			num2++
			pare
			caso 3: escreva("A pessoa ",nome, " nao quis se identificar")
			num3++
			pare
			caso contrario: escreva("numero ivalido")
		}
		contador ++
		}
		limpa ()
		escreva ("Numero de pessoas que se indentificam com sexo masculino foram: ", num1, 
		"\nNumero de pessoas que se identificam com sexo feminino foram: ", num2,
		"\nNumero de pessoas que não quiseram se identifcar foram: ", num3)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */