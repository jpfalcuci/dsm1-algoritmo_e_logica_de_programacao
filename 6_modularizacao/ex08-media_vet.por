// Fazer um subprograma que calcule a média dos elementos de um vetor

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

		escreva("\nMédia dos itens do vetor: ", media_vetor(vet, tam),"\n")
	}

	funcao real media_vetor(inteiro &x[], inteiro tam)
	{
		inteiro i
		real soma=0.0
		para (i=0; i<tam; i++) {
			soma+=x[i]
		}
		retorne soma/tam
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */