/* 23. Faça um algoritmo que receba um número e mostre uma mensagem caso este número sege maior que 80, menor que 25 ou igual a 40*/
programa
{
	
	funcao inicio()
	{
		inteiro num, i=1
		caracter resp
		
		enquanto (i<=1000){
		
		escreva ("Digite um numero: ")
		leia(num)
		
			se(num >= 25 e num <=80 e num !=40 ){ //tratamento caso o usuario digite numero que nao seja menor que 25, maior que 80, ou 40
				limpa()
				escreva("\nO numero digitado é invalido, deseja digitar outro numero ? ")
		     	escreva("\n (S)-Sim \t(N)-Não : ")
		     	leia(resp)		
		     se (resp == 'S'){
		     	i++
		     }senao se(resp =='N'){
		    		i = 1001
		     }senao{
		  	  	escreva("\nComando invalido")
	     	}
			}
			se(num < 25){
				escreva("O numero digitado é menor que 25\n")
			}senao se(num == 40){
				escreva("O numero digitado é igual a 40\n")
			}senao se(num > 80){
				escreva("O numero digitado é maior que 80\n")
			}
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */