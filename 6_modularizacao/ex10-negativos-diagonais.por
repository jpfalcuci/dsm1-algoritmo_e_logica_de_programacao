// Fazer um algoritmo que leia uma matriz 6x6 e possua um subprograma que atribua o valor 0 para os valores negativos 
// encontrados fora das diagonais principal e secundária

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tam=6
		inteiro mat[tam][tam], i, j
		
		escreva("Matriz original:\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				mat[i][j] = u.sorteia(-9,9) // preenche matriz
				escreva(mat[i][j],"  ")
			}
			escreva("\n")
		}

		modifica_matriz(mat, tam)

		escreva("\nMatriz após função:\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				escreva(mat[i][j],"  ")
			}
			escreva("\n")
		}
	}
	
	funcao modifica_matriz(inteiro mat[][], inteiro tam)
	{
		inteiro i, j
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				se (mat[i][j] < 0 e i!=j e j!=tam-1-i) {
					mat[i][j] = 0
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */