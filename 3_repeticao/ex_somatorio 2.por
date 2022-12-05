programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a = 1000
		real b = 1.0
		real soma = 0.0

		faca {
			se (a % 2 == 0) {
				soma += a/b
				escreva(a," / ",b," = ",mat.arredondar(a/b,2),". S = ",mat.arredondar((soma),2),"\n")
				a-=3
				b++		
			} senao {
				soma -= a/b
				escreva(a," / ",b," = ",mat.arredondar(a/b,2),". S = ",mat.arredondar((soma),2),"\n")
				a-=3
				b++
			}
		} enquanto (b <= 50)
		
		escreva("Resultado do somatório é: ",mat.arredondar((soma),2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */