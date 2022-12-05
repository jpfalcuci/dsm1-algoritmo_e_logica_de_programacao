programa
{
	funcao inicio()
	{	
		inteiro qtd_atual, qtd_max, qtd_min
		
		escreva("Informe a quantidade atual em estoque: ")
		leia(qtd_atual)
		escreva("Informe a quantidade máxima em estoque: ")
		leia(qtd_max)
		escreva("Informe a quantidade mínima em estoque: ")
		leia(qtd_min)

		real qtd_media = (qtd_max + qtd_min) / 2.0

		se (qtd_atual >= qtd_media) {
			escreva("Não efetuar a compra")
		} senao {
			escreva("Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */