programa
{

	funcao inicio()
	{
		cadeia nome_aluno
		real notaA, notaB

		inteiro pesoA = 2
		inteiro pesoB = 1

		escreva("Fala mermão, qual seu nome? ")
		leia(nome_aluno)
		escreva("E quanto tu tirou na prova A? ")
		leia(notaA)
		escreva("E na prova B? ")
		leia(notaB)

		real media = ((notaA * pesoA) + (notaB * pesoB)) / pesoA + pesoB
		escreva(nome_aluno, ", a sua média foi de ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */