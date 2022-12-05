programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tam=10, min=10, max=90
		inteiro mat[tam][tam], i, j, maiores[tam], menores[tam]

		para (i=0; i<tam; i++) {
			maiores[i] = min // preenche vetor com valores mínimos, para comparações
			menores[i] = max // preenche vetor com valores máximos, para comparações
		}

		escreva("Matriz:\n")
		para (i=0; i<tam; i++) {			
			para (j=0; j<tam; j++) {
				mat[i][j] = u.sorteia(min,max) // preenche matriz
				escreva(mat[i][j]," ")

				se (mat[i][j] > maiores[i]) {
					maiores[i] = mat[i][j] // compara e substitui maiores valores de cada linha
				}
				se (mat[i][j] < menores[j]) {
					menores[j] = mat[i][j] // compara e substitui menores valores de cada coluna
				}
			}
			escreva("\n")
		}

	    	escreva("\nMaiores de cada linha:  | ")
		para (i=0; i<tam; i++) {
      		escreva(i,":",maiores[i]," | ")
		}
		
	    	escreva("\nMenores de cada coluna: | ")
		para (i=0; i<tam; i++) {
      		escreva(i,":",menores[i]," | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */