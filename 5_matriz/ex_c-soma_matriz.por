programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tam=5
		inteiro mat1[tam][tam], mat2[tam][tam], mat3[tam][tam], lin, col

		para (lin=0; lin<tam; lin++) {
			para (col=0; col<tam; col++) {
				mat1[lin][col] = u.sorteia(1,50)
				mat2[lin][col] = u.sorteia(1,50)
				mat3[lin][col] = mat1[lin][col] + mat2[lin][col]
			}
		}

		escreva("\nMatriz 1\n")
		para (lin=0; lin<tam; lin++) {
			para (col=0; col<tam; col++) {
				escreva(mat1[lin][col]," ")
			}
			escreva("\n")
		}

		escreva("\nMatriz 2\n")
		para (lin=0; lin<tam; lin++) {
			para (col=0; col<tam; col++) {
				escreva(mat2[lin][col]," ")
			}
			escreva("\n")
		}

		escreva("\nMatriz 3\n")
		para (lin=0; lin<tam; lin++) {
			para (col=0; col<tam; col++) {
				escreva(mat3[lin][col]," ")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */