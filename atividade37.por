programa
{
	inclua biblioteca Matematica	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		inteiro idade, x
		real altura, peso
		
		escreva("Digite o nome: ")
		leia(nome)
		x = 1
		faca{
		    escreva("Digite o sexo (F/M): ")
		    leia(sexo)
		    se (sexo == 'F'){
		        x = 0
			}se (sexo == 'M'){
		        x = 0
			}
		}enquanto (x == 1)
		
		escreva("Digite a altura: ")
		leia(altura)
		escreva("Digite a idade: ")
		leia(idade)
		
		se (sexo == 'M' e altura > 1.70 e idade <= 20  ){
		      peso = (72.7 * altura) - 58
		}senao se ( idade <= 39 ){
			peso = (72.7 * altura) - 53
		}senao{
		     peso = (72.7 * altura) - 45
		}se( altura <= 1.70 e idade <= 40 ){
		     	peso = (72.7 * altura) - 50
		         	}senao{
		                peso = (72.7 * altura) - 58
		          }se ( altura > 1.50 ){
		        		peso = (62.1 * altura) - 44.7
		          }senao se ( idade >= 35 ){
		            	peso = (62.1 * altura) - 45
		          }senao{
		            	peso = (62.1 * altura) - 49
		          }
		 peso = Matematica.arredondar(peso, 2)
		  		limpa()
		escreva("Nome: ",nome)
		escreva("\nPeso Ideal: ",peso)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */