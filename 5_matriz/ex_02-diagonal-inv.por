programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tam=5
		inteiro mat[tam][tam], lin, col

		para (lin=0; lin<tam; lin++) {
			para (col=0; col<tam; col++) {
				mat[lin][col] = u.sorteia(1,50)
			}
		}

		para (lin=0; lin<tam; lin++) {
			para (col=0; col<tam; col++) {
				escreva(mat[lin][col]," ")
			}
			escreva("\n")
		}

		escreva("\nValores da diagonal invertida:\n")
		col = tam-1
		para (lin=0; lin<tam; lin++) {
			escreva(mat[lin][col]," ")
			col--
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */