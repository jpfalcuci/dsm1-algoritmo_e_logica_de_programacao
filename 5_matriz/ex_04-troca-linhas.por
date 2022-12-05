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
	    		mat2[1][i] = mat[3][i] // inverte linhas 2 e 4
	      	mat2[3][i] = mat[1][i]
	    	}

		escreva("\nMatriz modificada:\n")
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
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */