// Fazer um subprograma que calcule o quociente inteiro da divisão entre dois
// números, sem utilizar o operador div.

programa
{
	funcao inicio()
	{
		inteiro x, y, a
		escreva("Digite dois valores: \n")
		leia(x)
		leia(y)
		a = quociente(x, y)
		escreva("O quociente é ",a)
	}

	funcao inteiro quociente(inteiro a, inteiro b)
	{
		inteiro i
		para (i=0; a>=b; i++) {
			a-=b
		}
		retorne a
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */