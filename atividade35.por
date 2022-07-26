/*35. Elabore um algoritmo que, dada a idade de um nadador. Classseique-o em uma das seguintes categorias:
• Infantil A = 5 - 7 anos
• Infantil B = 8 - 10 anos
• juvenil A = 11- 13 anos
• juvenil B = 14 - 17 anos
• Sênior = 18 - 25 anos
*/
programa
{
	
	funcao inicio()
	{
			real idade
			escreva ( "Digite a idade do nadador: \n " )
			leia (idade)
			se (( idade < 5) ou ( idade > 99 )){
				escreva ( " Idade inválida \n." )
			}senao se (( idade >= 5 ) e ( idade < 8 )){
				escreva ( " Idade na categoria infantil A. \n" )
			}senao se (( idade >= 8 ) e ( idade < 11 )){
				escreva (" Idade na categoria infantil B. \n")
			}senao se (( idade >= 11 ) e ( idade < 14 )){
				escreva (" Idade na categoria juvenil A. \n")
			}senao se (( idade >= 14 ) e ( idade < 18 )){
				escreva (" Idade na categoria juvenil B. \n")
			}senao se (( idade >=18 ) e ( idade <=25 )) {
				escreva (" Idade na categoria Senior. \n")
			}senao {
				escreva ("Idade fora da faixa etária")
			}
		}
}
	
			
			
			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */