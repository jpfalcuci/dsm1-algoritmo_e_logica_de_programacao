// Fazer um subprograma que calcule o fatorial de um número

programa
{
	funcao inicio()
	{
		inteiro x
		escreva("Digite um número: ")
		leia(x)
		escreva(x, "! = ", fatorial(x))
	}

	funcao inteiro fatorial(inteiro x) {
		inteiro f=x, i
		para (i=x-1; i>=1; i--) {
			f *= i
		}
		retorne f
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */