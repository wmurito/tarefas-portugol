/*30. Faça um algoritmo que receba o nome a idade, o sexo e salário fixo de um funcionário. Mostre o nome e o salário
líquido:
*/
programa
{
	
	funcao inicio()
	{
		real salarioFixo, salarioLiquido, idade 
		cadeia nome, sexo 
		escreva ("Qual e o nome: ")
		leia (nome)    
		escreva("Digite sua idade: ")
		leia(idade) 
		escreva("Digite seu Sexo [M ou F]: ")
		leia (sexo) 
		escreva("Qual e seu salario fixo: ")
		leia (salarioFixo) 

		se (sexo == "M" e idade >= 30){
			salarioLiquido = salarioFixo + 100
			escreva("Funcionario(a) ", nome," seu salario liquido sera de: ", salarioLiquido) 
		}senao se (sexo == "M" e idade < 30){
			salarioLiquido = salarioFixo + 50
			escreva("Funcionario(a) ", nome," seu salario liquido sera de: ", salarioLiquido) 
		}se (sexo == "F" e idade >= 30){
			salarioLiquido = salarioFixo + 200
			escreva("Funcionario(a) ", nome," seu salario liquido sera de: ", salarioLiquido) 
		}senao se (sexo == "F" e idade < 30){
			salarioLiquido = salarioFixo + 80
			escreva("Funcionario(a) ", nome," seu salario liquido sera de: ", salarioLiquido) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */