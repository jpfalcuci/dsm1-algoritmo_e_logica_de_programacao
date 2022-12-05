programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3, n4, n5
		inteiro p1 = 1, p2 = 2, p3 = 3, p4 = 4, p5 = 5
		
		escreva("Digite 5 números quaisquer:\n")
		leia(n1, n2, n3, n4, n5)

		real media_ponderada = (p1*n1 + p2*n2 + p3*n3 + p4*n4 + p5*n5) / (p1+p2+p3+p4+p5)
		escreva("A média ponderada dos números informados é de ", mat.arredondar(media_ponderada, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */