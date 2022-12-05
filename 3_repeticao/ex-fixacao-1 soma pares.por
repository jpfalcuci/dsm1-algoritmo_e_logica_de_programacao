programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cont, num, soma
		real media, cont2

		cont = 0
		cont2 = 0.0
		soma = 0
		
		enquanto (cont < 10)
		{
			escreva("Digite um número: ")
			leia(num)
			se (num % 2 == 0) {
				soma += num
				cont2++
			}
			cont++
		}

		se (cont2>0) {
			media = soma/cont2
			escreva ("média: ",mat.arredondar(media, 2))
		} senao {
			escreva("Nenhum número par foi digitado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */