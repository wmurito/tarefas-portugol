//17. Ler 80 números e ao final informar quantos número(s) est(á)ão no intervalo entre 10 (inclusive) e 150 (inclusive). 
programa
{
	funcao inicio() 
	{
		inteiro contador = 1, num=0, i

		enquanto(contador <= 80) 
		{
			limpa()
			escreva("Digite o ", contador, "º número: ")
			leia(i)
			se (i >= 10 e i <=150){
				num++
			}
			contador++  // Incrementa o contador
		}
			escreva ("A quantidadede numeros que esta no intervalo entre 10 e 150 é: ", num)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */