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
			escreva ( "Digite a idade do nadador: " )
			leia (idade)
			se (( idade >= 5 ) e ( idade < 8 )){
				escreva ( "Categoria Infantil A. \n" )
			}senao se (( idade >= 8 ) e ( idade < 11 )){
				escreva ("Categoria Infantil B. \n")
			}senao se (( idade >= 11 ) e ( idade < 14 )){
				escreva ("Categoria Juvenil A. \n")
			}senao se (( idade >= 14 ) e ( idade < 18 )){
				escreva ("Categoria Juvenil B. \n")
			}senao se (( idade >=18 ) e ( idade <=25 )) {
				escreva ("Categoria Senior. \n")
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
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */