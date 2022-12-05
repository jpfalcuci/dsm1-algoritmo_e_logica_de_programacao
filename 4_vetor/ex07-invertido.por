// Crie um algoritmo que permita a leitura de um vetor de 30 números inteiros e gere
// um segundo vetor com os mesmos dados, só que de maneira invertida, ou seja, o
// primeiro elemento do vetor original ficará na última posição do novo vetor, o
// segundo na penúltima posição e assim por diante.

programa
{
	funcao inicio()
	{
		inteiro lista1[30], lista2[30], i, j=9

		para (i=0; i<30; i++) {
			escreva("Digite o valor da posição ",i,": ")
			leia(lista1[i])
			lista2[j] = lista1[i]
			j--
		}

		limpa()
		escreva("Vetor 1: ")
		para (i=0; i<30; i++) {
			escreva(i,"=>",lista1[i],"  ")
		}

		escreva("\nVetor 2: ")
		para (i=0; i<30; i++) {
			escreva(i,"=>",lista2[i],"  ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */