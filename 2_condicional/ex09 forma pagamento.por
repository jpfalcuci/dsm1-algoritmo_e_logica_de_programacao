programa
{
	funcao inicio()
	{	
		real valor_produto
		inteiro pagamento
		
		escreva("Digite o valor do produto: ")
		leia(valor_produto)

		escreva("Selecione a forma de pagamento\n")
		escreva("(1) A vista em dinheiro ou cheque, 10% de desconto\n")
		escreva("(2) A vista no cartão de crédito, 5% de desconto\n")
		escreva("(3) Em duas vezes, preço normal de etiqueta sem juros\n")
		escreva("(4) Em três vezes, preço normal de etiqueta mais juros de 10%\n")
		leia(pagamento)

		se (pagamento == 1) {
			escreva("Valor a pagar é de R$", valor_produto * 0.9, ", à vista em dinheiro ou cheque")
		} senao se (pagamento == 2) {
			escreva("Valor a pagar é de R$", valor_produto * 0.95, ", à vista no cartão de crédito")
		} senao se (pagamento == 3) {
			escreva("Valor a pagar é de R$", valor_produto, ", em duas vezes")
		} senao se (pagamento == 4) {
			escreva("Valor a pagar é de R$", valor_produto * 1.1, ", em três vezes")
		} senao {
			escreva("Forma de pagamento inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */