programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro anos, meses, dias
		
		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Informe sua idade em anos, meses e dias:\n")
		leia(anos, meses, dias)

		inteiro idade_em_dias = anos*360 + meses*30 + dias
		
		escreva(nome, ", você já viveu ", idade_em_dias, " dias!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */