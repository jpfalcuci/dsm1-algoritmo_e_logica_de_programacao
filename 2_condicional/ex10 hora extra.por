programa
{
	funcao inicio()
	{
		real valor_hora, horas_trabalhadas
		
		escreva("Informe o valor da hora trabalhada: ")
		leia(valor_hora)
		escreva("Informa quantas horas foram trabalhadas no mês: ")
		leia(horas_trabalhadas)

		real salario = 160 * valor_hora
		real valor_hora_extra = valor_hora * 1.5
		
		se (horas_trabalhadas > 160) {
			real horas_extras = horas_trabalhadas - 160
			escreva("O salário do mês é de R$", salario + (horas_extras * valor_hora_extra))
		} senao {
			escreva("O salário do mês é de R$", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */