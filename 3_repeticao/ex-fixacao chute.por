programa
{
	funcao inicio()
	{
		inteiro imaginado, chute, i
		i = 0
		escreva("Digite o número imaginado: ")
		leia(imaginado)
		limpa()
		
		faca {
			escreva("Qual seu palpite? ")
			leia(chute)
			i++
			
			se (chute > imaginado) {
			    escreva("Seu chute foi maior do que o número imaginado\n")
			} senao se (chute < imaginado) {
			    escreva("Seu chute foi menor do que o número imaginado\n")
			}
	
		} enquanto (chute != imaginado)

		escreva("Acertou na ",i,"a tentativa!")

		//escolha(i) {
		//	caso 1:
		//		escreva("Acertou após 1 tentativa")
		//		pare
		//	caso contrario:
		//		escreva("Acertou após ",i," tentativas")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */