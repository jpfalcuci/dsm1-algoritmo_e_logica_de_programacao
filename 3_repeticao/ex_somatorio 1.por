programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n
		real a = 1.0
		real b = 3.0
		real soma = 0.0
		
		escreva("Informe a quantidade de termos: ")
		leia(n)

		se (n > 0) {
			para (a = 1.0; a <= n; a++) {
				soma += mat.arredondar((a/b),3)
				escreva(a,"/",b," = ",mat.arredondar((a/b),3)," (",mat.arredondar((soma),3),")","\n")
				b+=2
			}
			escreva("Resultado do somatório é: ",mat.arredondar((soma),3))
		} senao {
			escreva("Digite um número maior que zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */