programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{	
		real x1, x2, y1, y2

		escreva("Informe o x1: ")
		leia(x1)
		escreva("Informe o y1: ")
		leia(y1)
		escreva("Informe o x2: ")
		leia(x2)
		escreva("Informe o y2: ")
		leia(y2)

		real d1 = mat.potencia(x2 - x1, 2.0)
		real d2 = mat.potencia(y2 - y1, 2.0)
		real d = mat.raiz(d1 + d2, 2.0)

		escreva("A distância entre os dois pontos é de: ", mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */