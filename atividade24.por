/*24. Faça um algoritmo que receba “N” números e mostre positivo, negativo ou zero para cada número. */
programa{
  
  funcao inicio(){
    inteiro num
    
    escreva("Digite um número inteiro positivo: ")
    leia(num)
	
    se (num <0){
    	escreva("Numero Negativo")
    }
    senao se(num > 1){
      escreva("Numero Positivo \n")
    }
    senao se (num == 0)
      escreva("O numero é zero\n")
    }
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */