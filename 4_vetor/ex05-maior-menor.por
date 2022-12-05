// Fazer um algoritmo que leia um vetor de 20 números inteiros e determine
// qual o maior e o menor número do vetor e imprima os dois valores.

programa
{
	funcao inicio()
	{
		inteiro lista[20], i, maior = 0, menor = 0

		para (i=0; i<20; i++) {
			escreva("Digite o valor da posição ",i+1,": ")
			leia(lista[i])

			se (i == 0) {
				maior = lista[i]
				menor = lista[i]
			}

			se (lista[i] > maior) {
				maior = lista[i]
			}

			se (lista[i] < menor) {
				menor = lista[i]
			}
		}
		escreva("\nO maior valor digitado foi o '",maior,"', e o menor foi '",menor,"'")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */