programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real prestacao, juros = 0.1, desconto = 0.1
		
		escreva("Qual valor da prestação em atraso? ")
		leia(prestacao)

		real valor_com_juros = prestacao + (prestacao * juros)
		real valor_com_desconto = valor_com_juros - (valor_com_juros * desconto)
		real prejuizo = prestacao - valor_com_desconto

		escreva("Valor total a pagar é de R$", mat.arredondar(valor_com_desconto, 2), "\n")
		escreva("O comerciante teve um prejuízo de R$", mat.arredondar(prejuizo, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */