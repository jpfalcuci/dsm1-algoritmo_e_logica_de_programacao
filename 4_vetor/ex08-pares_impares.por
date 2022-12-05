// Crie um algoritmo que leia um vetor de 20 números inteiros e em seguida divida estes números em
// outros 2 novos vetores, separando os números pares dos números ímpares.

programa
{
	funcao inicio()
	{
		inteiro lista[20], lista_pares[20], lista_impares[20], i, a=0, b=0

		para (i=0; i<20; i++) {
			escreva("Digite o valor da posição ",i,": ")
			leia(lista[i])

			se (lista[i] % 2 == 0) {
				lista_pares[a] = lista[i]
				a++
			} senao {
				lista_impares[b] = lista[i]
				b++
			}
		}

		limpa()
		escreva("Pares: ")
		para (i=0; i<20; i++) {
			escreva(i,"=>",lista_pares[i],"  ")
		}

		escreva("\nImpares: ")
		para (i=0; i<20; i++) {
			escreva(i,"=>",lista_impares[i],"  ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */