programa // João Paulo Falcuci
{
	funcao inicio()
	{
		inteiro n, i=1, a=1, b=0
		escreva("### SEQUENCIA DE FIBONACCI ###\n\n")
		escreva("Informe o valor onde a sequencia deve parar :")
		leia(n)

		enquanto (n<1) {
			escreva("Digite um valor positivo maior que 0!: ")
			leia(n)
		}

		escreva(i,"\n")
		para (i; i<=n; i=a+b) {
			escreva(i,"\n")
			b = a
			a = i
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */