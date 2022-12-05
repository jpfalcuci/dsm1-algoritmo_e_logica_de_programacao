programa // João Paulo Falcuci
{
	funcao inicio()
	{
		inteiro n, soma = 0, mult3 = 0, maior = 0
		
		escreva("### SEQUENCIA DE NÚMEROS ###\n\n")
		escreva("Digite quantos números quiser, ou 0 para parar\n")
		escreva("Digite um número: ")
		leia(n)

		enquanto (n != 0)
		{
			se (n >= 10 e n <=50) {
				soma += n
			}

			se (n % 3 == 0) {
				mult3++
			}

			se (n > maior) {
				maior = n
			}
			
			escreva("Digite um número: ")
			leia(n)
		}

		limpa()
		se (maior != 0) 
		{
			se (soma != 0) {
				escreva("Soma de números digitados entre 10 e 50: ",soma,"\n")
			} senao {
				escreva("Não foi digitado nenhum número entre 10 e 50\n")	
			}

			se (mult3 != 0) {
				escreva("Quantidade de números digitados múltiplos de 3: ",mult3,"\n")
			} senao {
				escreva("Não foi digitado nenhum número multiplo de 3\n")	
			}

			escreva("Maior valor digitado: ",maior,"\n")
		} senao {
			escreva("Nenhum valor informado =(\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */