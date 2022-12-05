programa
{
	funcao inicio()
	{
		cadeia combustivel
		real litros, preco
		
		escreva("Quantos litros foram abastecidos? ")
		leia(litros)
		escreva("(A) Álcool\n(G) Gasolina\nQual tipo de combustível? ")
		leia(combustivel)
		
		se (combustivel == "A" ou combustivel == "a") {
			preco = 2.10
			se (litros <= 20) {
				escreva("Valor a pagar R$ ", litros * (preco * 0.97))
			} senao {
				escreva("Valor a pagar R$ ", litros * (preco * 0.95))
			}
		} senao {
			preco = 3.30
			se (litros <= 20) {
				escreva("Valor a pagar R$ ", litros * (preco * 0.96))
			} senao {
				escreva("Valor a pagar R$ ", litros * (preco * 0.94))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */