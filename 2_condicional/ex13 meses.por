programa
{
	funcao inicio()
	{
		inteiro mes_int
		cadeia mes
		
		escreva("Insira um número de 1 a 12 referente ao mês: ")
		leia(mes_int)

		escolha (mes_int)
		{
			caso 1:
				mes = "janeiro"
				pare
			caso 2:
				mes = "fevereiro"
				pare
			caso 3:
				mes = "março"
				pare
			caso 4:
				mes = "abril"
				pare
			caso 5:
				mes = "maio"
				pare
			caso 6:
				mes = "junho"
				pare
			caso 7:
				mes = "julho"
				pare
			caso 8:
				mes = "agosto"
				pare
			caso 9:
				mes = "setembro"
				pare
			caso 10:
				mes = "outubro"
				pare
			caso 11:
				mes = "novembro"
				pare
			caso 12:
				mes = "dezembro"
				pare
			caso contrario:
				mes = "inválido"
		}

		se (mes == "inválido"){
			escreva("Selecione um mês válido, de 1 a 12")
		} senao {
			escreva("Você selecionou o mês de ", mes)
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */