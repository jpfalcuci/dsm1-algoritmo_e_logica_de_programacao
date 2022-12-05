// Fazer um subprograma que realize uma busca de um valor na matriz e retorne a linha ou -1 caso não encontre. 
// O algoritmo deve ler uma matriz 20x20, e depois ler 5 valores, fornecidos pelo usuário, e para cada valor lido, 
// retornar uma mensagem em que linha o elemento está ou que não foi encontrado na matriz

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tam=20
		inteiro mat[tam][tam], x, i, j
		
		escreva("Matriz:\n")
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				mat[i][j] = u.sorteia(100,500) // preenche matriz
				escreva(mat[i][j]," ")
			}
			escreva("\n")
		}

		escreva("\nDigite 5 números (entre 100 e 500):\n")
		para (i=0; i<5; i++) {
			leia(x)
			inteiro linha = localiza_linha(mat, tam, x)
			se (linha != -1) {
				escreva("Número ",x," na linha ",linha,"\n")
			} senao {
				escreva("Não foi encontrado o número ",x,"\n")
			}
		}
	}

	funcao inteiro localiza_linha(inteiro mat[][], inteiro tam, inteiro x)
	{
		inteiro i, j
		para (i=0; i<tam; i++) {
			para (j=0; j<tam; j++) {
				se (x == mat[i][j]) {
					retorne i
				}
			}
		}
		retorne -1
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */