programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro lin=3, col=4
		inteiro mat[lin][col], i, j, soma_impar=0, soma_col[col], soma_lin[lin]

		escreva("Matriz:\n")
		para (i=0; i<lin; i++) {
			para (j=0; j<col; j++) {
				mat[i][j] = u.sorteia(10,30) // preenche matriz
				escreva(mat[i][j]," ")
				se (mat[i][j]%2!=0) {
					soma_impar += mat[i][j]
				}
				soma_lin[i]+=mat[i][j] // soma valores das linhas
				soma_col[j]+=mat[i][j] // soma valores das colunas
			}
			escreva("\n")
		}

		escreva("\nSoma dos números ímpares: ",soma_impar)

		escreva("\nSoma das linhas:  | ")
		para (i=0; i<lin; i++) {
			escreva(i,":",soma_lin[i]," | ")
		}

		escreva("\nSoma das colunas: | ")
		para (i=0; i<col; i++) {
			escreva(i,":",soma_col[i]," | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */