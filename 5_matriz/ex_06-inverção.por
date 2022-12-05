programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tam=5
		inteiro mat[tam][tam], mat2[tam][tam], i, j

    		escreva("Matriz original:\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				mat[i][j] = u.sorteia(10,50) // preenche matriz
	   			mat2[i][j] = mat[i][j]
	   			escreva(mat[i][j]," ")
			}
			escreva("\n")
		}

	    	para (i=0; i<tam; i++) {
	     	mat2[1][i] = mat[4][i] // inverte linhas 2 e 5
	     	mat2[4][i] = mat[1][i]
	    	}

		escreva("\nMatriz modificada (linhas 2 e 5):\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				escreva(mat2[i][j]," ")
				mat[i][j] = mat2[i][j] // atualiza mat
			}
			escreva("\n")
		}

		para (i=0; i<tam; i++) {
	     	mat2[i][0] = mat[i][3] // inverte colunas 1 e 4
			mat2[i][3] = mat[i][0]
		}

		escreva("\nMatriz modificada (colunas 1 e 4):\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				escreva(mat2[i][j]," ")
				mat[i][j] = mat2[i][j] // atualiza mat
			}
			escreva("\n")
		}

		j=tam-1
		para (i=0; i<tam; i++) {
			mat2[i][i] = mat[i][j] // inverte diagonais
			mat2[i][j] = mat[i][i]
			j--
		}

		escreva("\nMatriz modificada (diagonais):\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				escreva(mat2[i][j]," ")
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
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */