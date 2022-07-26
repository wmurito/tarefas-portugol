/* 21. Escrever um algoritmo que leia os dados de “N” pessoas (nome, sexo, idade e saúde) 
 * e informe se está apta ou não para cumprir o serviço militar obrigatório. Informe os totais. 
*/
programa
{

	funcao inicio()
	{
		
		inteiro idade, apto, total = 0, totApto = 0, prog =1, i=1
		cadeia nome, sexo, saude
		caracter opc

		 apto = 1
		 saude = "B"
		 enquanto(i <= 1000){
		 escreva("Digite o nome: ")
		 leia(nome)
		 escreva("Digite o sexo (M/F): ")
		 leia(sexo)
		 escreva("Digite a idade: ")
		 leia(idade)
		 	se (idade < 18){
		 		apto = 0
		 	}
				escreva("Digite o estado de saúde: ")
		 		escreva("(B) Saudável - (R) - Não Saudável - ")
		 		leia(saude)
		 	se (saude == "R"){
		 		apto = 0
		 	}senao se(saude != "B"){
		 		apto = 0
		 	}
			se (apto == 1){
		 		totApto ++
			}
			limpa()
		 	escreva("Deseja continuar filtrando (S/N)? ")
		 	leia(opc)
		 	se (opc == 'S'){
		 		i ++
		 		total++
		 	}senao se(opc == 'N'){
		 		i = 1001
		 		total++
		 	}
		escreva("Resumo geral: ")
	     escreva("\nForam filtrados: ",total," pessoas ")
		escreva("\nAptos: ",totApto)
		escreva("\n")
		 }   
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
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */