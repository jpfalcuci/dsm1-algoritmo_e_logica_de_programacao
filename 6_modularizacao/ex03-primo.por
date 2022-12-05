// Fazer um subprograma que identifique se um número é ou não primo

programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		inteiro x
		escreva("Digite um número: ")
		leia(x)
		se (primo(x) == 1) {
			escreva(x, " é primo")
		} senao {
			escreva(x, " não é primo")
		}
	}

	funcao inteiro primo(inteiro x)
	{
		inteiro i
		para (i=2; i<mat.raiz(x, 2.0); i++) {
			se (x % i == 0) {
				retorne 0
			}
		}
		retorne 1
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */