programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num, soma
		real cont, media

		cont = 0.0
		soma = 0
		escreva("Digite uma sequência de números pares p/ calcular a média, ou '0' para parar\n")
		escreva("Digite um número: ")
		leia(num)

		enquanto (num != 0)
		{
			se (num % 2 == 0) {
				soma += num
				cont++
			}
			escreva("Digite um número: ")
			leia(num)
		}

		se (cont > 0) {
			media = soma/cont
			escreva ("Média: ",mat.arredondar(media, 2))
		} senao {
			escreva("Nenhum número par digitado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */