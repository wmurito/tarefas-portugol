programa{
  inclua biblioteca Util

funcao inicio(){
    inteiro i, vet[80], soma=0

    para(i = 0; i < 80; i++)
      vet[i] = Util.sorteia(0, 500)

    para(i = 0; i < 80; i++)
      se ((vet[i] >=10) e (vet[i] <=150)){
      	escreva(" ", vet[i])
	            soma++
	    }
	
	   	escreva("\nQuantidade de numeros entre 10(inclusive) e 150(inclusive): \n", soma)
  }

}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */