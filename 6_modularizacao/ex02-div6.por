// Fazer um subprograma que identifique se um número é ou não divisível por 6

programa
{
	funcao inicio()
	{
		inteiro x, a
		escreva("Digite um valor: ")
		leia(x)
		a = div6(x)
		se (a == 1) {
			escreva(x, " é divisível por 6")
		} senao {
			escreva(x, " não é divisível por 6")
		}
	}

	funcao inteiro div6(inteiro x) {
		se (x % 6 == 0) {
			retorne 1
		} senao {
			retorne 0
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */