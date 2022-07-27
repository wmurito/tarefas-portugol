/*28. Escrever um algoritmo para uma empresa que decide dar um reajuste a seus 584 funcionários de acordo com os
seguintes critérios:
a) 50% para aqueles que ganham menos do que três salários mínimos;
b) 20% para aqueles que ganham entre três até dez salários mínimos;
c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
d) 10% para os demais funcionários.
Leia o nome do funcionário, seu salário e o valor do salário mínimo. Calcule o seu novo salário reajustado. Escrever o
nome do funcionário, o reajuste e seu novo salário. Calcule quanto à empresa vai aumentar sua folha de pagamento*/
programa {
	funcao inicio() {
		       
		       cadeia nome
		       inteiro salarioMinimo =1300
		       real salario, salarioNovo
		       
		       escreva ("Digite seu nome: ")
		       leia (nome)
		       escreva ("Digite seu salario: ")
		       leia(salario)
		       
		       se (salario < 3900){
		           salarioNovo = salario + (salario*0.50)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo) 
		       }senao se (salario >= 3900 e salario < 13000){
		           salarioNovo = salario + (salario*0.20)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo) 
		       }senao se (salario >= 13000 e salario < 26000){
		           salarioNovo = salario + (salario*0.50)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo)         
	           }senao {
		           salarioNovo = salario + (salario*0.10)
		           escreva ("O funcionario ",nome," vai ter o salario de ", salarioNovo)      
            }
            escreva("\nA empresa vai aumentar sua folha salarial em: ", salarioNovo-salario)
            escreva("\nc")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */