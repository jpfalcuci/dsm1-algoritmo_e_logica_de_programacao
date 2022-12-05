// Fazer um subprograma que calcule a soma dos elementos de um vetor

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro tam=5
		inteiro vet[tam], i

		escreva("Vetor: ")
		para (i=0; i<tam; i++) {
			vet[i] = u.sorteia(1,10) // preenche vetor
			escreva(vet[i],", ")
		}

		escreva("\nSoma dos itens do vetor: ", soma_vetor(vet, tam),"\n")
	}

	funcao inteiro soma_vetor(inteiro &x[], inteiro tam)
	{
		inteiro i, soma=0
		para (i=0; i<tam; i++) {
			soma+=x[i]
		}
		retorne soma
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */