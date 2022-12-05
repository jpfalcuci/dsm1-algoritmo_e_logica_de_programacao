programa
{
	funcao inicio()
	{
		inteiro n1, n2, operacao
		
		escreva("Digite dois números inteiros:\n")
		leia(n1, n2)
		
		escreva("Qual operação deseja realizar?\n1: Adição\n2: Subtração\n3: Multiplicação\n4: Divisão\n")
		leia(operacao)

		escolha (operacao)	
		{
			caso 1: 
		 		escreva("A soma de ", n1, " e ", n2, " é ", n1+n2)
		 		pare
		 	caso 2: 
		 		escreva("A subtração de ", n1, " e ", n2, " é ", n1-n2)
		 		pare
		 	caso 3: 
		 		escreva("A multiplicação de ", n1, " por ", n2, " é ", n1*n2)
		 		pare
		 	caso 4:
		 		escreva("A divisão de ", n1, " por ", n2, " é ", n1/n2)
		 		pare
		 	caso contrario:
		 		escreva("Operação inválida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */