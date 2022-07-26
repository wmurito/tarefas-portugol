/*18. Faça um algoritmo que receba a idade de 75 pessoas e mostre mensagem informando 
 * “maior de idade” e “menor de idade” para cada pessoa. 
 * Considere a idade a partir de 18 anos como maior de idade. 
*/
programa
{ 
	funcao inicio ()
	{
		 
		inteiro contador = 1, idade
		enquanto(contador <= 5) 
		{
			
			escreva("Digite sua idade: \n")
			leia(idade)
			se (idade >= 18) {
				escreva ("Maior de idade\n\n")
			}senao{
				escreva("Menor de idade\n\n")	
			}
			contador++  
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */