// Eduarda Matos
// João Paulo Falcuci

programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		const inteiro alunos=50, questoes=10
		inteiro respostas[alunos][questoes], gabarito[questoes], notas[alunos], i, j

		escreva("Gabarito: ")
		para (i=0; i<questoes; i++) {
			gabarito[i] = u.sorteia(1,2)	// preenche vetor
			escreva(gabarito[i]," ")
		}

		escreva("\n\nRespostas:\n")
		para (i=0; i<alunos; i++) {			
			inteiro nota = 0
			para (j=0; j<questoes; j++) {
				respostas[i][j] = u.sorteia(1,2) // preenche matriz
				escreva(respostas[i][j]," ")

				se (respostas[i][j] == gabarito[j]) {	// compara com gabarito
					nota++
					notas[i] = nota	// se acertou, adiciona pontuação
				}
			}
			escreva("\n")
		}

		inteiro menor_nota=questoes, maior_nota=0
		real soma_notas=0.0
		
		escreva("\nNotas: ")
		para (i=0; i<alunos; i++) {
			escreva(i+1,":"+notas[i]," ")
			soma_notas += notas[i]		// soma notas para calcular a média

			se (notas[i]<menor_nota) { 	// compara menor nota
				menor_nota = notas[i]
			}
			se (notas[i]>maior_nota) { 	// compara maior nota
				maior_nota = notas[i]
			}
		}
		
		real media = mat.arredondar(soma_notas/alunos,2)
		escreva("\n\nMenor nota: ",menor_nota," | Maior nota: ",maior_nota," | Média da turma: ",media)

		inteiro acima_media=0
		para (i=0; i<alunos; i++) {
			se (notas[i]>=media) {
				acima_media++
			}
		}
		escreva("\nQuantidade de alunos acima da média: ",acima_media)

		inteiro aprovados=0
		para (i=0; i<alunos; i++) {
			se (notas[i]>=6) {
				aprovados++
			}
		}
		escreva("\nQuantidade de alunos aprovados: ",aprovados," (",aprovados*100/alunos,"%)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */