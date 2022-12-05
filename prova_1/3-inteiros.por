// João Paulo Falcuci Teixeira
// 109 139 222 3005

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n, soma=0, impar=0
		real pos_valor=0.0, pos_qtd=0.0
		
		escreva("### SEQUENCIA DE NÚMEROS INTEIROS ###\n\n")
		escreva("Digite quantos números quiser, ou -1 para parar\n")
		escreva("Digite um número: ")
		leia(n)

		enquanto (n != -1)
		{
			se (n > 0) {
				pos_valor+=n
				pos_qtd++
			}
			
			se (n >= 15 e n <=35) {
				soma += n
			}

			se (n % 2 != 0) {
				impar++
			}
			
			escreva("Digite um número: ")
			leia(n)
		}

		se (pos_qtd > 0) {
			escreva("\nMédia de números positivos: ",mat.arredondar(pos_valor/pos_qtd,2),"\n")
		} senao {
			escreva("\nNão foi digitado nenhum número positivo\n")	
		}

		se (soma > 0) {
			escreva("Soma de números entre 15 e 35: ",soma,"\n")
		} senao {
			escreva("Não foi digitado nenhum número entre 15 e 35\n")	
		}

		se (impar > 0) {
			escreva("Quantidade de números ímpares: ",impar,"\n")
		} senao {
			escreva("Não foi digitado nenhum número ímpar\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */