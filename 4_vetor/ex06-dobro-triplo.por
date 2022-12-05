// Crie um algoritmo que leia um vetor de 30 números inteiros e gere um segundo
// vetor cujas posições pares são o dobro do vetor original e as ímpares são o triplo.

programa
{
	funcao inicio()
	{
		inteiro lista1[30], lista2[30], i

		para (i=0; i<30; i++) {
			escreva("Digite o valor da posição ",i,": ")
			leia(lista1[i])

			se (i % 2 == 0) {
				lista2[i] = lista1[i] * 2
			} senao {
				lista2[i] = lista1[i] * 3
			}
		}

		escreva("\nOs valores da lista modificada são: ")
		para (i=0; i<30; i++) {
			escreva(lista2[i]," ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */