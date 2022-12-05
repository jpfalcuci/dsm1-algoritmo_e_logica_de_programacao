programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real salario = 500.0, comissao_fixa = 50.0, valor_vendas, comissao_variavel = 0.05
		inteiro total_vendas
		cadeia nome_vendedor

		escreva("Qual o nome do vendedor(a)? ")
		leia(nome_vendedor)
		escreva("Quantas vendas foram realizadas no mês? ")
		leia(total_vendas)
		escreva("Qual o valor total das vendas? ")
		leia(valor_vendas)

		real salario_mes = salario + (comissao_fixa * total_vendas) + (valor_vendas * comissao_variavel)
		escreva(nome_vendedor, ", seu salário desse mês é de R$", salario_mes)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */