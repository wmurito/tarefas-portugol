/*33. Escrever um algoritmo que leia três valores inteiros e verifique se eles podem ser os lados de um triângulo. Se
forem informar qual o tipo de triângulo que eles formam: equilátero, isóscele ou escaleno.
Propriedade: o comprimento de cada lado de um triângulo é menor do que a soma dos comprimentos dos outros
dois lados:
• Triângulo Equilátero: aquele que tem os comprimentos dos três lados iguais;
• Triângulo Isóscele: aquele que tem os comprimentos de dois lados iguais. Portanto, todo triângulo equilátero é
também isóscele;
• Triângulo Escaleno: aquele que tem os comprimentos de seus três lados diferentes.*/
programa 
{
	funcao inicio()
	{
		inteiro lado_a, lado_b, lado_c
		
		escreva ("Informe o primeiro lado do triângulo: ")
		leia (lado_a)

		escreva ("Informe o segundo lado do triângulo: ")
		leia (lado_b)

		escreva ("Informe o terceiro lado do triângulo: ")
		leia (lado_c)

		se (lado_a == lado_b e lado_a == lado_c)
		{
			// Se os três lados forem iguais é equilatero
			
			escreva ("\nEste triângulo é Equilátero\n")
		}
		senao 
		{
			// Se chegou aqui é porque os três lados não são iguais
			// Basta ver se dois deles são iguais para saber se é isóceles
			
			se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a)
			{
				escreva ("\nEste triângulo é Isósceles\n")
			}
			senao
			{
				escreva ("\nEste triângulo é Escaleno\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */