programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const inteiro tam=15
		inteiro mat[tam][tam], i, j, mat2[tam][tam]

		escreva("Matriz original: \n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				mat[i][j] = u.sorteia(1,3)
				mat2[i][j] = mat[i][j] * mat[i][0]
				escreva(mat[i][j]," ")
			}
			escreva("\n")
		}

    		escreva("\nMatriz com valores multiplicados pelo primeiro elemento: \n")
		para (i=0; i<tam; i++) {
 			para (j=0; j<tam; j++) {
				escreva(mat2[i][j]," ")
				mat[i][j] = mat2[i][j]
			}
			escreva("\n")
		}

		inteiro col = 11, ra = 4
		para (i=0; i<tam; i++) {
			mat2[i][ra] = mat[i][col]
			mat2[i][col] = mat[i][ra]
		}

		const inteiro tam_vet = 200
		inteiro pares[tam_vet], k=0
		escreva("\nMatriz com colunas 12 e 5 alteradas: \n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				escreva(mat2[i][j]," ") 
				se (mat2[i][j]%2==0) {
					pares[k] = mat2[i][j]
					k++
				}
 			}
			escreva("\n")
		}

		escreva("\nVetor com valores pares: \n")
		para (i=0; i<tam_vet; i++) {
			se (pares[i]>0) {
				escreva(pares[i]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */