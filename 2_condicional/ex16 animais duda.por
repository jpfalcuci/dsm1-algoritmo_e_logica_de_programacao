programa
{
	
	funcao inicio()
	{
		caracter r

		escreva("Esolha um dos animais: Leão, Cavalo, Homem, Macaco, Morcego, Baleia, Avestruz, Pinguim, Pato, Águia, Tartaruga, Crocodilo, Cobra")

		escreva("\n\nÉ mamífero?\nS ou N: ")
		leia(r)
		escolha(r) {
			caso 'S':
			escreva("\nÉ quadrúpede?\nS ou N: ")
			leia(r)
			escolha(r) {
				caso 'S':
				escreva("\nÉ carnívoro?\nS ou N: ")
				leia(r)
				escolha(r) {
					caso 'S':
					escreva("O animal escolhido foi o Leão.")
					pare
					caso 'N':
					escreva("O animal escolhido foi o Cavalo.")
					pare
				}
				pare
				caso 'N':
				escreva("\nÉ bípede?\nS ou N: ")
				leia(r)
				escolha(r) {
					caso 'S':
					escreva("\nÉ onívoro?\nS ou N: ")
					leia(r)
					escolha(r) {
						caso 'S':
						escreva("O animal escolhido foi o Homem.")
						pare
						caso 'N':
						escreva("O animal escolhido foi o Macaco.")
						pare
					}
					pare
					caso 'N':
					escreva("\nÉ voador?\nS ou N: ")
					leia(r)
					escolha(r) {
						caso 'S':
						escreva("O animal escolhido foi o Morcego.")
						pare
						caso 'N':
						escreva("O animal escolhido foi a Baleia.")
					}
				}
			}
			pare
			caso 'N':
			escreva("\nÉ ave?\nS ou N: ")
			leia(r)
			escolha(r) {
				caso 'S':
				escreva("\nÉ voadora?\nS ou N: ")
				leia(r)
				escolha(r) {
					caso 'S':
					escreva("O animal escolhido foi a Águia.")
					pare
					caso 'N':
					escreva("\nÉ nadadora?\nS ou N: ")
					leia(r)
					escolha(r) {
						caso 'S':
						escreva("O animal escolhido foi o Pato.")
						pare
						caso 'N':
						escreva("\nÉ polar?\nS ou N: ")
						leia(r)
						escolha(r) {
							caso 'S':
							escreva("O animal escolhido foi o Pinguim.")
							pare
							caso 'N':
							escreva("O animal escolhido foi o Avestruz.")
							pare
						}
					}
				}
				pare
				caso 'N':
				escreva("\nÉ um réptil!\n")
				escreva("\nTem casco?\nS ou N: ")
				leia(r)
				escolha(r) {
					caso 'S':
					escreva("O animal escolhido foi a Tartaruga")
					pare
					caso 'N':
					escreva("\nTem patas?\nS ou N: ")
					leia(r)
					escolha(r) {
						caso 'S':
						escreva("O animal escolhido foi o Crocodilo.")
						pare
						caso 'N':
						escreva("O animal escolhido foi a Cobra.")
						pare
					}
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
 * @POSICAO-CURSOR = 1690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */