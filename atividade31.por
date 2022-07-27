/*31. Escrever um algoritmo que leia três valores inteiros distintos e os escreva em ordem crescente.*/
programa
{
	
	funcao inicio()
	{
			inteiro S[3], i, j, aux
			escreva("Informe uma sequencia de 3 numeros:\n")
			para (i =0; i<=2; i= i+1){
			leia(S[i])
			}
			para(i =0; i<=1; i++){
			
				para (j = i+1; j<=2; j++){
					se(S[j] < S[i]){
						aux = S[j]
						S[j] = S[i]
						S[i]=aux
					}
				}
			}
			escreva("Sequencia ordernada: ")
				para (i = 0; i<=2; i++){
					escreva(S[i], "-")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */