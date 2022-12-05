programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro opcao
		cadeia A = "1 - Calcular o quadrado de um número\n"
		cadeia B = "2 - Descobrir se número é par ou impar\n"
		cadeia C = "3 - Escrevar a palavra 'SONHO'\n"
		cadeia D = "4 - Calcular salário do vendedor de carros\n"
		cadeia E = "5 - Sair do programa\n"
		
		escreva(A, B, C, D, E)
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				real numero
				escreva("Digite um número:\n")
				leia(numero)
				escreva("O numero ", numero, " elevado ao quadrado é ", mat.potencia(numero, 2.0))
				pare
				
			caso 2:
				inteiro num
				escreva("Digite um número:\n")
				leia(num)
				se (num % 2 == 0) {
					escreva("Número par")
				} senao {
					escreva("Número impar")
				}
				pare
				
			caso 3:
				escreva("SONHO")
				pare
				
			caso 4:
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
				pare
				
			caso 5:
				escreva("Saindo do programa")
				pare
				
			caso contrario:
				escreva("Selecione uma opção válida, de 1 a 5")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */