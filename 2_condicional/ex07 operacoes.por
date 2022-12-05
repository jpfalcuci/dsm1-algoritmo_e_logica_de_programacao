programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		cadeia operacao

		escreva("Digite dois números inteiros:\n")
		leia(n1, n2)
		escreva("Qual operação deseja realizar?\n+: Adição\n-: Subtração\n*: Multiplicação\n/: Divisão\n")
		leia(operacao)

		se (operacao == "+") {
			escreva("A soma de ", n1, " e ", n2, " é ", n1 + n2)
		} senao se (operacao == "-") {
			escreva("A subtração de ", n1, " e ", n2, " é ", n1 - n2)
		} senao se (operacao == "*") {
			escreva("A multiplicação de ", n1, " por ", n2, " é ", n1 * n2)
		} senao se (operacao == "/") {
			escreva("A divisão de ", n1, " por ", n2, " é ", n1 / n2)
		} senao {
			escreva("Operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */