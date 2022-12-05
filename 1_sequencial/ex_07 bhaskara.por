programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real a, b, c

		escreva("Digite o valor de A: ")
		leia (a)
		escreva("Digite o valor de B: ")
		leia (b)
		escreva("Digite o valor de C: ")
		leia (c)

		real delta = mat.potencia(b, 2.0) - (4 * a * c)

		real x1 = (-b + mat.raiz(delta, 2.0)) / (2.0 * a)
		real x2 = (-b - mat.raiz(delta, 2.0)) / (2.0 * a)

		escreva(delta, " ", x1, " ", x2)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */